target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.message_info = type { i8, i8, i16, i8, i8 }
%struct.configuration_info = type { i8, i8, ptr, ptr, i32, ptr, ptr }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }

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
@proto_idn = internal global i32 0, align 4
@idn_handle = internal global ptr null, align 8
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
define hidden void @proto_register_idn() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @.str.162)
  store i32 %1, ptr @proto_idn, align 4
  %2 = load i32, ptr @proto_idn, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_idn.hf, i32 noundef 86)
  call void @proto_register_subtree_array(ptr noundef @proto_register_idn.ett, i32 noundef 16)
  %3 = load i32, ptr @proto_idn, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.162, ptr noundef @dissect_idn, i32 noundef %3)
  store ptr %4, ptr @idn_handle, align 8
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
define internal i32 @dissect_idn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_idn, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_idn, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.161)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @command_code, ptr noundef @.str.221)
  call void @col_add_str(ptr noundef %30, i32 noundef 25, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %10, align 1
  %38 = call i32 @dissect_idn_header(ptr noundef %34, i32 noundef %35, ptr noundef %36, i8 noundef zeroext %37)
  store i32 %38, ptr %9, align 4
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %62 [
    i32 17, label %41
    i32 19, label %46
    i32 64, label %51
    i32 65, label %51
    i32 68, label %51
    i32 69, label %51
    i32 71, label %57
  ]

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_idn_scan_response(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %63

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @dissect_idn_servicemap_response(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  br label %63

51:                                               ; preds = %4, %4, %4, %4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissect_idn_message(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %9, align 4
  br label %63

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @dissect_idn_message_acknowledgement(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  br label %63

62:                                               ; preds = %4
  br label %63

63:                                               ; preds = %62, %57, %51, %46, %41
  %64 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_idn() #0 {
  %1 = load ptr, ptr @idn_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.163, i32 noundef 7255, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @ett_idn_header_tree, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef @.str.222)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_idn_command, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %33)
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_idn_flags, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_idn_sequence, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %51)
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_scan_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_idn_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 40, i32 noundef %11, ptr noundef null, ptr noundef @.str.223)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_idn_struct_size, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr @hf_idn_protocol_version, align 4
  %24 = load i32, ptr @ett_protocol_version, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @dissect_idn_scan_response.protocol_version, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr @hf_idn_status, align 4
  %32 = load i32, ptr @ett_status, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_idn_scan_response.status, i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_idn_reserved8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_idn_unit_id, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 16, i32 noundef 0)
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 16
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_idn_name, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 20, i32 noundef 0)
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 20
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_servicemap_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dissect_idn_servicemap_response_header(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %7, ptr noundef %8)
  store i32 %15, ptr %5, align 4
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %17, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = mul i32 %26, 24
  %28 = load i32, ptr @ett_idn_header_tree, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.224)
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %41, %3
  %31 = load i32, ptr %11, align 4
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @dissect_idn_servicemap_entry(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %30, !llvm.loop !6

44:                                               ; preds = %35
  %45 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 6) #9
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_idn_message_header(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  call void @determine_message_type(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.message_info, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %160

32:                                               ; preds = %4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.message_info, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 2, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.message_info, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 192
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @dissect_idn_channel_configuration(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %11)
  store i32 %49, ptr %8, align 4
  br label %64

50:                                               ; preds = %37, %32
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.message_info, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.message_info, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = call ptr @get_configuration_info(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %56, %50
  br label %64

64:                                               ; preds = %63, %43
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %158

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.configuration_info, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.message_info, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 16
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_append_str(ptr noundef %82, i32 noundef 25, ptr noundef @.str.228)
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %160

84:                                               ; preds = %73, %67
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.message_info, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.message_info, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 192
  br i1 %95, label %96, label %118

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %98)
  %100 = call i32 @get_service_match(i8 noundef zeroext %99)
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @dissect_idn_chunk_header(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.configuration_info, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %96
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_append_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.229)
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %160

117:                                              ; preds = %96
  br label %127

118:                                              ; preds = %90, %84
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.message_info, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %8, align 4
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %160

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %117
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.message_info, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 16
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @dissect_idn_octet_segment(ptr noundef %134, i32 noundef %135, ptr noundef %136)
  store i32 %137, ptr %8, align 4
  br label %157

138:                                              ; preds = %127
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.message_info, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !range !8, !noundef !9
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 @dissect_idn_dmx_data(ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %8, align 4
  br label %156

150:                                              ; preds = %138
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 @dissect_idn_laser_data(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %8, align 4
  br label %156

156:                                              ; preds = %150, %143
  br label %157

157:                                              ; preds = %156, %133
  br label %158

158:                                              ; preds = %157, %64
  %159 = load i32, ptr %8, align 4
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %160

160:                                              ; preds = %158, %124, %112, %79, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_message_acknowledgement(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_idn_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef @.str.279)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_idn_struct_size, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_idn_result_code, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_idn_event_flags, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_servicemap_response_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @ett_idn_header_tree, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef %15, ptr noundef null, ptr noundef @.str.225)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_idn_struct_size, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_idn_entry_size, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_idn_relay_count, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_idn_service_count, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_servicemap_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 4
  %18 = call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 20, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #8
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef @.str.226, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr @ett_idn_header_tree, align 4
  %30 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 24, i32 noundef %29, ptr noundef null, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %42

32:                                               ; preds = %3
  %33 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %33, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef @.str.227, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr @ett_idn_header_tree, align 4
  %40 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 24, i32 noundef %39, ptr noundef null, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %32, %22
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_idn_service_id, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_idn_service_mode, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_idn_flags, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_idn_relay_number, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_idn_name, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 20, i32 noundef 0)
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 20
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_message_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr @ett_idn_channel_message_header_tree, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 8, i32 noundef %14, ptr noundef null, ptr noundef @.str.230)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_idn_total_size, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i16 @tvb_get_uint16(ptr noundef %21, i32 noundef %22, i32 noundef 2)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.message_info, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 2
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @hf_idn_cnl, align 4
  %32 = load i32, ptr @ett_idn_cnl, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_idn_message_header.cnl_data, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %9, align 1
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.message_info, ptr %41, i32 0, i32 0
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 2
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.message_info, ptr %48, i32 0, i32 3
  store i8 %47, ptr %49, align 2
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_idn_chunk_type, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.message_info, ptr %60, i32 0, i32 4
  store i8 %59, ptr %61, align 1
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_idn_timestamp, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @determine_message_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.message_info, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.message_info, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %59 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 24, label %27
    i32 17, label %33
    i32 16, label %39
    i32 192, label %45
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.231)
  br label %63

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.232)
  br label %63

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.233)
  br label %63

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.234)
  br label %63

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.235)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.message_info, ptr %31, i32 0, i32 1
  store i8 1, ptr %32, align 1
  br label %63

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.235)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.message_info, ptr %37, i32 0, i32 1
  store i8 1, ptr %38, align 1
  br label %63

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.235)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.message_info, ptr %43, i32 0, i32 1
  store i8 1, ptr %44, align 1
  br label %63

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.message_info, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 2, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.236)
  br label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.237)
  br label %58

