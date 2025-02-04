target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ext11_settings_t = type { i32, i8, i8, [28 x i8], i32, i32, [128 x %struct.anon.0], i32, i32, [128 x i32], i32, [512 x %struct.anon.1] }
%struct.anon.0 = type { i8, i8 }
%struct.anon.1 = type { i32, i32, i32 }

@proto_register_oran.hf = internal global [147 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oran_du_port_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bandsector_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_cc_id, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ru_port_id, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sequence_id, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_e_bit, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @e_bit, i64 128, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_subsequence_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 127, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_data_direction, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @data_direction_vals, i64 128, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_payload_version, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 112, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_filter_index, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 257, ptr @filter_indices, i64 15, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_frame_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_subframe_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 240, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_slot_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 4032, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_slot_within_frame, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_start_symbol_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 63, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numberOfSections, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sectionType, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 257, ptr @section_types, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_udCompHdr, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numberOfUEs, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_timeOffset, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_frameStructure_fft, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 258, ptr @frame_structure_fft, i64 240, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_frameStructure_subcarrier_spacing, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 258, ptr @subcarrier_spacings, i64 15, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_cpLength, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_section_id, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 65520, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_rb, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr @rb_vals, i64 8, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_symInc, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @sym_inc_vals, i64 4, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_startPrbc, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 1023, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr null, i64 65520, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numPrbc, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numSymbol, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 15, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ef, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 128, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_beamId, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 32767, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_extension, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_exttype, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @exttype_vals, i64 127, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_extlen, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfw, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfw_bundle, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfw_bundle_id, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfw_i, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 22, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfw_q, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 22, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ueId, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 5, ptr null, i64 32767, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_freqOffset, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 6, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_regularizationFactor, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 13, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_laaMsgType, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 257, ptr @laaMsgTypes, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_laaMsgLen, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 15, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtHandle, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 2, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtDeferFactor, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 28, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtBackoffCounter, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 1023, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtOffset, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 65408, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_MCOT, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 240, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtMode, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr @lbtMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtPdschRes, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr @lbtPdschRes_vals, i64 192, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sfStatus, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @tfs_sfStatus, i64 16, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtDrsRes, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr @tfs_fail_success, i64 128, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_initialPartialSF, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr @tfs_partial_full_sf, i64 64, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtBufErr, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @tfs_lbtBufErr, i64 128, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sfnSfEnd, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 1, ptr null, i64 4095, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtCWConfig_H, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtCWConfig_T, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtTrafficClass, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr @lbtTrafficClass_vals, i64 56, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtCWR_Rst, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr @tfs_fail_success, i64 128, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_1bit, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_2bits, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_4bits, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_6bits, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ext11_reserved, %struct._header_field_info { ptr @.str.177, ptr @.str.176, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfwCompHdr, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfwCompHdr_iqWidth, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr @bfw_comp_headers_iq_width, i64 240, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfwCompHdr_compMeth, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr @bfw_comp_headers_comp_meth, i64 15, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_blockScaler, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_compBitWidth, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 240, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_compShift, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 15, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_repetition, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_rbgSize, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr @rbg_size_vals, i64 112, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_rbgMask, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 2, ptr null, i64 268435455, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_noncontig_priority, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr @priority_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_symbolMask, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 2, ptr null, i64 16383, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ack_nack_req_id, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 2, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_off_start_prb_num_prb_pair, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_off_start_prb, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_prb, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_symbolId, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr null, i64 63, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_startPrbu, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr null, i64 1023, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numPrbu, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfwCompParam, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_udCompHdrMeth, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 257, ptr @ud_comp_header_meth, i64 15, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_udCompHdrMeth_pref, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 257, ptr @ud_comp_header_meth, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_udCompHdrIqWidth, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 257, ptr @ud_comp_header_width, i64 240, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_udCompHdrIqWidth_pref, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_iSample, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 22, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_qSample, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 22, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_rsvd8, %struct._header_field_info { ptr @.str.177, ptr @.str.246, i32 4, i32 2, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_rsvd16, %struct._header_field_info { ptr @.str.177, ptr @.str.248, i32 5, i32 2, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_exponent, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr null, i64 15, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_iq_user_data, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_c_eAxC_ID, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 26, i32 0, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_refa, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 26, i32 0, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_disable_bfws, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr null, i64 128, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_rad, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr null, i64 64, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_bund_prbs, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_beam_id, %struct._header_field_info { ptr @.str.270, ptr @.str.90, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_weights_per_bundle, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_samples_prb, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ciSample, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ciIsample, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 22, i32 0, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ciQsample, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 22, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_beamGroupType, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr @beam_group_type_vals, i64 192, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numPortc, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr null, i64 63, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_csf, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_modcompscaler, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 1, ptr null, i64 32767, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_modcomp_param_set, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_mc_scale_re_mask, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 0, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_mc_scale_offset, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 6, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_eAxC_mask, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_technology, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr @interface_name_vals, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_nullLayerInd, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 0, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_portReMask, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 16, ptr @tfs_set_notset, i64 4095, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_portSymbolMask, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 16, ptr @tfs_set_notset, i64 16383, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ext19_port, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 26, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_prb_allocation, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_nextSymbolId, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 1, ptr null, i64 60, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_nextStartPrbc, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 1, ptr null, i64 1023, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_puncPattern, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numPuncPatterns, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 1, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_symbolMask_ext20, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 2, ptr null, i64 65532, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_startPuncPrb, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 1, ptr null, i64 1023, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numPuncPrb, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 6, i32 1, ptr null, i64 262143, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_puncReMask, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 5, i32 1, ptr null, i64 65472, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_RbgIncl, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr null, i64 1, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ci_prb_group_size, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 1, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_ueid, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 1, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_antMask, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 11, i32 2, ptr null, i64 -1, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_transmissionWindowOffset, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 5, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_transmissionWindowSize, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 1, ptr null, i64 16383, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_toT, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr @type_of_transmission_vals, i64 3, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfaCompHdr, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 26, i32 0, ptr null, i64 0, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfAzPtWidth, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 1, ptr @bfa_bw_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfZePtWidth, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 1, ptr @bfa_bw_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfAz3ddWidth, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr @bfa_bw_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfZe3ddWidth, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr @bfa_bw_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfAzPt, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfZePt, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfAz3dd, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfZe3dd, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfAzSl, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr @sidelobe_suppression_vals, i64 56, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfZeSl, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr @sidelobe_suppression_vals, i64 56, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oran_du_port_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"DU Port ID\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.du_port_id\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Width set in dissector preference\00", align 1
@hf_oran_bandsector_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"BandSector ID\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.bandsector_id\00", align 1
@hf_oran_cc_id = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"CC ID\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"oran_fh_cus.cc_id\00", align 1
@hf_oran_ru_port_id = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"RU Port ID\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.ru_port_id\00", align 1
@hf_oran_sequence_id = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Sequence ID\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.sequence_id\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"The Sequence ID wraps around individually per c_eAxC\00", align 1
@hf_oran_e_bit = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"E Bit\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"oran_fh_cus.e_bit\00", align 1
@e_bit = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.457 }, %struct._value_string { i32 1, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [80 x i8] c"One bit (the \22E-bit\22) is reserved to indicate the last message of a subsequence\00", align 1
@hf_oran_subsequence_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"Subsequence ID\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.subsequence_id\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"The subsequence identifier\00", align 1
@hf_oran_data_direction = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Data Direction\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.data_direction\00", align 1
@data_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.459 }, %struct._value_string { i32 1, ptr @.str.460 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [19 x i8] c"gNB data direction\00", align 1
@hf_oran_payload_version = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Payload Version\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.payloadVersion\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Payload protocol version the following IEs\00", align 1
@hf_oran_filter_index = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Filter Index\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.filterIndex\00", align 1
@filter_indices = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.461 }, %struct._range_string { i64 1, i64 1, ptr @.str.462 }, %struct._range_string { i64 2, i64 2, ptr @.str.463 }, %struct._range_string { i64 3, i64 3, ptr @.str.464 }, %struct._range_string { i64 4, i64 4, ptr @.str.465 }, %struct._range_string { i64 5, i64 5, ptr @.str.466 }, %struct._range_string { i64 8, i64 8, ptr @.str.467 }, %struct._range_string { i64 9, i64 15, ptr @.str.177 }, %struct._range_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [58 x i8] c"used between IQ data and air interface, both in DL and UL\00", align 1
@hf_oran_frame_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.frameId\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"A counter for 10 ms frames (wrapping period 2.56 seconds)\00", align 1
@hf_oran_subframe_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Subframe ID\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.subframe_id\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"A counter for 1 ms sub-frames within 10ms frame\00", align 1
@hf_oran_slot_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Slot ID\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.slotId\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Slot number within a 1ms sub-frame\00", align 1
@hf_oran_slot_within_frame = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Slot within frame\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"oran_fh_cus.slot-within-frame\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Slot within frame, to match DCT logs\00", align 1
@hf_oran_start_symbol_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"Start Symbol ID\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.startSymbolId\00", align 1
@.str.41 = private unnamed_addr constant [89 x i8] c"The first symbol number within slot, to which the information of this message is applies\00", align 1
@hf_oran_numberOfSections = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Number of Sections\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"oran_fh_cus.numberOfSections\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"The number of section IDs included in this C-Plane message\00", align 1
@hf_oran_sectionType = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Section Type\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.sectionType\00", align 1
@section_types = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.468 }, %struct._range_string { i64 1, i64 1, ptr @.str.469 }, %struct._range_string { i64 2, i64 2, ptr @.str.247 }, %struct._range_string { i64 3, i64 3, ptr @.str.470 }, %struct._range_string { i64 4, i64 4, ptr @.str.247 }, %struct._range_string { i64 5, i64 5, ptr @.str.471 }, %struct._range_string { i64 6, i64 6, ptr @.str.472 }, %struct._range_string { i64 7, i64 7, ptr @.str.473 }, %struct._range_string { i64 8, i64 8, ptr @.str.474 }, %struct._range_string { i64 9, i64 255, ptr @.str.247 }, %struct._range_string zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [47 x i8] c"Determines the characteristics of U-plane data\00", align 1
@hf_oran_udCompHdr = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"udCompHdr\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.udCompHdr\00", align 1
@hf_oran_numberOfUEs = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Number Of UEs\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.numberOfUEs\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"Applies to section type 6 messages\00", align 1
@hf_oran_timeOffset = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Time Offset\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.timeOffset\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"from start of the slot to CP\00", align 1
@hf_oran_frameStructure_fft = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"FFT Size\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"oran_fh_cus.frameStructure.fft\00", align 1
@frame_structure_fft = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.475 }, %struct._range_string { i64 1, i64 3, ptr @.str.177 }, %struct._range_string { i64 4, i64 4, ptr @.str.476 }, %struct._range_string { i64 5, i64 5, ptr @.str.477 }, %struct._range_string { i64 6, i64 6, ptr @.str.478 }, %struct._range_string { i64 7, i64 7, ptr @.str.479 }, %struct._range_string { i64 8, i64 8, ptr @.str.480 }, %struct._range_string { i64 9, i64 9, ptr @.str.481 }, %struct._range_string { i64 10, i64 10, ptr @.str.482 }, %struct._range_string { i64 11, i64 11, ptr @.str.483 }, %struct._range_string { i64 12, i64 12, ptr @.str.484 }, %struct._range_string { i64 13, i64 13, ptr @.str.485 }, %struct._range_string { i64 14, i64 14, ptr @.str.486 }, %struct._range_string { i64 15, i64 15, ptr @.str.177 }, %struct._range_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [80 x i8] c"The FFT/iFFT size being used for all IQ data processing related to this message\00", align 1
@hf_oran_frameStructure_subcarrier_spacing = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"Subcarrier Spacing\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"oran_fh_cus.frameStructure.spacing\00", align 1
@subcarrier_spacings = internal constant [12 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.487 }, %struct._range_string { i64 1, i64 1, ptr @.str.488 }, %struct._range_string { i64 2, i64 2, ptr @.str.489 }, %struct._range_string { i64 3, i64 3, ptr @.str.490 }, %struct._range_string { i64 4, i64 4, ptr @.str.491 }, %struct._range_string { i64 5, i64 5, ptr @.str.492 }, %struct._range_string { i64 6, i64 11, ptr @.str.177 }, %struct._range_string { i64 12, i64 12, ptr @.str.493 }, %struct._range_string { i64 13, i64 13, ptr @.str.494 }, %struct._range_string { i64 14, i64 14, ptr @.str.495 }, %struct._range_string { i64 15, i64 15, ptr @.str.496 }, %struct._range_string zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [245 x i8] c"The sub carrier spacing as well as the number of slots per 1ms sub-frame according to 3GPP TS 38.211, taking for completeness also 3GPP TS 36.211 into account. The parameter \CE\BC=0...5 from 3GPP TS 38.211 is extended to apply for PRACH processing\00", align 1
@hf_oran_cpLength = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"cpLength\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.cpLength\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"cyclic prefix length\00", align 1
@hf_oran_section_id = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"sectionId\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.sectionId\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"section identifier of data\00", align 1
@hf_oran_rb = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"oran_fh_cus.rb\00", align 1
@rb_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.497 }, %struct._value_string { i32 1, ptr @.str.498 }, %struct._value_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [25 x i8] c"resource block indicator\00", align 1
@hf_oran_symInc = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"symInc\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.symInc\00", align 1
@sym_inc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.499 }, %struct._value_string { i32 1, ptr @.str.500 }, %struct._value_string zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [32 x i8] c"Symbol Number Increment Command\00", align 1
@hf_oran_startPrbc = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"startPrbc\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.startPrbc\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"Starting PRB of Control Plane Section\00", align 1
@hf_oran_reMask = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"RE Mask\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.reMask\00", align 1
@.str.79 = private unnamed_addr constant [191 x i8] c"The Resource Element (RE) mask within a PRB. Each bit setting in the reMask indicates if the section control is applicable to the RE sent in U-Plane messages (0=not applicable; 1=applicable)\00", align 1
@hf_oran_numPrbc = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"numPrbc\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.numPrbc\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"Number of contiguous PRBs per data section description\00", align 1
@hf_oran_numSymbol = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"Number of Symbols\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.numSymbol\00", align 1
@.str.85 = private unnamed_addr constant [267 x i8] c"Defines number of symbols to which the section control is applicable. At minimum, the section control shall be applicable to at least one symbol. However, possible optimizations could allow for several (up to 14) symbols, if e.g., all 14 symbols use the same beam ID\00", align 1
@hf_oran_ef = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Extension Flag\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"oran_fh_cus.ef\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"Indicates if more section extensions follow\00", align 1
@hf_oran_beamId = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [8 x i8] c"Beam ID\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.beamId\00", align 1
@.str.91 = private unnamed_addr constant [59 x i8] c"Defines the beam pattern to be applied to the U-Plane data\00", align 1
@hf_oran_extension = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.extension\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Section extension\00", align 1
@hf_oran_exttype = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"extType\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.extType\00", align 1
@exttype_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.177 }, %struct._value_string { i32 1, ptr @.str.501 }, %struct._value_string { i32 2, ptr @.str.502 }, %struct._value_string { i32 3, ptr @.str.503 }, %struct._value_string { i32 4, ptr @.str.504 }, %struct._value_string { i32 5, ptr @.str.505 }, %struct._value_string { i32 6, ptr @.str.506 }, %struct._value_string { i32 7, ptr @.str.507 }, %struct._value_string { i32 8, ptr @.str.508 }, %struct._value_string { i32 9, ptr @.str.509 }, %struct._value_string { i32 10, ptr @.str.510 }, %struct._value_string { i32 11, ptr @.str.511 }, %struct._value_string { i32 12, ptr @.str.512 }, %struct._value_string { i32 13, ptr @.str.513 }, %struct._value_string { i32 14, ptr @.str.514 }, %struct._value_string { i32 15, ptr @.str.515 }, %struct._value_string { i32 16, ptr @.str.516 }, %struct._value_string { i32 17, ptr @.str.517 }, %struct._value_string { i32 18, ptr @.str.518 }, %struct._value_string { i32 19, ptr @.str.519 }, %struct._value_string { i32 20, ptr @.str.520 }, %struct._value_string { i32 21, ptr @.str.521 }, %struct._value_string { i32 22, ptr @.str.522 }, %struct._value_string { i32 23, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [92 x i8] c"The extension type, which provides additional parameters specific to subject data extension\00", align 1
@hf_oran_extlen = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [7 x i8] c"extLen\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.extLen\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Extension length in 32-bit words\00", align 1
@hf_oran_bfw = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [4 x i8] c"bfw\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"oran_fh_cus.bfw\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"Set of weights for a particular antenna\00", align 1
@hf_oran_bfw_bundle = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"Bundle\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.bfw.bundle\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"Bundle of BFWs\00", align 1
@hf_oran_bfw_bundle_id = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"Bundle Id\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.bfw.bundleId\00", align 1
@hf_oran_bfw_i = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"bfwI\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"oran_fh_cus.bfwI\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"In-phase\00", align 1
@hf_oran_bfw_q = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [5 x i8] c"bfwQ\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"oran_fh_cus.bfwQ\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Quadrature\00", align 1
@hf_oran_ueId = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [6 x i8] c"UE ID\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"oran_fh_cus.ueId\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"applies to section contents\00", align 1
@hf_oran_freqOffset = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"Frequency Offset\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.freqOffset\00", align 1
@.str.120 = private unnamed_addr constant [73 x i8] c"with respect to the carrier center frequency before additional filtering\00", align 1
@hf_oran_regularizationFactor = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [22 x i8] c"Regularization Factor\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"oran_fh_cus.regularizationFactor\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"related to section type 6\00", align 1
@hf_oran_laaMsgType = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"LAA Message Type\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.laaMsgType\00", align 1
@laaMsgTypes = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.524 }, %struct._range_string { i64 1, i64 1, ptr @.str.525 }, %struct._range_string { i64 2, i64 2, ptr @.str.526 }, %struct._range_string { i64 3, i64 3, ptr @.str.527 }, %struct._range_string { i64 4, i64 4, ptr @.str.528 }, %struct._range_string { i64 5, i64 5, ptr @.str.529 }, %struct._range_string { i64 6, i64 6, ptr @.str.530 }, %struct._range_string { i64 8, i64 15, ptr @.str.531 }, %struct._range_string zeroinitializer], align 16
@hf_oran_laaMsgLen = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"LAA Message Length\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.laaMsgLen\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"number of 32-bit words in the LAA section\00", align 1
@hf_oran_lbtHandle = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"LBT Handle\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.lbtHandle\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"included in the configuration request message\00", align 1
@hf_oran_lbtDeferFactor = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Defer Factor\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.lbtDeferFactor\00", align 1
@.str.134 = private unnamed_addr constant [239 x i8] c"Defer factor in sensing slots as described in 3GPP TS 36.213 Section 15.1.1. This parameter is used for LBT CAT 4 and can take one of three values: {1, 3, 7} based on the priority class. Four priority classes are defined in 3GPP TS 36.213\00", align 1
@hf_oran_lbtBackoffCounter = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [16 x i8] c"Backoff Counter\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"oran_fh_cus.lbtBackoffCounter\00", align 1
@.str.137 = private unnamed_addr constant [275 x i8] c"LBT backoff counter in sensing slots as described in 3GPP TS 36.213 Section 15.1.1. This parameter is used for LBT CAT 4 and can take one of nine values: {3, 7, 15, 31, 63, 127, 255, 511, 1023} based on the priority class. Four priority classes are defined in 3GPP TS 36.213\00", align 1
@hf_oran_lbtOffset = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"LBT Offset\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.lbtOffset\00", align 1
@.str.140 = private unnamed_addr constant [92 x i8] c"LBT start time in microseconds from the beginning of the subframe scheduled by this message\00", align 1
@hf_oran_MCOT = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [31 x i8] c"Maximum Channel Occupancy Time\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"oran_fh_cus.MCOT\00", align 1
@.str.143 = private unnamed_addr constant [215 x i8] c"LTE TXOP duration in subframes as described in 3GPP TS 36.213 Section 15.1.1. The maximum values for this parameter are {2, 3, 8, 10} based on the priority class. Four priority classes are defined in 3GPP TS 36.213\00", align 1
@hf_oran_lbtMode = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [9 x i8] c"LBT Mode\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.lbtMode\00", align 1
@lbtMode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.532 }, %struct._value_string { i32 1, ptr @.str.533 }, %struct._value_string { i32 2, ptr @.str.534 }, %struct._value_string { i32 3, ptr @.str.535 }, %struct._value_string zeroinitializer], align 16
@hf_oran_lbtPdschRes = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"lbtPdschRes\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.lbtPdschRes\00", align 1
@lbtPdschRes_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.536 }, %struct._value_string { i32 1, ptr @.str.537 }, %struct._value_string { i32 2, ptr @.str.538 }, %struct._value_string { i32 3, ptr @.str.539 }, %struct._value_string zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [21 x i8] c"LBT result of SFN/SF\00", align 1
@hf_oran_sfStatus = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [9 x i8] c"sfStatus\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.sfStatus\00", align 1
@tfs_sfStatus = internal constant %struct.true_false_string { ptr @.str.540, ptr @.str.541 }, align 8
@.str.151 = private unnamed_addr constant [58 x i8] c"Indicates whether the subframe was dropped or transmitted\00", align 1
@hf_oran_lbtDrsRes = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"lbtDrsRes\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.lbtDrsRes\00", align 1
@tfs_fail_success = external constant %struct.true_false_string, align 8
@hf_oran_initialPartialSF = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [19 x i8] c"Initial partial SF\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"oran_fh_cus.initialPartialSF\00", align 1
@tfs_partial_full_sf = internal constant %struct.true_false_string { ptr @.str.542, ptr @.str.543 }, align 8
@.str.156 = private unnamed_addr constant [71 x i8] c"Indicates whether the initial SF in the LBT process is full or partial\00", align 1
@hf_oran_lbtBufErr = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"lbtBufErr\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.lbtBufErr\00", align 1
@tfs_lbtBufErr = internal constant %struct.true_false_string { ptr @.str.544, ptr @.str.175 }, align 8
@.str.159 = private unnamed_addr constant [17 x i8] c"LBT buffer error\00", align 1
@hf_oran_sfnSfEnd = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"SFN/SF End\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.sfnSfEnd\00", align 1
@.str.162 = private unnamed_addr constant [40 x i8] c"SFN/SF by which the DRS window must end\00", align 1
@hf_oran_lbtCWConfig_H = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [14 x i8] c"lbtCWConfig_H\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.lbtCWConfig_H\00", align 1
@.str.165 = private unnamed_addr constant [49 x i8] c"HARQ parameters for congestion window management\00", align 1
@hf_oran_lbtCWConfig_T = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [14 x i8] c"lbtCWConfig_T\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.lbtCWConfig_T\00", align 1
@.str.168 = private unnamed_addr constant [47 x i8] c"TB parameters for congestion window management\00", align 1
@hf_oran_lbtTrafficClass = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [16 x i8] c"lbtTrafficClass\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"oran_fh_cus.lbtTrafficClass\00", align 1
@lbtTrafficClass_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.545 }, %struct._value_string { i32 2, ptr @.str.546 }, %struct._value_string { i32 3, ptr @.str.547 }, %struct._value_string { i32 4, ptr @.str.548 }, %struct._value_string zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [56 x i8] c"Traffic class priority for congestion window management\00", align 1
@hf_oran_lbtCWR_Rst = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [11 x i8] c"lbtCWR_Rst\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.lbtCWR_Rst\00", align 1
@.str.174 = private unnamed_addr constant [54 x i8] c"notification about packet reception successful or not\00", align 1
@hf_oran_reserved = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.reserved\00", align 1
@hf_oran_reserved_1bit = internal global i32 0, align 4
@hf_oran_reserved_2bits = internal global i32 0, align 4
@hf_oran_reserved_4bits = internal global i32 0, align 4
@hf_oran_reserved_6bits = internal global i32 0, align 4
@hf_oran_ext11_reserved = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@hf_oran_bfwCompHdr = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [11 x i8] c"bfwCompHdr\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.bfwCompHdr\00", align 1
@.str.180 = private unnamed_addr constant [60 x i8] c"Compression method and IQ bit width for beamforming weights\00", align 1
@hf_oran_bfwCompHdr_iqWidth = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"IQ Bit Width\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"oran_fh_cus.bfwCompHdr_iqWidth\00", align 1
@bfw_comp_headers_iq_width = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.549 }, %struct._value_string { i32 1, ptr @.str.550 }, %struct._value_string { i32 2, ptr @.str.551 }, %struct._value_string { i32 3, ptr @.str.552 }, %struct._value_string { i32 4, ptr @.str.553 }, %struct._value_string { i32 5, ptr @.str.554 }, %struct._value_string { i32 6, ptr @.str.555 }, %struct._value_string { i32 7, ptr @.str.556 }, %struct._value_string { i32 8, ptr @.str.557 }, %struct._value_string { i32 9, ptr @.str.558 }, %struct._value_string { i32 10, ptr @.str.559 }, %struct._value_string { i32 11, ptr @.str.560 }, %struct._value_string { i32 12, ptr @.str.561 }, %struct._value_string { i32 13, ptr @.str.562 }, %struct._value_string { i32 14, ptr @.str.563 }, %struct._value_string { i32 15, ptr @.str.564 }, %struct._value_string zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [41 x i8] c"IQ bit width for the beamforming weights\00", align 1
@hf_oran_bfwCompHdr_compMeth = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [19 x i8] c"Compression Method\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c"oran_fh_cus.bfwCompHdr_compMeth\00", align 1
@bfw_comp_headers_comp_meth = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.565 }, %struct._value_string { i32 1, ptr @.str.566 }, %struct._value_string { i32 2, ptr @.str.567 }, %struct._value_string { i32 3, ptr @.str.568 }, %struct._value_string { i32 4, ptr @.str.569 }, %struct._value_string { i32 5, ptr @.str.570 }, %struct._value_string zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [47 x i8] c"compression method for the beamforming weights\00", align 1
@hf_oran_blockScaler = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [12 x i8] c"blockScaler\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.blockScaler\00", align 1
@.str.189 = private unnamed_addr constant [43 x i8] c"unsigned, 1 integer bit, 7 fractional bits\00", align 1
@hf_oran_compBitWidth = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [13 x i8] c"compBitWidth\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.compBitWidth\00", align 1
@.str.192 = private unnamed_addr constant [72 x i8] c"Length of I bits and length of Q bits after compression over entire PRB\00", align 1
@hf_oran_compShift = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"compShift\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.compShift\00", align 1
@.str.195 = private unnamed_addr constant [36 x i8] c"The shift applied to the entire PRB\00", align 1
@hf_oran_repetition = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [11 x i8] c"repetition\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.repetition\00", align 1
@.str.198 = private unnamed_addr constant [58 x i8] c"Repetition of a highest priority data section for C-Plane\00", align 1
@hf_oran_rbgSize = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [8 x i8] c"rbgSize\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.rbgSize\00", align 1
@rbg_size_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.175 }, %struct._value_string { i32 1, ptr @.str.571 }, %struct._value_string { i32 2, ptr @.str.572 }, %struct._value_string { i32 3, ptr @.str.573 }, %struct._value_string { i32 4, ptr @.str.574 }, %struct._value_string { i32 5, ptr @.str.575 }, %struct._value_string { i32 6, ptr @.str.576 }, %struct._value_string { i32 7, ptr @.str.577 }, %struct._value_string zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [70 x i8] c"Number of PRBs of the resource block groups allocated by the bit mask\00", align 1
@hf_oran_rbgMask = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [8 x i8] c"rbgMask\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.rbgMask\00", align 1
@.str.204 = private unnamed_addr constant [75 x i8] c"Each bit indicates whether a corresponding resource block group is present\00", align 1
@hf_oran_noncontig_priority = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.priority\00", align 1
@priority_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.578 }, %struct._value_string { i32 1, ptr @.str.579 }, %struct._value_string { i32 2, ptr @.str.580 }, %struct._value_string { i32 3, ptr @.str.581 }, %struct._value_string zeroinitializer], align 16
@hf_oran_symbolMask = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [11 x i8] c"symbolMask\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.symbolMask\00", align 1
@.str.209 = private unnamed_addr constant [77 x i8] c"Each bit indicates whether the rbgMask applies to a given symbol in the slot\00", align 1
@hf_oran_ack_nack_req_id = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [13 x i8] c"ackNackReqId\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.ackNackReqId\00", align 1
@.str.212 = private unnamed_addr constant [59 x i8] c"Indicates the ACK/NACK request ID of a section description\00", align 1
@hf_oran_off_start_prb_num_prb_pair = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [5 x i8] c"Pair\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"oran_fh_cus.offStartPrb_numPrb\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"Pair of offStartPrb and numPrb\00", align 1
@hf_oran_off_start_prb = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [12 x i8] c"offStartPrb\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.offStartPrb\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"Offset of PRB range start\00", align 1
@hf_oran_num_prb = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [7 x i8] c"numPrb\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.numPrb\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"Number of PRBs in PRB range\00", align 1
@hf_oran_symbolId = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [18 x i8] c"Symbol Identifier\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.symbolId\00", align 1
@.str.224 = private unnamed_addr constant [41 x i8] c"Identifies a symbol number within a slot\00", align 1
@hf_oran_startPrbu = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [10 x i8] c"startPrbu\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.startPrbu\00", align 1
@.str.227 = private unnamed_addr constant [35 x i8] c"starting PRB of user plane section\00", align 1
@hf_oran_numPrbu = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"numPrbu\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.numPrbu\00", align 1
@.str.230 = private unnamed_addr constant [38 x i8] c"number of PRBs per user plane section\00", align 1
@hf_oran_bfwCompParam = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [13 x i8] c"bfwCompParam\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.bfwCompParam\00", align 1
@.str.233 = private unnamed_addr constant [41 x i8] c"Beamforming weight compression parameter\00", align 1
@hf_oran_udCompHdrMeth = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [29 x i8] c"User Data Compression Method\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.udCompHdrMeth\00", align 1
@ud_comp_header_meth = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.582 }, %struct._range_string { i64 1, i64 1, ptr @.str.583 }, %struct._range_string { i64 2, i64 2, ptr @.str.584 }, %struct._range_string { i64 3, i64 3, ptr @.str.585 }, %struct._range_string { i64 4, i64 4, ptr @.str.586 }, %struct._range_string { i64 5, i64 5, ptr @.str.587 }, %struct._range_string { i64 6, i64 6, ptr @.str.588 }, %struct._range_string { i64 7, i64 7, ptr @.str.589 }, %struct._range_string { i64 8, i64 8, ptr @.str.590 }, %struct._range_string { i64 9, i64 15, ptr @.str.177 }, %struct._range_string zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [89 x i8] c"Defines the compression method for the user data in every section in the C-Plane message\00", align 1
@hf_oran_udCompHdrMeth_pref = internal global i32 0, align 4
@hf_oran_udCompHdrIqWidth = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [19 x i8] c"User Data IQ width\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.udCompHdrWidth\00", align 1
@ud_comp_header_width = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.591 }, %struct._range_string { i64 1, i64 15, ptr @.str.592 }, %struct._range_string zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [83 x i8] c"Defines the IQ bit width for the user data in every section in the C-Plane message\00", align 1
@hf_oran_udCompHdrIqWidth_pref = internal global i32 0, align 4
@hf_oran_iSample = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [8 x i8] c"iSample\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.iSample\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"In-phase Sample value\00", align 1
@hf_oran_qSample = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [8 x i8] c"qSample\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.qSample\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"Quadrature Sample value\00", align 1
@hf_oran_rsvd8 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.reserved8\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@hf_oran_rsvd16 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.reserved16\00", align 1
@hf_oran_exponent = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [9 x i8] c"Exponent\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.exponent\00", align 1
@.str.251 = private unnamed_addr constant [43 x i8] c"Exponent applicable to the I & Q mantissas\00", align 1
@hf_oran_iq_user_data = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [13 x i8] c"IQ User Data\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.iq_user_data\00", align 1
@.str.254 = private unnamed_addr constant [53 x i8] c"Used for the In-phase and Quadrature sample mantissa\00", align 1
@hf_oran_c_eAxC_ID = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [10 x i8] c"c_eAxC_ID\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.c_eaxc_id\00", align 1
@.str.257 = private unnamed_addr constant [82 x i8] c"This is a calculated field for the c_eAxC ID, which identifies the message stream\00", align 1
@hf_oran_refa = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [5 x i8] c"RefA\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"oran_fh_cus.refa\00", align 1
@.str.260 = private unnamed_addr constant [79 x i8] c"This is a calculated field for the RefA ID, which provides a reference in time\00", align 1
@hf_oran_disable_bfws = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [12 x i8] c"disableBFWs\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.disableBFWs\00", align 1
@.str.263 = private unnamed_addr constant [54 x i8] c"Indicate if BFWs under section extension are disabled\00", align 1
@hf_oran_rad = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [4 x i8] c"RAD\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"oran_fh_cus.rad\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"Reset After PRB Discontinuity\00", align 1
@hf_oran_num_bund_prbs = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [11 x i8] c"numBundPrb\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.numBundPrb\00", align 1
@.str.269 = private unnamed_addr constant [32 x i8] c"Number of bundled PRBs per BFWs\00", align 1
@hf_oran_beam_id = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [7 x i8] c"beamId\00", align 1
@hf_oran_num_weights_per_bundle = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [23 x i8] c"Num weights per bundle\00", align 1
@.str.272 = private unnamed_addr constant [35 x i8] c"oran_fh_cus.num_weights_per_bundle\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"From dissector preference\00", align 1
@hf_oran_samples_prb = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [4 x i8] c"PRB\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"oran_fh_cus.prb\00", align 1
@.str.276 = private unnamed_addr constant [61 x i8] c"Grouping of samples for a particular Physical Resource Block\00", align 1
@hf_oran_ciSample = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [9 x i8] c"ciSample\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.ciSample\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"Sample (I and Q values)\00", align 1
@hf_oran_ciIsample = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [10 x i8] c"ciIsample\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.ciISample\00", align 1
@.str.282 = private unnamed_addr constant [43 x i8] c"Channel information complex value - I part\00", align 1
@hf_oran_ciQsample = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [10 x i8] c"ciQsample\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.ciQSample\00", align 1
@.str.285 = private unnamed_addr constant [43 x i8] c"Channel information complex value - Q part\00", align 1
@hf_oran_beamGroupType = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [14 x i8] c"beamGroupType\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.beamGroupType\00", align 1
@beam_group_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.593 }, %struct._value_string { i32 1, ptr @.str.594 }, %struct._value_string { i32 2, ptr @.str.595 }, %struct._value_string { i32 3, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@.str.288 = private unnamed_addr constant [26 x i8] c"The type of beam grouping\00", align 1
@hf_oran_numPortc = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [9 x i8] c"numPortc\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.numPortc\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"The number of eAxC ports\00", align 1
@hf_oran_csf = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [4 x i8] c"csf\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"oran_fh_cus.csf\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"constellation shift flag\00", align 1
@hf_oran_modcompscaler = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [14 x i8] c"modCompScaler\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.modcompscaler\00", align 1
@.str.297 = private unnamed_addr constant [36 x i8] c"modulation compression scaler value\00", align 1
@hf_oran_modcomp_param_set = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.299 = private unnamed_addr constant [30 x i8] c"oran_fh_cus.modcomp-param-set\00", align 1
@hf_oran_mc_scale_re_mask = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [14 x i8] c"mcScaleReMask\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.mcscaleremask\00", align 1
@.str.302 = private unnamed_addr constant [43 x i8] c"modulation compression power scale RE mask\00", align 1
@hf_oran_mc_scale_offset = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [14 x i8] c"mcScaleOffset\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.mcscaleoffset\00", align 1
@.str.305 = private unnamed_addr constant [41 x i8] c"scaling value for modulation compression\00", align 1
@hf_oran_eAxC_mask = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [10 x i8] c"eAxC Mask\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.eaxcmask\00", align 1
@.str.308 = private unnamed_addr constant [52 x i8] c"Which eAxC_ID values the C-Plane message applies to\00", align 1
@hf_oran_technology = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [11 x i8] c"Technology\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.technology\00", align 1
@interface_name_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.596 }, %struct._value_string { i32 1, ptr @.str.597 }, %struct._value_string zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [49 x i8] c"Interface name (that C-PLane section applies to)\00", align 1
@hf_oran_nullLayerInd = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [13 x i8] c"nullLayerInd\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.nulllayerind\00", align 1
@.str.314 = private unnamed_addr constant [52 x i8] c"Whether corresponding layer is nulling-layer or not\00", align 1
@hf_oran_portReMask = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [11 x i8] c"portReMask\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.portReMask\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.317 = private unnamed_addr constant [20 x i8] c"RE bitmask per port\00", align 1
@hf_oran_portSymbolMask = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [15 x i8] c"portSymbolMask\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.portSymbolMask\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"Symbol bitmask port port\00", align 1
@hf_oran_ext19_port = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.ext19.port\00", align 1
@.str.323 = private unnamed_addr constant [32 x i8] c"Entry for a given port in ext19\00", align 1
@hf_oran_prb_allocation = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [15 x i8] c"PRB allocation\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.prb-allocation\00", align 1
@hf_oran_nextSymbolId = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [13 x i8] c"nextSymbolId\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.nextSymbolId\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"offset of PRB range start\00", align 1
@hf_oran_nextStartPrbc = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [14 x i8] c"nextStartPrbc\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.nextStartPrbc\00", align 1
@.str.331 = private unnamed_addr constant [28 x i8] c"number of PRBs in PRB range\00", align 1
@hf_oran_puncPattern = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [12 x i8] c"puncPattern\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.puncPattern\00", align 1
@hf_oran_numPuncPatterns = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [16 x i8] c"numPuncPatterns\00", align 1
@.str.335 = private unnamed_addr constant [28 x i8] c"oran_fh_cus.numPuncPatterns\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"number of puncturing patterns\00", align 1
@hf_oran_symbolMask_ext20 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [84 x i8] c"Bitmask where each bit indicates the symbols associated with the puncturing pattern\00", align 1
@hf_oran_startPuncPrb = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [13 x i8] c"startPuncPrb\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.startPuncPrb\00", align 1
@.str.340 = private unnamed_addr constant [53 x i8] c"starting PRB to which one puncturing pattern applies\00", align 1
@hf_oran_numPuncPrb = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [11 x i8] c"numPuncPrb\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.numPuncPrb\00", align 1
@.str.343 = private unnamed_addr constant [45 x i8] c"the number of PRBs of the puncturing pattern\00", align 1
@hf_oran_puncReMask = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [11 x i8] c"puncReMask\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.puncReMask\00", align 1
@.str.346 = private unnamed_addr constant [27 x i8] c"puncturing pattern RE mask\00", align 1
@hf_oran_RbgIncl = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [8 x i8] c"rbgIncl\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.rbgIncl\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"rbg included flag\00", align 1
@hf_oran_ci_prb_group_size = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [15 x i8] c"ciPrbGroupSize\00", align 1
@.str.351 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.ciPrbGroupSize\00", align 1
@.str.352 = private unnamed_addr constant [35 x i8] c"channel information PRB group size\00", align 1
@hf_oran_num_ueid = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [8 x i8] c"numUeID\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.numUeID\00", align 1
@.str.355 = private unnamed_addr constant [25 x i8] c"number of ueIDs per user\00", align 1
@hf_oran_antMask = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [8 x i8] c"antMask\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.antMask\00", align 1
@.str.358 = private unnamed_addr constant [55 x i8] c"indices of antennas to be pre-combined per RX endpoint\00", align 1
@hf_oran_transmissionWindowOffset = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [25 x i8] c"transmissionWindowOffset\00", align 1
@.str.360 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.transmissionWindowOffset\00", align 1
@.str.361 = private unnamed_addr constant [143 x i8] c"start of the transmission window as an offset to when the transmission window would have been without this parameter, i.e. (Ta3_max - Ta3_min)\00", align 1
@hf_oran_transmissionWindowSize = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [23 x i8] c"transmissionWindowSize\00", align 1
@.str.363 = private unnamed_addr constant [35 x i8] c"oran_fh_cus.transmissionWindowSize\00", align 1
@.str.364 = private unnamed_addr constant [50 x i8] c"size of the transmission window in resolution \C2\B5s\00", align 1
@hf_oran_toT = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [4 x i8] c"toT\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"oran_fh_cus.toT\00", align 1
@type_of_transmission_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.598 }, %struct._value_string { i32 1, ptr @.str.599 }, %struct._value_string { i32 2, ptr @.str.177 }, %struct._value_string { i32 3, ptr @.str.177 }, %struct._value_string zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [21 x i8] c"type of transmission\00", align 1
@hf_oran_bfaCompHdr = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [11 x i8] c"bfaCompHdr\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.bfaCompHdr\00", align 1
@.str.370 = private unnamed_addr constant [42 x i8] c"beamforming attributes compression header\00", align 1
@hf_oran_bfAzPtWidth = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [12 x i8] c"bfAzPtWidth\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.bfAzPtWidth\00", align 1
@bfa_bw_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.600 }, %struct._value_string { i32 1, ptr @.str.601 }, %struct._value_string { i32 2, ptr @.str.602 }, %struct._value_string { i32 3, ptr @.str.603 }, %struct._value_string { i32 4, ptr @.str.604 }, %struct._value_string { i32 5, ptr @.str.605 }, %struct._value_string { i32 6, ptr @.str.606 }, %struct._value_string { i32 7, ptr @.str.607 }, %struct._value_string zeroinitializer], align 16
@hf_oran_bfZePtWidth = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [12 x i8] c"bfZePtWidth\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.bfZePtWidth\00", align 1
@hf_oran_bfAz3ddWidth = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [13 x i8] c"bfAz3ddWidth\00", align 1
@.str.376 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.bfAz3ddWidth\00", align 1
@hf_oran_bfZe3ddWidth = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [13 x i8] c"bfZe3ddWidth\00", align 1
@.str.378 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.bfZe3ddWidth\00", align 1
@hf_oran_bfAzPt = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [7 x i8] c"bfAzPt\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.bfAzPt\00", align 1
@.str.381 = private unnamed_addr constant [39 x i8] c"beamforming azimuth pointing parameter\00", align 1
@hf_oran_bfZePt = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [7 x i8] c"bfZePt\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.bfZePt\00", align 1
@.str.384 = private unnamed_addr constant [38 x i8] c"beamforming zenith pointing parameter\00", align 1
@hf_oran_bfAz3dd = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [8 x i8] c"bfAz3dd\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.bfAz3dd\00", align 1
@.str.387 = private unnamed_addr constant [40 x i8] c"beamforming azimuth beamwidth parameter\00", align 1
@hf_oran_bfZe3dd = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [8 x i8] c"bfZe3dd\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.bfZe3dd\00", align 1
@.str.390 = private unnamed_addr constant [39 x i8] c"beamforming zenith beamwidth parameter\00", align 1
@hf_oran_bfAzSl = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [7 x i8] c"bfAzSl\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.bfAzSl\00", align 1
@sidelobe_suppression_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.608 }, %struct._value_string { i32 1, ptr @.str.609 }, %struct._value_string { i32 2, ptr @.str.610 }, %struct._value_string { i32 3, ptr @.str.611 }, %struct._value_string { i32 4, ptr @.str.612 }, %struct._value_string { i32 5, ptr @.str.613 }, %struct._value_string { i32 6, ptr @.str.614 }, %struct._value_string { i32 7, ptr @.str.615 }, %struct._value_string zeroinitializer], align 16
@.str.393 = private unnamed_addr constant [39 x i8] c"beamforming azimuth sidelobe parameter\00", align 1
@hf_oran_bfZeSl = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [7 x i8] c"bfZeSl\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.bfZeSl\00", align 1
@.str.396 = private unnamed_addr constant [38 x i8] c"beamforming zenith sidelobe parameter\00", align 1
@proto_register_oran.ett = internal global [24 x ptr] [ptr @ett_oran, ptr @ett_oran_ecpri_pcid, ptr @ett_oran_ecpri_rtcid, ptr @ett_oran_ecpri_seqid, ptr @ett_oran_section_type, ptr @ett_oran_u_timing, ptr @ett_oran_u_section, ptr @ett_oran_u_prb, ptr @ett_oran_section, ptr @ett_oran_iq, ptr @ett_oran_c_section_extension, ptr @ett_oran_bfw_bundle, ptr @ett_oran_bfw, ptr @ett_oran_offset_start_prb_num_prb, ptr @ett_oran_prb_cisamples, ptr @ett_oran_cisample, ptr @ett_oran_udcomphdr, ptr @ett_oran_bfwcomphdr, ptr @ett_oran_bfwcompparam, ptr @ett_oran_ext19_port, ptr @ett_oran_prb_allocation, ptr @ett_oran_punc_pattern, ptr @ett_oran_bfacomphdr, ptr @ett_oran_modcomp_param_set], align 16
@ett_oran = internal global i32 0, align 4
@ett_oran_ecpri_pcid = internal global i32 0, align 4
@ett_oran_ecpri_rtcid = internal global i32 0, align 4
@ett_oran_ecpri_seqid = internal global i32 0, align 4
@ett_oran_section_type = internal global i32 0, align 4
@ett_oran_u_timing = internal global i32 0, align 4
@ett_oran_u_section = internal global i32 0, align 4
@ett_oran_u_prb = internal global i32 0, align 4
@ett_oran_section = internal global i32 0, align 4
@ett_oran_iq = internal global i32 0, align 4
@ett_oran_c_section_extension = internal global i32 0, align 4
@ett_oran_bfw_bundle = internal global i32 0, align 4
@ett_oran_bfw = internal global i32 0, align 4
@ett_oran_offset_start_prb_num_prb = internal global i32 0, align 4
@ett_oran_prb_cisamples = internal global i32 0, align 4
@ett_oran_cisample = internal global i32 0, align 4
@ett_oran_udcomphdr = internal global i32 0, align 4
@ett_oran_bfwcomphdr = internal global i32 0, align 4
@ett_oran_bfwcompparam = internal global i32 0, align 4
@ett_oran_ext19_port = internal global i32 0, align 4
@ett_oran_prb_allocation = internal global i32 0, align 4
@ett_oran_punc_pattern = internal global i32 0, align 4
@ett_oran_bfacomphdr = internal global i32 0, align 4
@ett_oran_modcomp_param_set = internal global i32 0, align 4
@proto_register_oran.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_oran_unsupported_bfw_compression_method, %struct.expert_field_info { ptr @.str.397, i32 83886080, i32 6291456, ptr @.str.398, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oran_invalid_sample_bit_width, %struct.expert_field_info { ptr @.str.399, i32 83886080, i32 8388608, ptr @.str.400, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oran_reserved_numBundPrb, %struct.expert_field_info { ptr @.str.401, i32 117440512, i32 8388608, ptr @.str.402, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oran_extlen_wrong, %struct.expert_field_info { ptr @.str.403, i32 117440512, i32 8388608, ptr @.str.404, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oran_invalid_eaxc_bit_width, %struct.expert_field_info { ptr @.str.405, i32 83886080, i32 8388608, ptr @.str.406, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oran_extlen_zero, %struct.expert_field_info { ptr @.str.407, i32 117440512, i32 8388608, ptr @.str.408, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oran_rbg_size_reserved, %struct.expert_field_info { ptr @.str.409, i32 117440512, i32 8388608, ptr @.str.410, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oran_frame_length, %struct.expert_field_info { ptr @.str.411, i32 117440512, i32 8388608, ptr @.str.412, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_oran_unsupported_bfw_compression_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.397 = private unnamed_addr constant [47 x i8] c"oran_fh_cus.unsupported_bfw_compression_method\00", align 1
@.str.398 = private unnamed_addr constant [35 x i8] c"Unsupported BFW Compression Method\00", align 1
@ei_oran_invalid_sample_bit_width = internal global %struct.expert_field zeroinitializer, align 4
@.str.399 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.invalid_sample_bit_width\00", align 1
@.str.400 = private unnamed_addr constant [29 x i8] c"Unsupported sample bit width\00", align 1
@ei_oran_reserved_numBundPrb = internal global %struct.expert_field zeroinitializer, align 4
@.str.401 = private unnamed_addr constant [32 x i8] c"oran_fh_cus.reserved_numBundPrb\00", align 1
@.str.402 = private unnamed_addr constant [29 x i8] c"Reserved value of numBundPrb\00", align 1
@ei_oran_extlen_wrong = internal global %struct.expert_field zeroinitializer, align 4
@.str.403 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.extlen_wrong\00", align 1
@.str.404 = private unnamed_addr constant [47 x i8] c"extlen doesn't match number of dissected bytes\00", align 1
@ei_oran_invalid_eaxc_bit_width = internal global %struct.expert_field zeroinitializer, align 4
@.str.405 = private unnamed_addr constant [35 x i8] c"oran_fh_cus.invalid_exac_bit_width\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"Inconsistent eAxC bit width\00", align 1
@ei_oran_extlen_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.407 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.extlen_zero\00", align 1
@.str.408 = private unnamed_addr constant [32 x i8] c"extlen - zero is reserved value\00", align 1
@ei_oran_rbg_size_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.409 = private unnamed_addr constant [30 x i8] c"oran_fh_cus.rbg_size_reserved\00", align 1
@.str.410 = private unnamed_addr constant [33 x i8] c"rbgSize - zero is reserved value\00", align 1
@ei_oran_frame_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.411 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.frame_length\00", align 1
@.str.412 = private unnamed_addr constant [55 x i8] c"there should be 0-3 bytes remaining after PDU in frame\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"O-RAN Fronthaul CUS\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"O-RAN FH CUS\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"oran_fh_cus\00", align 1
@proto_oran = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [21 x i8] c"oran.du_port_id_bits\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"DU Port ID bits [a]\00", align 1
@.str.418 = private unnamed_addr constant [63 x i8] c"The bit width of DU Port ID - sum of a,b,c&d (eAxC) must be 16\00", align 1
@pref_du_port_id_bits = internal global i32 2, align 4
@.str.419 = private unnamed_addr constant [24 x i8] c"oran.bandsector_id_bits\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"BandSector ID bits [b]\00", align 1
@.str.421 = private unnamed_addr constant [66 x i8] c"The bit width of BandSector ID - sum of a,b,c&d (eAxC) must be 16\00", align 1
@pref_bandsector_id_bits = internal global i32 6, align 4
@.str.422 = private unnamed_addr constant [16 x i8] c"oran.cc_id_bits\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"CC ID bits [c]\00", align 1
@.str.424 = private unnamed_addr constant [58 x i8] c"The bit width of CC ID - sum of a,b,c&d (eAxC) must be 16\00", align 1
@pref_cc_id_bits = internal global i32 4, align 4
@.str.425 = private unnamed_addr constant [21 x i8] c"oran.ru_port_id_bits\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"RU Port ID bits [d]\00", align 1
@.str.427 = private unnamed_addr constant [63 x i8] c"The bit width of RU Port ID - sum of a,b,c&d (eAxC) must be 16\00", align 1
@pref_ru_port_id_bits = internal global i32 4, align 4
@.str.428 = private unnamed_addr constant [20 x i8] c"oran.iq_bitwidth_up\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"IQ Bitwidth Uplink\00", align 1
@.str.430 = private unnamed_addr constant [58 x i8] c"The bit width of a sample in the Uplink (if no udcompHdr)\00", align 1
@pref_sample_bit_width_uplink = internal global i32 14, align 4
@.str.431 = private unnamed_addr constant [16 x i8] c"oran.ud_comp_up\00", align 1
@.str.432 = private unnamed_addr constant [29 x i8] c"Uplink User Data Compression\00", align 1
@pref_iqCompressionUplink = internal global i32 1, align 4
@compression_options = internal constant [10 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.720, ptr @.str.721, i32 0 }, %struct.enum_val_t { ptr @.str.722, ptr @.str.723, i32 1 }, %struct.enum_val_t { ptr @.str.724, ptr @.str.725, i32 2 }, %struct.enum_val_t { ptr @.str.726, ptr @.str.727, i32 3 }, %struct.enum_val_t { ptr @.str.728, ptr @.str.729, i32 4 }, %struct.enum_val_t { ptr @.str.730, ptr @.str.587, i32 5 }, %struct.enum_val_t { ptr @.str.731, ptr @.str.588, i32 6 }, %struct.enum_val_t { ptr @.str.732, ptr @.str.589, i32 7 }, %struct.enum_val_t { ptr @.str.733, ptr @.str.590, i32 6 }, %struct.enum_val_t zeroinitializer], align 16
@.str.433 = private unnamed_addr constant [20 x i8] c"oran.ud_comp_hdr_up\00", align 1
@.str.434 = private unnamed_addr constant [38 x i8] c"udCompHdr field is present for uplink\00", align 1
@.str.435 = private unnamed_addr constant [205 x i8] c"The udCompHdr field in U-Plane messages may or may not be present, depending on the configuration of the O-RU. This preference instructs the dissector to expect this field to be present in uplink messages\00", align 1
@pref_includeUdCompHeaderUplink = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [22 x i8] c"oran.iq_bitwidth_down\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"IQ Bitwidth Downlink\00", align 1
@.str.438 = private unnamed_addr constant [60 x i8] c"The bit width of a sample in the Downlink (if no udcompHdr)\00", align 1
@pref_sample_bit_width_downlink = internal global i32 14, align 4
@.str.439 = private unnamed_addr constant [18 x i8] c"oran.ud_comp_down\00", align 1
@.str.440 = private unnamed_addr constant [31 x i8] c"Downlink User Data Compression\00", align 1
@pref_iqCompressionDownlink = internal global i32 1, align 4
@.str.441 = private unnamed_addr constant [22 x i8] c"oran.ud_comp_hdr_down\00", align 1
@.str.442 = private unnamed_addr constant [40 x i8] c"udCompHdr field is present for downlink\00", align 1
@.str.443 = private unnamed_addr constant [207 x i8] c"The udCompHdr field in U-Plane messages may or may not be present, depending on the configuration of the O-RU. This preference instructs the dissector to expect this field to be present in downlink messages\00", align 1
@pref_includeUdCompHeaderDownlink = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [27 x i8] c"oran.rbs_in_uplane_section\00", align 1
@.str.445 = private unnamed_addr constant [37 x i8] c"Total RBs in User-Plane data section\00", align 1
@.str.446 = private unnamed_addr constant [42 x i8] c"This is used if numPrbu is signalled as 0\00", align 1
@pref_data_plane_section_total_rbs = internal global i32 273, align 4
@.str.447 = private unnamed_addr constant [28 x i8] c"oran.num_weights_per_bundle\00", align 1
@.str.448 = private unnamed_addr constant [29 x i8] c"Number of weights per bundle\00", align 1
@.str.449 = private unnamed_addr constant [68 x i8] c"Used in decoding of section extension type 11 (Flexible BF weights)\00", align 1
@pref_num_weights_per_bundle = internal global i32 32, align 4
@.str.450 = private unnamed_addr constant [21 x i8] c"oran.num_bf_antennas\00", align 1
@.str.451 = private unnamed_addr constant [22 x i8] c"Number of BF Antennas\00", align 1
@.str.452 = private unnamed_addr constant [50 x i8] c"Number of BF Antennas (used for C section type 6)\00", align 1
@pref_num_bf_antennas = internal global i32 32, align 4
@.str.453 = private unnamed_addr constant [21 x i8] c"oran.show_iq_samples\00", align 1
@.str.454 = private unnamed_addr constant [22 x i8] c"Show IQ Sample values\00", align 1
@.str.455 = private unnamed_addr constant [64 x i8] c"When enabled, for U-Plane frames show each I and Q value in PRB\00", align 1
@pref_showIQSampleValues = internal global i32 1, align 4
@.str.456 = private unnamed_addr constant [20 x i8] c"oran.num_bf_weights\00", align 1
@flow_states_table = internal global ptr null, align 8
@.str.457 = private unnamed_addr constant [22 x i8] c"More fragments follow\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"standard channel filter\00", align 1
@.str.462 = private unnamed_addr constant [88 x i8] c"UL filter for PRACH preamble formats 0, 1, 2; min. passband 839 x 1.25kHz = 1048.75 kHz\00", align 1
@.str.463 = private unnamed_addr constant [76 x i8] c"UL filter for PRACH preamble format 3, min. passband 839 x 5 kHz = 4195 kHz\00", align 1
@.str.464 = private unnamed_addr constant [99 x i8] c"UL filter for PRACH preamble formats A1, A2, A3, B1, B2, B3, B4, C0, C2; min. passband 139 x \CE\94fRA\00", align 1
@.str.465 = private unnamed_addr constant [64 x i8] c"UL filter for NPRACH 0, 1; min. passband 48 x 3.75KHz = 180 KHz\00", align 1
@.str.466 = private unnamed_addr constant [37 x i8] c"UL filter for PRACH preamble formats\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"UL filter NPUSCH\00", align 1
@.str.468 = private unnamed_addr constant [56 x i8] c"Unused Resource Blocks or symbols in Downlink or Uplink\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"Most DL/UL radio channels\00", align 1
@.str.470 = private unnamed_addr constant [36 x i8] c"PRACH and mixed-numerology channels\00", align 1
@.str.471 = private unnamed_addr constant [56 x i8] c"UE scheduling information (UE-ID assignment to section)\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"Channel information\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"LAA\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"ACK/NACK Feedback\00", align 1
@.str.475 = private unnamed_addr constant [36 x i8] c"Reserved (no FFT / iFFT processing)\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"FFT size 16\00", align 1
@.str.477 = private unnamed_addr constant [12 x i8] c"FFT size 32\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"FFT size 64\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"FFT size 128\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"FFT size 256\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"FFT size 512\00", align 1
@.str.482 = private unnamed_addr constant [14 x i8] c"FFT size 1024\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"FFT size 2048\00", align 1
@.str.484 = private unnamed_addr constant [14 x i8] c"FFT size 4096\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"FFT size 1536\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"FFT size 3072\00", align 1
@.str.487 = private unnamed_addr constant [46 x i8] c"SCS 15 kHz, 1 slot/subframe, slot length 1 ms\00", align 1
@.str.488 = private unnamed_addr constant [50 x i8] c"SCS 30 kHz, 2 slots/subframe, slot length 500 \CE\BCs\00", align 1
@.str.489 = private unnamed_addr constant [50 x i8] c"SCS 60 kHz, 4 slots/subframe, slot length 250 \CE\BCs\00", align 1
@.str.490 = private unnamed_addr constant [51 x i8] c"SCS 120 kHz, 8 slots/subframe, slot length 125 \CE\BCs\00", align 1
@.str.491 = private unnamed_addr constant [53 x i8] c"SCS 240 kHz, 16 slots/subframe, slot length 62.5 \CE\BCs\00", align 1
@.str.492 = private unnamed_addr constant [54 x i8] c"SCS 480 kHz, 32 slots/subframe, slot length 31.25 \CE\BCs\00", align 1
@.str.493 = private unnamed_addr constant [48 x i8] c"SCS 1.25 kHz, 1 slot/subframe, slot length 1 ms\00", align 1
@.str.494 = private unnamed_addr constant [64 x i8] c"SCS 3.75 kHz(LTE - specific), 1 slot/subframe, slot length 1 ms\00", align 1
@.str.495 = private unnamed_addr constant [45 x i8] c"SCS 5 kHz, 1 slot/subframe, slot length 1 ms\00", align 1
@.str.496 = private unnamed_addr constant [63 x i8] c"SCS 7.5 kHz(LTE - specific), 1 slot/subframe, slot length 1 ms\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"Every RB used\00", align 1
@.str.498 = private unnamed_addr constant [20 x i8] c"Every other RB used\00", align 1
@.str.499 = private unnamed_addr constant [30 x i8] c"Use the current symbol number\00", align 1
@.str.500 = private unnamed_addr constant [36 x i8] c"Increment the current symbol number\00", align 1
@.str.501 = private unnamed_addr constant [20 x i8] c"Beamforming weights\00", align 1
@.str.502 = private unnamed_addr constant [23 x i8] c"Beamforming attributes\00", align 1
@.str.503 = private unnamed_addr constant [54 x i8] c"DL Precoding configuration parameters and indications\00", align 1
@.str.504 = private unnamed_addr constant [25 x i8] c"Modulation compr. params\00", align 1
@.str.505 = private unnamed_addr constant [53 x i8] c"Modulation compression additional scaling parameters\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"Non-contiguous PRB allocation\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"Multiple-eAxC designation\00", align 1
@.str.508 = private unnamed_addr constant [22 x i8] c"Regularization factor\00", align 1
@.str.509 = private unnamed_addr constant [36 x i8] c"Dynamic Spectrum Sharing parameters\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"Multiple ports grouping\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"Flexible BF weights\00", align 1
@.str.512 = private unnamed_addr constant [52 x i8] c"Non-Contiguous PRB Allocation with Frequency Ranges\00", align 1
@.str.513 = private unnamed_addr constant [38 x i8] c"PRB Allocation with Frequency Hopping\00", align 1
@.str.514 = private unnamed_addr constant [47 x i8] c"Nulling-layer Info. for ueId-based beamforming\00", align 1
@.str.515 = private unnamed_addr constant [50 x i8] c"Mixed-numerology Info. for ueId-based beamforming\00", align 1
@.str.516 = private unnamed_addr constant [87 x i8] c"Section description for antenna mapping in UE channel information based UL beamforming\00", align 1
@.str.517 = private unnamed_addr constant [54 x i8] c"Section description for indication of user port group\00", align 1
@.str.518 = private unnamed_addr constant [55 x i8] c"Section description for Uplink Transmission Management\00", align 1
@.str.519 = private unnamed_addr constant [50 x i8] c"Compact beamforming information for multiple port\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"Puncturing extension\00", align 1
@.str.521 = private unnamed_addr constant [48 x i8] c"Variable PRB group size for channel information\00", align 1
@.str.522 = private unnamed_addr constant [17 x i8] c"ACK/NACK request\00", align 1
@.str.523 = private unnamed_addr constant [50 x i8] c"Multiple symbol modulation compression parameters\00", align 1
@.str.524 = private unnamed_addr constant [69 x i8] c"LBT_PDSCH_REQ - lls - O-DU to O-RU request to obtain a PDSCH channel\00", align 1
@.str.525 = private unnamed_addr constant [76 x i8] c"LBT_DRS_REQ - lls - O-DU to O-RU request to obtain the channel and send DRS\00", align 1
@.str.526 = private unnamed_addr constant [70 x i8] c"LBT_PDSCH_RSP - O-RU to O-DU response, channel acq success or failure\00", align 1
@.str.527 = private unnamed_addr constant [68 x i8] c"LBT_DRS_RSP - O-RU to O-DU response, DRS sending success or failure\00", align 1
@.str.528 = private unnamed_addr constant [68 x i8] c"LBT_Buffer_Error - O-RU to O-DU response, reporting buffer overflow\00", align 1
@.str.529 = private unnamed_addr constant [73 x i8] c"LBT_CWCONFIG_REQ - O-DU to O-RU request, congestion window configuration\00", align 1
@.str.530 = private unnamed_addr constant [66 x i8] c"LBT_CWCONFIG_REQ - O-RU to O-DU request, congestion window config\00", align 1
@.str.531 = private unnamed_addr constant [28 x i8] c"reserved for future methods\00", align 1
@.str.532 = private unnamed_addr constant [86 x i8] c"Full LBT (regular LBT, sending reservation signal until the beginning of the SF/slot)\00", align 1
@.str.533 = private unnamed_addr constant [56 x i8] c"Partial LBT (looking back 25 usec prior to transmission\00", align 1
@.str.534 = private unnamed_addr constant [56 x i8] c"Partial LBT (looking back 34 usec prior to transmission\00", align 1
@.str.535 = private unnamed_addr constant [67 x i8] c"Full LBT and stop (regular LBT, without sending reservation signal\00", align 1
@.str.536 = private unnamed_addr constant [61 x i8] c"not sensing \E2\80\93 indicates that the O-RU is transmitting data\00", align 1
@.str.537 = private unnamed_addr constant [74 x i8] c"currently sensing \E2\80\93 indicates the O-RU has not yet acquired the channel\00", align 1
@.str.538 = private unnamed_addr constant [65 x i8] c"success \E2\80\93 indicates that the channel was successfully acquired\00", align 1
@.str.539 = private unnamed_addr constant [83 x i8] c"Failure \E2\80\93 indicates expiration of the LBT timer. The LBT process should be reset\00", align 1
@.str.540 = private unnamed_addr constant [25 x i8] c"subframe was transmitted\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"subframe was dropped\00", align 1
@.str.542 = private unnamed_addr constant [11 x i8] c"partial SF\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"full SF\00", align 1
@.str.544 = private unnamed_addr constant [83 x i8] c"buffer overflow \E2\80\93 data received at O-RU is larger than the available buffer size\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"Priority 1\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"Priority 2\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"Priority 3\00", align 1
@.str.548 = private unnamed_addr constant [11 x i8] c"Priority 4\00", align 1
@.str.549 = private unnamed_addr constant [25 x i8] c"I and Q are 16 bits wide\00", align 1
@.str.550 = private unnamed_addr constant [23 x i8] c"I and Q are 1 bit wide\00", align 1
@.str.551 = private unnamed_addr constant [24 x i8] c"I and Q are 2 bits wide\00", align 1
@.str.552 = private unnamed_addr constant [24 x i8] c"I and Q are 3 bits wide\00", align 1
@.str.553 = private unnamed_addr constant [24 x i8] c"I and Q are 4 bits wide\00", align 1
@.str.554 = private unnamed_addr constant [24 x i8] c"I and Q are 5 bits wide\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c"I and Q are 6 bits wide\00", align 1
@.str.556 = private unnamed_addr constant [24 x i8] c"I and Q are 7 bits wide\00", align 1
@.str.557 = private unnamed_addr constant [24 x i8] c"I and Q are 8 bits wide\00", align 1
@.str.558 = private unnamed_addr constant [24 x i8] c"I and Q are 9 bits wide\00", align 1
@.str.559 = private unnamed_addr constant [25 x i8] c"I and Q are 10 bits wide\00", align 1
@.str.560 = private unnamed_addr constant [25 x i8] c"I and Q are 11 bits wide\00", align 1
@.str.561 = private unnamed_addr constant [25 x i8] c"I and Q are 12 bits wide\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"I and Q are 13 bits wide\00", align 1
@.str.563 = private unnamed_addr constant [25 x i8] c"I and Q are 14 bits wide\00", align 1
@.str.564 = private unnamed_addr constant [25 x i8] c"I and Q are 15 bits wide\00", align 1
@.str.565 = private unnamed_addr constant [15 x i8] c"no compression\00", align 1
@.str.566 = private unnamed_addr constant [21 x i8] c"block floating point\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"block scaling\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"u-law\00", align 1
@.str.569 = private unnamed_addr constant [29 x i8] c"beamspace compression type I\00", align 1
@.str.570 = private unnamed_addr constant [30 x i8] c"beamspace compression type II\00", align 1
@.str.571 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.572 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.573 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.574 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.575 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.576 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.577 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.578 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.579 = private unnamed_addr constant [3 x i8] c"+1\00", align 1
@.str.580 = private unnamed_addr constant [34 x i8] c"-2 (reserved, should not be used)\00", align 1
@.str.581 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.582 = private unnamed_addr constant [15 x i8] c"No compression\00", align 1
@.str.583 = private unnamed_addr constant [33 x i8] c"Block floating point compression\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"Block scaling\00", align 1
@.str.585 = private unnamed_addr constant [9 x i8] c"Mu - law\00", align 1
@.str.586 = private unnamed_addr constant [23 x i8] c"Modulation compression\00", align 1
@.str.587 = private unnamed_addr constant [27 x i8] c"BFP + selective RE sending\00", align 1
@.str.588 = private unnamed_addr constant [33 x i8] c"mod-compr + selective RE sending\00", align 1
@.str.589 = private unnamed_addr constant [56 x i8] c"BFP + selective RE sending with masks in section header\00", align 1
@.str.590 = private unnamed_addr constant [62 x i8] c"mod-compr + selective RE sending with masks in section header\00", align 1
@.str.591 = private unnamed_addr constant [30 x i8] c"I and Q are each 16 bits wide\00", align 1
@.str.592 = private unnamed_addr constant [21 x i8] c"Bit width of I and Q\00", align 1
@.str.593 = private unnamed_addr constant [12 x i8] c"common beam\00", align 1
@.str.594 = private unnamed_addr constant [23 x i8] c"beam matrix indication\00", align 1
@.str.595 = private unnamed_addr constant [20 x i8] c"beam vector listing\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.597 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.598 = private unnamed_addr constant [102 x i8] c"normal transmission mode, data can be distributed in any way the O-RU is implemented to transmit data\00", align 1
@.str.599 = private unnamed_addr constant [51 x i8] c"uniformly distributed over the transmission window\00", align 1
@.str.600 = private unnamed_addr constant [105 x i8] c"no bits, the field is not applicable (e.g., O-RU does not support it) or the default value shall be used\00", align 1
@.str.601 = private unnamed_addr constant [15 x i8] c"2-bit bitwidth\00", align 1
@.str.602 = private unnamed_addr constant [15 x i8] c"3-bit bitwidth\00", align 1
@.str.603 = private unnamed_addr constant [15 x i8] c"4-bit bitwidth\00", align 1
@.str.604 = private unnamed_addr constant [15 x i8] c"5-bit bitwidth\00", align 1
@.str.605 = private unnamed_addr constant [15 x i8] c"6-bit bitwidth\00", align 1
@.str.606 = private unnamed_addr constant [15 x i8] c"7-bit bitwidth\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"8-bit bitwidth\00", align 1
@.str.608 = private unnamed_addr constant [6 x i8] c"10 dB\00", align 1
@.str.609 = private unnamed_addr constant [6 x i8] c"15 dB\00", align 1
@.str.610 = private unnamed_addr constant [6 x i8] c"20 dB\00", align 1
@.str.611 = private unnamed_addr constant [6 x i8] c"25 dB\00", align 1
@.str.612 = private unnamed_addr constant [6 x i8] c"30 dB\00", align 1
@.str.613 = private unnamed_addr constant [6 x i8] c"35 dB\00", align 1
@.str.614 = private unnamed_addr constant [6 x i8] c"40 dB\00", align 1
@.str.615 = private unnamed_addr constant [9 x i8] c">= 45 dB\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"O-RAN-FH-U\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"U-Plane\00", align 1
@.str.618 = private unnamed_addr constant [3 x i8] c"-U\00", align 1
@.str.619 = private unnamed_addr constant [10 x i8] c"ecpriPcid\00", align 1
@.str.620 = private unnamed_addr constant [14 x i8] c"Timing header\00", align 1
@.str.621 = private unnamed_addr constant [9 x i8] c"%d-%d-%d\00", align 1
@.str.622 = private unnamed_addr constant [51 x i8] c" %s, Frame: %d, Subframe: %d, Slot: %d, Symbol: %d\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.624 = private unnamed_addr constant [78 x i8] c"%cL Sample bit width from preference (%u) not valid, so can't decode sections\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"Section\00", align 1
@.str.626 = private unnamed_addr constant [51 x i8] c" (not default coupling C/U planes using sectionId)\00", align 1
@.str.627 = private unnamed_addr constant [20 x i8] c" (from preferences)\00", align 1
@.str.628 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.629 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.630 = private unnamed_addr constant [48 x i8] c"iSample: %0.12f  0x%04x (iSample-%u in the PRB)\00", align 1
@.str.631 = private unnamed_addr constant [48 x i8] c"qSample: %0.12f  0x%04x (qSample-%u in the PRB)\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c" (%u samples)\00", align 1
@.str.633 = private unnamed_addr constant [48 x i8] c"%u bytes remain at end of frame - should be 0-3\00", align 1
@.str.634 = private unnamed_addr constant [64 x i8] c" (DU_Port_ID: %d, BandSector_ID: %d, CC_ID: %d, RU_Port_ID: %d)\00", align 1
@.str.635 = private unnamed_addr constant [12 x i8] c"%x:%x:%x:%x\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"ecpriSeqid\00", align 1
@.str.637 = private unnamed_addr constant [33 x i8] c", SeqId: %d, SubSeqId: %d, E: %d\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c" (%u bits)\00", align 1
@.str.639 = private unnamed_addr constant [29 x i8] c" (IqWidth=%u, udCompMeth=%s)\00", align 1
@.str.640 = private unnamed_addr constant [20 x i8] c", Id: %d (all PRBs)\00", align 1
@.str.641 = private unnamed_addr constant [20 x i8] c", Id: %d (PRB: %3u)\00", align 1
@.str.642 = private unnamed_addr constant [26 x i8] c", Id: %d (PRB: %3u-%3u%s)\00", align 1
@.str.643 = private unnamed_addr constant [15 x i8] c" (every-other)\00", align 1
@.str.644 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.645 = private unnamed_addr constant [11 x i8] c"O-RAN-FH-C\00", align 1
@.str.646 = private unnamed_addr constant [8 x i8] c"C-Plane\00", align 1
@.str.647 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"ecpriRtcid\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"C-Plane Section Type \00", align 1
@.str.650 = private unnamed_addr constant [59 x i8] c"%d, %s, Frame: %d, Subframe: %d, Slot: %d, StartSymbol: %d\00", align 1
@.str.651 = private unnamed_addr constant [14 x i8] c", Type: %d %s\00", align 1
@section_types_short = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.652 }, %struct._range_string { i64 1, i64 1, ptr @.str.653 }, %struct._range_string { i64 2, i64 2, ptr @.str.654 }, %struct._range_string { i64 3, i64 3, ptr @.str.655 }, %struct._range_string { i64 4, i64 4, ptr @.str.654 }, %struct._range_string { i64 5, i64 5, ptr @.str.656 }, %struct._range_string { i64 6, i64 6, ptr @.str.657 }, %struct._range_string { i64 7, i64 7, ptr @.str.658 }, %struct._range_string { i64 8, i64 8, ptr @.str.659 }, %struct._range_string { i64 9, i64 255, ptr @.str.247 }, %struct._range_string zeroinitializer], align 16
@.str.652 = private unnamed_addr constant [13 x i8] c"(Unused RBs)\00", align 1
@.str.653 = private unnamed_addr constant [16 x i8] c"(Most channels)\00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"(reserved)\00", align 1
@.str.655 = private unnamed_addr constant [17 x i8] c"(PRACH/mixed-\CE\BC)\00", align 1
@.str.656 = private unnamed_addr constant [21 x i8] c"(UE scheduling info)\00", align 1
@.str.657 = private unnamed_addr constant [15 x i8] c"(Channel info)\00", align 1
@.str.658 = private unnamed_addr constant [6 x i8] c"(LAA)\00", align 1
@.str.659 = private unnamed_addr constant [11 x i8] c"(ACK/NACK)\00", align 1
@.str.660 = private unnamed_addr constant [31 x i8] c" (all PRBs - configured as %u)\00", align 1
@.str.661 = private unnamed_addr constant [14 x i8] c", Symbols: %d\00", align 1
@.str.662 = private unnamed_addr constant [13 x i8] c", BeamId: %d\00", align 1
@.str.663 = private unnamed_addr constant [25 x i8] c"Frequency offset: %d \CE\94f\00", align 1
@.str.664 = private unnamed_addr constant [33 x i8] c", BeamId: %d, FreqOffset: %d \CE\94f\00", align 1
@.str.665 = private unnamed_addr constant [11 x i8] c", UEId: %d\00", align 1
@.str.666 = private unnamed_addr constant [35 x i8] c" (UEId=%u  PRBs %u-%u, %u antennas\00", align 1
@.str.667 = private unnamed_addr constant [31 x i8] c" (UEId=%u  PRB %u, %u antennas\00", align 1
@.str.668 = private unnamed_addr constant [7 x i8] c"PRB=%u\00", align 1
@.str.669 = private unnamed_addr constant [10 x i8] c"TRX=%u:  \00", align 1
@.str.670 = private unnamed_addr constant [7 x i8] c"#%u=%f\00", align 1
@.str.671 = private unnamed_addr constant [8 x i8] c"I%u=%f \00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c"Q%u=%f \00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.674 = private unnamed_addr constant [10 x i8] c" (ext-%u)\00", align 1
@.str.675 = private unnamed_addr constant [14 x i8] c" (ext-%u: %s)\00", align 1
@.str.676 = private unnamed_addr constant [30 x i8] c"extlen value of 0 is reserved\00", align 1
@.str.677 = private unnamed_addr constant [11 x i8] c"TRX %3u: (\00", align 1
@.str.678 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.679 = private unnamed_addr constant [6 x i8] c"I=%f \00", align 1
@.str.680 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.681 = private unnamed_addr constant [5 x i8] c"Q=%f\00", align 1
@.str.682 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.683 = private unnamed_addr constant [6 x i8] c" (%f)\00", align 1
@.str.684 = private unnamed_addr constant [62 x i8] c"For section 5, extlen must be 2, 3 or 4, but %u was dissected\00", align 1
@.str.685 = private unnamed_addr constant [46 x i8] c" (mcScaleReMask=%u  csf=%s  mcScaleOffset=%u)\00", align 1
@.str.686 = private unnamed_addr constant [11 x i8] c" (%u sets)\00", align 1
@.str.687 = private unnamed_addr constant [31 x i8] c"rbgSize value of 0 is reserved\00", align 1
@.str.688 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.689 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.691 = private unnamed_addr constant [15 x i8] c" (%u entries) \00", align 1
@.str.692 = private unnamed_addr constant [31 x i8] c" port #%u beam ID (or UEId) %u\00", align 1
@.str.693 = private unnamed_addr constant [15 x i8] c" (disableBFWs)\00", align 1
@.str.694 = private unnamed_addr constant [49 x i8] c"Reserved value 0 for numBundPrb seen - not valid\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c" (Bundle %u)\00", align 1
@.str.696 = private unnamed_addr constant [17 x i8] c" (Orphaned PRBs)\00", align 1
@.str.697 = private unnamed_addr constant [25 x i8] c" (%u bundles + orphaned)\00", align 1
@.str.698 = private unnamed_addr constant [14 x i8] c" (%u bundles)\00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c" (not used)\00", align 1
@.str.700 = private unnamed_addr constant [32 x i8] c"(%u) offStartPrb=%3u, numPrb=%u\00", align 1
@.str.701 = private unnamed_addr constant [40 x i8] c"(%u) nextSymbolId=%3u, nextStartPrbc=%u\00", align 1
@.str.702 = private unnamed_addr constant [32 x i8] c" (repeated - to fill up extlen)\00", align 1
@.str.703 = private unnamed_addr constant [15 x i8] c" (RX eAxC #%u)\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c" (user #%u)\00", align 1
@.str.705 = private unnamed_addr constant [11 x i8] c" (ignored)\00", align 1
@.str.706 = private unnamed_addr constant [10 x i8] c"Port %u: \00", align 1
@.str.707 = private unnamed_addr constant [13 x i8] c" (beamId=%u)\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"TRX %u: (\00", align 1
@.str.709 = private unnamed_addr constant [8 x i8] c"Q%u=%f)\00", align 1
@.str.710 = private unnamed_addr constant [26 x i8] c"Puncturing Pattern: %u/%u\00", align 1
@.str.711 = private unnamed_addr constant [71 x i8] c"extlen signalled %u bytes (+ 0-3 bytes padding), but %u were dissected\00", align 1
@.str.712 = private unnamed_addr constant [27 x i8] c" (IqWidth=%u, compMeth=%s)\00", align 1
@.str.713 = private unnamed_addr constant [11 x i8] c" (meth=%s)\00", align 1
@.str.714 = private unnamed_addr constant [13 x i8] c" exponent=%u\00", align 1
@.str.715 = private unnamed_addr constant [58 x i8] c"BFW Compression method %u (%s) not supported by dissector\00", align 1
@.str.716 = private unnamed_addr constant [11 x i8] c"Bundle %3u\00", align 1
@.str.717 = private unnamed_addr constant [11 x i8] c"Orphaned  \00", align 1
@.str.718 = private unnamed_addr constant [19 x i8] c"%s: (PRBs %3u-%3u)\00", align 1
@.str.719 = private unnamed_addr constant [14 x i8] c" (beamId:%u) \00", align 1
@.str.720 = private unnamed_addr constant [10 x i8] c"COMP_NONE\00", align 1
@.str.721 = private unnamed_addr constant [15 x i8] c"No Compression\00", align 1
@.str.722 = private unnamed_addr constant [14 x i8] c"COMP_BLOCK_FP\00", align 1
@.str.723 = private unnamed_addr constant [33 x i8] c"Block Floating Point Compression\00", align 1
@.str.724 = private unnamed_addr constant [17 x i8] c"COMP_BLOCK_SCALE\00", align 1
@.str.725 = private unnamed_addr constant [26 x i8] c"Block Scaling Compression\00", align 1
@.str.726 = private unnamed_addr constant [11 x i8] c"COMP_U_LAW\00", align 1
@.str.727 = private unnamed_addr constant [18 x i8] c"u-Law Compression\00", align 1
@.str.728 = private unnamed_addr constant [16 x i8] c"COMP_MODULATION\00", align 1
@.str.729 = private unnamed_addr constant [23 x i8] c"Modulation Compression\00", align 1
@.str.730 = private unnamed_addr constant [21 x i8] c"BFP_AND_SELECTIVE_RE\00", align 1
@.str.731 = private unnamed_addr constant [27 x i8] c"MOD_COMPR_AND_SELECTIVE_RE\00", align 1
@.str.732 = private unnamed_addr constant [32 x i8] c"BFP_AND_SELECTIVE_RE_WITH_MASKS\00", align 1
@.str.733 = private unnamed_addr constant [38 x i8] c"MOD_COMPR_AND_SELECTIVE_RE_WITH_MASKS\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_oran() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.413, ptr noundef @.str.414, ptr noundef @.str.415)
  store i32 %3, ptr @proto_oran, align 4
  %4 = load i32, ptr @proto_oran, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.415, ptr noundef @dissect_oran, i32 noundef %4)
  %6 = load i32, ptr @proto_oran, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_oran.hf, i32 noundef 147)
  call void @proto_register_subtree_array(ptr noundef @proto_register_oran.ett, i32 noundef 24)
  %7 = load i32, ptr @proto_oran, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_oran.ei, i32 noundef 8)
  %10 = load i32, ptr @proto_oran, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef @.str.416, ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef 10, ptr noundef @pref_du_port_id_bits)
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef @.str.419, ptr noundef @.str.420, ptr noundef @.str.421, i32 noundef 10, ptr noundef @pref_bandsector_id_bits)
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.422, ptr noundef @.str.423, ptr noundef @.str.424, i32 noundef 10, ptr noundef @pref_cc_id_bits)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.425, ptr noundef @.str.426, ptr noundef @.str.427, i32 noundef 10, ptr noundef @pref_ru_port_id_bits)
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef @.str.428, ptr noundef @.str.429, ptr noundef @.str.430, i32 noundef 10, ptr noundef @pref_sample_bit_width_uplink)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %17, ptr noundef @.str.431, ptr noundef @.str.432, ptr noundef @.str.432, ptr noundef @pref_iqCompressionUplink, ptr noundef @compression_options, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.433, ptr noundef @.str.434, ptr noundef @.str.435, ptr noundef @pref_includeUdCompHeaderUplink)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %19, ptr noundef @.str.436, ptr noundef @.str.437, ptr noundef @.str.438, i32 noundef 10, ptr noundef @pref_sample_bit_width_downlink)
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %20, ptr noundef @.str.439, ptr noundef @.str.440, ptr noundef @.str.440, ptr noundef @pref_iqCompressionDownlink, ptr noundef @compression_options, i32 noundef 1)
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.441, ptr noundef @.str.442, ptr noundef @.str.443, ptr noundef @pref_includeUdCompHeaderDownlink)
  %22 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %22, ptr noundef @.str.444, ptr noundef @.str.445, ptr noundef @.str.446, i32 noundef 10, ptr noundef @pref_data_plane_section_total_rbs)
  %23 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %23, ptr noundef @.str.447, ptr noundef @.str.448, ptr noundef @.str.449, i32 noundef 10, ptr noundef @pref_num_weights_per_bundle)
  %24 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %24, ptr noundef @.str.450, ptr noundef @.str.451, ptr noundef @.str.452, i32 noundef 10, ptr noundef @pref_num_bf_antennas)
  %25 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.453, ptr noundef @.str.454, ptr noundef @.str.455, ptr noundef @pref_showIQSampleValues)
  %26 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %26, ptr noundef @.str.456)
  %27 = call ptr @wmem_epan_scope()
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr @flow_states_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oran(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  switch i32 %13, label %26 [
    i32 0, label %14
    i32 2, label %20
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_oran_u(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @dissect_oran_c(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %20, %14
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_oran() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oran_u(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [16 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 34, ptr noundef @.str.616)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.617)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @proto_oran, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.618)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @ett_oran, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %12, align 8
  call void @addPcOrRtcid(ptr noundef %70, ptr noundef %71, ptr noundef %10, ptr noundef @.str.619, ptr noundef %13)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._frame_data, ptr %74, i32 0, i32 9
  %76 = load i16, ptr %75, align 2
  %77 = lshr i16 %76, 3
  %78 = and i16 %77, 1
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %4
  br label %83

82:                                               ; preds = %4
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %12, align 8
  call void @addSeqid(ptr noundef %84, ptr noundef %85, ptr noundef %10)
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr @ett_oran_u_timing, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef %89, ptr noundef %14, ptr noundef @.str.620)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_oran_data_direction, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_oran_payload_version, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_oran_filter_index, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_oran_frame_id, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  store i32 0, ptr %19, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @hf_oran_subframe_id, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store i32 0, ptr %20, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_oran_slot_id, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  store i32 0, ptr %21, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_oran_symbolId, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  %135 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %136 = load i32, ptr %18, align 4
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %20, align 4
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef 16, ptr noundef @.str.621, i32 noundef %136, i32 noundef %137, i32 noundef %138) #5
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @hf_oran_refa, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %17, align 4
  %144 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %145 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 3, ptr noundef %144)
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %146)
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %16, align 4
  %149 = call ptr @val_to_str_const(i32 noundef %148, ptr noundef @data_direction_vals, ptr noundef @.str.623)
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %20, align 4
  %153 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.622, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  %154 = load i32, ptr %16, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %83
  %157 = load i32, ptr @pref_sample_bit_width_uplink, align 4
  store i32 %157, ptr %24, align 4
  %158 = load i32, ptr @pref_iqCompressionUplink, align 4
  store i32 %158, ptr %25, align 4
  %159 = load i32, ptr @pref_includeUdCompHeaderUplink, align 4
  store i32 %159, ptr %26, align 4
  br label %164

