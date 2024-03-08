target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.message_info = type { i32, i32, i16, i8, i8 }
%struct.configuration_info = type { i8, i8, ptr, ptr, i32, ptr, ptr }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }

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
@.str.232 = private unnamed_addr constant [2 x i8] c"(\00", align 1
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_idn, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_idn, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.161)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @command_code, ptr noundef @.str.211)
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
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_idn() #0 {
  %1 = load ptr, ptr @idn_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.163, i32 noundef 7255, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @ett_idn_header_tree, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef @.str.212)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_idn_command, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %5, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_idn_flags, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_idn_sequence, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %50)
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %34, %30
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn_scan_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_idn_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 40, i32 noundef %11, ptr noundef null, ptr noundef @.str.213)
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
  ret i32 %57
}

; Function Attrs: nounwind uwtable
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
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = mul i32 %26, 24
  %28 = load i32, ptr @ett_idn_header_tree, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.214)
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %40, %3
  %31 = load i32, ptr %11, align 4
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @dissect_idn_servicemap_entry(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %30, !llvm.loop !4

43:                                               ; preds = %30
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 12)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_idn_message_header(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %12, align 8
  call void @determine_message_type(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.message_info, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %5, align 4
  br label %159

31:                                               ; preds = %4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.message_info, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.message_info, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 192
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @dissect_idn_channel_configuration(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %11)
  store i32 %48, ptr %8, align 4
  br label %63

49:                                               ; preds = %36, %31
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.message_info, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.message_info, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = call ptr @get_configuration_info(ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %55, %49
  br label %63

63:                                               ; preds = %62, %42
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %157

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.configuration_info, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.message_info, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 16
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.218)
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %5, align 4
  br label %159

83:                                               ; preds = %72, %66
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.message_info, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %117

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.message_info, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 192
  br i1 %94, label %95, label %117

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  %99 = call i32 @get_service_match(i8 noundef zeroext %98)
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @dissect_idn_chunk_header(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.configuration_info, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %10, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %95
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_append_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.219)
  %115 = load i32, ptr %8, align 4
  store i32 %115, ptr %5, align 4
  br label %159

116:                                              ; preds = %95
  br label %126

117:                                              ; preds = %89, %83
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.message_info, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %5, align 4
  br label %159

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %116
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.message_info, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 16
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @dissect_idn_octet_segment(ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 %136, ptr %8, align 4
  br label %156

137:                                              ; preds = %126
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.message_info, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call i32 @dissect_idn_dmx_data(ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %8, align 4
  br label %155

149:                                              ; preds = %137
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @dissect_idn_laser_data(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %8, align 4
  br label %155

155:                                              ; preds = %149, %142
  br label %156

156:                                              ; preds = %155, %132
  br label %157

157:                                              ; preds = %156, %63
  %158 = load i32, ptr %8, align 4
  store i32 %158, ptr %5, align 4
  br label %159

159:                                              ; preds = %157, %123, %111, %78, %29
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn_message_acknowledgement(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_idn_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef @.str.269)
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
  ret i32 %34
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @ett_idn_header_tree, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef %15, ptr noundef null, ptr noundef @.str.215)
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
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
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
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
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
  ret i32 %53
}

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 4
  %18 = call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 20, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 2048, ptr noundef @.str.216, ptr noundef %24) #5
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
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 2048, ptr noundef @.str.217, ptr noundef %34) #5
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
  ret i32 %78
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr @ett_idn_channel_message_header_tree, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 8, i32 noundef %14, ptr noundef null, ptr noundef @.str.220)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_idn_total_size, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i16 @tvb_get_guint16(ptr noundef %21, i32 noundef %22, i32 noundef 2)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.message_info, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 4
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
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %9, align 1
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 64
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.message_info, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 63
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.message_info, ptr %46, i32 0, i32 3
  store i8 %45, ptr %47, align 2
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_idn_chunk_type, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.message_info, ptr %58, i32 0, i32 4
  store i8 %57, ptr %59, align 1
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_idn_timestamp, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @determine_message_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.message_info, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.message_info, ptr %7, i32 0, i32 4
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
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.221)
  br label %63

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.222)
  br label %63

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.223)
  br label %63

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.224)
  br label %63

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.225)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.message_info, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4
  br label %63

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.225)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.message_info, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 4
  br label %63

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.225)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.message_info, ptr %43, i32 0, i32 1
  store i32 1, ptr %44, align 4
  br label %63

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.message_info, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.226)
  br label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.227)
  br label %58