58:                                               ; preds = %54, %50
  br label %63

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef @.str.238)
  br label %63

63:                                               ; preds = %59, %58, %39, %33, %27, %23, %19, %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_channel_configuration(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.message_info, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @dissect_idn_channel_configuration_header(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.configuration_info, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %6
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.message_info, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

41:                                               ; preds = %33
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.message_info, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @dissect_idn_dmx_dictionary(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  br label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @dissect_idn_laser_dictionary(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %52, %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %6
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %60, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_configuration_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 192) #9
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr %struct.conversation_element, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.conversation_element, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.conversation_element, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr %struct.conversation_element, ptr %21, i64 1
  %23 = getelementptr inbounds nuw %struct.conversation_element, ptr %22, i32 0, i32 0
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr %struct.conversation_element, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %struct.conversation_element, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr %struct.conversation_element, ptr %30, i64 2
  %32 = getelementptr inbounds nuw %struct.conversation_element, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr %struct.conversation_element, ptr %33, i64 2
  %35 = getelementptr inbounds nuw %struct.conversation_element, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 24, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr %struct.conversation_element, ptr %38, i64 3
  %40 = getelementptr inbounds nuw %struct.conversation_element, ptr %39, i32 0, i32 0
  store i32 2, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr %struct.conversation_element, ptr %44, i64 3
  %46 = getelementptr inbounds nuw %struct.conversation_element, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr %struct.conversation_element, ptr %47, i64 4
  %49 = getelementptr inbounds nuw %struct.conversation_element, ptr %48, i32 0, i32 0
  store i32 4, ptr %49, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr %struct.conversation_element, ptr %51, i64 4
  %53 = getelementptr inbounds nuw %struct.conversation_element, ptr %52, i32 0, i32 1
  store i32 %50, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr %struct.conversation_element, ptr %54, i64 5
  %56 = getelementptr inbounds nuw %struct.conversation_element, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr %struct.conversation_element, ptr %57, i64 5
  %59 = getelementptr inbounds nuw %struct.conversation_element, ptr %58, i32 0, i32 1
  store i32 38, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @find_conversation_full(i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @proto_idn, align 4
  %70 = call ptr @conversation_get_proto_data(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @wmem_tree_lookup32_le(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %80

80:                                               ; preds = %79, %2
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.261)
  br label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %88
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_service_match(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_chunk_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.message_info, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %44 [
    i32 1, label %14
    i32 2, label %19
    i32 3, label %24
    i32 16, label %29
    i32 17, label %34
    i32 24, label %39
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_idn_wave_chunk_header(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  br label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @dissect_idn_frame_chunk_header(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  br label %46

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @dissect_idn_frame_chunk_header(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  br label %46

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @dissect_idn_octet_segment_chunk_header(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %46

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @dissect_idn_octet_string_chunk_header(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  br label %46

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @dissect_idn_dimmer_levels_chunk_header(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4
  br label %46

44:                                               ; preds = %4
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %5, align 4
  br label %48

46:                                               ; preds = %39, %34, %29, %24, %19, %14
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_octet_segment(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca [2048 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #8
  %14 = getelementptr [2048 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @ett_data, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.267)
  store ptr %23, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %72, %3
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 16
  %27 = load i32, ptr %12, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %60, %29
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 16
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 1948
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  %39 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 2048, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = call i64 @llvm.objectsize.i64.p0(ptr %49, i1 false, i1 true, i1 true)
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %52, %53
  %55 = call signext i8 @tvb_get_int8(ptr noundef %51, i32 noundef %54)
  %56 = sext i8 %55 to i32
  %57 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %42, i64 noundef %45, i32 noundef 2, i64 noundef %50, ptr noundef @.str.268, i32 noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %30, !llvm.loop !10

63:                                               ; preds = %36
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_idn_gts_sample, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 16, i32 noundef 16, ptr noundef @.str.269, ptr noundef %68)
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 16
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 16
  store i32 %74, ptr %7, align 4
  br label %24, !llvm.loop !11

75:                                               ; preds = %24
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %7, align 4
  %78 = sub i32 %76, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %10, align 2
  %80 = load i16, ptr %10, align 2
  %81 = sext i16 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %134

83:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %116, %83
  %85 = load i32, ptr %8, align 4
  %86 = load i16, ptr %10, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %90, 1948
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i1 [ false, %84 ], [ %91, %89 ]
  br i1 %93, label %94, label %119

94:                                               ; preds = %92
  %95 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load i32, ptr %9, align 4
  %100 = sub i32 2048, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = call i64 @llvm.objectsize.i64.p0(ptr %105, i1 false, i1 true, i1 true)
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %108, %109
  %111 = call signext i8 @tvb_get_int8(ptr noundef %107, i32 noundef %110)
  %112 = sext i8 %111 to i32
  %113 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %98, i64 noundef %101, i32 noundef 2, i64 noundef %106, ptr noundef @.str.268, i32 noundef %112)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %94
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %84, !llvm.loop !12

119:                                              ; preds = %92
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_idn_gts_sample, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %5, align 4
  %124 = load i16, ptr %10, align 2
  %125 = sext i16 %124 to i32
  %126 = load i16, ptr %10, align 2
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef %127, ptr noundef @.str.269, ptr noundef %128)
  %130 = load i16, ptr %10, align 2
  %131 = sext i16 %130 to i32
  %132 = load i32, ptr %5, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %119, %75
  %135 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_dmx_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.configuration_info, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.configuration_info, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr @ett_data, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef @.str.270)
  store ptr %35, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %132, %5
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.configuration_info, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %135

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %135

53:                                               ; preds = %43
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %90

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %66, %67
  %69 = icmp sgt i32 %68, 512
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.271, i32 noundef 512)
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %137

75:                                               ; preds = %60
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr @ett_dmx_subtree, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %86, %87
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef null, ptr noundef @.str.272, i32 noundef %85, i32 noundef %88)
  store ptr %89, ptr %18, align 8
  br label %124

90:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %91 = load i32, ptr %15, align 4
  %92 = sub i32 512, %91
  store i32 %92, ptr %20, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %20, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %20, align 4
  store i32 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %99, %90
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %102, %103
  %105 = icmp sgt i32 %104, 512
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, ptr %15, align 4
  %108 = sub i32 512, %107
  store i32 %108, ptr %16, align 4
  br label %109

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr @ett_dmx_subtree, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %120, %121
  %123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef null, ptr noundef @.str.272, i32 noundef %119, i32 noundef %122)
  store ptr %123, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %124

124:                                              ; preds = %109, %75
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr %16, align 4
  %129 = trunc i32 %128 to i16
  %130 = load i32, ptr %15, align 4
  %131 = call i32 @dissect_idn_dmx_sample_values(ptr noundef %125, i32 noundef %126, ptr noundef %127, i16 noundef zeroext %129, i32 noundef %130)
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %36, !llvm.loop !13

135:                                              ; preds = %52, %36
  %136 = load i32, ptr %9, align 4
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %137

137:                                              ; preds = %135, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %138 = load i32, ptr %6, align 4
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_laser_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #8
  %17 = getelementptr [2048 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.configuration_info, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.configuration_info, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sdiv i32 %27, %30
  store i32 %31, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr @ett_data, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.configuration_info, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.274, ptr noundef %39)
  store ptr %40, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %108, %26
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %111

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = sub i32 %46, 1
  %48 = srem i32 %47, 10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 10
  %53 = load i32, ptr %14, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr @ett_subdata, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %14, align 4
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %61, i32 noundef %62, ptr noundef null, ptr noundef @.str.275, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %16, align 8
  br label %85

66:                                               ; preds = %50, %45
  %67 = load i32, ptr %11, align 4
  %68 = sub i32 %67, 1
  %69 = srem i32 %68, 10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.configuration_info, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = mul i32 %77, 10
  %79 = load i32, ptr @ett_subdata, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 9
  %83 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef @.str.275, i32 noundef %80, i32 noundef %82)
  store ptr %83, ptr %16, align 8
  br label %84

84:                                               ; preds = %71, %66
  br label %85

85:                                               ; preds = %84, %55
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  call void @set_laser_sample_values_string(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_idn_gts_sample, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.configuration_info, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.configuration_info, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %96, i32 noundef %99, ptr noundef @.str.276, i32 noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.configuration_info, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %85
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %41, !llvm.loop !14

111:                                              ; preds = %41
  %112 = load i32, ptr %7, align 4
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %113

113:                                              ; preds = %111, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #8
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_channel_configuration_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.239)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr @ett_configuration_header, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef %26, ptr noundef null, ptr noundef @.str.240)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @hf_idn_scwc, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %14, align 1
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr @hf_idn_cfl, align 4
  %42 = load i32, ptr @ett_cfl, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @dissect_idn_channel_configuration_header.channel_and_service_configuration_flags, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  %47 = call i32 @get_service_match(i8 noundef zeroext %46)
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %15, align 1
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @hf_idn_service_id, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_idn_service_mode, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 192) #9
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr %struct.conversation_element, ptr %69, i64 0
  %71 = getelementptr inbounds nuw %struct.conversation_element, ptr %70, i32 0, i32 0
  store i32 1, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr %struct.conversation_element, ptr %72, i64 0
  %74 = getelementptr inbounds nuw %struct.conversation_element, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 24, i1 false)
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr %struct.conversation_element, ptr %77, i64 1
  %79 = getelementptr inbounds nuw %struct.conversation_element, ptr %78, i32 0, i32 0
  store i32 2, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 24
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr %struct.conversation_element, ptr %83, i64 1
  %85 = getelementptr inbounds nuw %struct.conversation_element, ptr %84, i32 0, i32 1
  store i32 %82, ptr %85, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr %struct.conversation_element, ptr %86, i64 2
  %88 = getelementptr inbounds nuw %struct.conversation_element, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr %struct.conversation_element, ptr %89, i64 2
  %91 = getelementptr inbounds nuw %struct.conversation_element, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 24, i1 false)
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr %struct.conversation_element, ptr %94, i64 3
  %96 = getelementptr inbounds nuw %struct.conversation_element, ptr %95, i32 0, i32 0
  store i32 2, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr %struct.conversation_element, ptr %100, i64 3
  %102 = getelementptr inbounds nuw %struct.conversation_element, ptr %101, i32 0, i32 1
  store i32 %99, ptr %102, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr %struct.conversation_element, ptr %103, i64 4
  %105 = getelementptr inbounds nuw %struct.conversation_element, ptr %104, i32 0, i32 0
  store i32 4, ptr %105, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr %struct.conversation_element, ptr %107, i64 4
  %109 = getelementptr inbounds nuw %struct.conversation_element, ptr %108, i32 0, i32 1
  store i32 %106, ptr %109, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr %struct.conversation_element, ptr %110, i64 5
  %112 = getelementptr inbounds nuw %struct.conversation_element, ptr %111, i32 0, i32 0
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr %struct.conversation_element, ptr %113, i64 5
  %115 = getelementptr inbounds nuw %struct.conversation_element, ptr %114, i32 0, i32 1
  store i32 38, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = call ptr @find_conversation_full(i32 noundef %118, ptr noundef %119)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %6
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.conversation, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %123, %6
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = call ptr @conversation_new_full(i32 noundef %134, ptr noundef %135)
  store ptr %136, ptr %13, align 8
  br label %137

137:                                              ; preds = %131, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @proto_idn, align 4
  %140 = call ptr @conversation_get_proto_data(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = call ptr @wmem_file_scope()
  %145 = call noalias ptr @wmem_tree_new(ptr noundef %144)
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @proto_idn, align 4
  %148 = load ptr, ptr %19, align 8
  call void @conversation_add_proto_data(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %137
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @wmem_tree_lookup32(ptr noundef %150, i32 noundef %153)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct.configuration_info, ptr %158, i32 0, i32 4
  store i32 0, ptr %159, align 8
  br label %232

160:                                              ; preds = %149
  %161 = call ptr @wmem_file_scope()
  %162 = call noalias ptr @wmem_alloc0(ptr noundef %161, i64 noundef 48) #9
  store ptr %162, ptr %18, align 8
  %163 = load i8, ptr %14, align 1
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds nuw %struct.configuration_info, ptr %164, i32 0, i32 0
  store i8 %163, ptr %165, align 8
  %166 = load i8, ptr %15, align 1
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct.configuration_info, ptr %167, i32 0, i32 1
  store i8 %166, ptr %168, align 1
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw %struct.configuration_info, ptr %169, i32 0, i32 4
  store i32 0, ptr %170, align 8
  %171 = call ptr @wmem_file_scope()
  %172 = call noalias ptr @wmem_alloc0(ptr noundef %171, i64 noundef 511) #9
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds nuw %struct.configuration_info, ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8
  %175 = call ptr @wmem_file_scope()
  %176 = call noalias ptr @wmem_alloc0(ptr noundef %175, i64 noundef 2048) #9
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds nuw %struct.configuration_info, ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8
  %179 = call ptr @wmem_file_scope()
  %180 = load i8, ptr %14, align 1
  %181 = zext i8 %180 to i32
  %182 = add i32 %181, 1
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %160
  %185 = load i8, ptr %14, align 1
  %186 = zext i8 %185 to i32
  %187 = add i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = udiv i64 9223372036854775807, %188
  %190 = icmp ugt i64 4, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %184, %160
  br label %198

192:                                              ; preds = %184
  %193 = load i8, ptr %14, align 1
  %194 = zext i8 %193 to i32
  %195 = add i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = mul i64 4, %196
  br label %198

198:                                              ; preds = %192, %191
  %199 = phi i64 [ 0, %191 ], [ %197, %192 ]
  %200 = call noalias ptr @wmem_alloc0(ptr noundef %179, i64 noundef %199) #9
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds nuw %struct.configuration_info, ptr %201, i32 0, i32 5
  store ptr %200, ptr %202, align 8
  %203 = call ptr @wmem_file_scope()
  %204 = load i8, ptr %14, align 1
  %205 = zext i8 %204 to i32
  %206 = add i32 %205, 1
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %215, label %208

208:                                              ; preds = %198
  %209 = load i8, ptr %14, align 1
  %210 = zext i8 %209 to i32
  %211 = add i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = udiv i64 9223372036854775807, %212
  %214 = icmp ugt i64 4, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %208, %198
  br label %222

216:                                              ; preds = %208
  %217 = load i8, ptr %14, align 1
  %218 = zext i8 %217 to i32
  %219 = add i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = mul i64 4, %220
  br label %222

222:                                              ; preds = %216, %215
  %223 = phi i64 [ 0, %215 ], [ %221, %216 ]
  %224 = call noalias ptr @wmem_alloc0(ptr noundef %203, i64 noundef %223) #9
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds nuw %struct.configuration_info, ptr %225, i32 0, i32 6
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32(ptr noundef %227, i32 noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %222, %157
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %12, align 8
  store ptr %233, ptr %234, align 8
  %235 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %235
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_dmx_dictionary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr @ett_dic_tree, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef @.str.241)
  store ptr %20, ptr %15, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %143, %4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.configuration_info, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %22, %26
  br i1 %27, label %28, label %146

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %14, align 1
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 15
  br i1 %34, label %35, label %93

35:                                               ; preds = %28
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @hf_idn_dmx_void, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4
  %49 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %9, align 4
  %53 = sub i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %51, %39
  br label %92

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_idn_dmx_unknown, align 4
  %60 = call i32 @dissect_idn_dmx_gts(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef null)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %82, %55
  %62 = load i32, ptr %10, align 4
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_idn_octet, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4
  %76 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %78, %66
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %61, !llvm.loop !15

85:                                               ; preds = %61
  %86 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4
  %90 = sub i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91, %54
  br label %115

93:                                               ; preds = %28
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sge i32 %95, 64
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 79
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @dissect_idn_dimmer_level_subset(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %13)
  store i32 %107, ptr %6, align 4
  br label %114

108:                                              ; preds = %97, %93
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_idn_dmx_unknown, align 4
  %113 = call i32 @dissect_idn_dmx_gts(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %13)
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %108, %101
  br label %115

115:                                              ; preds = %114, %92
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.configuration_info, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %142

122:                                              ; preds = %115
  %123 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %124 = trunc i8 %123 to i1
  br i1 %124, label %142, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 4
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %136, %125
  %128 = load i32, ptr %11, align 4
  %129 = srem i32 %128, 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %9, align 4
  %133 = icmp sgt i32 %132, 0
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i1 [ false, %127 ], [ %133, %131 ]
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = load i32, ptr %9, align 4
  %138 = sub i32 %137, 1
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %11, align 4
  br label %127, !llvm.loop !16

141:                                              ; preds = %134
  store i8 1, ptr %12, align 1
  br label %142

142:                                              ; preds = %141, %122, %115
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %21, !llvm.loop !17

146:                                              ; preds = %21
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %147, i32 noundef %148)
  %149 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_laser_dictionary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.configuration_info, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr @ett_dic_tree, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef @.str.241)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i64 @llvm.objectsize.i64.p0(ptr %26, i1 false, i1 true, i1 true)
  %28 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %25, i64 noundef 2048, i32 noundef 2, i64 noundef %27, ptr noundef @.str.242)
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %367, %4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.configuration_info, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = mul i32 %34, 2
  %36 = icmp sle i32 %30, %35
  br i1 %36, label %37, label %370

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i16 @tvb_get_uint16(ptr noundef %38, i32 noundef %39, i32 noundef 2)
  store i16 %40, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %41 = load ptr, ptr %12, align 8
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %15, align 4
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sle i32 %45, 15
  br i1 %46, label %47, label %75

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_idn_gts_void, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @dissect_idn_laser_gts(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %11, ptr noundef %52, i1 noundef zeroext false)
  store i32 %53, ptr %6, align 4
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i32, ptr %10, align 4
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_idn_gts_void, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @dissect_idn_laser_gts(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %11, ptr noundef %68, i1 noundef zeroext false)
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %58, !llvm.loop !18

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %47
  br label %366

75:                                               ; preds = %37
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 16400
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_idn_gts_precision, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @dissect_idn_laser_gts(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %11, ptr noundef %84, i1 noundef zeroext true)
  store i32 %85, ptr %6, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.configuration_info, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  store i8 1, ptr %91, align 1
  br label %365

92:                                               ; preds = %75
  %93 = load i16, ptr %13, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp sge i32 %94, 4096
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load i16, ptr %13, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp sle i32 %98, 4111
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_idn_gts_break, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @dissect_idn_laser_gts(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %11, ptr noundef %105, i1 noundef zeroext false)
  store i32 %106, ptr %6, align 4
  br label %364

107:                                              ; preds = %96, %92
  %108 = load i16, ptr %13, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp sge i32 %109, 4352
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load i16, ptr %13, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp sle i32 %113, 4607
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_idn_gts_space_modifier, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @dissect_idn_laser_gts(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %11, ptr noundef %120, i1 noundef zeroext false)
  store i32 %121, ptr %6, align 4
  br label %363

122:                                              ; preds = %111, %107
  %123 = load i16, ptr %13, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 16384
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @hf_idn_gts_nop, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @dissect_idn_laser_gts(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %11, ptr noundef %131, i1 noundef zeroext true)
  store i32 %132, ptr %6, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = load i32, ptr %15, align 4
  %138 = sub i32 2048, %137
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = call i64 @llvm.objectsize.i64.p0(ptr %143, i1 false, i1 true, i1 true)
  %145 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %136, i64 noundef %139, i32 noundef 2, i64 noundef %144, ptr noundef @.str.243)
  br label %362

146:                                              ; preds = %122
  %147 = load i16, ptr %13, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp sge i32 %148, 16640
  br i1 %149, label %150, label %174

150:                                              ; preds = %146
  %151 = load i16, ptr %13, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp sle i32 %152, 16641
  br i1 %153, label %154, label %174

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_idn_gts_hint, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @dissect_idn_laser_gts(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %11, ptr noundef %159, i1 noundef zeroext true)
  store i32 %160, ptr %6, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  %165 = load i32, ptr %15, align 4
  %166 = sub i32 2048, %165
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = call i64 @llvm.objectsize.i64.p0(ptr %171, i1 false, i1 true, i1 true)
  %173 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %164, i64 noundef %167, i32 noundef 2, i64 noundef %172, ptr noundef @.str.244)
  br label %361