160:                                              ; preds = %83
  %161 = load i32, ptr @pref_sample_bit_width_downlink, align 4
  store i32 %161, ptr %24, align 4
  %162 = load i32, ptr @pref_iqCompressionDownlink, align 4
  store i32 %162, ptr %25, align 4
  %163 = load i32, ptr @pref_includeUdCompHeaderDownlink, align 4
  store i32 %163, ptr %26, align 4
  br label %164

164:                                              ; preds = %160, %156
  %165 = load i32, ptr %24, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %16, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 85, i32 68
  %173 = load i32, ptr %24, align 4
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %168, ptr noundef %169, ptr noundef @ei_oran_invalid_sample_bit_width, ptr noundef @.str.624, i32 noundef %172, i32 noundef %173)
  %175 = load i32, ptr %10, align 4
  store i32 %175, ptr %5, align 4
  br label %446

176:                                              ; preds = %164
  store i32 0, ptr %28, align 4
  br label %177

177:                                              ; preds = %420, %176
  %178 = load i32, ptr %10, align 4
  store i32 %178, ptr %30, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr @ett_oran_u_section, align 4
  %183 = call ptr @proto_tree_add_subtree(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 0, i32 noundef %182, ptr noundef %31, ptr noundef @.str.625)
  store ptr %183, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %184 = load ptr, ptr %32, align 8
  %185 = load i32, ptr @hf_oran_section_id, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  store ptr %188, ptr %34, align 8
  %189 = load i32, ptr %33, align 4
  %190 = icmp eq i32 %189, 4095
  br i1 %190, label %191, label %193