58:                                               ; preds = %54, %50
  br label %63

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef @.str.228)
  br label %63

63:                                               ; preds = %59, %58, %39, %33, %27, %23, %19, %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn_channel_configuration(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.message_info, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %13, align 8
  %24 = call i32 @dissect_idn_channel_configuration_header(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.configuration_info, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %6
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.message_info, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %7, align 4
  br label %61

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.message_info, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @dissect_idn_dmx_dictionary(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4
  br label %57

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @dissect_idn_laser_dictionary(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %51, %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %6
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %38
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @get_configuration_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 50
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 192)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr %struct.conversation_element, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.conversation_element, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 0
  %18 = getelementptr inbounds %struct.conversation_element, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr %struct.conversation_element, ptr %21, i64 1
  %23 = getelementptr inbounds %struct.conversation_element, ptr %22, i32 0, i32 0
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr %struct.conversation_element, ptr %27, i64 1
  %29 = getelementptr inbounds %struct.conversation_element, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr %struct.conversation_element, ptr %30, i64 2
  %32 = getelementptr inbounds %struct.conversation_element, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr %struct.conversation_element, ptr %33, i64 2
  %35 = getelementptr inbounds %struct.conversation_element, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 24, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr %struct.conversation_element, ptr %38, i64 3
  %40 = getelementptr inbounds %struct.conversation_element, ptr %39, i32 0, i32 0
  store i32 2, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr %struct.conversation_element, ptr %44, i64 3
  %46 = getelementptr inbounds %struct.conversation_element, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr %struct.conversation_element, ptr %47, i64 4
  %49 = getelementptr inbounds %struct.conversation_element, ptr %48, i32 0, i32 0
  store i32 4, ptr %49, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr %struct.conversation_element, ptr %51, i64 4
  %53 = getelementptr inbounds %struct.conversation_element, ptr %52, i32 0, i32 1
  store i32 %50, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr %struct.conversation_element, ptr %54, i64 5
  %56 = getelementptr inbounds %struct.conversation_element, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr %struct.conversation_element, ptr %57, i64 5
  %59 = getelementptr inbounds %struct.conversation_element, ptr %58, i32 0, i32 1
  store i32 38, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @find_conversation_full(i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %2
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
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @wmem_tree_lookup32_le(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %2
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.251)
  br label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_service_match(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct.message_info, ptr %10, i32 0, i32 4
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

; Function Attrs: nounwind uwtable
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
  %14 = getelementptr [2048 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %14, align 16
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @ett_data, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.257)
  store ptr %23, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %67, %3
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 16
  %27 = load i32, ptr %12, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %55, %29
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 16
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 1948
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 2048, %43
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %47, %48
  %50 = call signext i8 @tvb_get_gint8(ptr noundef %46, i32 noundef %49)
  %51 = sext i8 %50 to i32
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %45, ptr noundef @.str.258, i32 noundef %51) #5
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %30, !llvm.loop !6

58:                                               ; preds = %36
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_idn_gts_sample, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 16, i32 noundef 16, ptr noundef @.str.259, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 16
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 16
  store i32 %69, ptr %7, align 4
  br label %24, !llvm.loop !7

70:                                               ; preds = %24
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sub i32 %71, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %10, align 2
  %75 = load i16, ptr %10, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %124

78:                                               ; preds = %70
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %106, %78
  %80 = load i32, ptr %8, align 4
  %81 = load i16, ptr %10, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %85, 1948
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i1 [ false, %79 ], [ %86, %84 ]
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load i32, ptr %9, align 4
  %95 = sub i32 2048, %94
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %98, %99
  %101 = call signext i8 @tvb_get_gint8(ptr noundef %97, i32 noundef %100)
  %102 = sext i8 %101 to i32
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %96, ptr noundef @.str.258, i32 noundef %102) #5
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %89
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %79, !llvm.loop !8

109:                                              ; preds = %87
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_idn_gts_sample, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %5, align 4
  %114 = load i16, ptr %10, align 2
  %115 = sext i16 %114 to i32
  %116 = load i16, ptr %10, align 2
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef %117, ptr noundef @.str.259, ptr noundef %118)
  %120 = load i16, ptr %10, align 2
  %121 = sext i16 %120 to i32
  %122 = load i32, ptr %5, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %109, %70
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.configuration_info, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.configuration_info, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %16, align 2
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i16, ptr %16, align 2
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr @ett_data, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef @.str.260)
  store ptr %36, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %143, %5
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.configuration_info, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %146

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 1
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %146

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %95

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %16, align 2
  %68 = load i16, ptr %16, align 2
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %69, %70
  %72 = icmp sgt i32 %71, 512
  br i1 %72, label %73, label %78

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.261, i32 noundef 512)
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %6, align 4
  br label %148