174:                                              ; preds = %150, %146
  %175 = load i16, ptr %13, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp sge i32 %176, 16896
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load i16, ptr %13, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp sle i32 %180, 16911
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = load i16, ptr %13, align 2
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 @dissect_idn_x_area(ptr noundef %183, i32 noundef %184, ptr noundef %185, i16 noundef zeroext %186, ptr noundef %11, ptr noundef %187)
  store i32 %188, ptr %6, align 4
  br label %360

189:                                              ; preds = %178, %174
  %190 = load i16, ptr %13, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp sge i32 %191, 16912
  br i1 %192, label %193, label %217

193:                                              ; preds = %189
  %194 = load i16, ptr %13, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp sle i32 %195, 16927
  br i1 %196, label %197, label %217

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_idn_gts_y, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = call i32 @dissect_idn_laser_gts(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %11, ptr noundef %202, i1 noundef zeroext true)
  store i32 %203, ptr %6, align 4
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = load i32, ptr %15, align 4
  %209 = sub i32 2048, %208
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr i8, ptr %211, i64 %213
  %215 = call i64 @llvm.objectsize.i64.p0(ptr %214, i1 false, i1 true, i1 true)
  %216 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %207, i64 noundef %210, i32 noundef 2, i64 noundef %215, ptr noundef @.str.245)
  br label %359