191:                                              ; preds = %177
  %192 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef @.str.626)
  br label %193

193:                                              ; preds = %191, %177
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %10, align 4
  %196 = load ptr, ptr %32, align 8
  %197 = load i32, ptr @hf_oran_rb, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0, ptr noundef %35)
  %201 = load ptr, ptr %32, align 8
  %202 = load i32, ptr @hf_oran_symInc, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %36, align 4
  %206 = load ptr, ptr %32, align 8
  %207 = load i32, ptr @hf_oran_startPrbu, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0, ptr noundef %36)
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %10, align 4
  store i32 0, ptr %37, align 4
  %213 = load ptr, ptr %32, align 8
  %214 = load i32, ptr @hf_oran_numPrbu, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0, ptr noundef %37)
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %10, align 4
  %220 = load i32, ptr %26, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %193
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %32, align 8
  %226 = load i32, ptr %10, align 4
  %227 = call i32 @dissect_udcomphdr(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %24, ptr noundef %25)
  store i32 %227, ptr %10, align 4
  %228 = load ptr, ptr %32, align 8
  %229 = load i32, ptr @hf_oran_rsvd8, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %10, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load i32, ptr %10, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %10, align 4
  br label %250

235:                                              ; preds = %193
  %236 = load ptr, ptr %32, align 8
  %237 = load i32, ptr @hf_oran_udCompHdrIqWidth_pref, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %24, align 4
  %240 = call ptr @proto_tree_add_uint(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 0, i32 noundef 0, i32 noundef %239)
  store ptr %240, ptr %38, align 8
  %241 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.627)
  %242 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %242)
  %243 = load ptr, ptr %32, align 8
  %244 = load i32, ptr @hf_oran_udCompHdrMeth_pref, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %25, align 4
  %247 = call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef 0, i32 noundef %246)
  store ptr %247, ptr %39, align 8
  %248 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef @.str.627)
  %249 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %249)
  br label %250

250:                                              ; preds = %235, %222
  %251 = load i32, ptr %24, align 4
  %252 = mul i32 %251, 12
  %253 = mul i32 %252, 2
  %254 = udiv i32 %253, 8
  store i32 %254, ptr %40, align 4
  %255 = load i32, ptr %40, align 4
  store i32 %255, ptr %29, align 4
  %256 = load i32, ptr %25, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load i32, ptr %25, align 4
  %260 = icmp ne i32 %259, 4
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %29, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %29, align 4
  br label %264

264:                                              ; preds = %261, %258, %250
  %265 = load ptr, ptr %31, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %33, align 4
  %269 = load i32, ptr %36, align 4
  %270 = load i32, ptr %37, align 4
  %271 = load i32, ptr %35, align 4
  call void @write_section_info(ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271)
  %272 = load i32, ptr %37, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %264
  %275 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  store i32 %275, ptr %37, align 4
  store i32 0, ptr %36, align 4
  br label %276

276:                                              ; preds = %274, %264
  store i32 0, ptr %41, align 4
  br label %277

277:                                              ; preds = %410, %276
  %278 = load i32, ptr %41, align 4
  %279 = load i32, ptr %37, align 4
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %281, label %413

281:                                              ; preds = %277
  %282 = load ptr, ptr %32, align 8
  %283 = load i32, ptr @hf_oran_samples_prb, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %29, align 4
  %287 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, ptr noundef @.str.628, ptr noundef @.str.274)
  store ptr %287, ptr %42, align 8
  %288 = load ptr, ptr %42, align 8
  %289 = load i32, ptr @ett_oran_u_prb, align 4
  %290 = call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %291 = load i32, ptr %25, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %281
  %294 = load i32, ptr %25, align 4
  %295 = icmp ne i32 %294, 4
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load ptr, ptr %43, align 8
  %298 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %10, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %302 = load ptr, ptr %43, align 8
  %303 = load i32, ptr @hf_oran_exponent, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %10, align 4
  %306 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0, ptr noundef %44)
  %307 = load i32, ptr %10, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %10, align 4
  br label %309

309:                                              ; preds = %296, %293, %281
  %310 = load ptr, ptr %42, align 8
  %311 = load i32, ptr %36, align 4
  %312 = load i32, ptr %41, align 4
  %313 = load i32, ptr %35, align 4
  %314 = add i32 1, %313
  %315 = mul i32 %312, %314
  %316 = add i32 %311, %315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef @.str.629, i32 noundef %316)
  %317 = load ptr, ptr %43, align 8
  %318 = load i32, ptr @hf_oran_iq_user_data, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %10, align 4
  %321 = load i32, ptr %40, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef 0)
  %323 = load i32, ptr @pref_showIQSampleValues, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %402

325:                                              ; preds = %309
  %326 = load i32, ptr %10, align 4
  %327 = mul i32 %326, 8
  store i32 %327, ptr %45, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  br label %328

328:                                              ; preds = %396, %325
  %329 = load i32, ptr %47, align 4
  %330 = icmp ult i32 %329, 12
  br i1 %330, label %331, label %399

331:                                              ; preds = %328
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %45, align 4
  %334 = load i32, ptr %24, align 4
  %335 = call i32 @tvb_get_bits(ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef 0)
  store i32 %335, ptr %48, align 4
  %336 = load i32, ptr %48, align 4
  %337 = load i32, ptr %24, align 4
  %338 = trunc i32 %337 to i8
  %339 = load i32, ptr %44, align 4
  %340 = call float @decompress_value(i32 noundef %336, i32 noundef 1, i8 noundef zeroext %338, i32 noundef %339)
  store float %340, ptr %49, align 4
  %341 = load i32, ptr %45, align 4
  %342 = urem i32 %341, 8
  %343 = load i32, ptr %24, align 4
  %344 = add i32 %342, %343
  %345 = add i32 %344, 7
  %346 = udiv i32 %345, 8
  store i32 %346, ptr %50, align 4
  %347 = load ptr, ptr %43, align 8
  %348 = load i32, ptr @hf_oran_iSample, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %45, align 4
  %351 = udiv i32 %350, 8
  %352 = load i32, ptr %50, align 4
  %353 = load float, ptr %49, align 4
  %354 = call ptr @proto_tree_add_float(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef %352, float noundef %353)
  store ptr %354, ptr %51, align 8
  %355 = load ptr, ptr %51, align 8
  %356 = load float, ptr %49, align 4
  %357 = fpext float %356 to double
  %358 = load i32, ptr %48, align 4
  %359 = load i32, ptr %46, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %355, ptr noundef @.str.630, double noundef %357, i32 noundef %358, i32 noundef %359)
  %360 = load i32, ptr %24, align 4
  %361 = load i32, ptr %45, align 4
  %362 = add i32 %361, %360
  store i32 %362, ptr %45, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %45, align 4
  %365 = load i32, ptr %24, align 4
  %366 = call i32 @tvb_get_bits(ptr noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef 0)
  store i32 %366, ptr %52, align 4
  %367 = load i32, ptr %52, align 4
  %368 = load i32, ptr %24, align 4
  %369 = trunc i32 %368 to i8
  %370 = load i32, ptr %44, align 4
  %371 = call float @decompress_value(i32 noundef %367, i32 noundef 1, i8 noundef zeroext %369, i32 noundef %370)
  store float %371, ptr %53, align 4
  %372 = load i32, ptr %45, align 4
  %373 = urem i32 %372, 8
  %374 = load i32, ptr %24, align 4
  %375 = add i32 %373, %374
  %376 = add i32 %375, 7
  %377 = udiv i32 %376, 8
  store i32 %377, ptr %50, align 4
  %378 = load ptr, ptr %43, align 8
  %379 = load i32, ptr @hf_oran_qSample, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %45, align 4
  %382 = udiv i32 %381, 8
  %383 = load i32, ptr %50, align 4
  %384 = load float, ptr %53, align 4
  %385 = call ptr @proto_tree_add_float(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef %383, float noundef %384)
  store ptr %385, ptr %54, align 8
  %386 = load ptr, ptr %54, align 8
  %387 = load float, ptr %53, align 4
  %388 = fpext float %387 to double
  %389 = load i32, ptr %52, align 4
  %390 = load i32, ptr %46, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %386, ptr noundef @.str.631, double noundef %388, i32 noundef %389, i32 noundef %390)
  %391 = load i32, ptr %24, align 4
  %392 = load i32, ptr %45, align 4
  %393 = add i32 %392, %391
  store i32 %393, ptr %45, align 4
  %394 = load i32, ptr %46, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %46, align 4
  br label %396