78:                                               ; preds = %61
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i16, ptr %16, align 2
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr @ett_dmx_subtree, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %15, align 4
  %91 = load i16, ptr %16, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %90, %92
  %94 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef @.str.262, i32 noundef %89, i32 noundef %93)
  store ptr %94, ptr %18, align 8
  br label %136

95:                                               ; preds = %54
  %96 = load i32, ptr %15, align 4
  %97 = sub i32 512, %96
  store i32 %97, ptr %19, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %98, i32 noundef %99)
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %16, align 2
  %102 = load i16, ptr %16, align 2
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %19, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %95
  %107 = load i32, ptr %19, align 4
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %16, align 2
  br label %109

109:                                              ; preds = %106, %95
  %110 = load i16, ptr %16, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %111, %112
  %114 = icmp sgt i32 %113, 512
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, ptr %15, align 4
  %117 = sub i32 512, %116
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %16, align 2
  br label %119

119:                                              ; preds = %115, %109
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i16, ptr %16, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr @ett_dmx_subtree, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %15, align 4
  %132 = load i16, ptr %16, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %131, %133
  %135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef %125, ptr noundef null, ptr noundef @.str.262, i32 noundef %130, i32 noundef %134)
  store ptr %135, ptr %18, align 8
  br label %136

136:                                              ; preds = %119, %78
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = load i16, ptr %16, align 2
  %141 = load i32, ptr %15, align 4
  %142 = call i32 @dissect_idn_dmx_sample_values(ptr noundef %137, i32 noundef %138, ptr noundef %139, i16 noundef zeroext %140, i32 noundef %141)
  store i32 %142, ptr %9, align 4
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %12, align 4
  br label %37, !llvm.loop !9

146:                                              ; preds = %53, %37
  %147 = load i32, ptr %9, align 4
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %146, %73
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = getelementptr [2048 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %16, align 16
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.configuration_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %112

25:                                               ; preds = %4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.configuration_info, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = sdiv i32 %26, %29
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr @ett_data, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.configuration_info, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef @.str.264, ptr noundef %38)
  store ptr %39, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %107, %25
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %110

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %45, 1
  %47 = srem i32 %46, 10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 10
  %52 = load i32, ptr %13, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr @ett_subdata, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %13, align 4
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef @.str.265, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  br label %84

65:                                               ; preds = %49, %44
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %66, 1
  %68 = srem i32 %67, 10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.configuration_info, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = mul i32 %76, 10
  %78 = load i32, ptr @ett_subdata, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 9
  %82 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %77, i32 noundef %78, ptr noundef null, ptr noundef @.str.265, i32 noundef %79, i32 noundef %81)
  store ptr %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %70, %65
  br label %84