217:                                              ; preds = %193, %189
  %218 = load i16, ptr %13, align 2
  %219 = zext i16 %218 to i32
  %220 = icmp sge i32 %219, 16928
  br i1 %220, label %221, label %245

221:                                              ; preds = %217
  %222 = load i16, ptr %13, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp sle i32 %223, 16943
  br i1 %224, label %225, label %245

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %6, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr @hf_idn_gts_z, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = call i32 @dissect_idn_laser_gts(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %11, ptr noundef %230, i1 noundef zeroext true)
  store i32 %231, ptr %6, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %232, i64 %234
  %236 = load i32, ptr %15, align 4
  %237 = sub i32 2048, %236
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %239, i64 %241
  %243 = call i64 @llvm.objectsize.i64.p0(ptr %242, i1 false, i1 true, i1 true)
  %244 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %235, i64 noundef %238, i32 noundef 2, i64 noundef %243, ptr noundef @.str.246)
  br label %358

245:                                              ; preds = %221, %217
  %246 = load i16, ptr %13, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp sge i32 %247, 20480
  br i1 %248, label %249, label %262

249:                                              ; preds = %245
  %250 = load i16, ptr %13, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp sle i32 %251, 21503
  br i1 %252, label %253, label %262

253:                                              ; preds = %249
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %6, align 4
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr @hf_idn_gts_color, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = call i32 @dissect_idn_laser_gts(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, ptr noundef %11, ptr noundef %258, i1 noundef zeroext true)
  store i32 %259, ptr %6, align 4
  %260 = load i16, ptr %13, align 2
  %261 = load ptr, ptr %8, align 8
  call void @determine_color(i16 noundef zeroext %260, ptr noundef %261)
  br label %357