396:                                              ; preds = %331
  %397 = load i32, ptr %47, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %47, align 4
  br label %328, !llvm.loop !4

399:                                              ; preds = %328
  %400 = load ptr, ptr %42, align 8
  %401 = load i32, ptr %46, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %400, ptr noundef @.str.632, i32 noundef %401)
  br label %402

402:                                              ; preds = %399, %309
  %403 = load i32, ptr %40, align 4
  %404 = load i32, ptr %10, align 4
  %405 = add i32 %404, %403
  store i32 %405, ptr %10, align 4
  %406 = load ptr, ptr %31, align 8
  %407 = load i32, ptr %10, align 4
  %408 = load i32, ptr %30, align 4
  %409 = sub i32 %407, %408
  call void @proto_item_set_len(ptr noundef %406, i32 noundef %409)
  br label %410

410:                                              ; preds = %402
  %411 = load i32, ptr %41, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %41, align 4
  br label %277, !llvm.loop !6

413:                                              ; preds = %277
  %414 = load ptr, ptr %6, align 8
  %415 = call i32 @tvb_captured_length(ptr noundef %414)
  %416 = load i32, ptr %10, align 4
  %417 = sub i32 %415, %416
  store i32 %417, ptr %27, align 4
  %418 = load i32, ptr %28, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %28, align 4
  br label %420

420:                                              ; preds = %413
  %421 = load i32, ptr %27, align 4
  %422 = load i32, ptr %29, align 4
  %423 = add i32 4, %422
  %424 = icmp uge i32 %421, %423
  br i1 %424, label %177, label %425, !llvm.loop !7

425:                                              ; preds = %420
  %426 = load ptr, ptr %12, align 8
  %427 = load i32, ptr @hf_oran_numberOfSections, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %28, align 4
  %430 = call ptr @proto_tree_add_uint(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef 0, i32 noundef 0, i32 noundef %429)
  store ptr %430, ptr %55, align 8
  %431 = load ptr, ptr %55, align 8
  call void @proto_item_set_generated(ptr noundef %431)
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %10, align 4
  %434 = call i32 @tvb_reported_length_remaining(ptr noundef %432, i32 noundef %433)
  %435 = icmp sgt i32 %434, 3
  br i1 %435, label %436, label %443

436:                                              ; preds = %425
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %10, align 4
  %441 = call i32 @tvb_reported_length_remaining(ptr noundef %439, i32 noundef %440)
  %442 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %437, ptr noundef %438, ptr noundef @ei_oran_frame_length, ptr noundef @.str.633, i32 noundef %441)
  br label %443

443:                                              ; preds = %436, %425
  %444 = load ptr, ptr %6, align 8
  %445 = call i32 @tvb_captured_length(ptr noundef %444)
  store i32 %445, ptr %5, align 4
  br label %446

446:                                              ; preds = %443, %167
  %447 = load i32, ptr %5, align 4
  ret i32 %447
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oran_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [16 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.645)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.646)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_oran, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.647)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_oran, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %11, align 8
  call void @addPcOrRtcid(ptr noundef %47, ptr noundef %48, ptr noundef %9, ptr noundef @.str.648, ptr noundef %12)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._frame_data, ptr %51, i32 0, i32 9
  %53 = load i16, ptr %52, align 2
  %54 = lshr i16 %53, 3
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %4
  br label %60

59:                                               ; preds = %4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %11, align 8
  call void @addSeqid(ptr noundef %61, ptr noundef %62, ptr noundef %9)
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr @ett_oran_section_type, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef %67, ptr noundef %13, ptr noundef @.str.649)
  store ptr %68, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_oran_data_direction, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_oran_payload_version, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_oran_filter_index, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  store i32 %86, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_oran_frame_id, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  store i32 0, ptr %19, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_oran_subframe_id, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store i32 0, ptr %20, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_oran_slot_id, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  store i32 0, ptr %21, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_oran_start_symbol_id, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %20, align 4
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef 16, ptr noundef @.str.621, i32 noundef %114, i32 noundef %115, i32 noundef %116) #5
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_oran_refa, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %17, align 4
  %122 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %123 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 3, ptr noundef %122)
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  store i32 0, ptr %24, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr @hf_oran_numberOfSections, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  store i32 0, ptr %25, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_oran_sectionType, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %29, align 4
  %139 = load i32, ptr %25, align 4
  switch i32 %139, label %252 [
    i32 0, label %140
    i32 1, label %174
    i32 5, label %174
    i32 3, label %187
    i32 6, label %231
    i32 2, label %251
    i32 7, label %251
  ]

140:                                              ; preds = %60
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_oran_timeOffset, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_oran_frameStructure_fft, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr @hf_oran_cpLength, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @hf_oran_rsvd8, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %9, align 4
  br label %252

174:                                              ; preds = %60, %60
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call i32 @dissect_udcomphdr(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %26, ptr noundef null)
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr @hf_oran_rsvd8, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %9, align 4
  br label %252

187:                                              ; preds = %60
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr @hf_oran_timeOffset, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %9, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr @hf_oran_frameStructure_fft, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  %205 = load i32, ptr %27, align 4
  %206 = shl i32 1, %205
  store i32 %206, ptr %28, align 4
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr @hf_oran_slot_within_frame, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %28, align 4
  %211 = load i32, ptr %19, align 4
  %212 = mul i32 %210, %211
  %213 = load i32, ptr %20, align 4
  %214 = add i32 %212, %213
  %215 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef 0, i32 noundef %214)
  store ptr %215, ptr %30, align 8
  %216 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %216)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr @hf_oran_cpLength, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %9, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call i32 @dissect_udcomphdr(ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %26, ptr noundef null)
  store i32 %230, ptr %9, align 4
  br label %252

231:                                              ; preds = %60
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr @hf_oran_numberOfUEs, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %9, align 4
  %236 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %9, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr @hf_oran_rsvd8, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %9, align 4
  %246 = load i32, ptr %24, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %231
  %249 = load i32, ptr %29, align 4
  store i32 %249, ptr %24, align 4
  br label %250

250:                                              ; preds = %248, %231
  br label %252

251:                                              ; preds = %60, %60
  br label %252

252:                                              ; preds = %251, %250, %187, %174, %140, %60
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %25, align 4
  %255 = load i32, ptr %16, align 4
  %256 = call ptr @val_to_str_const(i32 noundef %255, ptr noundef @data_direction_vals, ptr noundef @.str.623)
  %257 = load i32, ptr %18, align 4
  %258 = load i32, ptr %19, align 4
  %259 = load i32, ptr %20, align 4
  %260 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef @.str.650, i32 noundef %254, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %260)
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %25, align 4
  %264 = load i32, ptr %25, align 4
  %265 = call ptr @rval_to_str_const(i32 noundef %264, ptr noundef @section_types_short, ptr noundef @.str.623)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %261, ptr noundef null, ptr noundef %262, ptr noundef @.str.651, i32 noundef %263, ptr noundef %265)
  %266 = load ptr, ptr %15, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %14, align 4
  %269 = sub i32 %267, %268
  call void @proto_item_set_len(ptr noundef %266, i32 noundef %269)
  store i32 0, ptr %31, align 4
  br label %270

270:                                              ; preds = %286, %252
  %271 = load i32, ptr %31, align 4
  %272 = load i32, ptr %24, align 4
  %273 = icmp ult i32 %271, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %9, align 4
  %277 = call ptr @tvb_new_subset_length_caplen(ptr noundef %275, i32 noundef %276, i32 noundef -1, i32 noundef -1)
  store ptr %277, ptr %32, align 8
  %278 = load ptr, ptr %32, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %25, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = call i32 @dissect_oran_c_section(ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281, ptr noundef %282)
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %9, align 4
  br label %286

286:                                              ; preds = %274
  %287 = load i32, ptr %31, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %31, align 4
  br label %270, !llvm.loop !8

289:                                              ; preds = %270
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call i32 @tvb_reported_length_remaining(ptr noundef %290, i32 noundef %291)
  %293 = icmp sgt i32 %292, 3
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %9, align 4
  %299 = call i32 @tvb_reported_length_remaining(ptr noundef %297, i32 noundef %298)
  %300 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %295, ptr noundef %296, ptr noundef @ei_oran_frame_length, ptr noundef @.str.633, i32 noundef %299)
  br label %301

301:                                              ; preds = %294, %289
  %302 = load ptr, ptr %5, align 8
  %303 = call i32 @tvb_captured_length(ptr noundef %302)
  ret i32 %303
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addPcOrRtcid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [16 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr @ett_oran_ecpri_pcid, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 2, i32 noundef %25, ptr noundef %11, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  store i64 0, ptr %16, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr @pref_du_port_id_bits, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %5
  %33 = load i32, ptr @pref_bandsector_id_bits, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, ptr @pref_cc_id_bits, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, ptr @pref_ru_port_id_bits, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr @pref_du_port_id_bits, align 4
  %43 = load i32, ptr @pref_bandsector_id_bits, align 4
  %44 = add i32 %42, %43
  %45 = load i32, ptr @pref_cc_id_bits, align 4
  %46 = add i32 %44, %45
  %47 = load i32, ptr @pref_ru_port_id_bits, align 4
  %48 = add i32 %46, %47
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %56, label %50

50:                                               ; preds = %41, %38, %35, %32, %5
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @expert_add_info(ptr noundef null, ptr noundef %51, ptr noundef @ei_oran_invalid_eaxc_bit_width)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %127

56:                                               ; preds = %41
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = mul i32 %58, 8
  store i32 %59, ptr %18, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i16 @tvb_get_guint16(ptr noundef %60, i32 noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  store i16 %63, ptr %64, align 2
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_oran_du_port_id, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr @pref_du_port_id_bits, align 4
  %70 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %13, i32 noundef 0)
  %71 = load i32, ptr @pref_du_port_id_bits, align 4
  %72 = load i32, ptr %18, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_oran_bandsector_id, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr @pref_bandsector_id_bits, align 4
  %79 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %14, i32 noundef 0)
  %80 = load i32, ptr @pref_bandsector_id_bits, align 4
  %81 = load i32, ptr %18, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %18, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_oran_cc_id, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr @pref_cc_id_bits, align 4
  %88 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %15, i32 noundef 0)
  %89 = load i32, ptr @pref_cc_id_bits, align 4
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_oran_ru_port_id, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr @pref_ru_port_id_bits, align 4
  %97 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %16, i32 noundef 0)
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i64, ptr %13, align 8
  %103 = trunc i64 %102 to i32
  %104 = load i64, ptr %14, align 8
  %105 = trunc i64 %104 to i32
  %106 = load i64, ptr %15, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i64, ptr %16, align 8
  %109 = trunc i64 %108 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.634, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109)
  %110 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %111 = load i64, ptr %13, align 8
  %112 = trunc i64 %111 to i32
  %113 = load i64, ptr %14, align 8
  %114 = trunc i64 %113 to i32
  %115 = load i64, ptr %15, align 8
  %116 = trunc i64 %115 to i32
  %117 = load i64, ptr %16, align 8
  %118 = trunc i64 %117 to i32
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 16, ptr noundef @.str.635, i32 noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef %118) #5
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_oran_c_eAxC_ID, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %17, align 4
  %124 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %125 = call ptr @proto_tree_add_string(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, ptr noundef %124)
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %126)
  br label %127

127:                                              ; preds = %56, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addSeqid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @ett_oran_ecpri_seqid, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 2, i32 noundef %16, ptr noundef %7, ptr noundef @.str.636)
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_oran_sequence_id, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_oran_e_bit, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_oran_subsequence_id, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.637, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_oran_udCompHdr, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef @.str.628, ptr noundef @.str.48)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_oran_udcomphdr, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @hf_oran_udCompHdrIqWidth, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %30, ptr %16, align 8
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load i32, ptr %15, align 4
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ 16, %35 ]
  %38 = load ptr, ptr %11, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.638, i32 noundef %41)
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_oran_udCompHdrMeth, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %36
  %50 = load i32, ptr %17, align 4
  %51 = load ptr, ptr %12, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %36
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %17, align 4
  %59 = call ptr @rval_to_str_const(i32 noundef %58, ptr noundef @ud_comp_header_meth, ptr noundef @.str.623)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.639, i32 noundef %57, ptr noundef %59)
  %60 = load i32, ptr %10, align 4
  ret i32 %60
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_section_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %27 [
    i32 0, label %16
    i32 1, label %21
  ]

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef @.str.640, i32 noundef %20)
  br label %43

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @.str.641, i32 noundef %25, i32 noundef %26)
  br label %43

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, 1
  %36 = load i32, ptr %14, align 4
  %37 = add i32 1, %36
  %38 = mul i32 %35, %37
  %39 = add i32 %33, %38
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.643, ptr @.str.628
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @.str.642, i32 noundef %31, i32 noundef %32, i32 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %27, %21, %16
  ret void
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal float @decompress_value(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %49 [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %48
    i32 3, label %48
    i32 4, label %48
    i32 5, label %48
    i32 6, label %48
  ]

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = call float @uncompressed_to_float(i32 noundef %15)
  store float %16, ptr %5, align 4
  br label %50

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = sub i32 %23, 1
  %25 = shl i32 1, %24
  %26 = icmp sge i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 1, %29
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %27, %17
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = sub i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %12, align 1
  %38 = load i32, ptr %10, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 1, %41
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %39, %43
  %45 = load i32, ptr %11, align 4
  %46 = uitofp i32 %45 to float
  %47 = fmul float %44, %46
  store float %47, ptr %5, align 4
  br label %50

48:                                               ; preds = %4, %4, %4, %4, %4
  br label %49

49:                                               ; preds = %48, %4
  store float 0.000000e+00, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %33, %14
  %51 = load float, ptr %5, align 4
  ret float %51
}

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %46

20:                                               ; preds = %16, %13, %4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start(ptr %21)
  %22 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %25 = call i32 @vsnprintf(ptr noundef %22, i64 noundef 256, ptr noundef %23, ptr noundef %24) #5
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %26)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %20
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.644, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.644, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40, %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal float @uncompressed_to_float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = sitofp i16 %7 to float
  %9 = fdiv float %8, 3.276700e+04
  ret float %9
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oran_c_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ext11_settings_t, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i16, align 2
  %79 = alloca i16, align 2
  %80 = alloca double, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i8, align 1
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i8, align 1
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i8, align 1
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca float, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr @ett_oran_section, align 4
  %165 = call ptr @proto_tree_add_subtree(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 0, i32 noundef %164, ptr noundef %13, ptr noundef @.str.625)
  store ptr %165, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 6968, i1 false)
  store i32 0, ptr %22, align 4
  %166 = load i32, ptr %9, align 4
  %167 = icmp ule i32 %166, 5
  br i1 %167, label %168, label %308

168:                                              ; preds = %5
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_oran_section_id, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %173, ptr %23, align 8
  %174 = load i32, ptr %14, align 4
  %175 = icmp eq i32 %174, 4095
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.626)
  br label %178

178:                                              ; preds = %176, %168
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @hf_oran_rb, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_oran_symInc, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_oran_startPrbc, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_oran_numPrbc, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %202, ptr %25, align 8
  %203 = load i32, ptr %16, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %178
  %206 = load ptr, ptr %25, align 8
  %207 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef @.str.660, i32 noundef %207)
  br label %208

208:                                              ; preds = %205, %178
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_oran_reMask, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %11, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %11, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_oran_numSymbol, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %11, align 4
  %225 = load i32, ptr %9, align 4
  switch i32 %225, label %232 [
    i32 1, label %226
    i32 3, label %226
    i32 5, label %226
  ]

226:                                              ; preds = %208, %208, %208
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_oran_ef, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %11, align 4
  %231 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  br label %233

232:                                              ; preds = %208
  br label %233

233:                                              ; preds = %232, %226
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %14, align 4
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %24, align 4
  call void @write_section_info(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.661, i32 noundef %242)
  %243 = load i32, ptr %16, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  %246 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  store i32 %246, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %247

247:                                              ; preds = %245, %233
  %248 = load i32, ptr %9, align 4
  switch i32 %248, label %306 [
    i32 0, label %249
    i32 1, label %257
    i32 3, label %267
    i32 5, label %296
  ]

249:                                              ; preds = %247
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr @hf_oran_rsvd16, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 2, i32 noundef 0)
  %255 = load i32, ptr %11, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %11, align 4
  br label %307

257:                                              ; preds = %247
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr @hf_oran_beamId, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %11, align 4
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %262, ptr %19, align 8
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %11, align 4
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.662, i32 noundef %266)
  br label %307

267:                                              ; preds = %247
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_oran_beamId, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %11, align 4
  %272 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %272, ptr %19, align 8
  %273 = load i32, ptr %11, align 4
  %274 = add i32 %273, 2
  store i32 %274, ptr %11, align 4
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr @hf_oran_freqOffset, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %11, align 4
  %279 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 3, i32 noundef 0, ptr noundef %27)
  store ptr %279, ptr %28, align 8
  %280 = load i32, ptr %27, align 4
  %281 = or i32 %280, -16777216
  store i32 %281, ptr %27, align 4
  %282 = load ptr, ptr %28, align 8
  %283 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %282, ptr noundef @.str.663, i32 noundef %283)
  %284 = load i32, ptr %11, align 4
  %285 = add i32 %284, 3
  store i32 %285, ptr %11, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr @hf_oran_rsvd8, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr %11, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %11, align 4
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr %18, align 4
  %295 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef @.str.664, i32 noundef %294, i32 noundef %295)
  br label %307

296:                                              ; preds = %247
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr @hf_oran_ueId, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %11, align 4
  %301 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, 2
  store i32 %303, ptr %11, align 4
  %304 = load ptr, ptr %13, align 8
  %305 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef @.str.665, i32 noundef %305)
  br label %307

306:                                              ; preds = %247
  br label %307

307:                                              ; preds = %306, %296, %267, %257, %249
  br label %722

308:                                              ; preds = %5
  %309 = load i32, ptr %9, align 4
  %310 = icmp eq i32 %309, 6
  br i1 %310, label %311, label %480

311:                                              ; preds = %308
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr @hf_oran_ef, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %11, align 4
  %316 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr @hf_oran_ueId, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %11, align 4
  %321 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %322 = load i32, ptr %11, align 4
  %323 = add i32 %322, 2
  store i32 %323, ptr %11, align 4
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr @hf_oran_regularizationFactor, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %11, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 2, i32 noundef 0)
  %329 = load i32, ptr %11, align 4
  %330 = add i32 %329, 2
  store i32 %330, ptr %11, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %11, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr @hf_oran_rb, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %11, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = load ptr, ptr %12, align 8
  %342 = load i32, ptr @hf_oran_symInc, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %11, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr @hf_oran_startPrbc, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %11, align 4
  %350 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %351 = load i32, ptr %11, align 4
  %352 = add i32 %351, 2
  store i32 %352, ptr %11, align 4
  %353 = load ptr, ptr %12, align 8
  %354 = load i32, ptr @hf_oran_numPrbc, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %358 = load i32, ptr %11, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %11, align 4
  %360 = load i32, ptr %11, align 4
  %361 = mul i32 %360, 8
  store i32 %361, ptr %31, align 4
  %362 = load i32, ptr @pref_num_bf_antennas, align 4
  store i32 %362, ptr %32, align 4
  %363 = load i32, ptr %16, align 4
  %364 = icmp ugt i32 %363, 1
  br i1 %364, label %365, label %374

365:                                              ; preds = %311
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr %17, align 4
  %368 = load i32, ptr %15, align 4
  %369 = load i32, ptr %15, align 4
  %370 = load i32, ptr %16, align 4
  %371 = add i32 %369, %370
  %372 = sub i32 %371, 1
  %373 = load i32, ptr %32, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef @.str.666, i32 noundef %367, i32 noundef %368, i32 noundef %372, i32 noundef %373)
  br label %379

374:                                              ; preds = %311
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr %17, align 4
  %377 = load i32, ptr %15, align 4
  %378 = load i32, ptr %32, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %375, ptr noundef @.str.667, i32 noundef %376, i32 noundef %377, i32 noundef %378)
  br label %379

379:                                              ; preds = %374, %365
  %380 = load i32, ptr %15, align 4
  store i32 %380, ptr %30, align 4
  br label %381

381:                                              ; preds = %474, %379
  %382 = load i32, ptr %30, align 4
  %383 = load i32, ptr %15, align 4
  %384 = load i32, ptr %16, align 4
  %385 = add i32 %383, %384
  %386 = icmp ult i32 %382, %385
  br i1 %386, label %387, label %477

387:                                              ; preds = %381
  %388 = load i32, ptr %31, align 4
  store i32 %388, ptr %33, align 4
  %389 = load ptr, ptr %12, align 8
  %390 = load i32, ptr @hf_oran_samples_prb, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %31, align 4
  %393 = udiv i32 %392, 8
  %394 = load i32, ptr %30, align 4
  %395 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %393, i32 noundef 0, ptr noundef @.str.628, ptr noundef @.str.668, i32 noundef %394)
  store ptr %395, ptr %34, align 8
  %396 = load ptr, ptr %34, align 8
  %397 = load i32, ptr @ett_oran_prb_cisamples, align 4
  %398 = call ptr @proto_item_add_subtree(ptr noundef %396, i32 noundef %397)
  store ptr %398, ptr %35, align 8
  store i32 0, ptr %29, align 4
  br label %399

399:                                              ; preds = %465, %387
  %400 = load i32, ptr %29, align 4
  %401 = load i32, ptr %32, align 4
  %402 = icmp ult i32 %400, %401
  br i1 %402, label %403, label %468

403:                                              ; preds = %399
  %404 = load i32, ptr %31, align 4
  %405 = udiv i32 %404, 8
  store i32 %405, ptr %36, align 4
  %406 = load i32, ptr %31, align 4
  %407 = add i32 %406, 32
  %408 = udiv i32 %407, 8
  %409 = load i32, ptr %36, align 4
  %410 = sub i32 %408, %409
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %37, align 1
  %412 = load ptr, ptr %35, align 8
  %413 = load i32, ptr @hf_oran_ciSample, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %36, align 4
  %416 = load i8, ptr %37, align 1
  %417 = zext i8 %416 to i32
  %418 = load i32, ptr %29, align 4
  %419 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %417, ptr noundef @.str.628, ptr noundef @.str.669, i32 noundef %418)
  store ptr %419, ptr %38, align 8
  %420 = load ptr, ptr %38, align 8
  %421 = load i32, ptr @ett_oran_cisample, align 4
  %422 = call ptr @proto_item_add_subtree(ptr noundef %420, i32 noundef %421)
  store ptr %422, ptr %39, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %31, align 4
  %425 = call i32 @tvb_get_bits(ptr noundef %423, i32 noundef %424, i32 noundef 16, i32 noundef 0)
  store i32 %425, ptr %40, align 4
  %426 = load i32, ptr %40, align 4
  %427 = call float @uncompressed_to_float(i32 noundef %426)
  store float %427, ptr %41, align 4
  %428 = load ptr, ptr %39, align 8
  %429 = load i32, ptr @hf_oran_ciIsample, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %31, align 4
  %432 = udiv i32 %431, 8
  %433 = load float, ptr %41, align 4
  %434 = load i32, ptr %29, align 4
  %435 = load float, ptr %41, align 4
  %436 = fpext float %435 to double
  %437 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %432, i32 noundef 2, float noundef %433, ptr noundef @.str.670, i32 noundef %434, double noundef %436)
  %438 = load i32, ptr %31, align 4
  %439 = add i32 %438, 16
  store i32 %439, ptr %31, align 4
  %440 = load ptr, ptr %38, align 8
  %441 = load i32, ptr %29, align 4
  %442 = load float, ptr %41, align 4
  %443 = fpext float %442 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %440, ptr noundef @.str.671, i32 noundef %441, double noundef %443)
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %31, align 4
  %446 = call i32 @tvb_get_bits(ptr noundef %444, i32 noundef %445, i32 noundef 16, i32 noundef 0)
  store i32 %446, ptr %40, align 4
  %447 = load i32, ptr %40, align 4
  %448 = call float @uncompressed_to_float(i32 noundef %447)
  store float %448, ptr %41, align 4
  %449 = load ptr, ptr %39, align 8
  %450 = load i32, ptr @hf_oran_ciQsample, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %31, align 4
  %453 = udiv i32 %452, 8
  %454 = load float, ptr %41, align 4
  %455 = load i32, ptr %29, align 4
  %456 = load float, ptr %41, align 4
  %457 = fpext float %456 to double
  %458 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %453, i32 noundef 2, float noundef %454, ptr noundef @.str.670, i32 noundef %455, double noundef %457)
  %459 = load i32, ptr %31, align 4
  %460 = add i32 %459, 16
  store i32 %460, ptr %31, align 4
  %461 = load ptr, ptr %38, align 8
  %462 = load i32, ptr %29, align 4
  %463 = load float, ptr %41, align 4
  %464 = fpext float %463 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %461, ptr noundef @.str.672, i32 noundef %462, double noundef %464)
  br label %465

465:                                              ; preds = %403
  %466 = load i32, ptr %29, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %29, align 4
  br label %399, !llvm.loop !9

468:                                              ; preds = %399
  %469 = load ptr, ptr %34, align 8
  %470 = load i32, ptr %31, align 4
  %471 = load i32, ptr %33, align 4
  %472 = sub i32 %470, %471
  %473 = udiv i32 %472, 8
  call void @proto_item_set_len(ptr noundef %469, i32 noundef %473)
  br label %474

474:                                              ; preds = %468
  %475 = load i32, ptr %30, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %30, align 4
  br label %381, !llvm.loop !10

477:                                              ; preds = %381
  %478 = load i32, ptr %31, align 4
  %479 = udiv i32 %478, 8
  store i32 %479, ptr %11, align 4
  br label %721

480:                                              ; preds = %308
  %481 = load i32, ptr %9, align 4
  %482 = icmp eq i32 %481, 7
  br i1 %482, label %483, label %720

483:                                              ; preds = %480
  %484 = load ptr, ptr %12, align 8
  %485 = load i32, ptr @hf_oran_laaMsgType, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %11, align 4
  %488 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0, ptr noundef %42)
  %489 = load ptr, ptr %12, align 8
  %490 = load i32, ptr @hf_oran_laaMsgLen, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %11, align 4
  %493 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef 0, ptr noundef %43)
  store ptr %493, ptr %44, align 8
  %494 = load ptr, ptr %44, align 8
  %495 = load i32, ptr %43, align 4
  %496 = add i32 %495, 1
  %497 = mul i32 4, %496
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef @.str.673, i32 noundef %497)
  %498 = load i32, ptr %11, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %11, align 4
  %500 = load i32, ptr %11, align 4
  store i32 %500, ptr %45, align 4
  %501 = load i32, ptr %42, align 4
  switch i32 %501, label %713 [
    i32 0, label %502
    i32 1, label %549
    i32 2, label %577
    i32 3, label %613
    i32 4, label %633
    i32 5, label %653
    i32 6, label %693
  ]

502:                                              ; preds = %483
  %503 = load ptr, ptr %12, align 8
  %504 = load i32, ptr @hf_oran_lbtHandle, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %11, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 2, i32 noundef 0)
  %508 = load i32, ptr %11, align 4
  %509 = add i32 %508, 2
  store i32 %509, ptr %11, align 4
  %510 = load ptr, ptr %12, align 8
  %511 = load i32, ptr @hf_oran_lbtOffset, align 4
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %11, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 2, i32 noundef 0)
  %515 = load i32, ptr %11, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %11, align 4
  %517 = load ptr, ptr %12, align 8
  %518 = load i32, ptr @hf_oran_lbtMode, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %11, align 4
  %521 = mul i32 %520, 8
  %522 = call ptr @proto_tree_add_bits_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %521, i32 noundef 2, i32 noundef 0)
  %523 = load ptr, ptr %12, align 8
  %524 = load i32, ptr @hf_oran_lbtDeferFactor, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %11, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %528 = load i32, ptr %11, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %11, align 4
  %530 = load ptr, ptr %12, align 8
  %531 = load i32, ptr @hf_oran_lbtBackoffCounter, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %11, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 2, i32 noundef 0)
  %535 = load i32, ptr %11, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %11, align 4
  %537 = load ptr, ptr %12, align 8
  %538 = load i32, ptr @hf_oran_MCOT, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %11, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = load ptr, ptr %12, align 8
  %543 = load i32, ptr @hf_oran_reserved, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %11, align 4
  %546 = mul i32 %545, 8
  %547 = add i32 %546, 6
  %548 = call ptr @proto_tree_add_bits_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %547, i32 noundef 10, i32 noundef 0)
  br label %714

549:                                              ; preds = %483
  %550 = load ptr, ptr %12, align 8
  %551 = load i32, ptr @hf_oran_lbtHandle, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %11, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 2, i32 noundef 0)
  %555 = load i32, ptr %11, align 4
  %556 = add i32 %555, 2
  store i32 %556, ptr %11, align 4
  %557 = load ptr, ptr %12, align 8
  %558 = load i32, ptr @hf_oran_lbtOffset, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %11, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 2, i32 noundef 0)
  %562 = load i32, ptr %11, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %11, align 4
  %564 = load ptr, ptr %12, align 8
  %565 = load i32, ptr @hf_oran_lbtMode, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %11, align 4
  %568 = mul i32 %567, 8
  %569 = call ptr @proto_tree_add_bits_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  %570 = load ptr, ptr %12, align 8
  %571 = load i32, ptr @hf_oran_reserved, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %11, align 4
  %574 = mul i32 %573, 8
  %575 = add i32 %574, 4
  %576 = call ptr @proto_tree_add_bits_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %575, i32 noundef 28, i32 noundef 0)
  br label %714

577:                                              ; preds = %483
  %578 = load ptr, ptr %12, align 8
  %579 = load i32, ptr @hf_oran_lbtHandle, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %11, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 2, i32 noundef 0)
  %583 = load i32, ptr %11, align 4
  %584 = add i32 %583, 2
  store i32 %584, ptr %11, align 4
  %585 = load ptr, ptr %12, align 8
  %586 = load i32, ptr @hf_oran_lbtPdschRes, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %11, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 1, i32 noundef 0)
  %590 = load ptr, ptr %12, align 8
  %591 = load i32, ptr @hf_oran_initialPartialSF, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %11, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load ptr, ptr %12, align 8
  %596 = load i32, ptr @hf_oran_sfStatus, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %11, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %600 = load ptr, ptr %12, align 8
  %601 = load i32, ptr @hf_oran_sfnSfEnd, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %11, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 2, i32 noundef 0)
  %605 = load i32, ptr %11, align 4
  %606 = add i32 %605, 2
  store i32 %606, ptr %11, align 4
  %607 = load ptr, ptr %12, align 8
  %608 = load i32, ptr @hf_oran_reserved, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %11, align 4
  %611 = mul i32 %610, 8
  %612 = call ptr @proto_tree_add_bits_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %611, i32 noundef 24, i32 noundef 0)
  br label %714

613:                                              ; preds = %483
  %614 = load ptr, ptr %12, align 8
  %615 = load i32, ptr @hf_oran_lbtHandle, align 4
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %11, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 2, i32 noundef 0)
  %619 = load i32, ptr %11, align 4
  %620 = add i32 %619, 2
  store i32 %620, ptr %11, align 4
  %621 = load ptr, ptr %12, align 8
  %622 = load i32, ptr @hf_oran_lbtDrsRes, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %11, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 1, i32 noundef 0)
  %626 = load ptr, ptr %12, align 8
  %627 = load i32, ptr @hf_oran_reserved, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %11, align 4
  %630 = mul i32 %629, 8
  %631 = add i32 %630, 1
  %632 = call ptr @proto_tree_add_bits_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %631, i32 noundef 7, i32 noundef 0)
  br label %714

633:                                              ; preds = %483
  %634 = load ptr, ptr %12, align 8
  %635 = load i32, ptr @hf_oran_lbtHandle, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %11, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 2, i32 noundef 0)
  %639 = load i32, ptr %11, align 4
  %640 = add i32 %639, 2
  store i32 %640, ptr %11, align 4
  %641 = load ptr, ptr %12, align 8
  %642 = load i32, ptr @hf_oran_lbtBufErr, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %11, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 1, i32 noundef 0)
  %646 = load ptr, ptr %12, align 8
  %647 = load i32, ptr @hf_oran_reserved, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load i32, ptr %11, align 4
  %650 = mul i32 %649, 8
  %651 = add i32 %650, 1
  %652 = call ptr @proto_tree_add_bits_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %651, i32 noundef 7, i32 noundef 0)
  br label %714