84:                                               ; preds = %83, %54
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  call void @set_laser_sample_values_string(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_idn_gts_sample, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.configuration_info, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.configuration_info, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %95, i32 noundef %98, ptr noundef @.str.266, i32 noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.configuration_info, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %84
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %40, !llvm.loop !10

110:                                              ; preds = %40
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %110, %24
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.229)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr @ett_configuration_header, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef %26, ptr noundef null, ptr noundef @.str.230)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @hf_idn_scwc, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
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
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
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
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 192)
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr %struct.conversation_element, ptr %69, i64 0
  %71 = getelementptr inbounds %struct.conversation_element, ptr %70, i32 0, i32 0
  store i32 1, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr %struct.conversation_element, ptr %72, i64 0
  %74 = getelementptr inbounds %struct.conversation_element, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 24, i1 false)
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr %struct.conversation_element, ptr %77, i64 1
  %79 = getelementptr inbounds %struct.conversation_element, ptr %78, i32 0, i32 0
  store i32 2, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr %struct.conversation_element, ptr %83, i64 1
  %85 = getelementptr inbounds %struct.conversation_element, ptr %84, i32 0, i32 1
  store i32 %82, ptr %85, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr %struct.conversation_element, ptr %86, i64 2
  %88 = getelementptr inbounds %struct.conversation_element, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr %struct.conversation_element, ptr %89, i64 2
  %91 = getelementptr inbounds %struct.conversation_element, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 24, i1 false)
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr %struct.conversation_element, ptr %94, i64 3
  %96 = getelementptr inbounds %struct.conversation_element, ptr %95, i32 0, i32 0
  store i32 2, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 24
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr %struct.conversation_element, ptr %100, i64 3
  %102 = getelementptr inbounds %struct.conversation_element, ptr %101, i32 0, i32 1
  store i32 %99, ptr %102, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr %struct.conversation_element, ptr %103, i64 4
  %105 = getelementptr inbounds %struct.conversation_element, ptr %104, i32 0, i32 0
  store i32 4, ptr %105, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr %struct.conversation_element, ptr %107, i64 4
  %109 = getelementptr inbounds %struct.conversation_element, ptr %108, i32 0, i32 1
  store i32 %106, ptr %109, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr %struct.conversation_element, ptr %110, i64 5
  %112 = getelementptr inbounds %struct.conversation_element, ptr %111, i32 0, i32 0
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr %struct.conversation_element, ptr %113, i64 5
  %115 = getelementptr inbounds %struct.conversation_element, ptr %114, i32 0, i32 1
  store i32 38, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = call ptr @find_conversation_full(i32 noundef %118, ptr noundef %119)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %6
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.conversation, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %123, %6
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = call nonnull ptr @conversation_new_full(i32 noundef %134, ptr noundef %135)
  store ptr %136, ptr %13, align 8
  br label %137

137:                                              ; preds = %131, %123
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
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @wmem_tree_lookup32(ptr noundef %150, i32 noundef %153)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.configuration_info, ptr %158, i32 0, i32 4
  store i32 0, ptr %159, align 8
  br label %232

160:                                              ; preds = %149
  %161 = call ptr @wmem_file_scope()
  %162 = call noalias ptr @wmem_alloc0(ptr noundef %161, i64 noundef 48)
  store ptr %162, ptr %18, align 8
  %163 = load i8, ptr %14, align 1
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.configuration_info, ptr %164, i32 0, i32 0
  store i8 %163, ptr %165, align 8
  %166 = load i8, ptr %15, align 1
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.configuration_info, ptr %167, i32 0, i32 1
  store i8 %166, ptr %168, align 1
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.configuration_info, ptr %169, i32 0, i32 4
  store i32 0, ptr %170, align 8
  %171 = call ptr @wmem_file_scope()
  %172 = call noalias ptr @wmem_alloc0(ptr noundef %171, i64 noundef 511)
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.configuration_info, ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8
  %175 = call ptr @wmem_file_scope()
  %176 = call noalias ptr @wmem_alloc0(ptr noundef %175, i64 noundef 2048)
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.configuration_info, ptr %177, i32 0, i32 3
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
  %200 = call noalias ptr @wmem_alloc0(ptr noundef %179, i64 noundef %199)
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct.configuration_info, ptr %201, i32 0, i32 5
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
  %224 = call noalias ptr @wmem_alloc0(ptr noundef %203, i64 noundef %223)
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.configuration_info, ptr %225, i32 0, i32 6
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32(ptr noundef %227, i32 noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %222, %157
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %12, align 8
  store ptr %233, ptr %234, align 8
  %235 = load i32, ptr %9, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn_dmx_dictionary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr @ett_dic_tree, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef @.str.231)
  store ptr %20, ptr %15, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %143, %4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.configuration_info, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %22, %26
  br i1 %27, label %28, label %146

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
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
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
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
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
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
  br label %61, !llvm.loop !11