262:                                              ; preds = %249, %245
  %263 = load i16, ptr %13, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %264, 23552
  br i1 %265, label %266, label %286

266:                                              ; preds = %262
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %6, align 4
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr @hf_idn_gts_wavelength_prefix, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = call i32 @dissect_idn_laser_gts(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef %11, ptr noundef %271, i1 noundef zeroext true)
  store i32 %272, ptr %6, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i8, ptr %273, i64 %275
  %277 = load i32, ptr %15, align 4
  %278 = sub i32 2048, %277
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %280, i64 %282
  %284 = call i64 @llvm.objectsize.i64.p0(ptr %283, i1 false, i1 true, i1 true)
  %285 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %276, i64 noundef %279, i32 noundef 2, i64 noundef %284, ptr noundef @.str.247)
  br label %356

286:                                              ; preds = %262
  %287 = load i16, ptr %13, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 23568
  br i1 %289, label %290, label %310

290:                                              ; preds = %286
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %6, align 4
  %293 = load ptr, ptr %14, align 8
  %294 = load i32, ptr @hf_idn_gts_intensity, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = call i32 @dissect_idn_laser_gts(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, ptr noundef %11, ptr noundef %295, i1 noundef zeroext true)
  store i32 %296, ptr %6, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr i8, ptr %297, i64 %299
  %301 = load i32, ptr %15, align 4
  %302 = sub i32 2048, %301
  %303 = sext i32 %302 to i64
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr i8, ptr %304, i64 %306
  %308 = call i64 @llvm.objectsize.i64.p0(ptr %307, i1 false, i1 true, i1 true)
  %309 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %300, i64 noundef %303, i32 noundef 2, i64 noundef %308, ptr noundef @.str.248)
  br label %355