653:                                              ; preds = %483
  %654 = load ptr, ptr %12, align 8
  %655 = load i32, ptr @hf_oran_lbtHandle, align 4
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr %11, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 2, i32 noundef 0)
  %659 = load i32, ptr %11, align 4
  %660 = add i32 %659, 2
  store i32 %660, ptr %11, align 4
  %661 = load ptr, ptr %12, align 8
  %662 = load i32, ptr @hf_oran_lbtCWConfig_H, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %11, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 1, i32 noundef 0)
  %666 = load i32, ptr %11, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %11, align 4
  %668 = load ptr, ptr %12, align 8
  %669 = load i32, ptr @hf_oran_lbtCWConfig_T, align 4
  %670 = load ptr, ptr %6, align 8
  %671 = load i32, ptr %11, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 1, i32 noundef 0)
  %673 = load i32, ptr %11, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %11, align 4
  %675 = load ptr, ptr %12, align 8
  %676 = load i32, ptr @hf_oran_lbtMode, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %11, align 4
  %679 = mul i32 %678, 8
  %680 = call ptr @proto_tree_add_bits_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %679, i32 noundef 2, i32 noundef 0)
  %681 = load ptr, ptr %12, align 8
  %682 = load i32, ptr @hf_oran_lbtTrafficClass, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %11, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 1, i32 noundef 0)
  %686 = load ptr, ptr %12, align 8
  %687 = load i32, ptr @hf_oran_reserved, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %11, align 4
  %690 = mul i32 %689, 8
  %691 = add i32 %690, 5
  %692 = call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %691, i32 noundef 19, i32 noundef 0)
  br label %714

693:                                              ; preds = %483
  %694 = load ptr, ptr %12, align 8
  %695 = load i32, ptr @hf_oran_lbtHandle, align 4
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %11, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 2, i32 noundef 0)
  %699 = load i32, ptr %11, align 4
  %700 = add i32 %699, 2
  store i32 %700, ptr %11, align 4
  %701 = load ptr, ptr %12, align 8
  %702 = load i32, ptr @hf_oran_lbtCWR_Rst, align 4
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %11, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 1, i32 noundef 0)
  %706 = load ptr, ptr %12, align 8
  %707 = load i32, ptr @hf_oran_reserved, align 4
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %11, align 4
  %710 = mul i32 %709, 8
  %711 = add i32 %710, 1
  %712 = call ptr @proto_tree_add_bits_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %711, i32 noundef 7, i32 noundef 0)
  br label %714

713:                                              ; preds = %483
  br label %714

714:                                              ; preds = %713, %693, %653, %633, %613, %577, %549, %502
  %715 = load i32, ptr %45, align 4
  %716 = load i32, ptr %43, align 4
  %717 = add i32 %716, 1
  %718 = mul i32 4, %717
  %719 = add i32 %715, %718
  store i32 %719, ptr %11, align 4
  br label %720

720:                                              ; preds = %714, %480
  br label %721

721:                                              ; preds = %720, %477
  br label %722

722:                                              ; preds = %721, %307
  br label %723

723:                                              ; preds = %2197, %722
  %724 = load i32, ptr %22, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %2205

726:                                              ; preds = %723
  %727 = load i32, ptr %11, align 4
  store i32 %727, ptr %46, align 4
  %728 = load ptr, ptr %12, align 8
  %729 = load i32, ptr @hf_oran_extension, align 4
  %730 = load ptr, ptr %6, align 8
  %731 = load i32, ptr %11, align 4
  %732 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef 0, ptr noundef @.str.628, ptr noundef @.str.92)
  store ptr %732, ptr %47, align 8
  %733 = load ptr, ptr %47, align 8
  %734 = load i32, ptr @ett_oran_c_section_extension, align 4
  %735 = call ptr @proto_item_add_subtree(ptr noundef %733, i32 noundef %734)
  store ptr %735, ptr %48, align 8
  %736 = load ptr, ptr %48, align 8
  %737 = load i32, ptr @hf_oran_ef, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %11, align 4
  %740 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %741 = load ptr, ptr %48, align 8
  %742 = load i32, ptr @hf_oran_exttype, align 4
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr %11, align 4
  %745 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 1, i32 noundef 0, ptr noundef %49)
  %746 = load i32, ptr %11, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %11, align 4
  %748 = load ptr, ptr %13, align 8
  %749 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %748, ptr noundef @.str.674, i32 noundef %749)
  %750 = load ptr, ptr %47, align 8
  %751 = load i32, ptr %49, align 4
  %752 = load i32, ptr %49, align 4
  %753 = call ptr @val_to_str_const(i32 noundef %752, ptr noundef @exttype_vals, ptr noundef @.str.177)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef @.str.675, i32 noundef %751, ptr noundef %753)
  %754 = load i32, ptr %49, align 4
  %755 = icmp eq i32 %754, 11
  br i1 %755, label %762, label %756

756:                                              ; preds = %726
  %757 = load i32, ptr %49, align 4
  %758 = icmp eq i32 %757, 19
  br i1 %758, label %762, label %759

759:                                              ; preds = %756
  %760 = load i32, ptr %49, align 4
  %761 = icmp eq i32 %760, 20
  br label %762

762:                                              ; preds = %759, %756, %726
  %763 = phi i1 [ true, %756 ], [ true, %726 ], [ %761, %759 ]
  %764 = select i1 %763, i32 2, i32 1
  store i32 %764, ptr %50, align 4
  %765 = load ptr, ptr %48, align 8
  %766 = load i32, ptr @hf_oran_extlen, align 4
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr %11, align 4
  %769 = load i32, ptr %50, align 4
  %770 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef %769, i32 noundef 0, ptr noundef %51)
  store ptr %770, ptr %52, align 8
  %771 = load ptr, ptr %52, align 8
  %772 = load i32, ptr %51, align 4
  %773 = mul i32 %772, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %771, ptr noundef @.str.673, i32 noundef %773)
  %774 = load i32, ptr %50, align 4
  %775 = load i32, ptr %11, align 4
  %776 = add i32 %775, %774
  store i32 %776, ptr %11, align 4
  %777 = load i32, ptr %51, align 4
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %783

779:                                              ; preds = %762
  %780 = load ptr, ptr %8, align 8
  %781 = load ptr, ptr %52, align 8
  %782 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %780, ptr noundef %781, ptr noundef @ei_oran_extlen_zero, ptr noundef @.str.676)
  br label %2205

783:                                              ; preds = %762
  %784 = load i32, ptr %49, align 4
  switch i32 %784, label %2175 [
    i32 1, label %785
    i32 2, label %910
    i32 4, label %1028
    i32 5, label %1059
    i32 6, label %1152
    i32 7, label %1238
    i32 8, label %1246
    i32 9, label %1254
    i32 10, label %1270
    i32 11, label %1355
    i32 12, label %1516
    i32 13, label %1604
    i32 14, label %1678
    i32 15, label %1694
    i32 16, label %1721
    i32 17, label %1746
    i32 18, label %1774
    i32 19, label %1806
    i32 20, label %2051
    i32 21, label %2151
    i32 22, label %2167
  ]

785:                                              ; preds = %783
  store ptr null, ptr %55, align 8
  %786 = load ptr, ptr %6, align 8
  %787 = load ptr, ptr %48, align 8
  %788 = load i32, ptr %11, align 4
  %789 = call i32 @dissect_bfwCompHdr(ptr noundef %786, ptr noundef %787, i32 noundef %788, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %789, ptr %11, align 4
  %790 = load i32, ptr %53, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %793, label %792

792:                                              ; preds = %785
  br label %795

793:                                              ; preds = %785
  %794 = load i32, ptr %53, align 4
  br label %795

795:                                              ; preds = %793, %792
  %796 = phi i32 [ 16, %792 ], [ %794, %793 ]
  %797 = trunc i32 %796 to i8
  store i8 %797, ptr %56, align 1
  store i32 0, ptr %57, align 4
  store i32 0, ptr %58, align 4
  %798 = load ptr, ptr %6, align 8
  %799 = load ptr, ptr %48, align 8
  %800 = load ptr, ptr %8, align 8
  %801 = load i32, ptr %11, align 4
  %802 = load ptr, ptr %55, align 8
  %803 = load i32, ptr %54, align 4
  %804 = call i32 @dissect_bfwCompParam(ptr noundef %798, ptr noundef %799, ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, ptr noundef %57, ptr noundef %58)
  store i32 %804, ptr %11, align 4
  %805 = load i32, ptr %58, align 4
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %808, label %807

807:                                              ; preds = %795
  br label %2176

808:                                              ; preds = %795
  %809 = load i32, ptr %51, align 4
  %810 = mul i32 %809, 4
  %811 = sub i32 %810, 3
  store i32 %811, ptr %59, align 4
  %812 = load i32, ptr %59, align 4
  %813 = mul i32 %812, 8
  %814 = load i8, ptr %56, align 1
  %815 = zext i8 %814 to i32
  %816 = mul i32 %815, 2
  %817 = udiv i32 %813, %816
  store i32 %817, ptr %60, align 4
  %818 = load i32, ptr %60, align 4
  store i32 %818, ptr %61, align 4
  %819 = load i32, ptr %11, align 4
  %820 = mul i32 %819, 8
  store i32 %820, ptr %62, align 4
  store i32 0, ptr %63, align 4
  br label %821

821:                                              ; preds = %903, %808
  %822 = load i32, ptr %63, align 4
  %823 = load i32, ptr %61, align 4
  %824 = icmp ult i32 %822, %823
  br i1 %824, label %825, label %906

825:                                              ; preds = %821
  %826 = load i32, ptr %62, align 4
  %827 = sdiv i32 %826, 8
  store i32 %827, ptr %64, align 4
  %828 = load ptr, ptr %48, align 8
  %829 = load i32, ptr @hf_oran_bfw, align 4
  %830 = load ptr, ptr %6, align 8
  %831 = load i32, ptr %64, align 4
  %832 = load i32, ptr %63, align 4
  %833 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 0, ptr noundef @.str.628, ptr noundef @.str.677, i32 noundef %832)
  store ptr %833, ptr %65, align 8
  %834 = load ptr, ptr %65, align 8
  %835 = load i32, ptr @ett_oran_bfw, align 4
  %836 = call ptr @proto_item_add_subtree(ptr noundef %834, i32 noundef %835)
  store ptr %836, ptr %66, align 8
  %837 = load ptr, ptr %6, align 8
  %838 = load i32, ptr %62, align 4
  %839 = load i8, ptr %56, align 1
  %840 = zext i8 %839 to i32
  %841 = call i32 @tvb_get_bits(ptr noundef %837, i32 noundef %838, i32 noundef %840, i32 noundef 0)
  store i32 %841, ptr %67, align 4
  %842 = load i32, ptr %67, align 4
  %843 = load i8, ptr %56, align 1
  %844 = load i32, ptr %57, align 4
  %845 = call float @decompress_value(i32 noundef %842, i32 noundef 1, i8 noundef zeroext %843, i32 noundef %844)
  store float %845, ptr %68, align 4
  %846 = load ptr, ptr %66, align 8
  %847 = load i32, ptr @hf_oran_bfw_i, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = load i32, ptr %62, align 4
  %850 = sdiv i32 %849, 8
  %851 = load i8, ptr %56, align 1
  %852 = zext i8 %851 to i32
  %853 = add i32 %852, 7
  %854 = sdiv i32 %853, 8
  %855 = load float, ptr %68, align 4
  %856 = load float, ptr %68, align 4
  %857 = fpext float %856 to double
  %858 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %850, i32 noundef %854, float noundef %855, ptr noundef @.str.678, double noundef %857)
  %859 = load i8, ptr %56, align 1
  %860 = zext i8 %859 to i32
  %861 = load i32, ptr %62, align 4
  %862 = add i32 %861, %860
  store i32 %862, ptr %62, align 4
  %863 = load ptr, ptr %65, align 8
  %864 = load float, ptr %68, align 4
  %865 = fpext float %864 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %863, ptr noundef @.str.679, double noundef %865)
  %866 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %866, ptr noundef @.str.680)
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %62, align 4
  %869 = load i8, ptr %56, align 1
  %870 = zext i8 %869 to i32
  %871 = call i32 @tvb_get_bits(ptr noundef %867, i32 noundef %868, i32 noundef %870, i32 noundef 0)
  store i32 %871, ptr %67, align 4
  %872 = load i32, ptr %67, align 4
  %873 = load i8, ptr %56, align 1
  %874 = load i32, ptr %57, align 4
  %875 = call float @decompress_value(i32 noundef %872, i32 noundef 1, i8 noundef zeroext %873, i32 noundef %874)
  store float %875, ptr %68, align 4
  %876 = load ptr, ptr %66, align 8
  %877 = load i32, ptr @hf_oran_bfw_q, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %62, align 4
  %880 = sdiv i32 %879, 8
  %881 = load i8, ptr %56, align 1
  %882 = zext i8 %881 to i32
  %883 = add i32 %882, 7
  %884 = sdiv i32 %883, 8
  %885 = load float, ptr %68, align 4
  %886 = load float, ptr %68, align 4
  %887 = fpext float %886 to double
  %888 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %880, i32 noundef %884, float noundef %885, ptr noundef @.str.678, double noundef %887)
  %889 = load i8, ptr %56, align 1
  %890 = zext i8 %889 to i32
  %891 = load i32, ptr %62, align 4
  %892 = add i32 %891, %890
  store i32 %892, ptr %62, align 4
  %893 = load ptr, ptr %65, align 8
  %894 = load float, ptr %68, align 4
  %895 = fpext float %894 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %893, ptr noundef @.str.681, double noundef %895)
  %896 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %896, ptr noundef @.str.682)
  %897 = load ptr, ptr %65, align 8
  %898 = load i32, ptr %62, align 4
  %899 = add i32 %898, 7
  %900 = sdiv i32 %899, 8
  %901 = load i32, ptr %64, align 4
  %902 = sub i32 %900, %901
  call void @proto_item_set_len(ptr noundef %897, i32 noundef %902)
  br label %903

903:                                              ; preds = %825
  %904 = load i32, ptr %63, align 4
  %905 = add i32 %904, 1
  store i32 %905, ptr %63, align 4
  br label %821, !llvm.loop !11

906:                                              ; preds = %821
  %907 = load i32, ptr %62, align 4
  %908 = add i32 %907, 7
  %909 = sdiv i32 %908, 8
  store i32 %909, ptr %11, align 4
  br label %2176

910:                                              ; preds = %783
  %911 = load ptr, ptr %48, align 8
  %912 = load i32, ptr @hf_oran_bfaCompHdr, align 4
  %913 = load ptr, ptr %6, align 8
  %914 = load i32, ptr %11, align 4
  %915 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef 2, ptr noundef @.str.628, ptr noundef @.str.368)
  store ptr %915, ptr %73, align 8
  %916 = load ptr, ptr %73, align 8
  %917 = load i32, ptr @ett_oran_bfacomphdr, align 4
  %918 = call ptr @proto_item_add_subtree(ptr noundef %916, i32 noundef %917)
  store ptr %918, ptr %74, align 8
  %919 = load ptr, ptr %74, align 8
  %920 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr %11, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef 1, i32 noundef 0)
  %924 = load ptr, ptr %74, align 8
  %925 = load i32, ptr @hf_oran_bfAzPtWidth, align 4
  %926 = load ptr, ptr %6, align 8
  %927 = load i32, ptr %11, align 4
  %928 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef %927, i32 noundef 1, i32 noundef 0, ptr noundef %69)
  %929 = load ptr, ptr %74, align 8
  %930 = load i32, ptr @hf_oran_bfZePtWidth, align 4
  %931 = load ptr, ptr %6, align 8
  %932 = load i32, ptr %11, align 4
  %933 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 1, i32 noundef 0, ptr noundef %70)
  %934 = load i32, ptr %11, align 4
  %935 = add i32 %934, 1
  store i32 %935, ptr %11, align 4
  %936 = load ptr, ptr %74, align 8
  %937 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %938 = load ptr, ptr %6, align 8
  %939 = load i32, ptr %11, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  %941 = load ptr, ptr %74, align 8
  %942 = load i32, ptr @hf_oran_bfAz3ddWidth, align 4
  %943 = load ptr, ptr %6, align 8
  %944 = load i32, ptr %11, align 4
  %945 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef 1, i32 noundef 0, ptr noundef %71)
  %946 = load ptr, ptr %74, align 8
  %947 = load i32, ptr @hf_oran_bfZe3ddWidth, align 4
  %948 = load ptr, ptr %6, align 8
  %949 = load i32, ptr %11, align 4
  %950 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef 1, i32 noundef 0, ptr noundef %72)
  %951 = load i32, ptr %11, align 4
  %952 = add i32 %951, 1
  store i32 %952, ptr %11, align 4
  %953 = load i32, ptr %11, align 4
  %954 = mul i32 %953, 8
  store i32 %954, ptr %75, align 4
  %955 = load i32, ptr %69, align 4
  %956 = icmp ugt i32 %955, 0
  br i1 %956, label %957, label %969

957:                                              ; preds = %910
  %958 = load ptr, ptr %48, align 8
  %959 = load i32, ptr @hf_oran_bfAzPt, align 4
  %960 = load ptr, ptr %6, align 8
  %961 = load i32, ptr %75, align 4
  %962 = load i32, ptr %69, align 4
  %963 = add i32 %962, 1
  %964 = call ptr @proto_tree_add_bits_item(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef %961, i32 noundef %963, i32 noundef 0)
  %965 = load i32, ptr %69, align 4
  %966 = add i32 %965, 1
  %967 = load i32, ptr %75, align 4
  %968 = add i32 %967, %966
  store i32 %968, ptr %75, align 4
  br label %969

969:                                              ; preds = %957, %910
  %970 = load i32, ptr %70, align 4
  %971 = icmp ugt i32 %970, 0
  br i1 %971, label %972, label %984

972:                                              ; preds = %969
  %973 = load ptr, ptr %48, align 8
  %974 = load i32, ptr @hf_oran_bfZePt, align 4
  %975 = load ptr, ptr %6, align 8
  %976 = load i32, ptr %75, align 4
  %977 = load i32, ptr %70, align 4
  %978 = add i32 %977, 1
  %979 = call ptr @proto_tree_add_bits_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef %978, i32 noundef 0)
  %980 = load i32, ptr %70, align 4
  %981 = add i32 %980, 1
  %982 = load i32, ptr %75, align 4
  %983 = add i32 %982, %981
  store i32 %983, ptr %75, align 4
  br label %984

984:                                              ; preds = %972, %969
  %985 = load i32, ptr %71, align 4
  %986 = icmp ugt i32 %985, 0
  br i1 %986, label %987, label %999

987:                                              ; preds = %984
  %988 = load ptr, ptr %48, align 8
  %989 = load i32, ptr @hf_oran_bfAz3dd, align 4
  %990 = load ptr, ptr %6, align 8
  %991 = load i32, ptr %75, align 4
  %992 = load i32, ptr %71, align 4
  %993 = add i32 %992, 1
  %994 = call ptr @proto_tree_add_bits_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef %993, i32 noundef 0)
  %995 = load i32, ptr %71, align 4
  %996 = add i32 %995, 1
  %997 = load i32, ptr %75, align 4
  %998 = add i32 %997, %996
  store i32 %998, ptr %75, align 4
  br label %999

999:                                              ; preds = %987, %984
  %1000 = load i32, ptr %72, align 4
  %1001 = icmp ugt i32 %1000, 0
  br i1 %1001, label %1002, label %1014

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %48, align 8
  %1004 = load i32, ptr @hf_oran_bfZe3dd, align 4
  %1005 = load ptr, ptr %6, align 8
  %1006 = load i32, ptr %75, align 4
  %1007 = load i32, ptr %72, align 4
  %1008 = add i32 %1007, 1
  %1009 = call ptr @proto_tree_add_bits_item(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef %1006, i32 noundef %1008, i32 noundef 0)
  %1010 = load i32, ptr %72, align 4
  %1011 = add i32 %1010, 1
  %1012 = load i32, ptr %75, align 4
  %1013 = add i32 %1012, %1011
  store i32 %1013, ptr %75, align 4
  br label %1014

1014:                                             ; preds = %1002, %999
  %1015 = load i32, ptr %75, align 4
  %1016 = add i32 %1015, 7
  %1017 = udiv i32 %1016, 8
  store i32 %1017, ptr %11, align 4
  %1018 = load ptr, ptr %48, align 8
  %1019 = load i32, ptr @hf_oran_bfAzSl, align 4
  %1020 = load ptr, ptr %6, align 8
  %1021 = load i32, ptr %11, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef %1021, i32 noundef 1, i32 noundef 0)
  %1023 = load ptr, ptr %48, align 8
  %1024 = load i32, ptr @hf_oran_bfZeSl, align 4
  %1025 = load ptr, ptr %6, align 8
  %1026 = load i32, ptr %11, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef %1026, i32 noundef 1, i32 noundef 0)
  br label %2176

1028:                                             ; preds = %783
  %1029 = load ptr, ptr %48, align 8
  %1030 = load i32, ptr @hf_oran_csf, align 4
  %1031 = load ptr, ptr %6, align 8
  %1032 = load i32, ptr %11, align 4
  %1033 = mul i32 %1032, 8
  %1034 = call ptr @proto_tree_add_bits_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1033, i32 noundef 1, i32 noundef 0)
  %1035 = load ptr, ptr %48, align 8
  %1036 = load i32, ptr @hf_oran_modcompscaler, align 4
  %1037 = load ptr, ptr %6, align 8
  %1038 = load i32, ptr %11, align 4
  %1039 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef %1038, i32 noundef 2, i32 noundef 0, ptr noundef %76)
  store ptr %1039, ptr %77, align 8
  %1040 = load i32, ptr %76, align 4
  %1041 = lshr i32 %1040, 11
  %1042 = and i32 %1041, 15
  %1043 = trunc i32 %1042 to i16
  store i16 %1043, ptr %78, align 2
  %1044 = load i32, ptr %76, align 4
  %1045 = and i32 %1044, 2047
  %1046 = trunc i32 %1045 to i16
  store i16 %1046, ptr %79, align 2
  %1047 = load i16, ptr %79, align 2
  %1048 = uitofp i16 %1047 to double
  %1049 = load i16, ptr %78, align 2
  %1050 = zext i16 %1049 to i32
  %1051 = shl i32 1, %1050
  %1052 = sitofp i32 %1051 to double
  %1053 = fdiv double 1.000000e+00, %1052
  %1054 = fmul double %1048, %1053
  store double %1054, ptr %80, align 8
  %1055 = load ptr, ptr %77, align 8
  %1056 = load double, ptr %80, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1055, ptr noundef @.str.683, double noundef %1056)
  %1057 = load i32, ptr %11, align 4
  %1058 = add i32 %1057, 2
  store i32 %1058, ptr %11, align 4
  br label %2176

1059:                                             ; preds = %783
  store i32 1, ptr %81, align 4
  store i32 0, ptr %82, align 4
  %1060 = load i32, ptr %51, align 4
  switch i32 %1060, label %1073 [
    i32 2, label %1061
    i32 3, label %1062
    i32 4, label %1063
  ]

1061:                                             ; preds = %1059
  store i32 1, ptr %81, align 4
  store i32 20, ptr %82, align 4
  br label %1078

1062:                                             ; preds = %1059
  store i32 2, ptr %81, align 4
  store i32 24, ptr %82, align 4
  br label %1078

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %6, align 8
  %1065 = load i32, ptr %11, align 4
  %1066 = add i32 %1065, 10
  %1067 = call i32 @tvb_get_ntohl(ptr noundef %1064, i32 noundef %1066)
  %1068 = and i32 %1067, 268435455
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1063
  store i32 3, ptr %81, align 4
  store i32 28, ptr %82, align 4
  br label %1072

1071:                                             ; preds = %1063
  store i32 4, ptr %81, align 4
  store i32 0, ptr %82, align 4
  br label %1072

1072:                                             ; preds = %1071, %1070
  br label %1078

1073:                                             ; preds = %1059
  %1074 = load ptr, ptr %8, align 8
  %1075 = load ptr, ptr %52, align 8
  %1076 = load i32, ptr %51, align 4
  %1077 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1074, ptr noundef %1075, ptr noundef @ei_oran_extlen_wrong, ptr noundef @.str.684, i32 noundef %1076)
  br label %1078

1078:                                             ; preds = %1073, %1072, %1062, %1061
  %1079 = load i32, ptr %11, align 4
  %1080 = mul i32 %1079, 8
  store i32 %1080, ptr %83, align 4
  store i32 0, ptr %84, align 4
  br label %1081

1081:                                             ; preds = %1131, %1078
  %1082 = load i32, ptr %84, align 4
  %1083 = load i32, ptr %81, align 4
  %1084 = icmp slt i32 %1082, %1083
  br i1 %1084, label %1085, label %1134

1085:                                             ; preds = %1081
  %1086 = load i32, ptr %83, align 4
  %1087 = udiv i32 %1086, 8
  store i32 %1087, ptr %85, align 4
  %1088 = load ptr, ptr %48, align 8
  %1089 = load i32, ptr @hf_oran_modcomp_param_set, align 4
  %1090 = load ptr, ptr %6, align 8
  %1091 = load i32, ptr %85, align 4
  %1092 = call ptr @proto_tree_add_string(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, i32 noundef %1091, i32 noundef 0, ptr noundef @.str.628)
  store ptr %1092, ptr %86, align 8
  %1093 = load ptr, ptr %86, align 8
  %1094 = load i32, ptr @ett_oran_modcomp_param_set, align 4
  %1095 = call ptr @proto_item_add_subtree(ptr noundef %1093, i32 noundef %1094)
  store ptr %1095, ptr %87, align 8
  %1096 = load ptr, ptr %87, align 8
  %1097 = load i32, ptr @hf_oran_mc_scale_re_mask, align 4
  %1098 = load ptr, ptr %6, align 8
  %1099 = load i32, ptr %83, align 4
  %1100 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef 12, ptr noundef %88, i32 noundef 0)
  %1101 = load i32, ptr %83, align 4
  %1102 = add i32 %1101, 12
  store i32 %1102, ptr %83, align 4
  %1103 = load ptr, ptr %87, align 8
  %1104 = load i32, ptr @hf_oran_csf, align 4
  %1105 = load ptr, ptr %6, align 8
  %1106 = load i32, ptr %83, align 4
  %1107 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef 1, ptr noundef %89, i32 noundef 0)
  %1108 = load i32, ptr %83, align 4
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %83, align 4
  %1110 = load ptr, ptr %87, align 8
  %1111 = load i32, ptr @hf_oran_mc_scale_offset, align 4
  %1112 = load ptr, ptr %6, align 8
  %1113 = load i32, ptr %83, align 4
  %1114 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1113, i32 noundef 15, ptr noundef %90, i32 noundef 0)
  %1115 = load i32, ptr %83, align 4
  %1116 = add i32 %1115, 15
  store i32 %1116, ptr %83, align 4
  %1117 = load ptr, ptr %86, align 8
  %1118 = load i32, ptr %83, align 4
  %1119 = add i32 %1118, 7
  %1120 = udiv i32 %1119, 8
  %1121 = load i32, ptr %85, align 4
  %1122 = sub i32 %1120, %1121
  call void @proto_item_set_len(ptr noundef %1117, i32 noundef %1122)
  %1123 = load ptr, ptr %86, align 8
  %1124 = load i64, ptr %88, align 8
  %1125 = trunc i64 %1124 to i32
  %1126 = load i64, ptr %89, align 8
  %1127 = trunc i64 %1126 to i32
  %1128 = call ptr @tfs_get_string(i32 noundef %1127, ptr noundef null)
  %1129 = load i64, ptr %90, align 8
  %1130 = trunc i64 %1129 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1123, ptr noundef @.str.685, i32 noundef %1125, ptr noundef %1128, i32 noundef %1130)
  br label %1131

1131:                                             ; preds = %1085
  %1132 = load i32, ptr %84, align 4
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %84, align 4
  br label %1081, !llvm.loop !12

1134:                                             ; preds = %1081
  %1135 = load ptr, ptr %47, align 8
  %1136 = load i32, ptr %81, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef @.str.686, i32 noundef %1136)
  %1137 = load i32, ptr %82, align 4
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1149

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr %48, align 8
  %1141 = load i32, ptr @hf_oran_reserved, align 4
  %1142 = load ptr, ptr %6, align 8
  %1143 = load i32, ptr %83, align 4
  %1144 = load i32, ptr %82, align 4
  %1145 = call ptr @proto_tree_add_bits_item(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1143, i32 noundef %1144, i32 noundef 0)
  %1146 = load i32, ptr %82, align 4
  %1147 = load i32, ptr %83, align 4
  %1148 = add i32 %1147, %1146
  store i32 %1148, ptr %83, align 4
  br label %1149

1149:                                             ; preds = %1139, %1134
  %1150 = load i32, ptr %83, align 4
  %1151 = udiv i32 %1150, 8
  store i32 %1151, ptr %11, align 4
  br label %2176

1152:                                             ; preds = %783
  %1153 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %1153, align 4
  %1154 = load ptr, ptr %48, align 8
  %1155 = load i32, ptr @hf_oran_repetition, align 4
  %1156 = load ptr, ptr %6, align 8
  %1157 = load i32, ptr %11, align 4
  %1158 = mul i32 %1157, 8
  %1159 = call ptr @proto_tree_add_bits_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1158, i32 noundef 1, i32 noundef 0)
  %1160 = load ptr, ptr %48, align 8
  %1161 = load i32, ptr @hf_oran_rbgSize, align 4
  %1162 = load ptr, ptr %6, align 8
  %1163 = load i32, ptr %11, align 4
  %1164 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef 1, i32 noundef 0, ptr noundef %91)
  %1165 = load i32, ptr %91, align 4
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %1152
  %1168 = load ptr, ptr %8, align 8
  %1169 = load ptr, ptr %52, align 8
  %1170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1168, ptr noundef %1169, ptr noundef @ei_oran_rbg_size_reserved, ptr noundef @.str.687)
  br label %1171

1171:                                             ; preds = %1167, %1152
  %1172 = load ptr, ptr %48, align 8
  %1173 = load i32, ptr @hf_oran_rbgMask, align 4
  %1174 = load ptr, ptr %6, align 8
  %1175 = load i32, ptr %11, align 4
  %1176 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1175, i32 noundef 4, i32 noundef 0, ptr noundef %92)
  %1177 = load i32, ptr %11, align 4
  %1178 = add i32 %1177, 4
  store i32 %1178, ptr %11, align 4
  %1179 = load ptr, ptr %48, align 8
  %1180 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %1181 = load ptr, ptr %6, align 8
  %1182 = load i32, ptr %11, align 4
  %1183 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1180, ptr noundef %1181, i32 noundef %1182, i32 noundef 1, i32 noundef 0)
  %1184 = load ptr, ptr %48, align 8
  %1185 = load i32, ptr @hf_oran_symbolMask, align 4
  %1186 = load ptr, ptr %6, align 8
  %1187 = load i32, ptr %11, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1185, ptr noundef %1186, i32 noundef %1187, i32 noundef 2, i32 noundef 0)
  %1189 = load i32, ptr %11, align 4
  %1190 = add i32 %1189, 2
  store i32 %1190, ptr %11, align 4
  %1191 = load i32, ptr %91, align 4
  switch i32 %1191, label %1207 [
    i32 0, label %1192
    i32 1, label %1193
    i32 2, label %1195
    i32 3, label %1197
    i32 4, label %1199
    i32 5, label %1201
    i32 6, label %1203
    i32 7, label %1205
  ]

1192:                                             ; preds = %1171
  br label %1207

1193:                                             ; preds = %1171
  %1194 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 1
  store i8 1, ptr %1194, align 4
  br label %1207

1195:                                             ; preds = %1171
  %1196 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 1
  store i8 2, ptr %1196, align 4
  br label %1207

1197:                                             ; preds = %1171
  %1198 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 1
  store i8 3, ptr %1198, align 4
  br label %1207