85:                                               ; preds = %61
  %86 = load i32, ptr %12, align 4
  %87 = icmp ne i32 %86, 0
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
  %118 = getelementptr inbounds %struct.configuration_info, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %142

122:                                              ; preds = %115
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 %123, 0
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
  br label %127, !llvm.loop !12

141:                                              ; preds = %134
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %122, %115
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %21, !llvm.loop !13

146:                                              ; preds = %21
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %147, i32 noundef %148)
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.configuration_info, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr @ett_dic_tree, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef @.str.231)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 2048, ptr noundef @.str.232) #5
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %325, %4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.configuration_info, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = mul i32 %32, 2
  %34 = icmp sle i32 %28, %33
  br i1 %34, label %35, label %328

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i16 @tvb_get_guint16(ptr noundef %36, i32 noundef %37, i32 noundef 2)
  store i16 %38, ptr %13, align 2
  %39 = load ptr, ptr %12, align 8
  %40 = call i64 @strlen(ptr noundef %39) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %15, align 4
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sle i32 %43, 15
  br i1 %44, label %45, label %73

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_idn_gts_void, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @dissect_idn_laser_gts(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %11, ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %6, align 4
  %52 = load i16, ptr %13, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %68, %55
  %57 = load i32, ptr %10, align 4
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_idn_gts_void, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @dissect_idn_laser_gts(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %11, ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %56, !llvm.loop !14

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %45
  br label %324

73:                                               ; preds = %35
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 16400
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_idn_gts_precision, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @dissect_idn_laser_gts(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %11, ptr noundef %82, i32 noundef 1)
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.configuration_info, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  store i8 1, ptr %89, align 1
  br label %323

90:                                               ; preds = %73
  %91 = load i16, ptr %13, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sge i32 %92, 4096
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp sle i32 %96, 4111
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_idn_gts_break, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @dissect_idn_laser_gts(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %11, ptr noundef %103, i32 noundef 0)
  store i32 %104, ptr %6, align 4
  br label %322

105:                                              ; preds = %94, %90
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp sge i32 %107, 4352
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load i16, ptr %13, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sle i32 %111, 4607
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_idn_gts_space_modifier, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @dissect_idn_laser_gts(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %11, ptr noundef %118, i32 noundef 0)
  store i32 %119, ptr %6, align 4
  br label %321

120:                                              ; preds = %109, %105
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 16384
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_idn_gts_nop, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @dissect_idn_laser_gts(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %11, ptr noundef %129, i32 noundef 1)
  store i32 %130, ptr %6, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i32, ptr %15, align 4
  %136 = sub i32 2048, %135
  %137 = sext i32 %136 to i64
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef %137, ptr noundef @.str.233) #5
  br label %320

139:                                              ; preds = %120
  %140 = load i16, ptr %13, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp sge i32 %141, 16640
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  %144 = load i16, ptr %13, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp sle i32 %145, 16641
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %6, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_idn_gts_hint, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @dissect_idn_laser_gts(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %11, ptr noundef %152, i32 noundef 1)
  store i32 %153, ptr %6, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = load i32, ptr %15, align 4
  %159 = sub i32 2048, %158
  %160 = sext i32 %159 to i64
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef %160, ptr noundef @.str.234) #5
  br label %319