310:                                              ; preds = %286
  %311 = load i16, ptr %13, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 %312, 23584
  br i1 %313, label %314, label %334

314:                                              ; preds = %310
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %6, align 4
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr @hf_idn_gts_beam_brush, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = call i32 @dissect_idn_laser_gts(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, ptr noundef %11, ptr noundef %319, i1 noundef zeroext true)
  store i32 %320, ptr %6, align 4
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr i8, ptr %321, i64 %323
  %325 = load i32, ptr %15, align 4
  %326 = sub i32 2048, %325
  %327 = sext i32 %326 to i64
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr i8, ptr %328, i64 %330
  %332 = call i64 @llvm.objectsize.i64.p0(ptr %331, i1 false, i1 true, i1 true)
  %333 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %324, i64 noundef %327, i32 noundef 2, i64 noundef %332, ptr noundef @.str.249)
  br label %354

334:                                              ; preds = %310
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %6, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = load i32, ptr @hf_idn_gts, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = call i32 @dissect_idn_laser_gts(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, ptr noundef %11, ptr noundef %339, i1 noundef zeroext true)
  store i32 %340, ptr %6, align 4
  %341 = load ptr, ptr %12, align 8
  %342 = load i32, ptr %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr i8, ptr %341, i64 %343
  %345 = load i32, ptr %15, align 4
  %346 = sub i32 2048, %345
  %347 = sext i32 %346 to i64
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr i8, ptr %348, i64 %350
  %352 = call i64 @llvm.objectsize.i64.p0(ptr %351, i1 false, i1 true, i1 true)
  %353 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %344, i64 noundef %347, i32 noundef 2, i64 noundef %352, ptr noundef @.str.250)
  br label %354