1199:                                             ; preds = %1171
  %1200 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 1
  store i8 4, ptr %1200, align 4
  br label %1207

1201:                                             ; preds = %1171
  %1202 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 1
  store i8 6, ptr %1202, align 4
  br label %1207

1203:                                             ; preds = %1171
  %1204 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 1
  store i8 8, ptr %1204, align 4
  br label %1207

1205:                                             ; preds = %1171
  %1206 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 1
  store i8 16, ptr %1206, align 4
  br label %1207

1207:                                             ; preds = %1205, %1203, %1201, %1199, %1197, %1195, %1193, %1192, %1171
  store i32 0, ptr %93, align 4
  br label %1208

1208:                                             ; preds = %1234, %1207
  %1209 = load i32, ptr %93, align 4
  %1210 = icmp ult i32 %1209, 28
  br i1 %1210, label %1211, label %1216

1211:                                             ; preds = %1208
  %1212 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 2
  %1213 = load i8, ptr %1212, align 1
  %1214 = zext i8 %1213 to i32
  %1215 = icmp slt i32 %1214, 28
  br label %1216

1216:                                             ; preds = %1211, %1208
  %1217 = phi i1 [ false, %1208 ], [ %1215, %1211 ]
  br i1 %1217, label %1218, label %1237

1218:                                             ; preds = %1216
  %1219 = load i32, ptr %92, align 4
  %1220 = load i32, ptr %93, align 4
  %1221 = lshr i32 %1219, %1220
  %1222 = and i32 %1221, 1
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1233

1224:                                             ; preds = %1218
  %1225 = load i32, ptr %93, align 4
  %1226 = trunc i32 %1225 to i8
  %1227 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 3
  %1228 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 2
  %1229 = load i8, ptr %1228, align 1
  %1230 = add i8 %1229, 1
  store i8 %1230, ptr %1228, align 1
  %1231 = zext i8 %1229 to i64
  %1232 = getelementptr [28 x i8], ptr %1227, i64 0, i64 %1231
  store i8 %1226, ptr %1232, align 1
  br label %1233

1233:                                             ; preds = %1224, %1218
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %93, align 4
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %93, align 4
  br label %1208, !llvm.loop !13

1237:                                             ; preds = %1216
  br label %2176

1238:                                             ; preds = %783
  %1239 = load ptr, ptr %48, align 8
  %1240 = load i32, ptr @hf_oran_eAxC_mask, align 4
  %1241 = load ptr, ptr %6, align 8
  %1242 = load i32, ptr %11, align 4
  %1243 = call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1240, ptr noundef %1241, i32 noundef %1242, i32 noundef 2, i32 noundef 0)
  %1244 = load i32, ptr %11, align 4
  %1245 = add i32 %1244, 2
  store i32 %1245, ptr %11, align 4
  br label %2176

1246:                                             ; preds = %783
  %1247 = load ptr, ptr %48, align 8
  %1248 = load i32, ptr @hf_oran_regularizationFactor, align 4
  %1249 = load ptr, ptr %6, align 8
  %1250 = load i32, ptr %11, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1250, i32 noundef 2, i32 noundef 0)
  %1252 = load i32, ptr %11, align 4
  %1253 = add i32 %1252, 2
  store i32 %1253, ptr %11, align 4
  br label %2176

1254:                                             ; preds = %783
  %1255 = load ptr, ptr %48, align 8
  %1256 = load i32, ptr @hf_oran_technology, align 4
  %1257 = load ptr, ptr %6, align 8
  %1258 = load i32, ptr %11, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef 1, i32 noundef 0)
  %1260 = load i32, ptr %11, align 4
  %1261 = add i32 %1260, 1
  store i32 %1261, ptr %11, align 4
  %1262 = load ptr, ptr %48, align 8
  %1263 = load i32, ptr @hf_oran_reserved, align 4
  %1264 = load ptr, ptr %6, align 8
  %1265 = load i32, ptr %11, align 4
  %1266 = mul i32 %1265, 8
  %1267 = call ptr @proto_tree_add_bits_item(ptr noundef %1262, i32 noundef %1263, ptr noundef %1264, i32 noundef %1266, i32 noundef 8, i32 noundef 0)
  %1268 = load i32, ptr %11, align 4
  %1269 = add i32 %1268, 1
  store i32 %1269, ptr %11, align 4
  br label %2176

1270:                                             ; preds = %783
  store i32 0, ptr %94, align 4
  %1271 = load ptr, ptr %48, align 8
  %1272 = load i32, ptr @hf_oran_beamGroupType, align 4
  %1273 = load ptr, ptr %6, align 8
  %1274 = load i32, ptr %11, align 4
  %1275 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef 1, i32 noundef 0, ptr noundef %94)
  %1276 = load ptr, ptr %47, align 8
  %1277 = load i32, ptr %94, align 4
  %1278 = call ptr @val_to_str_const(i32 noundef %1277, ptr noundef @beam_group_type_vals, ptr noundef @.str.623)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef @.str.688, ptr noundef %1278)
  %1279 = load ptr, ptr %48, align 8
  %1280 = load i32, ptr @hf_oran_numPortc, align 4
  %1281 = load ptr, ptr %6, align 8
  %1282 = load i32, ptr %11, align 4
  %1283 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1282, i32 noundef 1, i32 noundef 0, ptr noundef %95)
  %1284 = load i32, ptr %11, align 4
  %1285 = add i32 %1284, 1
  store i32 %1285, ptr %11, align 4
  %1286 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1286, ptr noundef @.str.689)
  %1287 = load i32, ptr %94, align 4
  switch i32 %1287, label %1352 [
    i32 0, label %1288
    i32 1, label %1307
    i32 2, label %1328
  ]

1288:                                             ; preds = %1270
  %1289 = load ptr, ptr %48, align 8
  %1290 = load i32, ptr @hf_oran_rsvd8, align 4
  %1291 = load ptr, ptr %6, align 8
  %1292 = load i32, ptr %11, align 4
  %1293 = call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1290, ptr noundef %1291, i32 noundef %1292, i32 noundef 1, i32 noundef 0)
  %1294 = load i32, ptr %11, align 4
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %11, align 4
  store i32 0, ptr %96, align 4
  br label %1296

1296:                                             ; preds = %1303, %1288
  %1297 = load i32, ptr %96, align 4
  %1298 = load i32, ptr %95, align 4
  %1299 = icmp ult i32 %1297, %1298
  br i1 %1299, label %1300, label %1306

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr %47, align 8
  %1302 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1301, ptr noundef @.str.690, i32 noundef %1302)
  br label %1303

1303:                                             ; preds = %1300
  %1304 = load i32, ptr %96, align 4
  %1305 = add i32 %1304, 1
  store i32 %1305, ptr %96, align 4
  br label %1296, !llvm.loop !14

1306:                                             ; preds = %1296
  br label %1353

1307:                                             ; preds = %1270
  %1308 = load ptr, ptr %48, align 8
  %1309 = load i32, ptr @hf_oran_rsvd8, align 4
  %1310 = load ptr, ptr %6, align 8
  %1311 = load i32, ptr %11, align 4
  %1312 = call ptr @proto_tree_add_item(ptr noundef %1308, i32 noundef %1309, ptr noundef %1310, i32 noundef %1311, i32 noundef 1, i32 noundef 0)
  %1313 = load i32, ptr %11, align 4
  %1314 = add i32 %1313, 1
  store i32 %1314, ptr %11, align 4
  store i32 0, ptr %96, align 4
  br label %1315

1315:                                             ; preds = %1324, %1307
  %1316 = load i32, ptr %96, align 4
  %1317 = load i32, ptr %95, align 4
  %1318 = icmp ult i32 %1316, %1317
  br i1 %1318, label %1319, label %1327

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %47, align 8
  %1321 = load i32, ptr %18, align 4
  %1322 = load i32, ptr %96, align 4
  %1323 = add i32 %1321, %1322
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1320, ptr noundef @.str.690, i32 noundef %1323)
  br label %1324

1324:                                             ; preds = %1319
  %1325 = load i32, ptr %96, align 4
  %1326 = add i32 %1325, 1
  store i32 %1326, ptr %96, align 4
  br label %1315, !llvm.loop !15

1327:                                             ; preds = %1315
  br label %1353

1328:                                             ; preds = %1270
  %1329 = load ptr, ptr %47, align 8
  %1330 = load i32, ptr %95, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1329, ptr noundef @.str.691, i32 noundef %1330)
  store i32 0, ptr %96, align 4
  br label %1331

1331:                                             ; preds = %1348, %1328
  %1332 = load i32, ptr %96, align 4
  %1333 = load i32, ptr %95, align 4
  %1334 = icmp ult i32 %1332, %1333
  br i1 %1334, label %1335, label %1351

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %48, align 8
  %1337 = load i32, ptr @hf_oran_beamId, align 4
  %1338 = load ptr, ptr %6, align 8
  %1339 = load i32, ptr %11, align 4
  %1340 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1336, i32 noundef %1337, ptr noundef %1338, i32 noundef %1339, i32 noundef 2, i32 noundef 0, ptr noundef %97)
  store ptr %1340, ptr %98, align 8
  %1341 = load ptr, ptr %98, align 8
  %1342 = load i32, ptr %96, align 4
  %1343 = load i32, ptr %97, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1341, ptr noundef @.str.692, i32 noundef %1342, i32 noundef %1343)
  %1344 = load i32, ptr %11, align 4
  %1345 = add i32 %1344, 2
  store i32 %1345, ptr %11, align 4
  %1346 = load ptr, ptr %47, align 8
  %1347 = load i32, ptr %97, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1346, ptr noundef @.str.690, i32 noundef %1347)
  br label %1348

1348:                                             ; preds = %1335
  %1349 = load i32, ptr %96, align 4
  %1350 = add i32 %1349, 1
  store i32 %1350, ptr %96, align 4
  br label %1331, !llvm.loop !16

1351:                                             ; preds = %1331
  br label %1353

1352:                                             ; preds = %1270
  br label %1353

1353:                                             ; preds = %1352, %1351, %1327, %1306
  %1354 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1354, ptr noundef @.str.682)
  br label %2176

1355:                                             ; preds = %783
  %1356 = load ptr, ptr %48, align 8
  %1357 = load i32, ptr @hf_oran_disable_bfws, align 4
  %1358 = load ptr, ptr %6, align 8
  %1359 = load i32, ptr %11, align 4
  %1360 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef 1, i32 noundef 0, ptr noundef %99)
  %1361 = load i32, ptr %99, align 4
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1355
  %1364 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1364, ptr noundef @.str.693)
  br label %1365

1365:                                             ; preds = %1363, %1355
  %1366 = load ptr, ptr %48, align 8
  %1367 = load i32, ptr @hf_oran_rad, align 4
  %1368 = load ptr, ptr %6, align 8
  %1369 = load i32, ptr %11, align 4
  %1370 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1369, i32 noundef 1, i32 noundef 0)
  %1371 = load ptr, ptr %48, align 8
  %1372 = load i32, ptr @hf_oran_ext11_reserved, align 4
  %1373 = load ptr, ptr %6, align 8
  %1374 = load i32, ptr %11, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1372, ptr noundef %1373, i32 noundef %1374, i32 noundef 1, i32 noundef 0)
  %1376 = load i32, ptr %11, align 4
  %1377 = add i32 %1376, 1
  store i32 %1377, ptr %11, align 4
  %1378 = load ptr, ptr %48, align 8
  %1379 = load i32, ptr @hf_oran_num_bund_prbs, align 4
  %1380 = load ptr, ptr %6, align 8
  %1381 = load i32, ptr %11, align 4
  %1382 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1378, i32 noundef %1379, ptr noundef %1380, i32 noundef %1381, i32 noundef 1, i32 noundef 0, ptr noundef %100)
  store ptr %1382, ptr %101, align 8
  %1383 = load i32, ptr %11, align 4
  %1384 = add i32 %1383, 1
  store i32 %1384, ptr %11, align 4
  %1385 = load i32, ptr %100, align 4
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1391

1387:                                             ; preds = %1365
  %1388 = load ptr, ptr %8, align 8
  %1389 = load ptr, ptr %101, align 8
  %1390 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1388, ptr noundef %1389, ptr noundef @ei_oran_reserved_numBundPrb, ptr noundef @.str.694)
  br label %1391

1391:                                             ; preds = %1387, %1365
  store i32 0, ptr %103, align 4
  %1392 = load i32, ptr %99, align 4
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1467, label %1394

1394:                                             ; preds = %1391
  store ptr null, ptr %106, align 8
  %1395 = load ptr, ptr %6, align 8
  %1396 = load ptr, ptr %48, align 8
  %1397 = load i32, ptr %11, align 4
  %1398 = call i32 @dissect_bfwCompHdr(ptr noundef %1395, ptr noundef %1396, i32 noundef %1397, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %1398, ptr %11, align 4
  %1399 = load i32, ptr %104, align 4
  %1400 = icmp ne i32 %1399, 0
  br i1 %1400, label %1402, label %1401

1401:                                             ; preds = %1394
  br label %1404

1402:                                             ; preds = %1394
  %1403 = load i32, ptr %104, align 4
  br label %1404

1404:                                             ; preds = %1402, %1401
  %1405 = phi i32 [ 16, %1401 ], [ %1403, %1402 ]
  %1406 = trunc i32 %1405 to i8
  store i8 %1406, ptr %107, align 1
  %1407 = load i32, ptr %100, align 4
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1404
  br label %2176

1410:                                             ; preds = %1404
  %1411 = load i32, ptr %15, align 4
  %1412 = load i32, ptr %16, align 4
  %1413 = load i32, ptr %100, align 4
  call void @ext11_work_out_bundles(i32 noundef %1411, i32 noundef %1412, i32 noundef %1413, ptr noundef %21)
  %1414 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 10
  %1415 = load i32, ptr %1414, align 4
  store i32 %1415, ptr %102, align 4
  store i32 0, ptr %108, align 4
  br label %1416

1416:                                             ; preds = %1452, %1410
  %1417 = load i32, ptr %108, align 4
  %1418 = load i32, ptr %102, align 4
  %1419 = icmp ult i32 %1417, %1418
  br i1 %1419, label %1420, label %1455

1420:                                             ; preds = %1416
  %1421 = load ptr, ptr %6, align 8
  %1422 = load ptr, ptr %48, align 8
  %1423 = load ptr, ptr %8, align 8
  %1424 = load i32, ptr %11, align 4
  %1425 = load ptr, ptr %106, align 8
  %1426 = load i32, ptr %105, align 4
  %1427 = load i8, ptr %107, align 1
  %1428 = load i32, ptr %108, align 4
  %1429 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 11
  %1430 = load i32, ptr %108, align 4
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr [512 x %struct.anon.1], ptr %1429, i64 0, i64 %1431
  %1433 = getelementptr inbounds %struct.anon.1, ptr %1432, i32 0, i32 0
  %1434 = load i32, ptr %1433, align 4
  %1435 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 11
  %1436 = load i32, ptr %108, align 4
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr [512 x %struct.anon.1], ptr %1435, i64 0, i64 %1437
  %1439 = getelementptr inbounds %struct.anon.1, ptr %1438, i32 0, i32 1
  %1440 = load i32, ptr %1439, align 4
  %1441 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 11
  %1442 = load i32, ptr %108, align 4
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr [512 x %struct.anon.1], ptr %1441, i64 0, i64 %1443
  %1445 = getelementptr inbounds %struct.anon.1, ptr %1444, i32 0, i32 2
  %1446 = load i32, ptr %1445, align 4
  %1447 = call i32 @dissect_bfw_bundle(ptr noundef %1421, ptr noundef %1422, ptr noundef %1423, i32 noundef %1424, ptr noundef %1425, i32 noundef %1426, i8 noundef zeroext %1427, i32 noundef %1428, i32 noundef %1434, i32 noundef %1440, i32 noundef %1446)
  store i32 %1447, ptr %11, align 4
  %1448 = load i32, ptr %11, align 4
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1451, label %1450

1450:                                             ; preds = %1420
  br label %1455

1451:                                             ; preds = %1420
  br label %1452

1452:                                             ; preds = %1451
  %1453 = load i32, ptr %108, align 4
  %1454 = add i32 %1453, 1
  store i32 %1454, ptr %108, align 4
  br label %1416, !llvm.loop !17

1455:                                             ; preds = %1450, %1416
  %1456 = load i32, ptr %102, align 4
  %1457 = icmp ugt i32 %1456, 0
  br i1 %1457, label %1458, label %1466

1458:                                             ; preds = %1455
  %1459 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 11
  %1460 = load i32, ptr %102, align 4
  %1461 = sub i32 %1460, 1
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr [512 x %struct.anon.1], ptr %1459, i64 0, i64 %1462
  %1464 = getelementptr inbounds %struct.anon.1, ptr %1463, i32 0, i32 2
  %1465 = load i32, ptr %1464, align 4
  store i32 %1465, ptr %103, align 4
  br label %1466

1466:                                             ; preds = %1458, %1455
  br label %1506

1467:                                             ; preds = %1391
  %1468 = load i32, ptr %100, align 4
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %1471

1470:                                             ; preds = %1467
  br label %2176

1471:                                             ; preds = %1467
  %1472 = load i32, ptr %15, align 4
  %1473 = load i32, ptr %16, align 4
  %1474 = load i32, ptr %100, align 4
  call void @ext11_work_out_bundles(i32 noundef %1472, i32 noundef %1473, i32 noundef %1474, ptr noundef %21)
  %1475 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 10
  %1476 = load i32, ptr %1475, align 4
  store i32 %1476, ptr %102, align 4
  store i32 0, ptr %109, align 4
  br label %1477

1477:                                             ; preds = %1502, %1471
  %1478 = load i32, ptr %109, align 4
  %1479 = load i32, ptr %102, align 4
  %1480 = icmp ult i32 %1478, %1479
  br i1 %1480, label %1481, label %1505

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr %48, align 8
  %1483 = load i32, ptr @hf_oran_beam_id, align 4
  %1484 = load ptr, ptr %6, align 8
  %1485 = load i32, ptr %11, align 4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1483, ptr noundef %1484, i32 noundef %1485, i32 noundef 2, i32 noundef 0)
  store ptr %1486, ptr %110, align 8
  %1487 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 11
  %1488 = load i32, ptr %109, align 4
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr [512 x %struct.anon.1], ptr %1487, i64 0, i64 %1489
  %1491 = getelementptr inbounds %struct.anon.1, ptr %1490, i32 0, i32 2
  %1492 = load i32, ptr %1491, align 4
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1497, label %1494

1494:                                             ; preds = %1481
  %1495 = load ptr, ptr %110, align 8
  %1496 = load i32, ptr %109, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1495, ptr noundef @.str.695, i32 noundef %1496)
  br label %1499

1497:                                             ; preds = %1481
  store i32 1, ptr %103, align 4
  %1498 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1498, ptr noundef @.str.696)
  br label %1499

1499:                                             ; preds = %1497, %1494
  %1500 = load i32, ptr %11, align 4
  %1501 = add i32 %1500, 2
  store i32 %1501, ptr %11, align 4
  br label %1502

1502:                                             ; preds = %1499
  %1503 = load i32, ptr %109, align 4
  %1504 = add i32 %1503, 1
  store i32 %1504, ptr %109, align 4
  br label %1477, !llvm.loop !18

1505:                                             ; preds = %1477
  br label %1506

1506:                                             ; preds = %1505, %1466
  %1507 = load i32, ptr %103, align 4
  %1508 = icmp ne i32 %1507, 0
  br i1 %1508, label %1509, label %1512

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %47, align 8
  %1511 = load i32, ptr %102, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1510, ptr noundef @.str.697, i32 noundef %1511)
  br label %1515

1512:                                             ; preds = %1506
  %1513 = load ptr, ptr %47, align 8
  %1514 = load i32, ptr %102, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1513, ptr noundef @.str.698, i32 noundef %1514)
  br label %1515

1515:                                             ; preds = %1512, %1509
  br label %2176

1516:                                             ; preds = %783
  %1517 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 4
  store i32 1, ptr %1517, align 4
  %1518 = load ptr, ptr %48, align 8
  %1519 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %1520 = load ptr, ptr %6, align 8
  %1521 = load i32, ptr %11, align 4
  %1522 = call ptr @proto_tree_add_item(ptr noundef %1518, i32 noundef %1519, ptr noundef %1520, i32 noundef %1521, i32 noundef 1, i32 noundef 0)
  %1523 = load ptr, ptr %48, align 8
  %1524 = load i32, ptr @hf_oran_symbolMask, align 4
  %1525 = load ptr, ptr %6, align 8
  %1526 = load i32, ptr %11, align 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %1523, i32 noundef %1524, ptr noundef %1525, i32 noundef %1526, i32 noundef 2, i32 noundef 0)
  %1528 = load i32, ptr %11, align 4
  %1529 = add i32 %1528, 2
  store i32 %1529, ptr %11, align 4
  %1530 = load i32, ptr %51, align 4
  %1531 = mul i32 %1530, 4
  %1532 = sub i32 %1531, 4
  store i32 %1532, ptr %111, align 4
  store i8 1, ptr %112, align 1
  br label %1533

1533:                                             ; preds = %1600, %1516
  %1534 = load i32, ptr %111, align 4
  %1535 = icmp ugt i32 %1534, 0
  br i1 %1535, label %1536, label %1603

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %48, align 8
  %1538 = load i32, ptr @hf_oran_off_start_prb_num_prb_pair, align 4
  %1539 = load ptr, ptr %6, align 8
  %1540 = load i32, ptr %11, align 4
  %1541 = call ptr @proto_tree_add_string(ptr noundef %1537, i32 noundef %1538, ptr noundef %1539, i32 noundef %1540, i32 noundef 2, ptr noundef @.str.628)
  store ptr %1541, ptr %113, align 8
  %1542 = load ptr, ptr %113, align 8
  %1543 = load i32, ptr @ett_oran_offset_start_prb_num_prb, align 4
  %1544 = call ptr @proto_item_add_subtree(ptr noundef %1542, i32 noundef %1543)
  store ptr %1544, ptr %114, align 8
  %1545 = load ptr, ptr %114, align 8
  %1546 = load i32, ptr @hf_oran_off_start_prb, align 4
  %1547 = load ptr, ptr %6, align 8
  %1548 = load i32, ptr %11, align 4
  %1549 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1545, i32 noundef %1546, ptr noundef %1547, i32 noundef %1548, i32 noundef 1, i32 noundef 0, ptr noundef %115)
  %1550 = load i32, ptr %11, align 4
  %1551 = add i32 %1550, 1
  store i32 %1551, ptr %11, align 4
  %1552 = load ptr, ptr %114, align 8
  %1553 = load i32, ptr @hf_oran_num_prb, align 4
  %1554 = load ptr, ptr %6, align 8
  %1555 = load i32, ptr %11, align 4
  %1556 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1552, i32 noundef %1553, ptr noundef %1554, i32 noundef %1555, i32 noundef 1, i32 noundef 0, ptr noundef %116)
  %1557 = load i32, ptr %11, align 4
  %1558 = add i32 %1557, 1
  store i32 %1558, ptr %11, align 4
  %1559 = load i32, ptr %111, align 4
  %1560 = sub i32 %1559, 2
  store i32 %1560, ptr %111, align 4
  %1561 = load i32, ptr %111, align 4
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %1571

1563:                                             ; preds = %1536
  %1564 = load i32, ptr %115, align 4
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1571

1566:                                             ; preds = %1563
  %1567 = load i32, ptr %116, align 4
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1566
  %1570 = load ptr, ptr %113, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1570, ptr noundef @.str.699)
  br label %1599

1571:                                             ; preds = %1566, %1563, %1536
  %1572 = load ptr, ptr %113, align 8
  %1573 = load i8, ptr %112, align 1
  %1574 = zext i8 %1573 to i32
  %1575 = load i32, ptr %115, align 4
  %1576 = load i32, ptr %116, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1572, ptr noundef @.str.700, i32 noundef %1574, i32 noundef %1575, i32 noundef %1576)
  %1577 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 5
  %1578 = load i32, ptr %1577, align 4
  %1579 = icmp ult i32 %1578, 128
  br i1 %1579, label %1580, label %1598

1580:                                             ; preds = %1571
  %1581 = load i32, ptr %115, align 4
  %1582 = trunc i32 %1581 to i8
  %1583 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 6
  %1584 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 5
  %1585 = load i32, ptr %1584, align 4
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr [128 x %struct.anon.0], ptr %1583, i64 0, i64 %1586
  %1588 = getelementptr inbounds %struct.anon.0, ptr %1587, i32 0, i32 0
  store i8 %1582, ptr %1588, align 2
  %1589 = load i32, ptr %116, align 4
  %1590 = trunc i32 %1589 to i8
  %1591 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 6
  %1592 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 5
  %1593 = load i32, ptr %1592, align 4
  %1594 = add i32 %1593, 1
  store i32 %1594, ptr %1592, align 4
  %1595 = zext i32 %1593 to i64
  %1596 = getelementptr [128 x %struct.anon.0], ptr %1591, i64 0, i64 %1595
  %1597 = getelementptr inbounds %struct.anon.0, ptr %1596, i32 0, i32 1
  store i8 %1590, ptr %1597, align 1
  br label %1598

1598:                                             ; preds = %1580, %1571
  br label %1599

1599:                                             ; preds = %1598, %1569
  br label %1600

1600:                                             ; preds = %1599
  %1601 = load i8, ptr %112, align 1
  %1602 = add i8 %1601, 1
  store i8 %1602, ptr %112, align 1
  br label %1533, !llvm.loop !19

1603:                                             ; preds = %1533
  br label %2176

1604:                                             ; preds = %783
  %1605 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 7
  store i32 1, ptr %1605, align 4
  %1606 = load i32, ptr %51, align 4
  %1607 = mul i32 %1606, 4
  %1608 = sub i32 %1607, 2
  store i32 %1608, ptr %117, align 4
  store i32 0, ptr %119, align 4
  store i32 0, ptr %120, align 4
  store i8 1, ptr %118, align 1
  br label %1609

1609:                                             ; preds = %1674, %1604
  %1610 = load i32, ptr %117, align 4
  %1611 = icmp ugt i32 %1610, 0
  br i1 %1611, label %1612, label %1677

1612:                                             ; preds = %1609
  %1613 = load ptr, ptr %48, align 8
  %1614 = load i32, ptr @hf_oran_prb_allocation, align 4
  %1615 = load ptr, ptr %6, align 8
  %1616 = load i32, ptr %11, align 4
  %1617 = call ptr @proto_tree_add_string(ptr noundef %1613, i32 noundef %1614, ptr noundef %1615, i32 noundef %1616, i32 noundef 2, ptr noundef @.str.628)
  store ptr %1617, ptr %121, align 8
  %1618 = load ptr, ptr %121, align 8
  %1619 = load i32, ptr @ett_oran_prb_allocation, align 4
  %1620 = call ptr @proto_item_add_subtree(ptr noundef %1618, i32 noundef %1619)
  store ptr %1620, ptr %122, align 8
  %1621 = load ptr, ptr %122, align 8
  %1622 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1623 = load ptr, ptr %6, align 8
  %1624 = load i32, ptr %11, align 4
  %1625 = call ptr @proto_tree_add_item(ptr noundef %1621, i32 noundef %1622, ptr noundef %1623, i32 noundef %1624, i32 noundef 1, i32 noundef 0)
  %1626 = load ptr, ptr %122, align 8
  %1627 = load i32, ptr @hf_oran_nextSymbolId, align 4
  %1628 = load ptr, ptr %6, align 8
  %1629 = load i32, ptr %11, align 4
  %1630 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1626, i32 noundef %1627, ptr noundef %1628, i32 noundef %1629, i32 noundef 1, i32 noundef 0, ptr noundef %123)
  %1631 = load ptr, ptr %122, align 8
  %1632 = load i32, ptr @hf_oran_nextStartPrbc, align 4
  %1633 = load ptr, ptr %6, align 8
  %1634 = load i32, ptr %11, align 4
  %1635 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1631, i32 noundef %1632, ptr noundef %1633, i32 noundef %1634, i32 noundef 2, i32 noundef 0, ptr noundef %124)
  %1636 = load i32, ptr %11, align 4
  %1637 = add i32 %1636, 2
  store i32 %1637, ptr %11, align 4
  %1638 = load ptr, ptr %121, align 8
  %1639 = load i8, ptr %118, align 1
  %1640 = zext i8 %1639 to i32
  %1641 = load i32, ptr %123, align 4
  %1642 = load i32, ptr %124, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1638, ptr noundef @.str.701, i32 noundef %1640, i32 noundef %1641, i32 noundef %1642)
  %1643 = load i8, ptr %118, align 1
  %1644 = zext i8 %1643 to i32
  %1645 = icmp sgt i32 %1644, 1
  br i1 %1645, label %1646, label %1656

1646:                                             ; preds = %1612
  %1647 = load i32, ptr %123, align 4
  %1648 = load i32, ptr %119, align 4
  %1649 = icmp eq i32 %1647, %1648
  br i1 %1649, label %1650, label %1656

1650:                                             ; preds = %1646
  %1651 = load i32, ptr %124, align 4
  %1652 = load i32, ptr %120, align 4
  %1653 = icmp eq i32 %1651, %1652
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %1650
  %1655 = load ptr, ptr %121, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1655, ptr noundef @.str.702)
  br label %1669

1656:                                             ; preds = %1650, %1646, %1612
  %1657 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 8
  %1658 = load i32, ptr %1657, align 4
  %1659 = icmp ult i32 %1658, 128
  br i1 %1659, label %1660, label %1668

1660:                                             ; preds = %1656
  %1661 = load i32, ptr %124, align 4
  %1662 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 9
  %1663 = getelementptr inbounds %struct.ext11_settings_t, ptr %21, i32 0, i32 8
  %1664 = load i32, ptr %1663, align 4
  %1665 = add i32 %1664, 1
  store i32 %1665, ptr %1663, align 4
  %1666 = zext i32 %1664 to i64
  %1667 = getelementptr [128 x i32], ptr %1662, i64 0, i64 %1666
  store i32 %1661, ptr %1667, align 4
  br label %1668

1668:                                             ; preds = %1660, %1656
  br label %1669

1669:                                             ; preds = %1668, %1654
  %1670 = load i32, ptr %123, align 4
  store i32 %1670, ptr %119, align 4
  %1671 = load i32, ptr %124, align 4
  store i32 %1671, ptr %120, align 4
  %1672 = load i32, ptr %117, align 4
  %1673 = sub i32 %1672, 2
  store i32 %1673, ptr %117, align 4
  br label %1674

1674:                                             ; preds = %1669
  %1675 = load i8, ptr %118, align 1
  %1676 = add i8 %1675, 1
  store i8 %1676, ptr %118, align 1
  br label %1609, !llvm.loop !20

1677:                                             ; preds = %1609
  br label %2176

1678:                                             ; preds = %783
  %1679 = load ptr, ptr %48, align 8
  %1680 = load i32, ptr @hf_oran_nullLayerInd, align 4
  %1681 = load ptr, ptr %6, align 8
  %1682 = load i32, ptr %11, align 4
  %1683 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1680, ptr noundef %1681, i32 noundef %1682, i32 noundef 1, i32 noundef 0)
  %1684 = load i32, ptr %11, align 4
  %1685 = add i32 %1684, 1
  store i32 %1685, ptr %11, align 4
  %1686 = load ptr, ptr %48, align 8
  %1687 = load i32, ptr @hf_oran_reserved, align 4
  %1688 = load ptr, ptr %6, align 8
  %1689 = load i32, ptr %11, align 4
  %1690 = mul i32 %1689, 8
  %1691 = call ptr @proto_tree_add_bits_item(ptr noundef %1686, i32 noundef %1687, ptr noundef %1688, i32 noundef %1690, i32 noundef 8, i32 noundef 0)
  %1692 = load i32, ptr %11, align 4
  %1693 = add i32 %1692, 1
  store i32 %1693, ptr %11, align 4
  br label %2176