162:                                              ; preds = %143, %139
  %163 = load i16, ptr %13, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp sge i32 %164, 16896
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load i16, ptr %13, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp sle i32 %168, 16911
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = load i16, ptr %13, align 2
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @dissect_idn_x_area(ptr noundef %171, i32 noundef %172, ptr noundef %173, i16 noundef zeroext %174, ptr noundef %11, ptr noundef %175)
  store i32 %176, ptr %6, align 4
  br label %318

177:                                              ; preds = %166, %162
  %178 = load i16, ptr %13, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp sge i32 %179, 16912
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = load i16, ptr %13, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp sle i32 %183, 16927
  br i1 %184, label %185, label %200

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %6, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr @hf_idn_gts_y, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @dissect_idn_laser_gts(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %11, ptr noundef %190, i32 noundef 1)
  store i32 %191, ptr %6, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  %196 = load i32, ptr %15, align 4
  %197 = sub i32 2048, %196
  %198 = sext i32 %197 to i64
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %195, i64 noundef %198, ptr noundef @.str.235) #5
  br label %317

200:                                              ; preds = %181, %177
  %201 = load i16, ptr %13, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp sge i32 %202, 16928
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  %205 = load i16, ptr %13, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp sle i32 %206, 16943
  br i1 %207, label %208, label %223

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %6, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr @hf_idn_gts_z, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @dissect_idn_laser_gts(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %11, ptr noundef %213, i32 noundef 1)
  store i32 %214, ptr %6, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = load i32, ptr %15, align 4
  %220 = sub i32 2048, %219
  %221 = sext i32 %220 to i64
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %218, i64 noundef %221, ptr noundef @.str.236) #5
  br label %316

223:                                              ; preds = %204, %200
  %224 = load i16, ptr %13, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp sge i32 %225, 20480
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = load i16, ptr %13, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp sle i32 %229, 21503
  br i1 %230, label %231, label %240

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %6, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr @hf_idn_gts_color, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = call i32 @dissect_idn_laser_gts(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %11, ptr noundef %236, i32 noundef 1)
  store i32 %237, ptr %6, align 4
  %238 = load i16, ptr %13, align 2
  %239 = load ptr, ptr %8, align 8
  call void @determine_color(i16 noundef zeroext %238, ptr noundef %239)
  br label %315

240:                                              ; preds = %227, %223
  %241 = load i16, ptr %13, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 %242, 23552
  br i1 %243, label %244, label %259

244:                                              ; preds = %240
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %6, align 4
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr @hf_idn_gts_wavelength_prefix, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = call i32 @dissect_idn_laser_gts(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %11, ptr noundef %249, i32 noundef 1)
  store i32 %250, ptr %6, align 4
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 %253
  %255 = load i32, ptr %15, align 4
  %256 = sub i32 2048, %255
  %257 = sext i32 %256 to i64
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %254, i64 noundef %257, ptr noundef @.str.237) #5
  br label %314

259:                                              ; preds = %240
  %260 = load i16, ptr %13, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 23568
  br i1 %262, label %263, label %278

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %6, align 4
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr @hf_idn_gts_intensity, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = call i32 @dissect_idn_laser_gts(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %11, ptr noundef %268, i32 noundef 1)
  store i32 %269, ptr %6, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %270, i64 %272
  %274 = load i32, ptr %15, align 4
  %275 = sub i32 2048, %274
  %276 = sext i32 %275 to i64
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %273, i64 noundef %276, ptr noundef @.str.238) #5
  br label %313

278:                                              ; preds = %259
  %279 = load i16, ptr %13, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp eq i32 %280, 23584
  br i1 %281, label %282, label %297

282:                                              ; preds = %278
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %6, align 4
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr @hf_idn_gts_beam_brush, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = call i32 @dissect_idn_laser_gts(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, ptr noundef %11, ptr noundef %287, i32 noundef 1)
  store i32 %288, ptr %6, align 4
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = load i32, ptr %15, align 4
  %294 = sub i32 2048, %293
  %295 = sext i32 %294 to i64
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %292, i64 noundef %295, ptr noundef @.str.239) #5
  br label %312