354:                                              ; preds = %334, %314
  br label %355

355:                                              ; preds = %354, %290
  br label %356

356:                                              ; preds = %355, %266
  br label %357

357:                                              ; preds = %356, %253
  br label %358

358:                                              ; preds = %357, %225
  br label %359

359:                                              ; preds = %358, %197
  br label %360

360:                                              ; preds = %359, %182
  br label %361

361:                                              ; preds = %360, %154
  br label %362

362:                                              ; preds = %361, %126
  br label %363

363:                                              ; preds = %362, %115
  br label %364

364:                                              ; preds = %363, %100
  br label %365

365:                                              ; preds = %364, %79
  br label %366

366:                                              ; preds = %365, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %9, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %9, align 4
  br label %29, !llvm.loop !19

370:                                              ; preds = %29
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %371, i32 noundef %372)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %373 = load ptr, ptr %12, align 8
  %374 = call i64 @strlen(ptr noundef %373) #10
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %16, align 4
  %376 = load ptr, ptr %12, align 8
  %377 = load i32, ptr %16, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr i8, ptr %376, i64 %378
  %380 = load i32, ptr %16, align 4
  %381 = sub i32 2048, %380
  %382 = sext i32 %381 to i64
  %383 = load ptr, ptr %12, align 8
  %384 = load i32, ptr %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr i8, ptr %383, i64 %385
  %387 = call i64 @llvm.objectsize.i64.p0(ptr %386, i1 false, i1 true, i1 true)
  %388 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %379, i64 noundef %382, i32 noundef 2, i64 noundef %387, ptr noundef @.str.251)
  %389 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %389
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_full(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_full(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_dmx_gts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @ett_dic, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_idn_dmx_gts.gts, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %21, %5
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_dimmer_level_subset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_idn_dmx_dls, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_idn_dmx_gts(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_idn_dmx_base, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i16 @tvb_get_uint16(ptr noundef %33, i32 noundef %34, i32 noundef 2)
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.configuration_info, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i32, ptr %39, i64 %42
  store i32 %36, ptr %43, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %46, align 4
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %27
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_idn_dmx_count, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.configuration_info, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr i32, ptr %65, i64 %68
  store i32 %62, ptr %69, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %83

75:                                               ; preds = %27
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.configuration_info, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr i32, ptr %78, i64 %81
  store i32 -1, ptr %82, align 4
  br label %83

83:                                               ; preds = %75, %53
  br label %84

84:                                               ; preds = %83, %6
  %85 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_laser_gts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr @ett_dic, align 4
  %21 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @dissect_idn_laser_gts.gts, i32 noundef 0)
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %24, %7
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.configuration_info, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %34, %31, %28
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_x_area(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.configuration_info, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load ptr, ptr %13, align 8
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %14, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 16897
  br i1 %23, label %24, label %45

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_idn_gts_u4, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @dissect_idn_laser_gts(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext true)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i32, ptr %14, align 4
  %37 = sub i32 2048, %36
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = call i64 @llvm.objectsize.i64.p0(ptr %42, i1 false, i1 true, i1 true)
  %44 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %35, i64 noundef %38, i32 noundef 2, i64 noundef %43, ptr noundef @.str.252)
  br label %66

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_idn_gts_x, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @dissect_idn_laser_gts(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext true)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i32, ptr %14, align 4
  %58 = sub i32 2048, %57
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = call i64 @llvm.objectsize.i64.p0(ptr %63, i1 false, i1 true, i1 true)
  %65 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %56, i64 noundef %59, i32 noundef 2, i64 noundef %64, ptr noundef @.str.253)
  br label %66

66:                                               ; preds = %45, %24
  %67 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @determine_color(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.configuration_info, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %99 [
    i32 21118, label %15
    i32 21012, label %29
    i32 20940, label %43
    i32 20925, label %57
    i32 21057, label %71
    i32 20968, label %85
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i32, ptr %6, align 4
  %21 = sub i32 2048, %20
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = call i64 @llvm.objectsize.i64.p0(ptr %26, i1 false, i1 true, i1 true)
  %28 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %19, i64 noundef %22, i32 noundef 2, i64 noundef %27, ptr noundef @.str.254)
  br label %113

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i32, ptr %6, align 4
  %35 = sub i32 2048, %34
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = call i64 @llvm.objectsize.i64.p0(ptr %40, i1 false, i1 true, i1 true)
  %42 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %33, i64 noundef %36, i32 noundef 2, i64 noundef %41, ptr noundef @.str.255)
  br label %113

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sub i32 2048, %48
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = call i64 @llvm.objectsize.i64.p0(ptr %54, i1 false, i1 true, i1 true)
  %56 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %47, i64 noundef %50, i32 noundef 2, i64 noundef %55, ptr noundef @.str.256)
  br label %113

57:                                               ; preds = %2
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i32, ptr %6, align 4
  %63 = sub i32 2048, %62
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = call i64 @llvm.objectsize.i64.p0(ptr %68, i1 false, i1 true, i1 true)
  %70 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %61, i64 noundef %64, i32 noundef 2, i64 noundef %69, ptr noundef @.str.257)
  br label %113

71:                                               ; preds = %2
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i32, ptr %6, align 4
  %77 = sub i32 2048, %76
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = call i64 @llvm.objectsize.i64.p0(ptr %82, i1 false, i1 true, i1 true)
  %84 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %75, i64 noundef %78, i32 noundef 2, i64 noundef %83, ptr noundef @.str.258)
  br label %113

85:                                               ; preds = %2
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i32, ptr %6, align 4
  %91 = sub i32 2048, %90
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = call i64 @llvm.objectsize.i64.p0(ptr %96, i1 false, i1 true, i1 true)
  %98 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %89, i64 noundef %92, i32 noundef 2, i64 noundef %97, ptr noundef @.str.259)
  br label %113