1694:                                             ; preds = %783
  %1695 = load ptr, ptr %48, align 8
  %1696 = load i32, ptr @hf_oran_frameStructure_fft, align 4
  %1697 = load ptr, ptr %6, align 8
  %1698 = load i32, ptr %11, align 4
  %1699 = call ptr @proto_tree_add_item(ptr noundef %1695, i32 noundef %1696, ptr noundef %1697, i32 noundef %1698, i32 noundef 1, i32 noundef 0)
  %1700 = load ptr, ptr %48, align 8
  %1701 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %1702 = load ptr, ptr %6, align 8
  %1703 = load i32, ptr %11, align 4
  %1704 = call ptr @proto_tree_add_item(ptr noundef %1700, i32 noundef %1701, ptr noundef %1702, i32 noundef %1703, i32 noundef 1, i32 noundef 0)
  %1705 = load i32, ptr %11, align 4
  %1706 = add i32 %1705, 1
  store i32 %1706, ptr %11, align 4
  %1707 = load ptr, ptr %48, align 8
  %1708 = load i32, ptr @hf_oran_freqOffset, align 4
  %1709 = load ptr, ptr %6, align 8
  %1710 = load i32, ptr %11, align 4
  %1711 = call ptr @proto_tree_add_item(ptr noundef %1707, i32 noundef %1708, ptr noundef %1709, i32 noundef %1710, i32 noundef 3, i32 noundef 0)
  %1712 = load i32, ptr %11, align 4
  %1713 = add i32 %1712, 3
  store i32 %1713, ptr %11, align 4
  %1714 = load ptr, ptr %48, align 8
  %1715 = load i32, ptr @hf_oran_cpLength, align 4
  %1716 = load ptr, ptr %6, align 8
  %1717 = load i32, ptr %11, align 4
  %1718 = call ptr @proto_tree_add_item(ptr noundef %1714, i32 noundef %1715, ptr noundef %1716, i32 noundef %1717, i32 noundef 2, i32 noundef 0)
  %1719 = load i32, ptr %11, align 4
  %1720 = add i32 %1719, 2
  store i32 %1720, ptr %11, align 4
  br label %2176

1721:                                             ; preds = %783
  %1722 = load i32, ptr %51, align 4
  %1723 = mul i32 %1722, 4
  %1724 = sub i32 %1723, 2
  store i32 %1724, ptr %125, align 4
  %1725 = load i32, ptr %125, align 4
  %1726 = udiv i32 %1725, 8
  store i32 %1726, ptr %126, align 4
  store i32 0, ptr %127, align 4
  br label %1727

1727:                                             ; preds = %1742, %1721
  %1728 = load i32, ptr %127, align 4
  %1729 = load i32, ptr %126, align 4
  %1730 = icmp ult i32 %1728, %1729
  br i1 %1730, label %1731, label %1745

1731:                                             ; preds = %1727
  %1732 = load ptr, ptr %48, align 8
  %1733 = load i32, ptr @hf_oran_antMask, align 4
  %1734 = load ptr, ptr %6, align 8
  %1735 = load i32, ptr %11, align 4
  %1736 = call ptr @proto_tree_add_item(ptr noundef %1732, i32 noundef %1733, ptr noundef %1734, i32 noundef %1735, i32 noundef 8, i32 noundef 0)
  store ptr %1736, ptr %128, align 8
  %1737 = load ptr, ptr %128, align 8
  %1738 = load i32, ptr %127, align 4
  %1739 = add i32 %1738, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1737, ptr noundef @.str.703, i32 noundef %1739)
  %1740 = load i32, ptr %11, align 4
  %1741 = add i32 %1740, 8
  store i32 %1741, ptr %11, align 4
  br label %1742

1742:                                             ; preds = %1731
  %1743 = load i32, ptr %127, align 4
  %1744 = add i32 %1743, 1
  store i32 %1744, ptr %127, align 4
  br label %1727, !llvm.loop !21

1745:                                             ; preds = %1727
  br label %2176

1746:                                             ; preds = %783
  %1747 = load i32, ptr %51, align 4
  %1748 = mul i32 %1747, 4
  %1749 = sub i32 %1748, 2
  store i32 %1749, ptr %129, align 4
  %1750 = load i32, ptr %11, align 4
  %1751 = load i32, ptr %129, align 4
  %1752 = add i32 %1750, %1751
  %1753 = mul i32 %1752, 8
  store i32 %1753, ptr %130, align 4
  store i32 1, ptr %131, align 4
  %1754 = load i32, ptr %11, align 4
  %1755 = mul i32 %1754, 8
  store i32 %1755, ptr %132, align 4
  br label %1756

1756:                                             ; preds = %1768, %1746
  %1757 = load i32, ptr %132, align 4
  %1758 = load i32, ptr %130, align 4
  %1759 = icmp ult i32 %1757, %1758
  br i1 %1759, label %1760, label %1773

1760:                                             ; preds = %1756
  %1761 = load ptr, ptr %48, align 8
  %1762 = load i32, ptr @hf_oran_num_ueid, align 4
  %1763 = load ptr, ptr %6, align 8
  %1764 = load i32, ptr %132, align 4
  %1765 = call ptr @proto_tree_add_bits_item(ptr noundef %1761, i32 noundef %1762, ptr noundef %1763, i32 noundef %1764, i32 noundef 4, i32 noundef 0)
  store ptr %1765, ptr %133, align 8
  %1766 = load ptr, ptr %133, align 8
  %1767 = load i32, ptr %131, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1766, ptr noundef @.str.704, i32 noundef %1767)
  br label %1768

1768:                                             ; preds = %1760
  %1769 = load i32, ptr %132, align 4
  %1770 = add i32 %1769, 4
  store i32 %1770, ptr %132, align 4
  %1771 = load i32, ptr %131, align 4
  %1772 = add i32 %1771, 1
  store i32 %1772, ptr %131, align 4
  br label %1756, !llvm.loop !22

1773:                                             ; preds = %1756
  br label %2176

1774:                                             ; preds = %783
  %1775 = load ptr, ptr %48, align 8
  %1776 = load i32, ptr @hf_oran_transmissionWindowOffset, align 4
  %1777 = load ptr, ptr %6, align 8
  %1778 = load i32, ptr %11, align 4
  %1779 = call ptr @proto_tree_add_item(ptr noundef %1775, i32 noundef %1776, ptr noundef %1777, i32 noundef %1778, i32 noundef 2, i32 noundef 0)
  %1780 = load i32, ptr %11, align 4
  %1781 = add i32 %1780, 2
  store i32 %1781, ptr %11, align 4
  %1782 = load ptr, ptr %48, align 8
  %1783 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1784 = load ptr, ptr %6, align 8
  %1785 = load i32, ptr %11, align 4
  %1786 = call ptr @proto_tree_add_item(ptr noundef %1782, i32 noundef %1783, ptr noundef %1784, i32 noundef %1785, i32 noundef 1, i32 noundef 0)
  %1787 = load ptr, ptr %48, align 8
  %1788 = load i32, ptr @hf_oran_transmissionWindowSize, align 4
  %1789 = load ptr, ptr %6, align 8
  %1790 = load i32, ptr %11, align 4
  %1791 = call ptr @proto_tree_add_item(ptr noundef %1787, i32 noundef %1788, ptr noundef %1789, i32 noundef %1790, i32 noundef 2, i32 noundef 0)
  %1792 = load i32, ptr %11, align 4
  %1793 = add i32 %1792, 2
  store i32 %1793, ptr %11, align 4
  %1794 = load ptr, ptr %48, align 8
  %1795 = load i32, ptr @hf_oran_reserved_6bits, align 4
  %1796 = load ptr, ptr %6, align 8
  %1797 = load i32, ptr %11, align 4
  %1798 = call ptr @proto_tree_add_item(ptr noundef %1794, i32 noundef %1795, ptr noundef %1796, i32 noundef %1797, i32 noundef 1, i32 noundef 0)
  %1799 = load ptr, ptr %48, align 8
  %1800 = load i32, ptr @hf_oran_toT, align 4
  %1801 = load ptr, ptr %6, align 8
  %1802 = load i32, ptr %11, align 4
  %1803 = call ptr @proto_tree_add_item(ptr noundef %1799, i32 noundef %1800, ptr noundef %1801, i32 noundef %1802, i32 noundef 1, i32 noundef 0)
  %1804 = load i32, ptr %11, align 4
  %1805 = add i32 %1804, 1
  store i32 %1805, ptr %11, align 4
  br label %2176

1806:                                             ; preds = %783
  %1807 = load ptr, ptr %19, align 8
  %1808 = icmp ne ptr %1807, null
  br i1 %1808, label %1809, label %1814

1809:                                             ; preds = %1806
  %1810 = load i32, ptr %20, align 4
  %1811 = icmp ne i32 %1810, 0
  br i1 %1811, label %1814, label %1812

1812:                                             ; preds = %1809
  %1813 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1813, ptr noundef @.str.705)
  store i32 1, ptr %20, align 4
  br label %1814

1814:                                             ; preds = %1812, %1809, %1806
  %1815 = load ptr, ptr %48, align 8
  %1816 = load i32, ptr @hf_oran_disable_bfws, align 4
  %1817 = load ptr, ptr %6, align 8
  %1818 = load i32, ptr %11, align 4
  %1819 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1815, i32 noundef %1816, ptr noundef %1817, i32 noundef %1818, i32 noundef 1, i32 noundef 0, ptr noundef %134)
  %1820 = load i32, ptr %134, align 4
  %1821 = icmp ne i32 %1820, 0
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %1814
  %1823 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1823, ptr noundef @.str.693)
  br label %1824

1824:                                             ; preds = %1822, %1814
  %1825 = load ptr, ptr %48, align 8
  %1826 = load i32, ptr @hf_oran_repetition, align 4
  %1827 = load ptr, ptr %6, align 8
  %1828 = load i32, ptr %11, align 4
  %1829 = mul i32 %1828, 8
  %1830 = add i32 %1829, 1
  %1831 = call ptr @proto_tree_add_bits_item(ptr noundef %1825, i32 noundef %1826, ptr noundef %1827, i32 noundef %1830, i32 noundef 1, i32 noundef 0)
  %1832 = load ptr, ptr %48, align 8
  %1833 = load i32, ptr @hf_oran_numPortc, align 4
  %1834 = load ptr, ptr %6, align 8
  %1835 = load i32, ptr %11, align 4
  %1836 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1832, i32 noundef %1833, ptr noundef %1834, i32 noundef %1835, i32 noundef 1, i32 noundef 0, ptr noundef %135)
  %1837 = load i32, ptr %11, align 4
  %1838 = add i32 %1837, 1
  store i32 %1838, ptr %11, align 4
  %1839 = load ptr, ptr %48, align 8
  %1840 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %1841 = load ptr, ptr %6, align 8
  %1842 = load i32, ptr %11, align 4
  %1843 = call ptr @proto_tree_add_item(ptr noundef %1839, i32 noundef %1840, ptr noundef %1841, i32 noundef %1842, i32 noundef 1, i32 noundef 0)
  %1844 = load ptr, ptr %48, align 8
  %1845 = load i32, ptr @hf_oran_symbolMask, align 4
  %1846 = load ptr, ptr %6, align 8
  %1847 = load i32, ptr %11, align 4
  %1848 = call ptr @proto_tree_add_item(ptr noundef %1844, i32 noundef %1845, ptr noundef %1846, i32 noundef %1847, i32 noundef 2, i32 noundef 0)
  %1849 = load i32, ptr %11, align 4
  %1850 = add i32 %1849, 2
  store i32 %1850, ptr %11, align 4
  store ptr null, ptr %138, align 8
  %1851 = load ptr, ptr %6, align 8
  %1852 = load ptr, ptr %48, align 8
  %1853 = load i32, ptr %11, align 4
  %1854 = call i32 @dissect_bfwCompHdr(ptr noundef %1851, ptr noundef %1852, i32 noundef %1853, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store i32 %1854, ptr %11, align 4
  store i32 0, ptr %139, align 4
  br label %1855

1855:                                             ; preds = %2047, %1824
  %1856 = load i32, ptr %139, align 4
  %1857 = load i32, ptr %135, align 4
  %1858 = icmp ult i32 %1856, %1857
  br i1 %1858, label %1859, label %2050

1859:                                             ; preds = %1855
  %1860 = load i32, ptr %11, align 4
  store i32 %1860, ptr %140, align 4
  %1861 = load ptr, ptr %48, align 8
  %1862 = load i32, ptr @hf_oran_ext19_port, align 4
  %1863 = load ptr, ptr %6, align 8
  %1864 = load i32, ptr %11, align 4
  %1865 = load i32, ptr %139, align 4
  %1866 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1861, i32 noundef %1862, ptr noundef %1863, i32 noundef %1864, i32 noundef 0, ptr noundef @.str.628, ptr noundef @.str.706, i32 noundef %1865)
  store ptr %1866, ptr %141, align 8
  %1867 = load ptr, ptr %141, align 8
  %1868 = load i32, ptr @ett_oran_ext19_port, align 4
  %1869 = call ptr @proto_item_add_subtree(ptr noundef %1867, i32 noundef %1868)
  store ptr %1869, ptr %142, align 8
  %1870 = load ptr, ptr %142, align 8
  %1871 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %1872 = load ptr, ptr %6, align 8
  %1873 = load i32, ptr %11, align 4
  %1874 = call ptr @proto_tree_add_item(ptr noundef %1870, i32 noundef %1871, ptr noundef %1872, i32 noundef %1873, i32 noundef 1, i32 noundef 0)
  %1875 = load ptr, ptr %142, align 8
  %1876 = load i32, ptr @hf_oran_portReMask, align 4
  %1877 = load ptr, ptr %6, align 8
  %1878 = load i32, ptr %11, align 4
  %1879 = call ptr @proto_tree_add_item(ptr noundef %1875, i32 noundef %1876, ptr noundef %1877, i32 noundef %1878, i32 noundef 2, i32 noundef 0)
  %1880 = load i32, ptr %11, align 4
  %1881 = add i32 %1880, 2
  store i32 %1881, ptr %11, align 4
  %1882 = load ptr, ptr %142, align 8
  %1883 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1884 = load ptr, ptr %6, align 8
  %1885 = load i32, ptr %11, align 4
  %1886 = call ptr @proto_tree_add_item(ptr noundef %1882, i32 noundef %1883, ptr noundef %1884, i32 noundef %1885, i32 noundef 1, i32 noundef 0)
  %1887 = load ptr, ptr %142, align 8
  %1888 = load i32, ptr @hf_oran_portSymbolMask, align 4
  %1889 = load ptr, ptr %6, align 8
  %1890 = load i32, ptr %11, align 4
  %1891 = call ptr @proto_tree_add_item(ptr noundef %1887, i32 noundef %1888, ptr noundef %1889, i32 noundef %1890, i32 noundef 2, i32 noundef 0)
  %1892 = load i32, ptr %11, align 4
  %1893 = add i32 %1892, 2
  store i32 %1893, ptr %11, align 4
  %1894 = load ptr, ptr %142, align 8
  %1895 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1896 = load ptr, ptr %6, align 8
  %1897 = load i32, ptr %11, align 4
  %1898 = call ptr @proto_tree_add_item(ptr noundef %1894, i32 noundef %1895, ptr noundef %1896, i32 noundef %1897, i32 noundef 1, i32 noundef 0)
  %1899 = load ptr, ptr %142, align 8
  %1900 = load i32, ptr @hf_oran_beamId, align 4
  %1901 = load ptr, ptr %6, align 8
  %1902 = load i32, ptr %11, align 4
  %1903 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1899, i32 noundef %1900, ptr noundef %1901, i32 noundef %1902, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %1904 = load ptr, ptr %141, align 8
  %1905 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1904, ptr noundef @.str.707, i32 noundef %1905)
  %1906 = load i32, ptr %11, align 4
  %1907 = add i32 %1906, 2
  store i32 %1907, ptr %11, align 4
  store i32 0, ptr %143, align 4
  store i32 0, ptr %144, align 4
  %1908 = load ptr, ptr %6, align 8
  %1909 = load ptr, ptr %142, align 8
  %1910 = load ptr, ptr %8, align 8
  %1911 = load i32, ptr %11, align 4
  %1912 = load ptr, ptr %138, align 8
  %1913 = load i32, ptr %137, align 4
  %1914 = call i32 @dissect_bfwCompParam(ptr noundef %1908, ptr noundef %1909, ptr noundef %1910, i32 noundef %1911, ptr noundef %1912, i32 noundef %1913, ptr noundef %144, ptr noundef %143)
  store i32 %1914, ptr %11, align 4
  %1915 = load i32, ptr %134, align 4
  %1916 = icmp ne i32 %1915, 0
  br i1 %1916, label %2026, label %1917

1917:                                             ; preds = %1859
  %1918 = load i32, ptr %136, align 4
  %1919 = icmp ne i32 %1918, 0
  br i1 %1919, label %1921, label %1920

1920:                                             ; preds = %1917
  br label %1923

1921:                                             ; preds = %1917
  %1922 = load i32, ptr %136, align 4
  br label %1923

1923:                                             ; preds = %1921, %1920
  %1924 = phi i32 [ 16, %1920 ], [ %1922, %1921 ]
  %1925 = trunc i32 %1924 to i8
  store i8 %1925, ptr %145, align 1
  %1926 = load i32, ptr %11, align 4
  %1927 = mul i32 %1926, 8
  store i32 %1927, ptr %146, align 4
  store i32 0, ptr %148, align 4
  br label %1928

1928:                                             ; preds = %2019, %1923
  %1929 = load i32, ptr %148, align 4
  %1930 = load i32, ptr @pref_num_bf_antennas, align 4
  %1931 = icmp ult i32 %1929, %1930
  br i1 %1931, label %1932, label %2022

1932:                                             ; preds = %1928
  %1933 = load i32, ptr %146, align 4
  %1934 = sdiv i32 %1933, 8
  store i32 %1934, ptr %147, align 4
  %1935 = load i32, ptr %146, align 4
  %1936 = load i8, ptr %145, align 1
  %1937 = zext i8 %1936 to i32
  %1938 = mul i32 %1937, 2
  %1939 = add i32 %1935, %1938
  %1940 = sdiv i32 %1939, 8
  %1941 = load i32, ptr %147, align 4
  %1942 = sub i32 %1940, %1941
  %1943 = trunc i32 %1942 to i8
  store i8 %1943, ptr %149, align 1
  %1944 = load ptr, ptr %142, align 8
  %1945 = load i32, ptr @hf_oran_bfw, align 4
  %1946 = load ptr, ptr %6, align 8
  %1947 = load i32, ptr %147, align 4
  %1948 = load i8, ptr %149, align 1
  %1949 = zext i8 %1948 to i32
  %1950 = load i32, ptr %148, align 4
  %1951 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1944, i32 noundef %1945, ptr noundef %1946, i32 noundef %1947, i32 noundef %1949, ptr noundef @.str.628, ptr noundef @.str.708, i32 noundef %1950)
  store ptr %1951, ptr %150, align 8
  %1952 = load ptr, ptr %150, align 8
  %1953 = load i32, ptr @ett_oran_bfw, align 4
  %1954 = call ptr @proto_item_add_subtree(ptr noundef %1952, i32 noundef %1953)
  store ptr %1954, ptr %151, align 8
  %1955 = load ptr, ptr %6, align 8
  %1956 = load i32, ptr %146, align 4
  %1957 = load i8, ptr %145, align 1
  %1958 = zext i8 %1957 to i32
  %1959 = call i32 @tvb_get_bits(ptr noundef %1955, i32 noundef %1956, i32 noundef %1958, i32 noundef 0)
  store i32 %1959, ptr %152, align 4
  %1960 = load i32, ptr %152, align 4
  %1961 = load i32, ptr %137, align 4
  %1962 = load i8, ptr %145, align 1
  %1963 = load i32, ptr %144, align 4
  %1964 = call float @decompress_value(i32 noundef %1960, i32 noundef %1961, i8 noundef zeroext %1962, i32 noundef %1963)
  store float %1964, ptr %153, align 4
  %1965 = load ptr, ptr %151, align 8
  %1966 = load i32, ptr @hf_oran_bfw_i, align 4
  %1967 = load ptr, ptr %6, align 8
  %1968 = load i32, ptr %146, align 4
  %1969 = sdiv i32 %1968, 8
  %1970 = load i8, ptr %145, align 1
  %1971 = zext i8 %1970 to i32
  %1972 = add i32 %1971, 7
  %1973 = sdiv i32 %1972, 8
  %1974 = load float, ptr %153, align 4
  %1975 = load i32, ptr %148, align 4
  %1976 = load float, ptr %153, align 4
  %1977 = fpext float %1976 to double
  %1978 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1965, i32 noundef %1966, ptr noundef %1967, i32 noundef %1969, i32 noundef %1973, float noundef %1974, ptr noundef @.str.670, i32 noundef %1975, double noundef %1977)
  %1979 = load i8, ptr %145, align 1
  %1980 = zext i8 %1979 to i32
  %1981 = load i32, ptr %146, align 4
  %1982 = add i32 %1981, %1980
  store i32 %1982, ptr %146, align 4
  %1983 = load ptr, ptr %150, align 8
  %1984 = load i32, ptr %148, align 4
  %1985 = load float, ptr %153, align 4
  %1986 = fpext float %1985 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1983, ptr noundef @.str.671, i32 noundef %1984, double noundef %1986)
  %1987 = load ptr, ptr %6, align 8
  %1988 = load i32, ptr %146, align 4
  %1989 = load i8, ptr %145, align 1
  %1990 = zext i8 %1989 to i32
  %1991 = call i32 @tvb_get_bits(ptr noundef %1987, i32 noundef %1988, i32 noundef %1990, i32 noundef 0)
  store i32 %1991, ptr %152, align 4
  %1992 = load i32, ptr %152, align 4
  %1993 = load i32, ptr %137, align 4
  %1994 = load i8, ptr %145, align 1
  %1995 = load i32, ptr %144, align 4
  %1996 = call float @decompress_value(i32 noundef %1992, i32 noundef %1993, i8 noundef zeroext %1994, i32 noundef %1995)
  store float %1996, ptr %153, align 4
  %1997 = load ptr, ptr %151, align 8
  %1998 = load i32, ptr @hf_oran_bfw_q, align 4
  %1999 = load ptr, ptr %6, align 8
  %2000 = load i32, ptr %146, align 4
  %2001 = sdiv i32 %2000, 8
  %2002 = load i8, ptr %145, align 1
  %2003 = zext i8 %2002 to i32
  %2004 = add i32 %2003, 7
  %2005 = sdiv i32 %2004, 8
  %2006 = load float, ptr %153, align 4
  %2007 = load i32, ptr %148, align 4
  %2008 = load float, ptr %153, align 4
  %2009 = fpext float %2008 to double
  %2010 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1997, i32 noundef %1998, ptr noundef %1999, i32 noundef %2001, i32 noundef %2005, float noundef %2006, ptr noundef @.str.670, i32 noundef %2007, double noundef %2009)
  %2011 = load i8, ptr %145, align 1
  %2012 = zext i8 %2011 to i32
  %2013 = load i32, ptr %146, align 4
  %2014 = add i32 %2013, %2012
  store i32 %2014, ptr %146, align 4
  %2015 = load ptr, ptr %150, align 8
  %2016 = load i32, ptr %148, align 4
  %2017 = load float, ptr %153, align 4
  %2018 = fpext float %2017 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2015, ptr noundef @.str.709, i32 noundef %2016, double noundef %2018)
  br label %2019

2019:                                             ; preds = %1932
  %2020 = load i32, ptr %148, align 4
  %2021 = add i32 %2020, 1
  store i32 %2021, ptr %148, align 4
  br label %1928, !llvm.loop !23

2022:                                             ; preds = %1928
  %2023 = load i32, ptr %146, align 4
  %2024 = add i32 %2023, 7
  %2025 = sdiv i32 %2024, 8
  store i32 %2025, ptr %11, align 4
  br label %2042

2026:                                             ; preds = %1859
  %2027 = load ptr, ptr %48, align 8
  %2028 = load i32, ptr @hf_oran_reserved, align 4
  %2029 = load ptr, ptr %6, align 8
  %2030 = load i32, ptr %11, align 4
  %2031 = mul i32 %2030, 8
  %2032 = call ptr @proto_tree_add_bits_item(ptr noundef %2027, i32 noundef %2028, ptr noundef %2029, i32 noundef %2031, i32 noundef 1, i32 noundef 0)
  %2033 = load ptr, ptr %48, align 8
  %2034 = load i32, ptr @hf_oran_beamId, align 4
  %2035 = load ptr, ptr %6, align 8
  %2036 = load i32, ptr %11, align 4
  %2037 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2033, i32 noundef %2034, ptr noundef %2035, i32 noundef %2036, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %2038 = load ptr, ptr %141, align 8
  %2039 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2038, ptr noundef @.str.707, i32 noundef %2039)
  %2040 = load i32, ptr %11, align 4
  %2041 = add i32 %2040, 2
  store i32 %2041, ptr %11, align 4
  br label %2042

2042:                                             ; preds = %2026, %2022
  %2043 = load ptr, ptr %141, align 8
  %2044 = load i32, ptr %11, align 4
  %2045 = load i32, ptr %140, align 4
  %2046 = sub i32 %2044, %2045
  call void @proto_item_set_len(ptr noundef %2043, i32 noundef %2046)
  br label %2047

2047:                                             ; preds = %2042
  %2048 = load i32, ptr %139, align 4
  %2049 = add i32 %2048, 1
  store i32 %2049, ptr %139, align 4
  br label %1855, !llvm.loop !24

2050:                                             ; preds = %1855
  br label %2176

2051:                                             ; preds = %783
  %2052 = load ptr, ptr %48, align 8
  %2053 = load i32, ptr @hf_oran_numPuncPatterns, align 4
  %2054 = load ptr, ptr %6, align 8
  %2055 = load i32, ptr %11, align 4
  %2056 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2052, i32 noundef %2053, ptr noundef %2054, i32 noundef %2055, i32 noundef 1, i32 noundef 0, ptr noundef %154)
  %2057 = load i32, ptr %11, align 4
  %2058 = add i32 %2057, 1
  store i32 %2058, ptr %11, align 4
  store i32 0, ptr %155, align 4
  br label %2059

2059:                                             ; preds = %2147, %2051
  %2060 = load i32, ptr %155, align 4
  %2061 = load i32, ptr %154, align 4
  %2062 = icmp ult i32 %2060, %2061
  br i1 %2062, label %2063, label %2150

2063:                                             ; preds = %2059
  %2064 = load i32, ptr %11, align 4
  store i32 %2064, ptr %156, align 4
  %2065 = load ptr, ptr %48, align 8
  %2066 = load i32, ptr @hf_oran_puncPattern, align 4
  %2067 = load ptr, ptr %6, align 8
  %2068 = load i32, ptr %11, align 4
  %2069 = load i32, ptr %155, align 4
  %2070 = add i32 %2069, 1
  %2071 = load i32, ptr @hf_oran_numPuncPatterns, align 4
  %2072 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2065, i32 noundef %2066, ptr noundef %2067, i32 noundef %2068, i32 noundef 0, ptr noundef @.str.628, ptr noundef @.str.710, i32 noundef %2070, i32 noundef %2071)
  store ptr %2072, ptr %157, align 8
  %2073 = load ptr, ptr %157, align 8
  %2074 = load i32, ptr @ett_oran_punc_pattern, align 4
  %2075 = call ptr @proto_item_add_subtree(ptr noundef %2073, i32 noundef %2074)
  store ptr %2075, ptr %158, align 8
  %2076 = load ptr, ptr %158, align 8
  %2077 = load i32, ptr @hf_oran_symbolMask_ext20, align 4
  %2078 = load ptr, ptr %6, align 8
  %2079 = load i32, ptr %11, align 4
  %2080 = call ptr @proto_tree_add_item(ptr noundef %2076, i32 noundef %2077, ptr noundef %2078, i32 noundef %2079, i32 noundef 2, i32 noundef 0)
  %2081 = load i32, ptr %11, align 4
  %2082 = add i32 %2081, 1
  store i32 %2082, ptr %11, align 4
  %2083 = load ptr, ptr %158, align 8
  %2084 = load i32, ptr @hf_oran_startPuncPrb, align 4
  %2085 = load ptr, ptr %6, align 8
  %2086 = load i32, ptr %11, align 4
  %2087 = call ptr @proto_tree_add_item(ptr noundef %2083, i32 noundef %2084, ptr noundef %2085, i32 noundef %2086, i32 noundef 1, i32 noundef 0)
  %2088 = load i32, ptr %11, align 4
  %2089 = add i32 %2088, 2
  store i32 %2089, ptr %11, align 4
  %2090 = load ptr, ptr %158, align 8
  %2091 = load i32, ptr @hf_oran_numPuncPrb, align 4
  %2092 = load ptr, ptr %6, align 8
  %2093 = load i32, ptr %11, align 4
  %2094 = call ptr @proto_tree_add_item(ptr noundef %2090, i32 noundef %2091, ptr noundef %2092, i32 noundef %2093, i32 noundef 1, i32 noundef 0)
  %2095 = load i32, ptr %11, align 4
  %2096 = add i32 %2095, 1
  store i32 %2096, ptr %11, align 4
  %2097 = load ptr, ptr %158, align 8
  %2098 = load i32, ptr @hf_oran_puncReMask, align 4
  %2099 = load ptr, ptr %6, align 8
  %2100 = load i32, ptr %11, align 4
  %2101 = call ptr @proto_tree_add_item(ptr noundef %2097, i32 noundef %2098, ptr noundef %2099, i32 noundef %2100, i32 noundef 2, i32 noundef 0)
  %2102 = load i32, ptr %11, align 4
  %2103 = add i32 %2102, 1
  store i32 %2103, ptr %11, align 4
  %2104 = load ptr, ptr %158, align 8
  %2105 = load i32, ptr @hf_oran_rb, align 4
  %2106 = load ptr, ptr %6, align 8
  %2107 = load i32, ptr %11, align 4
  %2108 = call ptr @proto_tree_add_item(ptr noundef %2104, i32 noundef %2105, ptr noundef %2106, i32 noundef %2107, i32 noundef 1, i32 noundef 0)
  %2109 = load ptr, ptr %158, align 8
  %2110 = load i32, ptr @hf_oran_reserved, align 4
  %2111 = load ptr, ptr %6, align 8
  %2112 = load i32, ptr %11, align 4
  %2113 = mul i32 %2112, 8
  %2114 = call ptr @proto_tree_add_bits_item(ptr noundef %2109, i32 noundef %2110, ptr noundef %2111, i32 noundef %2113, i32 noundef 2, i32 noundef 0)
  %2115 = load ptr, ptr %158, align 8
  %2116 = load i32, ptr @hf_oran_RbgIncl, align 4
  %2117 = load ptr, ptr %6, align 8
  %2118 = load i32, ptr %11, align 4
  %2119 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %2115, i32 noundef %2116, ptr noundef %2117, i32 noundef %2118, i32 noundef 1, i32 noundef 0, ptr noundef %159)
  %2120 = load i32, ptr %11, align 4
  %2121 = add i32 %2120, 1
  store i32 %2121, ptr %11, align 4
  %2122 = load i32, ptr %159, align 4
  %2123 = icmp ne i32 %2122, 0
  br i1 %2123, label %2124, label %2142

2124:                                             ; preds = %2063
  %2125 = load ptr, ptr %158, align 8
  %2126 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %2127 = load ptr, ptr %6, align 8
  %2128 = load i32, ptr %11, align 4
  %2129 = call ptr @proto_tree_add_item(ptr noundef %2125, i32 noundef %2126, ptr noundef %2127, i32 noundef %2128, i32 noundef 1, i32 noundef 0)
  %2130 = load ptr, ptr %158, align 8
  %2131 = load i32, ptr @hf_oran_rbgSize, align 4
  %2132 = load ptr, ptr %6, align 8
  %2133 = load i32, ptr %11, align 4
  %2134 = call ptr @proto_tree_add_item(ptr noundef %2130, i32 noundef %2131, ptr noundef %2132, i32 noundef %2133, i32 noundef 1, i32 noundef 0)
  %2135 = load ptr, ptr %158, align 8
  %2136 = load i32, ptr @hf_oran_rbgMask, align 4
  %2137 = load ptr, ptr %6, align 8
  %2138 = load i32, ptr %11, align 4
  %2139 = call ptr @proto_tree_add_item(ptr noundef %2135, i32 noundef %2136, ptr noundef %2137, i32 noundef %2138, i32 noundef 4, i32 noundef 0)
  %2140 = load i32, ptr %11, align 4
  %2141 = add i32 %2140, 4
  store i32 %2141, ptr %11, align 4
  br label %2142