297:                                              ; preds = %278
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %6, align 4
  %300 = load ptr, ptr %14, align 8
  %301 = load i32, ptr @hf_idn_gts, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = call i32 @dissect_idn_laser_gts(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef %11, ptr noundef %302, i32 noundef 1)
  store i32 %303, ptr %6, align 4
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr i8, ptr %304, i64 %306
  %308 = load i32, ptr %15, align 4
  %309 = sub i32 2048, %308
  %310 = sext i32 %309 to i64
  %311 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %307, i64 noundef %310, ptr noundef @.str.240) #5
  br label %312

312:                                              ; preds = %297, %282
  br label %313

313:                                              ; preds = %312, %263
  br label %314

314:                                              ; preds = %313, %244
  br label %315

315:                                              ; preds = %314, %231
  br label %316

316:                                              ; preds = %315, %208
  br label %317

317:                                              ; preds = %316, %185
  br label %318

318:                                              ; preds = %317, %170
  br label %319

319:                                              ; preds = %318, %147
  br label %320

320:                                              ; preds = %319, %124
  br label %321

321:                                              ; preds = %320, %113
  br label %322

322:                                              ; preds = %321, %98
  br label %323

323:                                              ; preds = %322, %77
  br label %324

324:                                              ; preds = %323, %72
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %9, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %9, align 4
  br label %27, !llvm.loop !15

328:                                              ; preds = %27
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %329, i32 noundef %330)
  %331 = load ptr, ptr %12, align 8
  %332 = call i64 @strlen(ptr noundef %331) #6
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %16, align 4
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr i8, ptr %334, i64 %336
  %338 = load i32, ptr %16, align 4
  %339 = sub i32 2048, %338
  %340 = sext i32 %339 to i64
  %341 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %337, i64 noundef %340, ptr noundef @.str.241) #5
  %342 = load i32, ptr %6, align 4
  ret i32 %342
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @find_conversation_full(i32 noundef, ptr noundef) #1

declare nonnull ptr @conversation_new_full(i32 noundef, ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
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
  %35 = call zeroext i16 @tvb_get_guint16(ptr noundef %33, i32 noundef %34, i32 noundef 2)
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.configuration_info, ptr %37, i32 0, i32 6
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
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.configuration_info, ptr %63, i32 0, i32 5
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
  %77 = getelementptr inbounds %struct.configuration_info, ptr %76, i32 0, i32 5
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
  ret i32 %85
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn_laser_gts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr @ett_dic, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @dissect_idn_laser_gts.gts, i32 noundef 0)
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %7
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %23, %7
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.configuration_info, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %33, %30, %27
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  ret i32 %40
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.configuration_info, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call i64 @strlen(ptr noundef %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %14, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 16897
  br i1 %23, label %24, label %40

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_idn_gts_u4, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @dissect_idn_laser_gts(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 1)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i32, ptr %14, align 4
  %37 = sub i32 2048, %36
  %38 = sext i32 %37 to i64
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %38, ptr noundef @.str.242) #5
  br label %56

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_idn_gts_x, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @dissect_idn_laser_gts(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 1)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i32, ptr %14, align 4
  %53 = sub i32 2048, %52
  %54 = sext i32 %53 to i64
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %54, ptr noundef @.str.243) #5
  br label %56

56:                                               ; preds = %40, %24
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @determine_color(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.configuration_info, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %69 [
    i32 21118, label %15
    i32 21012, label %24
    i32 20940, label %33
    i32 20925, label %42
    i32 21057, label %51
    i32 20968, label %60
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i32, ptr %6, align 4
  %21 = sub i32 2048, %20
  %22 = sext i32 %21 to i64
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %22, ptr noundef @.str.244) #5
  br label %78

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i32, ptr %6, align 4
  %30 = sub i32 2048, %29
  %31 = sext i32 %30 to i64
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %31, ptr noundef @.str.245) #5
  br label %78

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i32, ptr %6, align 4
  %39 = sub i32 2048, %38
  %40 = sext i32 %39 to i64
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %40, ptr noundef @.str.246) #5
  br label %78

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i32, ptr %6, align 4
  %48 = sub i32 2048, %47
  %49 = sext i32 %48 to i64
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %49, ptr noundef @.str.247) #5
  br label %78

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i32, ptr %6, align 4
  %57 = sub i32 2048, %56
  %58 = sext i32 %57 to i64
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %58, ptr noundef @.str.248) #5
  br label %78