99:                                               ; preds = %2
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load i32, ptr %6, align 4
  %105 = sub i32 2048, %104
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = call i64 @llvm.objectsize.i64.p0(ptr %110, i1 false, i1 true, i1 true)
  %112 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %103, i64 noundef %106, i32 noundef 2, i64 noundef %111, ptr noundef @.str.260)
  br label %113

113:                                              ; preds = %99, %85, %71, %57, %43, %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_wave_chunk_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_chunk_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef @.str.262)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %17 = load i32, ptr @ett_chunk_header_flags, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_idn_wave_chunk_header.wave_sample_chunk_flags, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_idn_duration, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_frame_chunk_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_chunk_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef @.str.263)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %17 = load i32, ptr @ett_chunk_header_flags, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_idn_frame_chunk_header.frame_sample_chunk_flags, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_idn_duration, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_octet_segment_chunk_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_chunk_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef @.str.264)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %17 = load i32, ptr @ett_chunk_header_flags, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_idn_octet_segment_chunk_header.octet_segment_chunk_flags, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_idn_chunk_data_sequence, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_idn_offset, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_octet_string_chunk_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_chunk_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef @.str.265)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %17 = load i32, ptr @ett_chunk_header_flags, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_idn_octet_string_chunk_header.octet_string_chunk_flags, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_idn_reserved, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_idn_reserved, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_idn_reserved, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_dimmer_levels_chunk_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_chunk_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef @.str.266)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @hf_idn_chunk_header_flags, align 4
  %17 = load i32, ptr @ett_chunk_header_flags, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_idn_dimmer_levels_chunk_header.dimmer_levels_chunk_flags, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_idn_reserved, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_idn_reserved, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_idn_reserved, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_idn_dmx_sample_values(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca [2048 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %63, %5
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %17, 16
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  store i32 1, ptr %12, align 4
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i32, ptr %13, align 4
  %32 = sub i32 2048, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = call i64 @llvm.objectsize.i64.p0(ptr %37, i1 false, i1 true, i1 true)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %40, %41
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %30, i64 noundef %33, i32 noundef 2, i64 noundef %38, ptr noundef @.str.268, i32 noundef %44)
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %13, align 4
  br label %48

48:                                               ; preds = %26
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %23, !llvm.loop !20

51:                                               ; preds = %23
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_idn_gts_sample, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %56, %57
  %59 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 16, i32 noundef 16, ptr noundef @.str.273, i32 noundef %58, ptr noundef %59)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 16
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 16
  store i32 %65, ptr %11, align 4
  br label %16, !llvm.loop !21

66:                                               ; preds = %16
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %68, %69
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %14, align 2
  %72 = load i16, ptr %14, align 2
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %124

75:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %103, %75
  %77 = load i32, ptr %12, align 4
  %78 = load i16, ptr %14, align 2
  %79 = sext i16 %78 to i32
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %76
  %82 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 2048, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = call i64 @llvm.objectsize.i64.p0(ptr %92, i1 false, i1 true, i1 true)
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %95, %96
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %85, i64 noundef %88, i32 noundef 2, i64 noundef %93, ptr noundef @.str.268, i32 noundef %99)
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %13, align 4
  br label %103

103:                                              ; preds = %81
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %76, !llvm.loop !22

106:                                              ; preds = %76
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_idn_gts_sample, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load i16, ptr %14, align 2
  %112 = sext i16 %111 to i32
  %113 = load i16, ptr %14, align 2
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %115, %116
  %118 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef %114, ptr noundef @.str.273, i32 noundef %117, ptr noundef %118)
  %120 = load i16, ptr %14, align 2
  %121 = sext i16 %120 to i32
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %106, %66
  %125 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_laser_sample_values_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.configuration_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @llvm.objectsize.i64.p0(ptr %20, i1 false, i1 true, i1 true)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i16 @tvb_get_uint16(ptr noundef %22, i32 noundef %23, i32 noundef 2)
  %25 = zext i16 %24 to i32
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %19, i64 noundef 2048, i32 noundef 2, i64 noundef %21, ptr noundef @.str.277, i32 noundef %25)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %10, align 4
  br label %40

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @llvm.objectsize.i64.p0(ptr %31, i1 false, i1 true, i1 true)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %30, i64 noundef 2048, i32 noundef 2, i64 noundef %32, ptr noundef @.str.277, i32 noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %29, %18
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %123, %40
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.configuration_info, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 1948
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi i1 [ false, %41 ], [ %49, %47 ]
  br i1 %51, label %52, label %126

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.configuration_info, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %122

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.configuration_info, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %99

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i32, ptr %10, align 4
  %81 = sub i32 2048, %80
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = call i64 @llvm.objectsize.i64.p0(ptr %86, i1 false, i1 true, i1 true)
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %89, %90
  %92 = call zeroext i16 @tvb_get_uint16(ptr noundef %88, i32 noundef %91, i32 noundef 2)
  %93 = zext i16 %92 to i32
  %94 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %79, i64 noundef %82, i32 noundef 2, i64 noundef %87, ptr noundef @.str.278, i32 noundef %93)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %121

99:                                               ; preds = %64
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 2048, %104
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = call i64 @llvm.objectsize.i64.p0(ptr %110, i1 false, i1 true, i1 true)
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %113, %114
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %103, i64 noundef %106, i32 noundef 2, i64 noundef %111, ptr noundef @.str.278, i32 noundef %117)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %99, %75
  br label %122

122:                                              ; preds = %121, %63
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %41, !llvm.loop !23

126:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

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