2142:                                             ; preds = %2124, %2063
  %2143 = load ptr, ptr %157, align 8
  %2144 = load i32, ptr %11, align 4
  %2145 = load i32, ptr %156, align 4
  %2146 = sub i32 %2144, %2145
  call void @proto_item_set_len(ptr noundef %2143, i32 noundef %2146)
  br label %2147

2147:                                             ; preds = %2142
  %2148 = load i32, ptr %155, align 4
  %2149 = add i32 %2148, 1
  store i32 %2149, ptr %155, align 4
  br label %2059, !llvm.loop !25

2150:                                             ; preds = %2059
  br label %2176

2151:                                             ; preds = %783
  %2152 = load ptr, ptr %48, align 8
  %2153 = load i32, ptr @hf_oran_ci_prb_group_size, align 4
  %2154 = load ptr, ptr %6, align 8
  %2155 = load i32, ptr %11, align 4
  %2156 = call ptr @proto_tree_add_item(ptr noundef %2152, i32 noundef %2153, ptr noundef %2154, i32 noundef %2155, i32 noundef 1, i32 noundef 0)
  %2157 = load i32, ptr %11, align 4
  %2158 = add i32 %2157, 1
  store i32 %2158, ptr %11, align 4
  %2159 = load ptr, ptr %48, align 8
  %2160 = load i32, ptr @hf_oran_reserved, align 4
  %2161 = load ptr, ptr %6, align 8
  %2162 = load i32, ptr %11, align 4
  %2163 = mul i32 %2162, 8
  %2164 = call ptr @proto_tree_add_bits_item(ptr noundef %2159, i32 noundef %2160, ptr noundef %2161, i32 noundef %2163, i32 noundef 8, i32 noundef 0)
  %2165 = load i32, ptr %11, align 4
  %2166 = add i32 %2165, 1
  store i32 %2166, ptr %11, align 4
  br label %2176

2167:                                             ; preds = %783
  %2168 = load ptr, ptr %48, align 8
  %2169 = load i32, ptr @hf_oran_ack_nack_req_id, align 4
  %2170 = load ptr, ptr %6, align 8
  %2171 = load i32, ptr %11, align 4
  %2172 = call ptr @proto_tree_add_item(ptr noundef %2168, i32 noundef %2169, ptr noundef %2170, i32 noundef %2171, i32 noundef 2, i32 noundef 0)
  %2173 = load i32, ptr %11, align 4
  %2174 = add i32 %2173, 2
  store i32 %2174, ptr %11, align 4
  br label %2176

2175:                                             ; preds = %783
  br label %2176

2176:                                             ; preds = %2175, %2167, %2151, %2150, %2050, %1774, %1773, %1745, %1694, %1678, %1677, %1603, %1515, %1470, %1409, %1353, %1254, %1246, %1238, %1237, %1149, %1028, %1014, %906, %807
  %2177 = load i32, ptr %46, align 4
  %2178 = load i32, ptr %51, align 4
  %2179 = mul i32 %2178, 4
  %2180 = add i32 %2177, %2179
  %2181 = load i32, ptr %11, align 4
  %2182 = sub i32 %2180, %2181
  store i32 %2182, ptr %160, align 4
  %2183 = load i32, ptr %160, align 4
  %2184 = icmp slt i32 %2183, 0
  br i1 %2184, label %2188, label %2185

2185:                                             ; preds = %2176
  %2186 = load i32, ptr %160, align 4
  %2187 = icmp sgt i32 %2186, 3
  br i1 %2187, label %2188, label %2197

2188:                                             ; preds = %2185, %2176
  %2189 = load ptr, ptr %8, align 8
  %2190 = load ptr, ptr %52, align 8
  %2191 = load i32, ptr %51, align 4
  %2192 = mul i32 %2191, 4
  %2193 = load i32, ptr %11, align 4
  %2194 = load i32, ptr %46, align 4
  %2195 = sub i32 %2193, %2194
  %2196 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2189, ptr noundef %2190, ptr noundef @ei_oran_extlen_wrong, ptr noundef @.str.711, i32 noundef %2192, i32 noundef %2195)
  br label %2197

2197:                                             ; preds = %2188, %2185
  %2198 = load i32, ptr %46, align 4
  %2199 = load i32, ptr %51, align 4
  %2200 = mul i32 %2199, 4
  %2201 = add i32 %2198, %2200
  store i32 %2201, ptr %11, align 4
  %2202 = load ptr, ptr %47, align 8
  %2203 = load i32, ptr %51, align 4
  %2204 = mul i32 %2203, 4
  call void @proto_item_set_len(ptr noundef %2202, i32 noundef %2204)
  br label %723, !llvm.loop !26

2205:                                             ; preds = %779, %723
  %2206 = load ptr, ptr %13, align 8
  %2207 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %2206, i32 noundef %2207)
  %2208 = load i32, ptr %11, align 4
  ret i32 %2208
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bfwCompHdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_oran_bfwCompHdr, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, ptr noundef @.str.628, ptr noundef @.str.178)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @ett_oran_bfwcomphdr, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_oran_bfwCompHdr_iqWidth, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_oran_bfwCompHdr_compMeth, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %35 = load ptr, ptr %12, align 8
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @bfw_comp_headers_comp_meth, ptr noundef @.str.175)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.712, i32 noundef %40, ptr noundef %43)
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_oran_bfwCompParam, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef @.str.628, ptr noundef @.str.231)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i32, ptr @ett_oran_bfwcompparam, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @bfw_comp_headers_comp_meth, ptr noundef @.str.175)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.713, ptr noundef %29)
  %30 = load ptr, ptr %16, align 8
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %14, align 4
  switch i32 %31, label %70 [
    i32 0, label %32
    i32 1, label %34
    i32 2, label %47
    i32 3, label %55
    i32 4, label %68
    i32 5, label %69
  ]

32:                                               ; preds = %8
  %33 = load ptr, ptr %16, align 8
  store i32 1, ptr %33, align 4
  br label %71

34:                                               ; preds = %8
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr @hf_oran_exponent, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef %39)
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.714, i32 noundef %43)
  %44 = load ptr, ptr %16, align 8
  store i32 1, ptr %44, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %71

47:                                               ; preds = %8
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr @hf_oran_blockScaler, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %71

55:                                               ; preds = %8
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr @hf_oran_compBitWidth, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @hf_oran_compShift, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %71

68:                                               ; preds = %8
  br label %71

69:                                               ; preds = %8
  br label %71

70:                                               ; preds = %8
  br label %71

71:                                               ; preds = %70, %69, %68, %55, %47, %34, %32
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @bfw_comp_headers_comp_meth, ptr noundef @.str.175)
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_oran_unsupported_bfw_compression_method, ptr noundef @.str.715, i32 noundef %78, ptr noundef %80)
  br label %82

82:                                               ; preds = %75, %71
  %83 = load i32, ptr %12, align 4
  ret i32 %83
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ext11_work_out_bundles(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ext11_settings_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %148

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ext11_settings_t, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %7, align 4
  %35 = udiv i32 %33, %34
  store i32 %35, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  br label %36

36:                                               ; preds = %141, %29
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ext11_settings_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %144

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ext11_settings_t, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr [28 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ext11_settings_t, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = mul i32 %51, %55
  store i32 %56, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %137, %44
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %140

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %62, %63
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %7, align 4
  %67 = mul i32 %65, %66
  %68 = add i32 %64, %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ext11_settings_t, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr [512 x %struct.anon.1], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 0
  store i32 %68, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ext11_settings_t, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr [512 x %struct.anon.1], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon.1, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %82, %83
  %85 = sub i32 %84, 1
  %86 = icmp ugt i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %61
  br label %140

88:                                               ; preds = %61
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %89, %90
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  %94 = load i32, ptr %7, align 4
  %95 = mul i32 %93, %94
  %96 = add i32 %91, %95
  %97 = sub i32 %96, 1
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.ext11_settings_t, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %10, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr [512 x %struct.anon.1], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon.1, ptr %102, i32 0, i32 1
  store i32 %97, ptr %103, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ext11_settings_t, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %10, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr [512 x %struct.anon.1], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon.1, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %111, %112
  %114 = sub i32 %113, 1
  %115 = icmp ugt i32 %110, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %88
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.ext11_settings_t, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr [512 x %struct.anon.1], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon.1, ptr %122, i32 0, i32 1
  store i32 %117, ptr %123, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.ext11_settings_t, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %10, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr [512 x %struct.anon.1], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon.1, ptr %128, i32 0, i32 2
  store i32 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %116, %88
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp eq i32 %133, 512
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %620

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %57, !llvm.loop !27

140:                                              ; preds = %87, %57
  br label %141

141:                                              ; preds = %140
  %142 = load i8, ptr %11, align 1
  %143 = add i8 %142, 1
  store i8 %143, ptr %11, align 1
  br label %36, !llvm.loop !28

144:                                              ; preds = %36
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.ext11_settings_t, ptr %146, i32 0, i32 10
  store i32 %145, ptr %147, align 4
  br label %620

148:                                              ; preds = %4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.ext11_settings_t, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %385

153:                                              ; preds = %148
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %154, %155
  %157 = sub i32 %156, 1
  %158 = load i32, ptr %7, align 4
  %159 = udiv i32 %157, %158
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.ext11_settings_t, ptr %160, i32 0, i32 10
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.ext11_settings_t, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 512, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  br label %171

167:                                              ; preds = %153
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.ext11_settings_t, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 4
  br label %171

171:                                              ; preds = %167, %166
  %172 = phi i32 [ 512, %166 ], [ %170, %167 ]
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.ext11_settings_t, ptr %173, i32 0, i32 10
  store i32 %172, ptr %174, align 4
  store i32 0, ptr %14, align 4
  br label %175

175:                                              ; preds = %237, %171
  %176 = load i32, ptr %14, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.ext11_settings_t, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 4
  %180 = icmp ult i32 %176, %179
  br i1 %180, label %181, label %240

181:                                              ; preds = %175
  %182 = load i32, ptr %5, align 4
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %7, align 4
  %185 = mul i32 %183, %184
  %186 = add i32 %182, %185
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.ext11_settings_t, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %14, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr [512 x %struct.anon.1], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.anon.1, ptr %191, i32 0, i32 0
  store i32 %186, ptr %192, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.ext11_settings_t, ptr %193, i32 0, i32 11
  %195 = load i32, ptr %14, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr [512 x %struct.anon.1], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.anon.1, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %199, %200
  %202 = sub i32 %201, 1
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.ext11_settings_t, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %14, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr [512 x %struct.anon.1], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.anon.1, ptr %207, i32 0, i32 1
  store i32 %202, ptr %208, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.ext11_settings_t, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %14, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr [512 x %struct.anon.1], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon.1, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %6, align 4
  %218 = add i32 %216, %217
  %219 = icmp ugt i32 %215, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %181
  %221 = load i32, ptr %6, align 4
  %222 = load i32, ptr %6, align 4
  %223 = add i32 %221, %222
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.ext11_settings_t, ptr %224, i32 0, i32 11
  %226 = load i32, ptr %14, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr [512 x %struct.anon.1], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.anon.1, ptr %228, i32 0, i32 1
  store i32 %223, ptr %229, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.ext11_settings_t, ptr %230, i32 0, i32 11
  %232 = load i32, ptr %14, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr [512 x %struct.anon.1], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.anon.1, ptr %234, i32 0, i32 2
  store i32 1, ptr %235, align 4
  br label %236

236:                                              ; preds = %220, %181
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %14, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %14, align 4
  br label %175, !llvm.loop !29

240:                                              ; preds = %175
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.ext11_settings_t, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 512
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %620

246:                                              ; preds = %240
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %6, align 4
  %249 = add i32 %247, %248
  store i32 %249, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %250

250:                                              ; preds = %381, %246
  %251 = load i32, ptr %16, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.ext11_settings_t, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4
  %255 = icmp ult i32 %251, %254
  br i1 %255, label %256, label %384

256:                                              ; preds = %250
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.ext11_settings_t, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %16, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr [128 x %struct.anon.0], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon.0, ptr %261, i32 0, i32 0
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr %15, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %15, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.ext11_settings_t, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %16, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr [128 x %struct.anon.0], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.anon.0, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = load i32, ptr %7, align 4
  %276 = add i32 %274, %275
  %277 = sub i32 %276, 1
  %278 = load i32, ptr %7, align 4
  %279 = udiv i32 %277, %278
  store i32 %279, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %280

280:                                              ; preds = %367, %256
  %281 = load i32, ptr %18, align 4
  %282 = load i32, ptr %17, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %370

284:                                              ; preds = %280
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.ext11_settings_t, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %19, align 4
  %288 = load i32, ptr %15, align 4
  %289 = load i32, ptr %18, align 4
  %290 = load i32, ptr %7, align 4
  %291 = mul i32 %289, %290
  %292 = add i32 %288, %291
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.ext11_settings_t, ptr %293, i32 0, i32 11
  %295 = load i32, ptr %19, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr [512 x %struct.anon.1], ptr %294, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.anon.1, ptr %297, i32 0, i32 0
  store i32 %292, ptr %298, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.ext11_settings_t, ptr %299, i32 0, i32 11
  %301 = load i32, ptr %19, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr [512 x %struct.anon.1], ptr %300, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.anon.1, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %7, align 4
  %307 = add i32 %305, %306
  %308 = sub i32 %307, 1
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.ext11_settings_t, ptr %309, i32 0, i32 11
  %311 = load i32, ptr %19, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr [512 x %struct.anon.1], ptr %310, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.anon.1, ptr %313, i32 0, i32 1
  store i32 %308, ptr %314, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.ext11_settings_t, ptr %315, i32 0, i32 11
  %317 = load i32, ptr %19, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr [512 x %struct.anon.1], ptr %316, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.anon.1, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %15, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.ext11_settings_t, ptr %323, i32 0, i32 6
  %325 = load i32, ptr %16, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr [128 x %struct.anon.0], ptr %324, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.anon.0, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = add i32 %322, %330
  %332 = icmp ugt i32 %321, %331
  br i1 %332, label %333, label %356

333:                                              ; preds = %284
  %334 = load i32, ptr %15, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.ext11_settings_t, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %16, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr [128 x %struct.anon.0], ptr %336, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.anon.0, ptr %339, i32 0, i32 1
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = add i32 %334, %342
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.ext11_settings_t, ptr %344, i32 0, i32 11
  %346 = load i32, ptr %19, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr [512 x %struct.anon.1], ptr %345, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.anon.1, ptr %348, i32 0, i32 1
  store i32 %343, ptr %349, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.ext11_settings_t, ptr %350, i32 0, i32 11
  %352 = load i32, ptr %19, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr [512 x %struct.anon.1], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.anon.1, ptr %354, i32 0, i32 2
  store i32 1, ptr %355, align 4
  br label %356

356:                                              ; preds = %333, %284
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.ext11_settings_t, ptr %357, i32 0, i32 10
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.ext11_settings_t, ptr %361, i32 0, i32 10
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 512
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  br label %620

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %18, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %18, align 4
  br label %280, !llvm.loop !30

370:                                              ; preds = %280
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.ext11_settings_t, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %16, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr [128 x %struct.anon.0], ptr %372, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.anon.0, ptr %375, i32 0, i32 1
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr %15, align 4
  %380 = add i32 %379, %378
  store i32 %380, ptr %15, align 4
  br label %381

381:                                              ; preds = %370
  %382 = load i32, ptr %16, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %16, align 4
  br label %250, !llvm.loop !31

384:                                              ; preds = %250
  br label %619

385:                                              ; preds = %148
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.ext11_settings_t, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %530

390:                                              ; preds = %385
  %391 = load i32, ptr %6, align 4
  %392 = load i32, ptr %7, align 4
  %393 = add i32 %391, %392
  %394 = sub i32 %393, 1
  %395 = load i32, ptr %7, align 4
  %396 = udiv i32 %394, %395
  store i32 %396, ptr %20, align 4
  %397 = load i32, ptr %20, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct.ext11_settings_t, ptr %398, i32 0, i32 8
  %400 = load i32, ptr %399, align 4
  %401 = mul i32 %397, %400
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.ext11_settings_t, ptr %402, i32 0, i32 10
  store i32 %401, ptr %403, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.ext11_settings_t, ptr %404, i32 0, i32 10
  %406 = load i32, ptr %405, align 4
  %407 = icmp ult i32 512, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %390
  br label %413

409:                                              ; preds = %390
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct.ext11_settings_t, ptr %410, i32 0, i32 10
  %412 = load i32, ptr %411, align 4
  br label %413

413:                                              ; preds = %409, %408
  %414 = phi i32 [ 512, %408 ], [ %412, %409 ]
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.ext11_settings_t, ptr %415, i32 0, i32 10
  store i32 %414, ptr %416, align 4
  store i32 0, ptr %21, align 4
  br label %417

417:                                              ; preds = %526, %413
  %418 = load i32, ptr %21, align 4
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %struct.ext11_settings_t, ptr %419, i32 0, i32 8
  %421 = load i32, ptr %420, align 4
  %422 = icmp ult i32 %418, %421
  br i1 %422, label %423, label %529

423:                                              ; preds = %417
  %424 = load i32, ptr %21, align 4
  %425 = load i32, ptr %20, align 4
  %426 = mul i32 %424, %425
  store i32 %426, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %427

427:                                              ; preds = %522, %423
  %428 = load i32, ptr %23, align 4
  %429 = load i32, ptr %20, align 4
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %431, label %525

431:                                              ; preds = %427
  %432 = load i32, ptr %22, align 4
  %433 = load i32, ptr %23, align 4
  %434 = add i32 %432, %433
  %435 = icmp uge i32 %434, 512
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  br label %620

437:                                              ; preds = %431
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.ext11_settings_t, ptr %438, i32 0, i32 9
  %440 = load i32, ptr %21, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr [128 x i32], ptr %439, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %5, align 4
  %445 = add i32 %443, %444
  %446 = load i32, ptr %23, align 4
  %447 = load i32, ptr %7, align 4
  %448 = mul i32 %446, %447
  %449 = add i32 %445, %448
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds %struct.ext11_settings_t, ptr %450, i32 0, i32 11
  %452 = load i32, ptr %22, align 4
  %453 = load i32, ptr %23, align 4
  %454 = add i32 %452, %453
  %455 = zext i32 %454 to i64
  %456 = getelementptr [512 x %struct.anon.1], ptr %451, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.anon.1, ptr %456, i32 0, i32 0
  store i32 %449, ptr %457, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.ext11_settings_t, ptr %458, i32 0, i32 11
  %460 = load i32, ptr %22, align 4
  %461 = load i32, ptr %23, align 4
  %462 = add i32 %460, %461
  %463 = zext i32 %462 to i64
  %464 = getelementptr [512 x %struct.anon.1], ptr %459, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.anon.1, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %7, align 4
  %468 = add i32 %466, %467
  %469 = sub i32 %468, 1
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.ext11_settings_t, ptr %470, i32 0, i32 11
  %472 = load i32, ptr %22, align 4
  %473 = load i32, ptr %23, align 4
  %474 = add i32 %472, %473
  %475 = zext i32 %474 to i64
  %476 = getelementptr [512 x %struct.anon.1], ptr %471, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.anon.1, ptr %476, i32 0, i32 1
  store i32 %469, ptr %477, align 4
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct.ext11_settings_t, ptr %478, i32 0, i32 11
  %480 = load i32, ptr %22, align 4
  %481 = load i32, ptr %23, align 4
  %482 = add i32 %480, %481
  %483 = zext i32 %482 to i64
  %484 = getelementptr [512 x %struct.anon.1], ptr %479, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.anon.1, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds %struct.ext11_settings_t, ptr %487, i32 0, i32 9
  %489 = load i32, ptr %21, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr [128 x i32], ptr %488, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = load i32, ptr %6, align 4
  %494 = add i32 %492, %493
  %495 = icmp ugt i32 %486, %494
  br i1 %495, label %496, label %521

496:                                              ; preds = %437
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds %struct.ext11_settings_t, ptr %497, i32 0, i32 9
  %499 = load i32, ptr %21, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr [128 x i32], ptr %498, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %6, align 4
  %504 = add i32 %502, %503
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct.ext11_settings_t, ptr %505, i32 0, i32 11
  %507 = load i32, ptr %22, align 4
  %508 = load i32, ptr %23, align 4
  %509 = add i32 %507, %508
  %510 = zext i32 %509 to i64
  %511 = getelementptr [512 x %struct.anon.1], ptr %506, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.anon.1, ptr %511, i32 0, i32 1
  store i32 %504, ptr %512, align 4
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.ext11_settings_t, ptr %513, i32 0, i32 11
  %515 = load i32, ptr %22, align 4
  %516 = load i32, ptr %23, align 4
  %517 = add i32 %515, %516
  %518 = zext i32 %517 to i64
  %519 = getelementptr [512 x %struct.anon.1], ptr %514, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.anon.1, ptr %519, i32 0, i32 2
  store i32 1, ptr %520, align 4
  br label %521

521:                                              ; preds = %496, %437
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %23, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %23, align 4
  br label %427, !llvm.loop !32

525:                                              ; preds = %427
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %21, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %21, align 4
  br label %417, !llvm.loop !33

529:                                              ; preds = %417
  br label %618

530:                                              ; preds = %385
  %531 = load i32, ptr %6, align 4
  %532 = load i32, ptr %7, align 4
  %533 = add i32 %531, %532
  %534 = sub i32 %533, 1
  %535 = load i32, ptr %7, align 4
  %536 = udiv i32 %534, %535
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct.ext11_settings_t, ptr %537, i32 0, i32 10
  store i32 %536, ptr %538, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.ext11_settings_t, ptr %539, i32 0, i32 10
  %541 = load i32, ptr %540, align 4
  %542 = icmp ult i32 512, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %530
  br label %548

544:                                              ; preds = %530
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds %struct.ext11_settings_t, ptr %545, i32 0, i32 10
  %547 = load i32, ptr %546, align 4
  br label %548

548:                                              ; preds = %544, %543
  %549 = phi i32 [ 512, %543 ], [ %547, %544 ]
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.ext11_settings_t, ptr %550, i32 0, i32 10
  store i32 %549, ptr %551, align 4
  store i32 0, ptr %24, align 4
  br label %552

552:                                              ; preds = %614, %548
  %553 = load i32, ptr %24, align 4
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.ext11_settings_t, ptr %554, i32 0, i32 10
  %556 = load i32, ptr %555, align 4
  %557 = icmp ult i32 %553, %556
  br i1 %557, label %558, label %617

558:                                              ; preds = %552
  %559 = load i32, ptr %5, align 4
  %560 = load i32, ptr %24, align 4
  %561 = load i32, ptr %7, align 4
  %562 = mul i32 %560, %561
  %563 = add i32 %559, %562
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds %struct.ext11_settings_t, ptr %564, i32 0, i32 11
  %566 = load i32, ptr %24, align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr [512 x %struct.anon.1], ptr %565, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.anon.1, ptr %568, i32 0, i32 0
  store i32 %563, ptr %569, align 4
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds %struct.ext11_settings_t, ptr %570, i32 0, i32 11
  %572 = load i32, ptr %24, align 4
  %573 = zext i32 %572 to i64
  %574 = getelementptr [512 x %struct.anon.1], ptr %571, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.anon.1, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = load i32, ptr %7, align 4
  %578 = add i32 %576, %577
  %579 = sub i32 %578, 1
  %580 = load ptr, ptr %8, align 8
  %581 = getelementptr inbounds %struct.ext11_settings_t, ptr %580, i32 0, i32 11
  %582 = load i32, ptr %24, align 4
  %583 = zext i32 %582 to i64
  %584 = getelementptr [512 x %struct.anon.1], ptr %581, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.anon.1, ptr %584, i32 0, i32 1
  store i32 %579, ptr %585, align 4
  %586 = load ptr, ptr %8, align 8
  %587 = getelementptr inbounds %struct.ext11_settings_t, ptr %586, i32 0, i32 11
  %588 = load i32, ptr %24, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr [512 x %struct.anon.1], ptr %587, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.anon.1, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %5, align 4
  %594 = load i32, ptr %6, align 4
  %595 = add i32 %593, %594
  %596 = icmp ugt i32 %592, %595
  br i1 %596, label %597, label %613

597:                                              ; preds = %558
  %598 = load i32, ptr %6, align 4
  %599 = load i32, ptr %6, align 4
  %600 = add i32 %598, %599
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.ext11_settings_t, ptr %601, i32 0, i32 11
  %603 = load i32, ptr %24, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr [512 x %struct.anon.1], ptr %602, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.anon.1, ptr %605, i32 0, i32 1
  store i32 %600, ptr %606, align 4
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct.ext11_settings_t, ptr %607, i32 0, i32 11
  %609 = load i32, ptr %24, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr [512 x %struct.anon.1], ptr %608, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.anon.1, ptr %611, i32 0, i32 2
  store i32 1, ptr %612, align 4
  br label %613

613:                                              ; preds = %597, %558
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %24, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %24, align 4
  br label %552, !llvm.loop !34

617:                                              ; preds = %552
  br label %618

618:                                              ; preds = %617, %529
  br label %619

619:                                              ; preds = %618, %384
  br label %620

620:                                              ; preds = %619, %436, %365, %245, %144, %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bfw_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [32 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i8 %6, ptr %19, align 1
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %41 = load i32, ptr %23, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %11
  %44 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %45 = load i32, ptr %20, align 4
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 32, ptr noundef @.str.716, i32 noundef %45) #5
  br label %50

47:                                               ; preds = %11
  %48 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %49 = call i64 @g_strlcpy(ptr noundef %48, ptr noundef @.str.717, i64 noundef 32)
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_oran_bfw_bundle, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %16, align 4
  %55 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %22, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0, ptr noundef @.str.628, ptr noundef @.str.718, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = load i32, ptr @ett_oran_bfw_bundle, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %26, align 8
  %62 = load ptr, ptr %26, align 8
  %63 = load i32, ptr @hf_oran_bfw_bundle_id, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %20, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  store ptr %66, ptr %27, align 8
  %67 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %67)
  %68 = load ptr, ptr %27, align 8
  call void @proto_item_set_hidden(ptr noundef %68)
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %18, align 4
  %75 = call i32 @dissect_bfwCompParam(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %29, ptr noundef %28)
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %28, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %50
  %79 = load i32, ptr %16, align 4
  store i32 %79, ptr %12, align 4
  br label %203

80:                                               ; preds = %50
  %81 = load i32, ptr %16, align 4
  %82 = mul i32 %81, 8
  store i32 %82, ptr %30, align 4
  %83 = load i32, ptr %16, align 4
  store i32 %83, ptr %32, align 4
  %84 = load ptr, ptr %26, align 8
  %85 = load i32, ptr @hf_oran_beam_id, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %16, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  %89 = load ptr, ptr %25, align 8
  %90 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.719, i32 noundef %90)
  %91 = load i32, ptr %30, align 4
  %92 = add i32 %91, 16
  store i32 %92, ptr %30, align 4
  %93 = load ptr, ptr %26, align 8
  %94 = load i32, ptr @hf_oran_num_weights_per_bundle, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @pref_num_weights_per_bundle, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef %96)
  store ptr %97, ptr %34, align 8
  %98 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  store i32 0, ptr %35, align 4
  br label %99

99:                                               ; preds = %190, %80
  %100 = load i32, ptr %35, align 4
  %101 = load i32, ptr @pref_num_weights_per_bundle, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %193

103:                                              ; preds = %99
  %104 = load i32, ptr %30, align 4
  %105 = sdiv i32 %104, 8
  store i32 %105, ptr %31, align 4
  %106 = load i32, ptr %30, align 4
  %107 = load i8, ptr %19, align 1
  %108 = zext i8 %107 to i32
  %109 = mul i32 %108, 2
  %110 = add i32 %106, %109
  %111 = sdiv i32 %110, 8
  %112 = load i32, ptr %31, align 4
  %113 = sub i32 %111, %112
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %36, align 1
  %115 = load ptr, ptr %26, align 8
  %116 = load i32, ptr @hf_oran_bfw, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %31, align 4
  %119 = load i8, ptr %36, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %35, align 4
  %122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, ptr noundef @.str.628, ptr noundef @.str.677, i32 noundef %121)
  store ptr %122, ptr %37, align 8
  %123 = load ptr, ptr %37, align 8
  %124 = load i32, ptr @ett_oran_bfw, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %38, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %30, align 4
  %128 = load i8, ptr %19, align 1
  %129 = zext i8 %128 to i32
  %130 = call i32 @tvb_get_bits(ptr noundef %126, i32 noundef %127, i32 noundef %129, i32 noundef 0)
  store i32 %130, ptr %39, align 4
  %131 = load i32, ptr %39, align 4
  %132 = load i32, ptr %18, align 4
  %133 = load i8, ptr %19, align 1
  %134 = load i32, ptr %29, align 4
  %135 = call float @decompress_value(i32 noundef %131, i32 noundef %132, i8 noundef zeroext %133, i32 noundef %134)
  store float %135, ptr %40, align 4
  %136 = load ptr, ptr %38, align 8
  %137 = load i32, ptr @hf_oran_bfw_i, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %30, align 4
  %140 = sdiv i32 %139, 8
  %141 = load i8, ptr %19, align 1
  %142 = zext i8 %141 to i32
  %143 = add i32 %142, 7
  %144 = sdiv i32 %143, 8
  %145 = load float, ptr %40, align 4
  %146 = load i32, ptr %35, align 4
  %147 = load float, ptr %40, align 4
  %148 = fpext float %147 to double
  %149 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef %144, float noundef %145, ptr noundef @.str.670, i32 noundef %146, double noundef %148)
  %150 = load i8, ptr %19, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %30, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %30, align 4
  %154 = load ptr, ptr %37, align 8
  %155 = load i32, ptr %35, align 4
  %156 = load float, ptr %40, align 4
  %157 = fpext float %156 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.671, i32 noundef %155, double noundef %157)
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %30, align 4
  %160 = load i8, ptr %19, align 1
  %161 = zext i8 %160 to i32
  %162 = call i32 @tvb_get_bits(ptr noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef 0)
  store i32 %162, ptr %39, align 4
  %163 = load i32, ptr %39, align 4
  %164 = load i32, ptr %18, align 4
  %165 = load i8, ptr %19, align 1
  %166 = load i32, ptr %29, align 4
  %167 = call float @decompress_value(i32 noundef %163, i32 noundef %164, i8 noundef zeroext %165, i32 noundef %166)
  store float %167, ptr %40, align 4
  %168 = load ptr, ptr %38, align 8
  %169 = load i32, ptr @hf_oran_bfw_q, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %30, align 4
  %172 = sdiv i32 %171, 8
  %173 = load i8, ptr %19, align 1
  %174 = zext i8 %173 to i32
  %175 = add i32 %174, 7
  %176 = sdiv i32 %175, 8
  %177 = load float, ptr %40, align 4
  %178 = load i32, ptr %35, align 4
  %179 = load float, ptr %40, align 4
  %180 = fpext float %179 to double
  %181 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef %176, float noundef %177, ptr noundef @.str.670, i32 noundef %178, double noundef %180)
  %182 = load i8, ptr %19, align 1
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %30, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %30, align 4
  %186 = load ptr, ptr %37, align 8
  %187 = load i32, ptr %35, align 4
  %188 = load float, ptr %40, align 4
  %189 = fpext float %188 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.709, i32 noundef %187, double noundef %189)
  br label %190

190:                                              ; preds = %103
  %191 = load i32, ptr %35, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %35, align 4
  br label %99, !llvm.loop !35

193:                                              ; preds = %99
  %194 = load ptr, ptr %25, align 8
  %195 = load i32, ptr %30, align 4
  %196 = add i32 %195, 7
  %197 = sdiv i32 %196, 8
  %198 = load i32, ptr %32, align 4
  %199 = sub i32 %197, %198
  call void @proto_item_set_len(ptr noundef %194, i32 noundef %199)
  %200 = load i32, ptr %30, align 4
  %201 = add i32 %200, 7
  %202 = sdiv i32 %201, 8
  store i32 %202, ptr %12, align 4
  br label %203

203:                                              ; preds = %193, %78
  %204 = load i32, ptr %12, align 4
  ret i32 %204
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