60:                                               ; preds = %2
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i32, ptr %6, align 4
  %66 = sub i32 2048, %65
  %67 = sext i32 %66 to i64
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef %67, ptr noundef @.str.249) #5
  br label %78

69:                                               ; preds = %2
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i32, ptr %6, align 4
  %75 = sub i32 2048, %74
  %76 = sext i32 %75 to i64
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %76, ptr noundef @.str.250) #5
  br label %78

78:                                               ; preds = %69, %60, %51, %42, %33, %24, %15
  ret void
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn_wave_chunk_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_chunk_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef @.str.252)
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
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn_frame_chunk_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_chunk_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef @.str.253)
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
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn_octet_segment_chunk_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_chunk_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef @.str.254)
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
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn_octet_string_chunk_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_chunk_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef @.str.255)
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
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idn_dimmer_levels_chunk_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_chunk_header_tree, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef @.str.256)
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
  ret i32 %42
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %58, %5
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %17, 16
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  store i32 1, ptr %12, align 4
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i32, ptr %13, align 4
  %32 = sub i32 2048, %31
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %35, %36
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %33, ptr noundef @.str.258, i32 noundef %39) #5
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %23, !llvm.loop !16

46:                                               ; preds = %23
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_idn_gts_sample, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 16, i32 noundef 16, ptr noundef @.str.263, i32 noundef %53, ptr noundef %54)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 16
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 16
  store i32 %60, ptr %11, align 4
  br label %16, !llvm.loop !17

61:                                               ; preds = %16
  %62 = load i16, ptr %9, align 2
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %63, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %14, align 2
  %67 = load i16, ptr %14, align 2
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %114

70:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %93, %70
  %72 = load i32, ptr %12, align 4
  %73 = load i16, ptr %14, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i32, ptr %13, align 4
  %82 = sub i32 2048, %81
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %85, %86
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef %83, ptr noundef @.str.258, i32 noundef %89) #5
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %76
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %71, !llvm.loop !18

96:                                               ; preds = %71
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_idn_gts_sample, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i16, ptr %14, align 2
  %102 = sext i16 %101 to i32
  %103 = load i16, ptr %14, align 2
  %104 = sext i16 %103 to i32
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %105, %106
  %108 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef %104, ptr noundef @.str.263, i32 noundef %107, ptr noundef %108)
  %110 = load i16, ptr %14, align 2
  %111 = sext i16 %110 to i32
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %96, %61
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.configuration_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i16 @tvb_get_guint16(ptr noundef %20, i32 noundef %21, i32 noundef 2)
  %23 = zext i16 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 2048, ptr noundef @.str.267, i32 noundef %23) #5
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %10, align 4
  br label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 2048, ptr noundef @.str.267, i32 noundef %32) #5
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %27, %18
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %109, %36
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.configuration_info, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 1948
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i1 [ false, %37 ], [ %45, %43 ]
  br i1 %47, label %48, label %112

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.configuration_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %108

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.configuration_info, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %90

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i32, ptr %10, align 4
  %77 = sub i32 2048, %76
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %80, %81
  %83 = call zeroext i16 @tvb_get_guint16(ptr noundef %79, i32 noundef %82, i32 noundef 2)
  %84 = zext i16 %83 to i32
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %78, ptr noundef @.str.268, i32 noundef %84) #5
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %107

90:                                               ; preds = %60
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i32, ptr %10, align 4
  %96 = sub i32 2048, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %99, %100
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %97, ptr noundef @.str.268, i32 noundef %103) #5
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %90, %71
  br label %108

108:                                              ; preds = %107, %59
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %37, !llvm.loop !19

112:                                              ; preds = %46
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
