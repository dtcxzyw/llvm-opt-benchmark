target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.AllowedCTs_t = type { i8, i8, i8, i8, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.oran_tap_info = type { i8, i16, i8, i8, i32, i32, [12 x i8], [28 x i8] }
%struct.flow_state_t = type { [2 x i8], [2 x i32], [2 x i8], ptr, i8, i32, i32, i8, i8, i8, i8 }
%struct.flow_result_t = type { i8, i8, i32 }
%struct.ack_nack_request_t = type { i32, %struct.nstime_t, i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ext11_settings_t = type { i8, i8, i8, [28 x i8], i8, i32, [128 x %struct.anon.0], i8, i32, [128 x i32], i8, i8, i32, [512 x %struct.anon.1] }
%struct.anon.0 = type { i8, i8 }
%struct.anon.1 = type { i32, i32, i8 }

@proto_register_oran.hf = internal global [309 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oran_du_port_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bandsector_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_cc_id, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ru_port_id, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sequence_id, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_e_bit, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @e_bit, i64 128, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_subsequence_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 127, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_data_direction, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @data_direction_vals, i64 128, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_payload_version, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 112, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_filter_index, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 257, ptr @filter_indices, i64 15, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_frame_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_subframe_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 240, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_slot_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 4032, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_slot_within_frame, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_start_symbol_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 63, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numberOfSections, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sectionType, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 257, ptr @section_types, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_udCompHdr, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numberOfUEs, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_timeOffset, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_frameStructure_fft, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 258, ptr @frame_structure_fft, i64 240, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_frameStructure_subcarrier_spacing, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 258, ptr @subcarrier_spacings, i64 15, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_cpLength, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_timing_header, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_section_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 65520, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_rb, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @rb_vals, i64 8, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_symInc, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @sym_inc_vals, i64 4, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_startPrbc, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 1023, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask_re1, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr @tfs_applicable_not_applicable, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask_re2, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr @tfs_applicable_not_applicable, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask_re3, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 16, ptr @tfs_applicable_not_applicable, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask_re4, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr @tfs_applicable_not_applicable, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask_re5, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 16, ptr @tfs_applicable_not_applicable, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask_re6, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 16, ptr @tfs_applicable_not_applicable, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask_re7, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr @tfs_applicable_not_applicable, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask_re8, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 16, ptr @tfs_applicable_not_applicable, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask_re9, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr @tfs_applicable_not_applicable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask_re10, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr @tfs_applicable_not_applicable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask_re11, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 16, ptr @tfs_applicable_not_applicable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask_re12, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 16, ptr @tfs_applicable_not_applicable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reMask, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 2, ptr null, i64 65520, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numPrbc, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numSymbol, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 15, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ef, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 128, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_beamId, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 32767, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_extension, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_exttype, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @exttype_vals, i64 127, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_extlen, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfw, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfw_bundle, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfw_bundle_id, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfw_i, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 22, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfw_q, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 22, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ueId, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 32767, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_freqOffset, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 6, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_regularizationFactor, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 13, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_laaMsgType, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 257, ptr @laaMsgTypes, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_laaMsgLen, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 15, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtHandle, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 2, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtDeferFactor, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 7, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtBackoffCounter, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 65472, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtOffset, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 65472, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_MCOT, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 60, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtMode, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr @lbtMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtPdschRes, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr @lbtPdschRes_vals, i64 192, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sfStatus, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr @tfs_sfStatus, i64 16, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtDrsRes, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr @tfs_fail_success, i64 128, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_initialPartialSF, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr @tfs_partial_full_sf, i64 64, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtBufErr, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr @tfs_lbtBufErr, i64 128, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sfnSfEnd, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 4095, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtCWConfig_H, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtCWConfig_T, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtTrafficClass, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr @lbtTrafficClass_vals, i64 56, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lbtCWR_Rst, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_fail_success, i64 128, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_1bit, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_2bits, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_4bits, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_last_4bits, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_last_5bits, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_6bits, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_last_6bits, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_7bits, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_last_7bits, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_8bits, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_16bits, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_15bits, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_bit1, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_bit2, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_bit4, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_bit5, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_bits123, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_reserved_bits456, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bundle_offset, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 63, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_cont_ind, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @continuity_indication_tfs, i64 128, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfwCompHdr, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfwCompHdr_iqWidth, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr @bfw_comp_headers_iq_width, i64 240, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfwCompHdr_compMeth, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr @bfw_comp_headers_comp_meth, i64 15, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ciCompParam, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_blockScaler, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_compBitWidth, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 240, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_compShift, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 15, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_repetition, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_rbgSize, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr @rbg_size_vals, i64 112, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_rbgMask, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 2, ptr null, i64 268435455, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_noncontig_priority, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 2, ptr @priority_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_symbolMask, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 2, ptr null, i64 16383, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ack_nack_req_id, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 2, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_off_start_prb_num_prb_pair, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_off_start_prb, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_prb, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_symbolId, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 63, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_startPrbu, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 1023, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numPrbu, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfwCompParam, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 26, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_udCompHdrMeth, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 257, ptr @ud_comp_header_meth, i64 15, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_udCompHdrMeth_pref, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 257, ptr @ud_comp_header_meth, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_udCompLen, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_udCompHdrIqWidth, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 257, ptr @ud_comp_header_width, i64 240, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_udCompHdrIqWidth_pref, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_udCompParam, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 2, ptr null, i64 61695, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask_re12, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 16, ptr @tfs_present_not_present, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask_re11, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 16, ptr @tfs_present_not_present, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask_re10, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 16, ptr @tfs_present_not_present, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask_re9, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 16, ptr @tfs_present_not_present, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask_re8, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 16, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask_re7, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 16, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask_re6, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 16, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask_re5, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 16, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask_re4, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 16, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask_re3, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 16, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask_re2, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 16, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask_re1, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 16, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask1, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 5, i32 2, ptr null, i64 4095, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask2, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 2, ptr null, i64 4095, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask1_2_re12, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 16, ptr @tfs_present_not_present, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask1_2_re11, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 16, ptr @tfs_present_not_present, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask1_2_re10, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 16, ptr @tfs_present_not_present, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sReSMask1_2_re9, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 16, ptr @tfs_present_not_present, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_iSample, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 22, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_qSample, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 22, i32 0, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_exponent, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr null, i64 15, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_iq_user_data, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_c_eAxC_ID, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_refa, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 26, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ciCompHdr, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ciCompHdrMeth, %struct._header_field_info { ptr @.str.268, ptr @.str.333, i32 4, i32 257, ptr @ud_comp_header_meth, i64 14, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ciCompHdrIqWidth, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 257, ptr @ud_comp_header_width, i64 240, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ciCompOpt, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 1, ptr @ci_comp_opt_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_disable_bfws, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr null, i64 128, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_rad, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr null, i64 64, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_bund_prbs, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 1, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_beam_id, %struct._header_field_info { ptr @.str.345, ptr @.str.116, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_weights_per_bundle, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 1, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_samples_prb, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 26, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ciSample, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 26, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ciIsample, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 22, i32 0, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ciQsample, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 22, i32 0, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_beamGroupType, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr @beam_group_type_vals, i64 192, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numPortc, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 1, ptr null, i64 63, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_csf, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_modcompscaler, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 5, i32 1, ptr null, i64 32767, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_modcomp_param_set, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_mc_scale_re_mask, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 0, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_mc_scale_offset, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 6, i32 1, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_eAxC_mask, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 2, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_technology, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr @interface_name_vals, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_nullLayerInd, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 0, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_portReMask, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 16, ptr @tfs_set_notset, i64 4095, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_portSymbolMask, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 16, ptr @tfs_set_notset, i64 16383, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ext19_port, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 26, i32 0, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_prb_allocation, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_nextSymbolId, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 1, ptr null, i64 60, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_nextStartPrbc, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 1, ptr null, i64 1023, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_puncPattern, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numPuncPatterns, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_symbolMask_ext20, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 2, ptr null, i64 65532, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_startPuncPrb, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 5, i32 1, ptr null, i64 1023, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numPuncPrb, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 6, i32 1, ptr null, i64 262143, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_puncReMask, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 5, i32 1, ptr null, i64 65472, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_multiSDScope, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 2, i32 8, ptr @multi_sd_scope_tfs, i64 2, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_RbgIncl, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr null, i64 1, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ci_prb_group_size, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_prg_size_st5, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr @prg_size_st5_vals, i64 3, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_prg_size_st6, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr @prg_size_st6_vals, i64 3, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_ueid, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_antMask, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 11, i32 2, ptr null, i64 -1, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_transmissionWindowOffset, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 5, i32 1, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_transmissionWindowSize, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 5, i32 1, ptr null, i64 16383, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_toT, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 1, ptr @type_of_transmission_vals, i64 3, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfaCompHdr, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 26, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfAzPtWidth, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 1, ptr @bfa_bw_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfZePtWidth, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr @bfa_bw_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfAz3ddWidth, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 1, ptr @bfa_bw_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfZe3ddWidth, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 1, ptr @bfa_bw_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfAzPt, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfZePt, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfAz3dd, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 1, ptr null, i64 0, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfZe3dd, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 1, ptr null, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfAzSl, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 1, ptr @sidelobe_suppression_vals, i64 56, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bfZeSl, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr @sidelobe_suppression_vals, i64 7, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_cmd_scope, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 257, ptr @cmd_scope_vals, i64 15, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_number_of_st4_cmds, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 1, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_st4_cmd_header, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_st4_cmd_type, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 4, i32 257, ptr @st4_cmd_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_st4_cmd_len, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 1, ptr null, i64 0, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_st4_cmd_num_slots, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 1, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_st4_cmd_ack_nack_req_id, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 1, ptr null, i64 0, ptr @.str.494, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_st4_cmd, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sleepmode_trx, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 2, ptr @sleep_mode_trx_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sleepmode_asm, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 2, ptr @sleep_mode_asm_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_log2maskbits, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 2, ptr @log2maskbits_vals, i64 60, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_slots_ext, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_antMask_trx_control, %struct._header_field_info { ptr @.str.437, ptr @.str.504, i32 30, i32 0, ptr null, i64 0, ptr @.str.505, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ready, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 8, ptr @ready_tfs, i64 1, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_number_of_acks, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 1, ptr null, i64 0, ptr @.str.511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_number_of_nacks, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ackid, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_nackid, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_acknack_request_frame, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_acknack_request_time, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 7, i32 1, ptr null, i64 0, ptr @.str.523, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_acknack_request_type, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 1, ptr @acknack_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_acknack_response_frame, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_acknack_response_time, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 7, i32 1, ptr null, i64 0, ptr @.str.523, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_disable_tdbfns, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 8, ptr @disable_tdbfns_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_td_beam_group, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 2, ptr null, i64 32767, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_disable_tdbfws, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 8, ptr @beam_numbers_included_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_td_beam_num, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 5, i32 2, ptr null, i64 32767, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dir_pattern, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 16, ptr @symbol_direction_tfs, i64 16383, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_guard_pattern, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 16, ptr @symbol_guard_tfs, i64 16383, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_cplane, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_uplane, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_bf, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ecpri_pcid, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ecpri_rtcid, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 0, i32 0, ptr null, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ecpri_seqid, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 0, i32 0, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_sym_prb_pattern, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 4, i32 1, ptr null, i64 240, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_prb_mode, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 8, ptr @prb_mode_tfs, i64 1, ptr @.str.566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sym_prb_pattern, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sym_mask, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 5, i32 2, ptr null, i64 16383, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_mc_scale_offset, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 1, ptr null, i64 240, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_prb_pattern, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 4, i32 1, ptr null, i64 15, ptr @.str.577, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_codebook_index, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 1, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_layerid, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 4, i32 1, ptr null, i64 240, ptr @.str.583, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_numlayers, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr null, i64 15, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_txscheme, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 4, i32 1, ptr null, i64 240, ptr @.str.589, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_crs_remask, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 5, i32 2, ptr null, i64 4095, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_crs_shift, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 4, i32 2, ptr null, i64 128, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_crs_symnum, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 4, i32 1, ptr null, i64 15, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_beamid_ap1, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 5, i32 1, ptr null, i64 127, ptr @.str.600, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_beamid_ap2, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 5, i32 1, ptr null, i64 127, ptr @.str.603, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_beamid_ap3, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 5, i32 1, ptr null, i64 127, ptr @.str.606, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_port_list_index, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 4, i32 1, ptr null, i64 0, ptr @.str.609, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_alpn_per_sym, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 2, ptr @alpn_per_sym_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ant_dmrs_snr, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 2, ptr @ant_dmrs_snr_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_user_group_size, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 1, ptr null, i64 31, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_user_group_id, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 4, i32 1, ptr null, i64 0, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_entry_type, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 4, i32 1, ptr @entry_type_vals, i64 224, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_port_number, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 4, i32 1, ptr null, i64 31, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ueid_reset, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 2, i32 8, ptr @tfs_ueid_reset, i64 128, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 5, i32 2, ptr null, i64 16383, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s13, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 2, i32 16, ptr @tfs_present_not_present, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s12, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 2, i32 16, ptr @tfs_present_not_present, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s11, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 16, ptr @tfs_present_not_present, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s10, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 2, i32 16, ptr @tfs_present_not_present, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s9, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 2, i32 16, ptr @tfs_present_not_present, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s8, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 2, i32 16, ptr @tfs_present_not_present, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s7, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 2, i32 16, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s6, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 2, i32 16, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s5, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 2, i32 16, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s4, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 2, i32 16, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s3, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 2, i32 16, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s2, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 2, i32 16, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s1, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 2, i32 16, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_symbol_mask_s0, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 2, i32 16, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_scrambling, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 5, i32 2, ptr null, i64 0, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_nscid, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 4, i32 2, ptr null, i64 128, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dtype, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 4, i32 2, ptr @dtype_vals, i64 64, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_cmd_without_data, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 4, i32 2, ptr null, i64 48, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_lambda, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_first_prb, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 5, i32 1, ptr null, i64 1022, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_last_prb, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_low_papr_type, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 4, i32 2, ptr @papr_type_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_hopping_mode, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 4, i32 2, ptr @hopping_mode_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_tx_win_for_on_air_symbol_l, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_tx_win_for_on_air_symbol_r, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_fo_fb, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 4, i32 1, ptr null, i64 127, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_freq_offset_fb, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 5, i32 261, ptr @freq_offset_fb_values, i64 0, ptr @.str.688, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_sinr_per_prb, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 4, i32 1, ptr @num_sinr_per_prb_vals, i64 224, ptr @.str.691, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_sinr_value, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_measurement_report, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_mf, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 2, i32 8, ptr @measurement_flag_tfs, i64 128, ptr @.str.698, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_meas_data_size, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 5, i32 1, ptr null, i64 0, ptr @.str.701, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_meas_type_id, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 4, i32 1, ptr @meas_type_id_vals, i64 127, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_num_elements, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 4, i32 1, ptr null, i64 0, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ue_tae, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 5, i32 257, ptr @freq_offset_fb_values, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ue_layer_power, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 5, i32 257, ptr @freq_offset_fb_values, i64 0, ptr @.str.712, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ue_freq_offset, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 5, i32 257, ptr @freq_offset_fb_values, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ipn_power, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 5, i32 257, ptr @freq_offset_fb_values, i64 0, ptr @.str.718, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_ant_dmrs_snr_val, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 5, i32 257, ptr @freq_offset_fb_values, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_measurement_command, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_beam_type, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 5, i32 1, ptr @beam_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_meas_cmd_size, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 5, i32 1, ptr null, i64 0, ptr @.str.728, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_symbol_reordering_layer, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_dmrs_entry, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_c_section_common, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_c_section, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oran_u_section, %struct._header_field_info { ptr @.str.735, ptr @.str.737, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.11 = private unnamed_addr constant [51 x i8] c"The Sequence ID wraps around individually per eAxC\00", align 1
@hf_oran_e_bit = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"E Bit\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"oran_fh_cus.e_bit\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Indicate the last message of a subsequence (U-Plane only)\00", align 1
@hf_oran_subsequence_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"Subsequence ID\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.subsequence_id\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"The subsequence ID (for eCPRI layer fragmentation)\00", align 1
@hf_oran_data_direction = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Data Direction\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.data_direction\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"gNB data direction\00", align 1
@hf_oran_payload_version = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Payload Version\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.payloadVersion\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Payload protocol version the following IEs\00", align 1
@hf_oran_filter_index = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Filter Index\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.filterIndex\00", align 1
@filter_indices = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.879 }, %struct._range_string { i64 1, i64 1, ptr @.str.880 }, %struct._range_string { i64 2, i64 2, ptr @.str.881 }, %struct._range_string { i64 3, i64 3, ptr @.str.882 }, %struct._range_string { i64 4, i64 4, ptr @.str.883 }, %struct._range_string { i64 5, i64 5, ptr @.str.884 }, %struct._range_string { i64 8, i64 8, ptr @.str.885 }, %struct._range_string { i64 9, i64 9, ptr @.str.886 }, %struct._range_string { i64 9, i64 15, ptr @.str.887 }, %struct._range_string zeroinitializer], align 16
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
@.str.41 = private unnamed_addr constant [45 x i8] c"The first symbol number within slot affected\00", align 1
@hf_oran_numberOfSections = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Number of Sections\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"oran_fh_cus.numberOfSections\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"The number of section IDs included in this C-Plane message\00", align 1
@hf_oran_sectionType = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Section Type\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.sectionType\00", align 1
@section_types = internal constant [14 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.888 }, %struct._range_string { i64 1, i64 1, ptr @.str.889 }, %struct._range_string { i64 2, i64 2, ptr @.str.890 }, %struct._range_string { i64 3, i64 3, ptr @.str.891 }, %struct._range_string { i64 4, i64 4, ptr @.str.892 }, %struct._range_string { i64 5, i64 5, ptr @.str.893 }, %struct._range_string { i64 6, i64 6, ptr @.str.894 }, %struct._range_string { i64 7, i64 7, ptr @.str.895 }, %struct._range_string { i64 8, i64 8, ptr @.str.896 }, %struct._range_string { i64 9, i64 9, ptr @.str.897 }, %struct._range_string { i64 10, i64 10, ptr @.str.898 }, %struct._range_string { i64 11, i64 11, ptr @.str.899 }, %struct._range_string { i64 12, i64 255, ptr @.str.890 }, %struct._range_string zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [47 x i8] c"Determines the characteristics of U-plane data\00", align 1
@hf_oran_udCompHdr = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"udCompHdr\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.udCompHdr\00", align 1
@hf_oran_numberOfUEs = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Number Of UEs\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.numberOfUEs\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"Indicates number of UEs for which channel info is provided\00", align 1
@hf_oran_timeOffset = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Time Offset\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.timeOffset\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"from start of the slot to start of CP in samples\00", align 1
@hf_oran_frameStructure_fft = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"FFT Size\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"oran_fh_cus.frameStructure.fft\00", align 1
@frame_structure_fft = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.900 }, %struct._range_string { i64 1, i64 3, ptr @.str.887 }, %struct._range_string { i64 4, i64 4, ptr @.str.901 }, %struct._range_string { i64 5, i64 5, ptr @.str.902 }, %struct._range_string { i64 6, i64 6, ptr @.str.903 }, %struct._range_string { i64 7, i64 7, ptr @.str.904 }, %struct._range_string { i64 8, i64 8, ptr @.str.905 }, %struct._range_string { i64 9, i64 9, ptr @.str.906 }, %struct._range_string { i64 10, i64 10, ptr @.str.907 }, %struct._range_string { i64 11, i64 11, ptr @.str.908 }, %struct._range_string { i64 12, i64 12, ptr @.str.909 }, %struct._range_string { i64 13, i64 13, ptr @.str.910 }, %struct._range_string { i64 14, i64 14, ptr @.str.911 }, %struct._range_string { i64 15, i64 15, ptr @.str.887 }, %struct._range_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [80 x i8] c"The FFT/iFFT size being used for all IQ data processing related to this message\00", align 1
@hf_oran_frameStructure_subcarrier_spacing = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"Subcarrier Spacing\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"oran_fh_cus.frameStructure.spacing\00", align 1
@subcarrier_spacings = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.912 }, %struct._range_string { i64 1, i64 1, ptr @.str.913 }, %struct._range_string { i64 2, i64 2, ptr @.str.914 }, %struct._range_string { i64 3, i64 3, ptr @.str.915 }, %struct._range_string { i64 4, i64 4, ptr @.str.916 }, %struct._range_string { i64 5, i64 11, ptr @.str.887 }, %struct._range_string { i64 12, i64 12, ptr @.str.917 }, %struct._range_string { i64 13, i64 13, ptr @.str.918 }, %struct._range_string { i64 14, i64 14, ptr @.str.919 }, %struct._range_string { i64 15, i64 15, ptr @.str.920 }, %struct._range_string zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [73 x i8] c"The sub carrier spacing as well as the number of slots per 1ms sub-frame\00", align 1
@hf_oran_cpLength = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"cpLength\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.cpLength\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"cyclic prefix length\00", align 1
@hf_oran_timing_header = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Timing Header\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.timingHeader\00", align 1
@hf_oran_section_id = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"sectionId\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.sectionId\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"section identifier of data\00", align 1
@hf_oran_rb = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"oran_fh_cus.rb\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"resource block indicator\00", align 1
@hf_oran_symInc = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"symInc\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.symInc\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"Symbol Number Increment Command\00", align 1
@hf_oran_startPrbc = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"startPrbc\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.startPrbc\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Starting PRB of Control Plane Section\00", align 1
@hf_oran_reMask_re1 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [5 x i8] c"RE 1\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.reMask-RE1\00", align 1
@tfs_applicable_not_applicable = external constant %struct.true_false_string, align 8
@hf_oran_reMask_re2 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"RE 2\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.reMask-RE2\00", align 1
@hf_oran_reMask_re3 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"RE 3\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.reMask-RE3\00", align 1
@hf_oran_reMask_re4 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [5 x i8] c"RE 4\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.reMask-RE4\00", align 1
@hf_oran_reMask_re5 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [5 x i8] c"RE 5\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.reMask-RE5\00", align 1
@hf_oran_reMask_re6 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"RE 6\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.reMask-RE6\00", align 1
@hf_oran_reMask_re7 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [5 x i8] c"RE 7\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.reMask-RE7\00", align 1
@hf_oran_reMask_re8 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [5 x i8] c"RE 8\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.reMask-RE8\00", align 1
@hf_oran_reMask_re9 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"RE 9\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.reMask-RE9\00", align 1
@hf_oran_reMask_re10 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"RE 10\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.reMask-RE10\00", align 1
@hf_oran_reMask_re11 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [6 x i8] c"RE 11\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.reMask-RE11\00", align 1
@hf_oran_reMask_re12 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [6 x i8] c"RE 12\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.reMask-RE12\00", align 1
@hf_oran_reMask = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [8 x i8] c"RE Mask\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.reMask\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"The Resource Element (RE) mask within a PRB\00", align 1
@hf_oran_numPrbc = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"numPrbc\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.numPrbc\00", align 1
@.str.108 = private unnamed_addr constant [55 x i8] c"Number of contiguous PRBs per data section description\00", align 1
@hf_oran_numSymbol = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [18 x i8] c"Number of Symbols\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.numSymbol\00", align 1
@.str.111 = private unnamed_addr constant [69 x i8] c"Defines number of symbols to which the section control is applicable\00", align 1
@hf_oran_ef = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"Extension Flag\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"oran_fh_cus.ef\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"Indicates if more section extensions follow\00", align 1
@hf_oran_beamId = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"Beam ID\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.beamId\00", align 1
@.str.117 = private unnamed_addr constant [59 x i8] c"Defines the beam pattern to be applied to the U-Plane data\00", align 1
@hf_oran_extension = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.extension\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"Section extension\00", align 1
@hf_oran_exttype = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [8 x i8] c"extType\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.extType\00", align 1
@.str.123 = private unnamed_addr constant [92 x i8] c"The extension type, which provides additional parameters specific to subject data extension\00", align 1
@hf_oran_extlen = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [7 x i8] c"extLen\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.extLen\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"Extension length in 32-bit words\00", align 1
@hf_oran_bfw = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [4 x i8] c"bfw\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"oran_fh_cus.bfw\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"Set of weights for a particular antenna\00", align 1
@hf_oran_bfw_bundle = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [7 x i8] c"Bundle\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.bfw.bundle\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"Bundle of BFWs\00", align 1
@hf_oran_bfw_bundle_id = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [10 x i8] c"Bundle Id\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.bfw.bundleId\00", align 1
@hf_oran_bfw_i = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [5 x i8] c"bfwI\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"oran_fh_cus.bfwI\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"In-phase\00", align 1
@hf_oran_bfw_q = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [5 x i8] c"bfwQ\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"oran_fh_cus.bfwQ\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"Quadrature\00", align 1
@hf_oran_ueId = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"UE ID\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"oran_fh_cus.ueId\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"logical identifier for set of channel info\00", align 1
@hf_oran_freqOffset = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"Frequency Offset\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.freqOffset\00", align 1
@.str.146 = private unnamed_addr constant [73 x i8] c"with respect to the carrier center frequency before additional filtering\00", align 1
@hf_oran_regularizationFactor = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [22 x i8] c"Regularization Factor\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"oran_fh_cus.regularizationFactor\00", align 1
@.str.149 = private unnamed_addr constant [51 x i8] c"Signed value to support MMSE operation within O-RU\00", align 1
@hf_oran_laaMsgType = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [17 x i8] c"LAA Message Type\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.laaMsgType\00", align 1
@laaMsgTypes = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.955 }, %struct._range_string { i64 1, i64 1, ptr @.str.956 }, %struct._range_string { i64 2, i64 2, ptr @.str.957 }, %struct._range_string { i64 3, i64 3, ptr @.str.958 }, %struct._range_string { i64 4, i64 4, ptr @.str.959 }, %struct._range_string { i64 5, i64 5, ptr @.str.960 }, %struct._range_string { i64 6, i64 6, ptr @.str.961 }, %struct._range_string { i64 7, i64 15, ptr @.str.962 }, %struct._range_string zeroinitializer], align 16
@hf_oran_laaMsgLen = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"LAA Message Length\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.laaMsgLen\00", align 1
@.str.154 = private unnamed_addr constant [42 x i8] c"number of 32-bit words in the LAA section\00", align 1
@hf_oran_lbtHandle = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [11 x i8] c"LBT Handle\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.lbtHandle\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"label to identify transaction\00", align 1
@hf_oran_lbtDeferFactor = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [13 x i8] c"Defer Factor\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.lbtDeferFactor\00", align 1
@.str.160 = private unnamed_addr constant [76 x i8] c"Defer factor in sensing slots as described in 3GPP TS 36.213 Section 15.1.1\00", align 1
@hf_oran_lbtBackoffCounter = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [16 x i8] c"Backoff Counter\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"oran_fh_cus.lbtBackoffCounter\00", align 1
@.str.163 = private unnamed_addr constant [83 x i8] c"LBT backoff counter in sensing slots as described in 3GPP TS 36.213 Section 15.1.1\00", align 1
@hf_oran_lbtOffset = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [11 x i8] c"LBT Offset\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.lbtOffset\00", align 1
@.str.166 = private unnamed_addr constant [92 x i8] c"LBT start time in microseconds from the beginning of the subframe scheduled by this message\00", align 1
@hf_oran_MCOT = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [31 x i8] c"Maximum Channel Occupancy Time\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"oran_fh_cus.MCOT\00", align 1
@.str.169 = private unnamed_addr constant [77 x i8] c"LTE TXOP duration in subframes as described in 3GPP TS 36.213 Section 15.1.1\00", align 1
@hf_oran_lbtMode = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"LBT Mode\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.lbtMode\00", align 1
@hf_oran_lbtPdschRes = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [12 x i8] c"lbtPdschRes\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.lbtPdschRes\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"LBT result of SFN/SF\00", align 1
@hf_oran_sfStatus = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [9 x i8] c"sfStatus\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.sfStatus\00", align 1
@tfs_sfStatus = internal constant %struct.true_false_string { ptr @.str.973, ptr @.str.974 }, align 8
@.str.177 = private unnamed_addr constant [58 x i8] c"Indicates whether the subframe was dropped or transmitted\00", align 1
@hf_oran_lbtDrsRes = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [10 x i8] c"lbtDrsRes\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.lbtDrsRes\00", align 1
@tfs_fail_success = external constant %struct.true_false_string, align 8
@hf_oran_initialPartialSF = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [19 x i8] c"Initial partial SF\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"oran_fh_cus.initialPartialSF\00", align 1
@tfs_partial_full_sf = internal constant %struct.true_false_string { ptr @.str.975, ptr @.str.976 }, align 8
@.str.182 = private unnamed_addr constant [71 x i8] c"Indicates whether the initial SF in the LBT process is full or partial\00", align 1
@hf_oran_lbtBufErr = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [10 x i8] c"lbtBufErr\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.lbtBufErr\00", align 1
@tfs_lbtBufErr = internal constant %struct.true_false_string { ptr @.str.977, ptr @.str.201 }, align 8
@.str.185 = private unnamed_addr constant [17 x i8] c"LBT buffer error\00", align 1
@hf_oran_sfnSfEnd = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [11 x i8] c"SFN/SF End\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.sfnSfEnd\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"SFN/SF by which the DRS window must end\00", align 1
@hf_oran_lbtCWConfig_H = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"lbtCWConfig_H\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.lbtCWConfig_H\00", align 1
@.str.191 = private unnamed_addr constant [49 x i8] c"HARQ parameters for congestion window management\00", align 1
@hf_oran_lbtCWConfig_T = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [14 x i8] c"lbtCWConfig_T\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.lbtCWConfig_T\00", align 1
@.str.194 = private unnamed_addr constant [47 x i8] c"TB parameters for congestion window management\00", align 1
@hf_oran_lbtTrafficClass = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [16 x i8] c"lbtTrafficClass\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"oran_fh_cus.lbtTrafficClass\00", align 1
@.str.197 = private unnamed_addr constant [56 x i8] c"Traffic class priority for congestion window management\00", align 1
@hf_oran_lbtCWR_Rst = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [11 x i8] c"lbtCWR_Rst\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.lbtCWR_Rst\00", align 1
@.str.200 = private unnamed_addr constant [54 x i8] c"notification about packet reception successful or not\00", align 1
@hf_oran_reserved = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.reserved\00", align 1
@hf_oran_reserved_1bit = internal global i32 0, align 4
@hf_oran_reserved_2bits = internal global i32 0, align 4
@hf_oran_reserved_4bits = internal global i32 0, align 4
@hf_oran_reserved_last_4bits = internal global i32 0, align 4
@hf_oran_reserved_last_5bits = internal global i32 0, align 4
@hf_oran_reserved_6bits = internal global i32 0, align 4
@hf_oran_reserved_last_6bits = internal global i32 0, align 4
@hf_oran_reserved_7bits = internal global i32 0, align 4
@hf_oran_reserved_last_7bits = internal global i32 0, align 4
@hf_oran_reserved_8bits = internal global i32 0, align 4
@hf_oran_reserved_16bits = internal global i32 0, align 4
@hf_oran_reserved_15bits = internal global i32 0, align 4
@hf_oran_reserved_bit1 = internal global i32 0, align 4
@hf_oran_reserved_bit2 = internal global i32 0, align 4
@hf_oran_reserved_bit4 = internal global i32 0, align 4
@hf_oran_reserved_bit5 = internal global i32 0, align 4
@hf_oran_reserved_bits123 = internal global i32 0, align 4
@hf_oran_reserved_bits456 = internal global i32 0, align 4
@hf_oran_bundle_offset = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [13 x i8] c"BundleOffset\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.bundleOffset\00", align 1
@.str.205 = private unnamed_addr constant [55 x i8] c"offset between start of first PRB bundle and startPrbc\00", align 1
@hf_oran_cont_ind = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [8 x i8] c"contInd\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.contInd\00", align 1
@continuity_indication_tfs = internal constant %struct.true_false_string { ptr @.str.983, ptr @.str.984 }, align 8
@.str.208 = private unnamed_addr constant [27 x i8] c"PRB region continuity flag\00", align 1
@hf_oran_bfwCompHdr = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [11 x i8] c"bfwCompHdr\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.bfwCompHdr\00", align 1
@.str.211 = private unnamed_addr constant [60 x i8] c"Compression method and IQ bit width for beamforming weights\00", align 1
@hf_oran_bfwCompHdr_iqWidth = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [13 x i8] c"IQ Bit Width\00", align 1
@.str.213 = private unnamed_addr constant [31 x i8] c"oran_fh_cus.bfwCompHdr_iqWidth\00", align 1
@.str.214 = private unnamed_addr constant [41 x i8] c"IQ bit width for the beamforming weights\00", align 1
@hf_oran_bfwCompHdr_compMeth = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"Compression Method\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"oran_fh_cus.bfwCompHdr_compMeth\00", align 1
@.str.217 = private unnamed_addr constant [47 x i8] c"compression method for the beamforming weights\00", align 1
@hf_oran_ciCompParam = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [12 x i8] c"ciCompParam\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.ciCompParam\00", align 1
@.str.220 = private unnamed_addr constant [42 x i8] c"channel information compression parameter\00", align 1
@hf_oran_blockScaler = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [12 x i8] c"blockScaler\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.blockScaler\00", align 1
@.str.223 = private unnamed_addr constant [43 x i8] c"unsigned, 1 integer bit, 7 fractional bits\00", align 1
@hf_oran_compBitWidth = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [13 x i8] c"compBitWidth\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.compBitWidth\00", align 1
@.str.226 = private unnamed_addr constant [72 x i8] c"Length of I bits and length of Q bits after compression over entire PRB\00", align 1
@hf_oran_compShift = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [10 x i8] c"compShift\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.compShift\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"The shift applied to the entire PRB\00", align 1
@hf_oran_repetition = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [11 x i8] c"repetition\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.repetition\00", align 1
@.str.232 = private unnamed_addr constant [58 x i8] c"Repetition of a highest priority data section for C-Plane\00", align 1
@hf_oran_rbgSize = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [8 x i8] c"rbgSize\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.rbgSize\00", align 1
@.str.235 = private unnamed_addr constant [70 x i8] c"Number of PRBs of the resource block groups allocated by the bit mask\00", align 1
@hf_oran_rbgMask = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [8 x i8] c"rbgMask\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.rbgMask\00", align 1
@.str.238 = private unnamed_addr constant [75 x i8] c"Each bit indicates whether a corresponding resource block group is present\00", align 1
@hf_oran_noncontig_priority = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.priority\00", align 1
@hf_oran_symbolMask = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [11 x i8] c"symbolMask\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.symbolMask\00", align 1
@.str.243 = private unnamed_addr constant [77 x i8] c"Each bit indicates whether the rbgMask applies to a given symbol in the slot\00", align 1
@hf_oran_ack_nack_req_id = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [13 x i8] c"ackNackReqId\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.ackNackReqId\00", align 1
@.str.246 = private unnamed_addr constant [59 x i8] c"Indicates the ACK/NACK request ID of a section description\00", align 1
@hf_oran_off_start_prb_num_prb_pair = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [5 x i8] c"Pair\00", align 1
@.str.248 = private unnamed_addr constant [31 x i8] c"oran_fh_cus.offStartPrb_numPrb\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"Pair of offStartPrb and numPrb\00", align 1
@hf_oran_off_start_prb = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [12 x i8] c"offStartPrb\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.offStartPrb\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"Offset of PRB range start\00", align 1
@hf_oran_num_prb = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [7 x i8] c"numPrb\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.numPrb\00", align 1
@.str.255 = private unnamed_addr constant [28 x i8] c"Number of PRBs in PRB range\00", align 1
@hf_oran_symbolId = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [18 x i8] c"Symbol Identifier\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.symbolId\00", align 1
@.str.258 = private unnamed_addr constant [41 x i8] c"Identifies a symbol number within a slot\00", align 1
@hf_oran_startPrbu = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [10 x i8] c"startPrbu\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.startPrbu\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"starting PRB of user plane section\00", align 1
@hf_oran_numPrbu = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [8 x i8] c"numPrbu\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.numPrbu\00", align 1
@.str.264 = private unnamed_addr constant [38 x i8] c"number of PRBs per user plane section\00", align 1
@hf_oran_bfwCompParam = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [13 x i8] c"bfwCompParam\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.bfwCompParam\00", align 1
@.str.267 = private unnamed_addr constant [41 x i8] c"Beamforming weight compression parameter\00", align 1
@hf_oran_udCompHdrMeth = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [29 x i8] c"User Data Compression Method\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.udCompHdrMeth\00", align 1
@ud_comp_header_meth = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1022 }, %struct._range_string { i64 1, i64 1, ptr @.str.1023 }, %struct._range_string { i64 2, i64 2, ptr @.str.1024 }, %struct._range_string { i64 3, i64 3, ptr @.str.1025 }, %struct._range_string { i64 4, i64 4, ptr @.str.1026 }, %struct._range_string { i64 5, i64 5, ptr @.str.1027 }, %struct._range_string { i64 6, i64 6, ptr @.str.1028 }, %struct._range_string { i64 7, i64 7, ptr @.str.1029 }, %struct._range_string { i64 8, i64 8, ptr @.str.1030 }, %struct._range_string { i64 9, i64 15, ptr @.str.887 }, %struct._range_string zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [89 x i8] c"Defines the compression method for the user data in every section in the C-Plane message\00", align 1
@hf_oran_udCompHdrMeth_pref = internal global i32 0, align 4
@hf_oran_udCompLen = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [10 x i8] c"udCompLen\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.udCompLen\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"PRB field length in octets\00", align 1
@hf_oran_udCompHdrIqWidth = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [19 x i8] c"User Data IQ width\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.udCompHdrWidth\00", align 1
@ud_comp_header_width = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1031 }, %struct._range_string { i64 1, i64 15, ptr @.str.1032 }, %struct._range_string zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [83 x i8] c"Defines the IQ bit width for the user data in every section in the C-Plane message\00", align 1
@hf_oran_udCompHdrIqWidth_pref = internal global i32 0, align 4
@hf_oran_udCompParam = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [32 x i8] c"User Data Compression Parameter\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.udCompParam\00", align 1
@.str.279 = private unnamed_addr constant [97 x i8] c"Applies to whatever compression method is specified by the associated sectionID's compMeth value\00", align 1
@hf_oran_sReSMask = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [9 x i8] c"sReSMask\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.sReSMask\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"selective RE sending mask\00", align 1
@hf_oran_sReSMask_re12 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [6 x i8] c"RE-12\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.sReSMask-re12\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_oran_sReSMask_re11 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [6 x i8] c"RE-11\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.sReSMask-re11\00", align 1
@hf_oran_sReSMask_re10 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [6 x i8] c"RE-10\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.sReSMask-re10\00", align 1
@hf_oran_sReSMask_re9 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [5 x i8] c"RE-9\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.sReSMask-re9\00", align 1
@hf_oran_sReSMask_re8 = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [5 x i8] c"RE-8\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.sReSMask-re8\00", align 1
@hf_oran_sReSMask_re7 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [5 x i8] c"RE-7\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.sReSMask-re7\00", align 1
@hf_oran_sReSMask_re6 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [5 x i8] c"RE-6\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.sReSMask-re6\00", align 1
@hf_oran_sReSMask_re5 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [5 x i8] c"RE-5\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.sReSMask-re5\00", align 1
@hf_oran_sReSMask_re4 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [5 x i8] c"RE-4\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.sReSMask-re4\00", align 1
@hf_oran_sReSMask_re3 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [5 x i8] c"RE-3\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.sReSMask-re3\00", align 1
@hf_oran_sReSMask_re2 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [5 x i8] c"RE-2\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.sReSMask-re2\00", align 1
@hf_oran_sReSMask_re1 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [5 x i8] c"RE-1\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.sReSMask-re1\00", align 1
@hf_oran_sReSMask1 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [10 x i8] c"sReSMask1\00", align 1
@.str.308 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.sReSMask1\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"selective RE sending mask 1\00", align 1
@hf_oran_sReSMask2 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [10 x i8] c"sReSMask2\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.sReSMask2\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"selective RE sending mask 2\00", align 1
@hf_oran_sReSMask1_2_re12 = internal global i32 0, align 4
@hf_oran_sReSMask1_2_re11 = internal global i32 0, align 4
@hf_oran_sReSMask1_2_re10 = internal global i32 0, align 4
@hf_oran_sReSMask1_2_re9 = internal global i32 0, align 4
@hf_oran_iSample = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [8 x i8] c"iSample\00", align 1
@.str.314 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.iSample\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"In-phase Sample value\00", align 1
@hf_oran_qSample = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [8 x i8] c"qSample\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.qSample\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"Quadrature Sample value\00", align 1
@hf_oran_exponent = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [9 x i8] c"Exponent\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.exponent\00", align 1
@.str.321 = private unnamed_addr constant [43 x i8] c"Exponent applicable to the I & Q mantissas\00", align 1
@hf_oran_iq_user_data = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [13 x i8] c"IQ User Data\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.iq_user_data\00", align 1
@.str.324 = private unnamed_addr constant [53 x i8] c"Used for the In-phase and Quadrature sample mantissa\00", align 1
@hf_oran_c_eAxC_ID = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [10 x i8] c"c_eAxC_ID\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.c_eaxc_id\00", align 1
@.str.327 = private unnamed_addr constant [82 x i8] c"This is a calculated field for the c_eAxC ID, which identifies the message stream\00", align 1
@hf_oran_refa = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [5 x i8] c"RefA\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"oran_fh_cus.refa\00", align 1
@.str.330 = private unnamed_addr constant [79 x i8] c"This is a calculated field for the RefA ID, which provides a reference in time\00", align 1
@hf_oran_ciCompHdr = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [10 x i8] c"ciCompHdr\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.ciCompHdr\00", align 1
@hf_oran_ciCompHdrMeth = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.ciCompHdrMeth\00", align 1
@hf_oran_ciCompHdrIqWidth = internal global i32 0, align 4
@hf_oran_ciCompOpt = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [10 x i8] c"ciCompOpt\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.ciCompOpt\00", align 1
@hf_oran_disable_bfws = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [12 x i8] c"disableBFWs\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.disableBFWs\00", align 1
@.str.338 = private unnamed_addr constant [54 x i8] c"Indicate if BFWs under section extension are disabled\00", align 1
@hf_oran_rad = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [4 x i8] c"RAD\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"oran_fh_cus.rad\00", align 1
@.str.341 = private unnamed_addr constant [30 x i8] c"Reset After PRB Discontinuity\00", align 1
@hf_oran_num_bund_prbs = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [11 x i8] c"numBundPrb\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.numBundPrb\00", align 1
@.str.344 = private unnamed_addr constant [32 x i8] c"Number of bundled PRBs per BFWs\00", align 1
@hf_oran_beam_id = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [7 x i8] c"beamId\00", align 1
@hf_oran_num_weights_per_bundle = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [23 x i8] c"Num weights per bundle\00", align 1
@.str.347 = private unnamed_addr constant [35 x i8] c"oran_fh_cus.num_weights_per_bundle\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"From dissector preference\00", align 1
@hf_oran_samples_prb = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [4 x i8] c"PRB\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"oran_fh_cus.prb\00", align 1
@.str.351 = private unnamed_addr constant [61 x i8] c"Grouping of samples for a particular Physical Resource Block\00", align 1
@hf_oran_ciSample = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [9 x i8] c"ciSample\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.ciSample\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"Sample (I and Q values)\00", align 1
@hf_oran_ciIsample = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [10 x i8] c"ciIsample\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.ciISample\00", align 1
@.str.357 = private unnamed_addr constant [43 x i8] c"Channel information complex value - I part\00", align 1
@hf_oran_ciQsample = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [10 x i8] c"ciQsample\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.ciQSample\00", align 1
@.str.360 = private unnamed_addr constant [43 x i8] c"Channel information complex value - Q part\00", align 1
@hf_oran_beamGroupType = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [14 x i8] c"beamGroupType\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.beamGroupType\00", align 1
@.str.363 = private unnamed_addr constant [26 x i8] c"The type of beam grouping\00", align 1
@hf_oran_numPortc = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [9 x i8] c"numPortc\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.numPortc\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"The number of eAxC ports\00", align 1
@hf_oran_csf = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [4 x i8] c"csf\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"oran_fh_cus.csf\00", align 1
@.str.369 = private unnamed_addr constant [25 x i8] c"constellation shift flag\00", align 1
@hf_oran_modcompscaler = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [14 x i8] c"modCompScaler\00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.modcompscaler\00", align 1
@.str.372 = private unnamed_addr constant [36 x i8] c"modulation compression scaler value\00", align 1
@hf_oran_modcomp_param_set = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.374 = private unnamed_addr constant [30 x i8] c"oran_fh_cus.modcomp-param-set\00", align 1
@hf_oran_mc_scale_re_mask = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [14 x i8] c"mcScaleReMask\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.mcscaleremask\00", align 1
@.str.377 = private unnamed_addr constant [43 x i8] c"modulation compression power scale RE mask\00", align 1
@hf_oran_mc_scale_offset = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [14 x i8] c"mcScaleOffset\00", align 1
@.str.379 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.mcscaleoffset\00", align 1
@.str.380 = private unnamed_addr constant [41 x i8] c"scaling value for modulation compression\00", align 1
@hf_oran_eAxC_mask = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [10 x i8] c"eAxC Mask\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.eaxcmask\00", align 1
@.str.383 = private unnamed_addr constant [52 x i8] c"Which eAxC_ID values the C-Plane message applies to\00", align 1
@hf_oran_technology = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [11 x i8] c"Technology\00", align 1
@.str.385 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.technology\00", align 1
@.str.386 = private unnamed_addr constant [49 x i8] c"Interface name (that C-PLane section applies to)\00", align 1
@hf_oran_nullLayerInd = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [13 x i8] c"nullLayerInd\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.nulllayerind\00", align 1
@.str.389 = private unnamed_addr constant [52 x i8] c"Whether corresponding layer is nulling-layer or not\00", align 1
@hf_oran_portReMask = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [11 x i8] c"portReMask\00", align 1
@.str.391 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.portReMask\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.392 = private unnamed_addr constant [20 x i8] c"RE bitmask per port\00", align 1
@hf_oran_portSymbolMask = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [15 x i8] c"portSymbolMask\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.portSymbolMask\00", align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"Symbol bitmask port port\00", align 1
@hf_oran_ext19_port = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.ext19.port\00", align 1
@.str.398 = private unnamed_addr constant [32 x i8] c"Entry for a given port in ext19\00", align 1
@hf_oran_prb_allocation = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [15 x i8] c"PRB allocation\00", align 1
@.str.400 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.prb-allocation\00", align 1
@hf_oran_nextSymbolId = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [13 x i8] c"nextSymbolId\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.nextSymbolId\00", align 1
@.str.403 = private unnamed_addr constant [26 x i8] c"offset of PRB range start\00", align 1
@hf_oran_nextStartPrbc = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [14 x i8] c"nextStartPrbc\00", align 1
@.str.405 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.nextStartPrbc\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"number of PRBs in PRB range\00", align 1
@hf_oran_puncPattern = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [12 x i8] c"puncPattern\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.puncPattern\00", align 1
@hf_oran_numPuncPatterns = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [16 x i8] c"numPuncPatterns\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"oran_fh_cus.numPuncPatterns\00", align 1
@.str.411 = private unnamed_addr constant [30 x i8] c"number of puncturing patterns\00", align 1
@hf_oran_symbolMask_ext20 = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [84 x i8] c"Bitmask where each bit indicates the symbols associated with the puncturing pattern\00", align 1
@hf_oran_startPuncPrb = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [13 x i8] c"startPuncPrb\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.startPuncPrb\00", align 1
@.str.415 = private unnamed_addr constant [53 x i8] c"starting PRB to which one puncturing pattern applies\00", align 1
@hf_oran_numPuncPrb = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [11 x i8] c"numPuncPrb\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.numPuncPrb\00", align 1
@.str.418 = private unnamed_addr constant [45 x i8] c"the number of PRBs of the puncturing pattern\00", align 1
@hf_oran_puncReMask = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [11 x i8] c"puncReMask\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.puncReMask\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"puncturing pattern RE mask\00", align 1
@hf_oran_multiSDScope = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [13 x i8] c"multiSDScope\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.multiSDScope\00", align 1
@multi_sd_scope_tfs = internal constant %struct.true_false_string { ptr @.str.1044, ptr @.str.1045 }, align 8
@.str.424 = private unnamed_addr constant [40 x i8] c"multiple section description scope flag\00", align 1
@hf_oran_RbgIncl = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [8 x i8] c"rbgIncl\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.rbgIncl\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"rbg included flag\00", align 1
@hf_oran_ci_prb_group_size = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [15 x i8] c"ciPrbGroupSize\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.ciPrbGroupSize\00", align 1
@.str.430 = private unnamed_addr constant [35 x i8] c"channel information PRB group size\00", align 1
@hf_oran_prg_size_st5 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [8 x i8] c"prgSize\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.prgSize\00", align 1
@.str.433 = private unnamed_addr constant [36 x i8] c"precoding resource block group size\00", align 1
@hf_oran_prg_size_st6 = internal global i32 0, align 4
@hf_oran_num_ueid = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [8 x i8] c"numUeID\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.numUeID\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"number of ueIDs per user\00", align 1
@hf_oran_antMask = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [8 x i8] c"antMask\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.antMask\00", align 1
@.str.439 = private unnamed_addr constant [55 x i8] c"indices of antennas to be pre-combined per RX endpoint\00", align 1
@hf_oran_transmissionWindowOffset = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [25 x i8] c"transmissionWindowOffset\00", align 1
@.str.441 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.transmissionWindowOffset\00", align 1
@.str.442 = private unnamed_addr constant [143 x i8] c"start of the transmission window as an offset to when the transmission window would have been without this parameter, i.e. (Ta3_max - Ta3_min)\00", align 1
@hf_oran_transmissionWindowSize = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [23 x i8] c"transmissionWindowSize\00", align 1
@.str.444 = private unnamed_addr constant [35 x i8] c"oran_fh_cus.transmissionWindowSize\00", align 1
@.str.445 = private unnamed_addr constant [50 x i8] c"size of the transmission window in resolution \C2\B5s\00", align 1
@hf_oran_toT = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [4 x i8] c"toT\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"oran_fh_cus.toT\00", align 1
@.str.448 = private unnamed_addr constant [21 x i8] c"type of transmission\00", align 1
@hf_oran_bfaCompHdr = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [11 x i8] c"bfaCompHdr\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.bfaCompHdr\00", align 1
@.str.451 = private unnamed_addr constant [42 x i8] c"beamforming attributes compression header\00", align 1
@hf_oran_bfAzPtWidth = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [12 x i8] c"bfAzPtWidth\00", align 1
@.str.453 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.bfAzPtWidth\00", align 1
@hf_oran_bfZePtWidth = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [12 x i8] c"bfZePtWidth\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.bfZePtWidth\00", align 1
@hf_oran_bfAz3ddWidth = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [13 x i8] c"bfAz3ddWidth\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.bfAz3ddWidth\00", align 1
@hf_oran_bfZe3ddWidth = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [13 x i8] c"bfZe3ddWidth\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.bfZe3ddWidth\00", align 1
@hf_oran_bfAzPt = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [7 x i8] c"bfAzPt\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.bfAzPt\00", align 1
@.str.462 = private unnamed_addr constant [39 x i8] c"beamforming azimuth pointing parameter\00", align 1
@hf_oran_bfZePt = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [7 x i8] c"bfZePt\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.bfZePt\00", align 1
@.str.465 = private unnamed_addr constant [38 x i8] c"beamforming zenith pointing parameter\00", align 1
@hf_oran_bfAz3dd = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [8 x i8] c"bfAz3dd\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.bfAz3dd\00", align 1
@.str.468 = private unnamed_addr constant [40 x i8] c"beamforming azimuth beamwidth parameter\00", align 1
@hf_oran_bfZe3dd = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [8 x i8] c"bfZe3dd\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.bfZe3dd\00", align 1
@.str.471 = private unnamed_addr constant [39 x i8] c"beamforming zenith beamwidth parameter\00", align 1
@hf_oran_bfAzSl = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [7 x i8] c"bfAzSl\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.bfAzSl\00", align 1
@.str.474 = private unnamed_addr constant [39 x i8] c"beamforming azimuth sidelobe parameter\00", align 1
@hf_oran_bfZeSl = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [7 x i8] c"bfZeSl\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.bfZeSl\00", align 1
@.str.477 = private unnamed_addr constant [38 x i8] c"beamforming zenith sidelobe parameter\00", align 1
@hf_oran_cmd_scope = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [9 x i8] c"cmdScope\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.cmdScope\00", align 1
@cmd_scope_vals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1073 }, %struct._range_string { i64 1, i64 1, ptr @.str.1074 }, %struct._range_string { i64 2, i64 2, ptr @.str.1075 }, %struct._range_string { i64 3, i64 15, ptr @.str.201 }, %struct._range_string zeroinitializer], align 16
@.str.480 = private unnamed_addr constant [14 x i8] c"command scope\00", align 1
@hf_oran_number_of_st4_cmds = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [16 x i8] c"numberOfST4Cmds\00", align 1
@.str.482 = private unnamed_addr constant [28 x i8] c"oran_fh_cus.numberOfST4Cmds\00", align 1
@.str.483 = private unnamed_addr constant [34 x i8] c"Number of Section Type 4 commands\00", align 1
@hf_oran_st4_cmd_header = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [22 x i8] c"Command common header\00", align 1
@.str.485 = private unnamed_addr constant [31 x i8] c"oran_fh_cus.st4CmdCommonHeader\00", align 1
@hf_oran_st4_cmd_type = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [11 x i8] c"st4CmdType\00", align 1
@.str.487 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.st4CmdType\00", align 1
@st4_cmd_type_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1076 }, %struct._range_string { i64 1, i64 1, ptr @.str.1077 }, %struct._range_string { i64 2, i64 2, ptr @.str.1078 }, %struct._range_string { i64 3, i64 3, ptr @.str.1079 }, %struct._range_string { i64 4, i64 4, ptr @.str.1080 }, %struct._range_string { i64 5, i64 255, ptr @.str.1076 }, %struct._range_string zeroinitializer], align 16
@hf_oran_st4_cmd_len = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [10 x i8] c"st4CmdLen\00", align 1
@.str.489 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.st4CmdLen\00", align 1
@.str.490 = private unnamed_addr constant [34 x i8] c"Length of command in 32-bit words\00", align 1
@hf_oran_st4_cmd_num_slots = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [9 x i8] c"numSlots\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.st4NumSlots\00", align 1
@.str.493 = private unnamed_addr constant [49 x i8] c"Contiguous slots for which command is applicable\00", align 1
@hf_oran_st4_cmd_ack_nack_req_id = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [20 x i8] c"ACK/NACK Request Id\00", align 1
@hf_oran_st4_cmd = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.st4Cmd\00", align 1
@hf_oran_sleepmode_trx = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [10 x i8] c"sleepMode\00", align 1
@.str.498 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.sleepMode\00", align 1
@hf_oran_sleepmode_asm = internal global i32 0, align 4
@hf_oran_log2maskbits = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [13 x i8] c"log2MaskBits\00", align 1
@.str.500 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.log2MaskBits\00", align 1
@.str.501 = private unnamed_addr constant [36 x i8] c"Number of bits to appear in antMask\00", align 1
@hf_oran_num_slots_ext = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [12 x i8] c"numSlotsExt\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.numSlotsExt\00", align 1
@hf_oran_antMask_trx_control = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [31 x i8] c"oran_fh_cus.trxControl.antMask\00", align 1
@.str.505 = private unnamed_addr constant [39 x i8] c"which antennas should sleep or wake-up\00", align 1
@hf_oran_ready = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"oran_fh_cus.ready\00", align 1
@ready_tfs = internal constant %struct.true_false_string { ptr @.str.1104, ptr @.str.1105 }, align 8
@.str.508 = private unnamed_addr constant [24 x i8] c"wake-up ready indicator\00", align 1
@hf_oran_number_of_acks = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [13 x i8] c"numberOfAcks\00", align 1
@.str.510 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.numberOfAcks\00", align 1
@.str.511 = private unnamed_addr constant [31 x i8] c"number of ACKs for one eAxC_ID\00", align 1
@hf_oran_number_of_nacks = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [14 x i8] c"numberOfNacks\00", align 1
@.str.513 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.numberOfNacks\00", align 1
@.str.514 = private unnamed_addr constant [32 x i8] c"number of NACKs for one eAxC_ID\00", align 1
@hf_oran_ackid = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [6 x i8] c"ackId\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c"oran_fh_cus.ackId\00", align 1
@hf_oran_nackid = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [7 x i8] c"nackId\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.nackId\00", align 1
@hf_oran_acknack_request_frame = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.520 = private unnamed_addr constant [36 x i8] c"oran_fh_cus.ackNackId.request-frame\00", align 1
@hf_oran_acknack_request_time = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [25 x i8] c"Time since request in ms\00", align 1
@.str.522 = private unnamed_addr constant [41 x i8] c"oran_fh_cus.ackNackId.time-since-request\00", align 1
@.str.523 = private unnamed_addr constant [34 x i8] c"Time between request and response\00", align 1
@hf_oran_acknack_request_type = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.525 = private unnamed_addr constant [35 x i8] c"oran_fh_cus.ackNackId.request-type\00", align 1
@hf_oran_acknack_response_frame = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [15 x i8] c"Response Frame\00", align 1
@.str.527 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.ackNackId.response-frame\00", align 1
@hf_oran_acknack_response_time = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [23 x i8] c"Time to response in ms\00", align 1
@.str.529 = private unnamed_addr constant [39 x i8] c"oran_fh_cus.ackNackId.time-to-response\00", align 1
@hf_oran_disable_tdbfns = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [14 x i8] c"disableTDBFNs\00", align 1
@.str.531 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.disableTDBFNs\00", align 1
@disable_tdbfns_tfs = internal constant %struct.true_false_string { ptr @.str.1112, ptr @.str.1113 }, align 8
@hf_oran_td_beam_group = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [10 x i8] c"tdBeamGrp\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.tdBeamGrp\00", align 1
@.str.534 = private unnamed_addr constant [40 x i8] c"Applies to symbolMask in command header\00", align 1
@hf_oran_disable_tdbfws = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [14 x i8] c"disableTDBFWs\00", align 1
@.str.536 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.disableTDBFWs\00", align 1
@beam_numbers_included_tfs = internal constant %struct.true_false_string { ptr @.str.1114, ptr @.str.1115 }, align 8
@hf_oran_td_beam_num = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [10 x i8] c"tdBeamNum\00", align 1
@.str.538 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.tdBeamNum\00", align 1
@.str.539 = private unnamed_addr constant [24 x i8] c"time-domain beam number\00", align 1
@hf_oran_dir_pattern = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [11 x i8] c"dirPattern\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.dirPattern\00", align 1
@symbol_direction_tfs = internal constant %struct.true_false_string { ptr @.str.1116, ptr @.str.1117 }, align 8
@.str.542 = private unnamed_addr constant [42 x i8] c"symbol data direction (gNB Tx/Rx) pattern\00", align 1
@hf_oran_guard_pattern = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [13 x i8] c"guardPattern\00", align 1
@.str.544 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.guardPattern\00", align 1
@symbol_guard_tfs = internal constant %struct.true_false_string { ptr @.str.1118, ptr @.str.1119 }, align 8
@.str.545 = private unnamed_addr constant [22 x i8] c"guard pattern bitmask\00", align 1
@hf_oran_cplane = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [8 x i8] c"C-Plane\00", align 1
@.str.547 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.c-plane\00", align 1
@hf_oran_uplane = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [8 x i8] c"U-Plane\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.u-plane\00", align 1
@hf_oran_bf = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [12 x i8] c"BeamForming\00", align 1
@.str.551 = private unnamed_addr constant [15 x i8] c"oran_fh_cus.bf\00", align 1
@hf_oran_ecpri_pcid = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [10 x i8] c"ecpriPcid\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.ecpriPcid\00", align 1
@.str.554 = private unnamed_addr constant [43 x i8] c"IQ data transfer message series identifier\00", align 1
@hf_oran_ecpri_rtcid = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [11 x i8] c"ecpriRtcid\00", align 1
@.str.556 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.ecpriRtcid\00", align 1
@.str.557 = private unnamed_addr constant [34 x i8] c"Real time control data identifier\00", align 1
@hf_oran_ecpri_seqid = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [11 x i8] c"ecpriSeqid\00", align 1
@.str.559 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.ecpriSeqid\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"message identifier\00", align 1
@hf_oran_num_sym_prb_pattern = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [17 x i8] c"numSymPrbPattern\00", align 1
@.str.562 = private unnamed_addr constant [29 x i8] c"oran_fh_cus.numSymPrbPattern\00", align 1
@.str.563 = private unnamed_addr constant [45 x i8] c"number of symbol and resource block patterns\00", align 1
@hf_oran_prb_mode = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [8 x i8] c"prbMode\00", align 1
@.str.565 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.prbMode\00", align 1
@prb_mode_tfs = internal constant %struct.true_false_string { ptr @.str.1120, ptr @.str.1121 }, align 8
@.str.566 = private unnamed_addr constant [9 x i8] c"PRB Mode\00", align 1
@hf_oran_sym_prb_pattern = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [14 x i8] c"symPrbPattern\00", align 1
@.str.568 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.symPrbPattern\00", align 1
@hf_oran_sym_mask = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [8 x i8] c"symMask\00", align 1
@.str.570 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.symMask\00", align 1
@.str.571 = private unnamed_addr constant [34 x i8] c"symbol mask part of symPrbPattern\00", align 1
@hf_oran_num_mc_scale_offset = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [17 x i8] c"numMcScaleOffset\00", align 1
@.str.573 = private unnamed_addr constant [29 x i8] c"oran_fh_cus.numMcScaleOffset\00", align 1
@.str.574 = private unnamed_addr constant [65 x i8] c"number of modulation compression scaling value per symPrbPattern\00", align 1
@hf_oran_prb_pattern = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [11 x i8] c"prbPattern\00", align 1
@.str.576 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.prbPattern\00", align 1
@.str.577 = private unnamed_addr constant [45 x i8] c"resource block pattern part of symPrbPattern\00", align 1
@hf_oran_codebook_index = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [14 x i8] c"codebookIndex\00", align 1
@.str.579 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.codebookIndex\00", align 1
@.str.580 = private unnamed_addr constant [40 x i8] c"precoder codebook used for transmission\00", align 1
@hf_oran_layerid = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [8 x i8] c"layerID\00", align 1
@.str.582 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.layerID\00", align 1
@.str.583 = private unnamed_addr constant [29 x i8] c"Layer ID for DL transmission\00", align 1
@hf_oran_numlayers = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [10 x i8] c"numLayers\00", align 1
@.str.585 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.numLayers\00", align 1
@.str.586 = private unnamed_addr constant [37 x i8] c"number of layers for DL transmission\00", align 1
@hf_oran_txscheme = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [9 x i8] c"txScheme\00", align 1
@.str.588 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.txScheme\00", align 1
@.str.589 = private unnamed_addr constant [20 x i8] c"transmission scheme\00", align 1
@hf_oran_crs_remask = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [10 x i8] c"crsReMask\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.crsReMask\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"CRS resource element mask\00", align 1
@hf_oran_crs_shift = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [9 x i8] c"crsShift\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.crsShift\00", align 1
@hf_oran_crs_symnum = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [10 x i8] c"crsSymNum\00", align 1
@.str.596 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.crsSymNum\00", align 1
@.str.597 = private unnamed_addr constant [29 x i8] c"CRS symbol number indication\00", align 1
@hf_oran_beamid_ap1 = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [10 x i8] c"beamIdAP1\00", align 1
@.str.599 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.beamIdAP1\00", align 1
@.str.600 = private unnamed_addr constant [38 x i8] c"beam id to be used for antenna port 1\00", align 1
@hf_oran_beamid_ap2 = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [10 x i8] c"beamIdAP2\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.beamIdAP2\00", align 1
@.str.603 = private unnamed_addr constant [38 x i8] c"beam id to be used for antenna port 2\00", align 1
@hf_oran_beamid_ap3 = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [10 x i8] c"beamIdAP3\00", align 1
@.str.605 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.beamIdAP3\00", align 1
@.str.606 = private unnamed_addr constant [38 x i8] c"beam id to be used for antenna port 3\00", align 1
@hf_oran_port_list_index = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [14 x i8] c"portListIndex\00", align 1
@.str.608 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.portListIndex\00", align 1
@.str.609 = private unnamed_addr constant [41 x i8] c"the index of an eAxC_ID in the port-list\00", align 1
@hf_oran_alpn_per_sym = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [11 x i8] c"alpnPerSym\00", align 1
@.str.611 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.alpnPerSym\00", align 1
@hf_oran_ant_dmrs_snr = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [11 x i8] c"antDmrsSnr\00", align 1
@.str.613 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.antDmrsSnr\00", align 1
@hf_oran_user_group_size = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [14 x i8] c"userGroupSize\00", align 1
@.str.615 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.userGroupSize\00", align 1
@.str.616 = private unnamed_addr constant [69 x i8] c"number of UE data layers in the user group identified by userGroupId\00", align 1
@hf_oran_user_group_id = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [12 x i8] c"userGroupId\00", align 1
@.str.618 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.userGroupId\00", align 1
@hf_oran_entry_type = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [10 x i8] c"entryType\00", align 1
@.str.620 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.entryType\00", align 1
@.str.621 = private unnamed_addr constant [30 x i8] c"indicates format of the entry\00", align 1
@hf_oran_dmrs_port_number = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [15 x i8] c"dmrsPortNumber\00", align 1
@.str.623 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.dmrsPortNumber\00", align 1
@.str.624 = private unnamed_addr constant [49 x i8] c"DMRS antenna port number for the associated ueId\00", align 1
@hf_oran_ueid_reset = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [10 x i8] c"ueidReset\00", align 1
@.str.626 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.ueidReset\00", align 1
@tfs_ueid_reset = internal constant %struct.true_false_string { ptr @.str.1133, ptr @.str.1134 }, align 8
@.str.627 = private unnamed_addr constant [31 x i8] c"same UEID as the previous slot\00", align 1
@hf_oran_dmrs_symbol_mask = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [15 x i8] c"dmrsSymbolMask\00", align 1
@.str.629 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.dmrsSymbolMask\00", align 1
@.str.630 = private unnamed_addr constant [40 x i8] c"symbols within the slot containing DMRS\00", align 1
@hf_oran_dmrs_symbol_mask_s13 = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [10 x i8] c"symbol 13\00", align 1
@.str.632 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-13\00", align 1
@hf_oran_dmrs_symbol_mask_s12 = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [10 x i8] c"symbol 12\00", align 1
@.str.634 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-12\00", align 1
@hf_oran_dmrs_symbol_mask_s11 = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [10 x i8] c"symbol 11\00", align 1
@.str.636 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-11\00", align 1
@hf_oran_dmrs_symbol_mask_s10 = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [10 x i8] c"symbol 10\00", align 1
@.str.638 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-10\00", align 1
@hf_oran_dmrs_symbol_mask_s9 = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [9 x i8] c"symbol 9\00", align 1
@.str.640 = private unnamed_addr constant [36 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-9\00", align 1
@hf_oran_dmrs_symbol_mask_s8 = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [9 x i8] c"symbol 8\00", align 1
@.str.642 = private unnamed_addr constant [36 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-8\00", align 1
@hf_oran_dmrs_symbol_mask_s7 = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [9 x i8] c"symbol 7\00", align 1
@.str.644 = private unnamed_addr constant [36 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-7\00", align 1
@hf_oran_dmrs_symbol_mask_s6 = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [9 x i8] c"symbol 6\00", align 1
@.str.646 = private unnamed_addr constant [36 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-6\00", align 1
@hf_oran_dmrs_symbol_mask_s5 = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [9 x i8] c"symbol 5\00", align 1
@.str.648 = private unnamed_addr constant [36 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-5\00", align 1
@hf_oran_dmrs_symbol_mask_s4 = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [9 x i8] c"symbol 4\00", align 1
@.str.650 = private unnamed_addr constant [36 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-4\00", align 1
@hf_oran_dmrs_symbol_mask_s3 = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [9 x i8] c"symbol 3\00", align 1
@.str.652 = private unnamed_addr constant [36 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-3\00", align 1
@hf_oran_dmrs_symbol_mask_s2 = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [9 x i8] c"symbol 2\00", align 1
@.str.654 = private unnamed_addr constant [36 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-2\00", align 1
@hf_oran_dmrs_symbol_mask_s1 = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [9 x i8] c"symbol 1\00", align 1
@.str.656 = private unnamed_addr constant [36 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-1\00", align 1
@hf_oran_dmrs_symbol_mask_s0 = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [9 x i8] c"symbol 0\00", align 1
@.str.658 = private unnamed_addr constant [36 x i8] c"oran_fh_cus.dmrsSymbolMask.symbol-0\00", align 1
@hf_oran_scrambling = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [11 x i8] c"scrambling\00", align 1
@.str.660 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.scrambling\00", align 1
@.str.661 = private unnamed_addr constant [80 x i8] c"used to calculate the seed value required to initialize pseudo-random generator\00", align 1
@hf_oran_nscid = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [6 x i8] c"nscid\00", align 1
@.str.663 = private unnamed_addr constant [18 x i8] c"oran_fh_cus.nscid\00", align 1
@.str.664 = private unnamed_addr constant [61 x i8] c"used to calculate the seed value for pseudo-random generator\00", align 1
@hf_oran_dtype = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [6 x i8] c"dType\00", align 1
@.str.666 = private unnamed_addr constant [18 x i8] c"oran_fh_cus.dType\00", align 1
@.str.667 = private unnamed_addr constant [30 x i8] c"PUSCH DMRS configuration type\00", align 1
@hf_oran_cmd_without_data = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [15 x i8] c"cmdWithoutData\00", align 1
@.str.669 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.cmdWithoutData\00", align 1
@.str.670 = private unnamed_addr constant [39 x i8] c"number of DMRS CDM groups without data\00", align 1
@hf_oran_lambda = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.672 = private unnamed_addr constant [19 x i8] c"oran_fh_cus.lambda\00", align 1
@hf_oran_first_prb = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [9 x i8] c"firstPrb\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.firstPrb\00", align 1
@hf_oran_last_prb = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [8 x i8] c"lastPrb\00", align 1
@.str.676 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.lastPrb\00", align 1
@hf_oran_low_papr_type = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [12 x i8] c"lowPaprType\00", align 1
@.str.678 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.lowPaprType\00", align 1
@hf_oran_hopping_mode = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [12 x i8] c"hoppingMode\00", align 1
@.str.680 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.hoppingMode\00", align 1
@hf_oran_tx_win_for_on_air_symbol_l = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [20 x i8] c"txWinForOnAirSymbol\00", align 1
@.str.682 = private unnamed_addr constant [32 x i8] c"oran_fh_cus.txWinForOnAirSymbol\00", align 1
@hf_oran_tx_win_for_on_air_symbol_r = internal global i32 0, align 4
@hf_oran_num_fo_fb = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [8 x i8] c"numFoFb\00", align 1
@.str.684 = private unnamed_addr constant [20 x i8] c"oran_fh_cus.numFoFb\00", align 1
@.str.685 = private unnamed_addr constant [36 x i8] c"number of frequency offset feedback\00", align 1
@hf_oran_freq_offset_fb = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [13 x i8] c"freqOffsetFb\00", align 1
@.str.687 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.freqOffsetFb\00", align 1
@freq_offset_fb_values = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1147 }, %struct._range_string { i64 8000, i64 8000, ptr @.str.1148 }, %struct._range_string { i64 1, i64 30000, ptr @.str.1149 }, %struct._range_string { i64 35536, i64 65535, ptr @.str.1150 }, %struct._range_string { i64 0, i64 65535, ptr @.str.201 }, %struct._range_string zeroinitializer], align 16
@.str.688 = private unnamed_addr constant [29 x i8] c"UE frequency offset feedback\00", align 1
@hf_oran_num_sinr_per_prb = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [14 x i8] c"numSinrPerPrb\00", align 1
@.str.690 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.numSinrPerPrb\00", align 1
@.str.691 = private unnamed_addr constant [30 x i8] c"number of SINR values per PRB\00", align 1
@hf_oran_sinr_value = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [10 x i8] c"sinrValue\00", align 1
@.str.693 = private unnamed_addr constant [22 x i8] c"oran_fh_cus.sinrValue\00", align 1
@hf_oran_measurement_report = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [19 x i8] c"Measurement Report\00", align 1
@.str.695 = private unnamed_addr constant [31 x i8] c"oran_fh_cus.measurement-report\00", align 1
@hf_oran_mf = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.697 = private unnamed_addr constant [15 x i8] c"oran_fh_cus.mf\00", align 1
@measurement_flag_tfs = internal constant %struct.true_false_string { ptr @.str.1153, ptr @.str.1154 }, align 8
@.str.698 = private unnamed_addr constant [17 x i8] c"measurement flag\00", align 1
@hf_oran_meas_data_size = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [13 x i8] c"measDataSize\00", align 1
@.str.700 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.measDataSize\00", align 1
@.str.701 = private unnamed_addr constant [33 x i8] c"measurement data size (in words)\00", align 1
@hf_oran_meas_type_id = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [11 x i8] c"measTypeId\00", align 1
@.str.703 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.measTypeId\00", align 1
@.str.704 = private unnamed_addr constant [35 x i8] c"measurement report type identifier\00", align 1
@hf_oran_num_elements = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [12 x i8] c"numElements\00", align 1
@.str.706 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.numElements\00", align 1
@hf_oran_ue_tae = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [6 x i8] c"ueTae\00", align 1
@.str.708 = private unnamed_addr constant [18 x i8] c"oran_fh_cus.ueTae\00", align 1
@.str.709 = private unnamed_addr constant [24 x i8] c"UE Timing Advance Error\00", align 1
@hf_oran_ue_layer_power = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [13 x i8] c"ueLayerPower\00", align 1
@.str.711 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.ueLayerPower\00", align 1
@.str.712 = private unnamed_addr constant [15 x i8] c"UE Layer Power\00", align 1
@hf_oran_ue_freq_offset = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [13 x i8] c"ueFreqOffset\00", align 1
@.str.714 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.ueFreqOffset\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"UE frequency offset\00", align 1
@hf_oran_ipn_power = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [9 x i8] c"ipnPower\00", align 1
@.str.717 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.ipnPower\00", align 1
@.str.718 = private unnamed_addr constant [30 x i8] c"Interference plus Noise power\00", align 1
@hf_oran_ant_dmrs_snr_val = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [14 x i8] c"antDmrsSnrVal\00", align 1
@.str.720 = private unnamed_addr constant [26 x i8] c"oran_fh_cus.antDmrsSnrVal\00", align 1
@.str.721 = private unnamed_addr constant [17 x i8] c"antenna DMRS-SNR\00", align 1
@hf_oran_measurement_command = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [20 x i8] c"Measurement Command\00", align 1
@.str.723 = private unnamed_addr constant [32 x i8] c"oran_fh_cus.measurement-command\00", align 1
@hf_oran_beam_type = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [9 x i8] c"beamType\00", align 1
@.str.725 = private unnamed_addr constant [21 x i8] c"oran_fh_cus.beamType\00", align 1
@hf_oran_meas_cmd_size = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [12 x i8] c"measCmdSize\00", align 1
@.str.727 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.measCmdSize\00", align 1
@.str.728 = private unnamed_addr constant [34 x i8] c"measurement command size in words\00", align 1
@hf_oran_symbol_reordering_layer = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.730 = private unnamed_addr constant [18 x i8] c"oran_fh_cus.layer\00", align 1
@hf_oran_dmrs_entry = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.732 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.dmrs-entry\00", align 1
@hf_oran_c_section_common = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [15 x i8] c"Common Section\00", align 1
@.str.734 = private unnamed_addr constant [35 x i8] c"oran_fh_cus.c-plane.section.common\00", align 1
@hf_oran_c_section = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [8 x i8] c"Section\00", align 1
@.str.736 = private unnamed_addr constant [28 x i8] c"oran_fh_cus.c-plane.section\00", align 1
@hf_oran_u_section = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [28 x i8] c"oran_fh_cus.u-plane.section\00", align 1
@proto_register_oran.ett = internal global [38 x ptr] [ptr @ett_oran, ptr @ett_oran_ecpri_pcid, ptr @ett_oran_ecpri_rtcid, ptr @ett_oran_ecpri_seqid, ptr @ett_oran_section_type, ptr @ett_oran_u_timing, ptr @ett_oran_u_section, ptr @ett_oran_u_prb, ptr @ett_oran_section, ptr @ett_oran_iq, ptr @ett_oran_bfw_bundle, ptr @ett_oran_bfw, ptr @ett_oran_offset_start_prb_num_prb, ptr @ett_oran_prb_cisamples, ptr @ett_oran_cisample, ptr @ett_oran_udcomphdr, ptr @ett_oran_udcompparam, ptr @ett_oran_cicomphdr, ptr @ett_oran_cicompparam, ptr @ett_oran_bfwcomphdr, ptr @ett_oran_bfwcompparam, ptr @ett_oran_ext19_port, ptr @ett_oran_prb_allocation, ptr @ett_oran_punc_pattern, ptr @ett_oran_bfacomphdr, ptr @ett_oran_modcomp_param_set, ptr @ett_oran_st4_cmd_header, ptr @ett_oran_st4_cmd, ptr @ett_oran_sym_prb_pattern, ptr @ett_oran_measurement_report, ptr @ett_oran_measurement_command, ptr @ett_oran_sresmask, ptr @ett_oran_c_section_common, ptr @ett_oran_c_section, ptr @ett_oran_remask, ptr @ett_oran_symbol_reordering_layer, ptr @ett_oran_dmrs_entry, ptr @ett_oran_dmrs_symbol_mask], align 16
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
@ett_oran_bfw_bundle = internal global i32 0, align 4
@ett_oran_bfw = internal global i32 0, align 4
@ett_oran_offset_start_prb_num_prb = internal global i32 0, align 4
@ett_oran_prb_cisamples = internal global i32 0, align 4
@ett_oran_cisample = internal global i32 0, align 4
@ett_oran_udcomphdr = internal global i32 0, align 4
@ett_oran_udcompparam = internal global i32 0, align 4
@ett_oran_cicomphdr = internal global i32 0, align 4
@ett_oran_cicompparam = internal global i32 0, align 4
@ett_oran_bfwcomphdr = internal global i32 0, align 4
@ett_oran_bfwcompparam = internal global i32 0, align 4
@ett_oran_ext19_port = internal global i32 0, align 4
@ett_oran_prb_allocation = internal global i32 0, align 4
@ett_oran_punc_pattern = internal global i32 0, align 4
@ett_oran_bfacomphdr = internal global i32 0, align 4
@ett_oran_modcomp_param_set = internal global i32 0, align 4
@ett_oran_st4_cmd_header = internal global i32 0, align 4
@ett_oran_st4_cmd = internal global i32 0, align 4
@ett_oran_sym_prb_pattern = internal global i32 0, align 4
@ett_oran_measurement_report = internal global i32 0, align 4
@ett_oran_measurement_command = internal global i32 0, align 4
@ett_oran_sresmask = internal global i32 0, align 4
@ett_oran_c_section_common = internal global i32 0, align 4
@ett_oran_c_section = internal global i32 0, align 4
@ett_oran_remask = internal global i32 0, align 4
@ett_oran_symbol_reordering_layer = internal global i32 0, align 4
@ett_oran_dmrs_entry = internal global i32 0, align 4
@ett_oran_dmrs_symbol_mask = internal global i32 0, align 4
@proto_register_oran.ext_ett = internal global [27 x ptr] zeroinitializer, align 16
@ett_oran_c_section_extension = internal global [27 x i32] zeroinitializer, align 16
@proto_register_oran.ei = internal global [42 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_unsupported_bfw_compression_method, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.738, i32 83886080, i32 6291456, ptr @.str.739, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_invalid_sample_bit_width, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.740, i32 83886080, i32 8388608, ptr @.str.741, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_reserved_numBundPrb, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.742, i32 117440512, i32 8388608, ptr @.str.743, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_extlen_wrong, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.744, i32 117440512, i32 8388608, ptr @.str.745, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_invalid_eaxc_bit_width, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.746, i32 83886080, i32 8388608, ptr @.str.747, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_extlen_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.748, i32 117440512, i32 8388608, ptr @.str.749, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_rbg_size_reserved, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.750, i32 117440512, i32 8388608, ptr @.str.751, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_frame_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.752, i32 117440512, i32 8388608, ptr @.str.753, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_numprbc_ext21_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.754, i32 117440512, i32 8388608, ptr @.str.755, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_ci_prb_group_size_reserved, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.756, i32 117440512, i32 6291456, ptr @.str.757, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_st8_nackid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.758, i32 33554432, i32 6291456, ptr @.str.759, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_st4_no_cmds, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.760, i32 117440512, i32 8388608, ptr @.str.761, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_st4_zero_len_cmd, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.762, i32 117440512, i32 6291456, ptr @.str.763, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_st4_wrong_len_cmd, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.764, i32 117440512, i32 8388608, ptr @.str.765, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_st4_unknown_cmd, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.766, i32 117440512, i32 8388608, ptr @.str.767, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_mcot_out_of_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.768, i32 117440512, i32 8388608, ptr @.str.769, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_se10_unknown_beamgrouptype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.770, i32 117440512, i32 6291456, ptr @.str.771, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_start_symbol_id_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.772, i32 117440512, i32 6291456, ptr @.str.773, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_trx_control_cmd_scope, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.774, i32 117440512, i32 6291456, ptr @.str.775, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_unhandled_se, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.776, i32 83886080, i32 6291456, ptr @.str.777, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_bad_symbolmask, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.778, i32 117440512, i32 6291456, ptr @.str.779, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_numslots_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.780, i32 117440512, i32 6291456, ptr @.str.781, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_version_unsupported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.782, i32 83886080, i32 6291456, ptr @.str.783, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_laa_msg_type_unsupported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.784, i32 83886080, i32 6291456, ptr @.str.785, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_se_on_unsupported_st, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.786, i32 117440512, i32 6291456, ptr @.str.787, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_cplane_unexpected_sequence_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.788, i32 33554432, i32 6291456, ptr @.str.789, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_uplane_unexpected_sequence_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.790, i32 33554432, i32 6291456, ptr @.str.791, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_acknack_no_request, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.792, i32 33554432, i32 6291456, ptr @.str.793, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_udpcomphdr_should_be_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.794, i32 117440512, i32 6291456, ptr @.str.795, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_radio_fragmentation_c_plane, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.796, i32 117440512, i32 8388608, ptr @.str.797, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_radio_fragmentation_u_plane, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.798, i32 83886080, i32 6291456, ptr @.str.799, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_lastRbdid_out_of_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.800, i32 117440512, i32 6291456, ptr @.str.801, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_rbgMask_beyond_last_rbdid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.802, i32 117440512, i32 6291456, ptr @.str.803, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_unexpected_measTypeId, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.804, i32 117440512, i32 6291456, ptr @.str.805, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_unsupported_compression_method, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.806, i32 83886080, i32 6291456, ptr @.str.807, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_ud_comp_len_wrong_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.808, i32 117440512, i32 6291456, ptr @.str.809, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_sresmask2_not_zero_with_rb, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.810, i32 117440512, i32 6291456, ptr @.str.811, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_st6_rb_shall_be_0, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.812, i32 117440512, i32 6291456, ptr @.str.813, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_st10_numsymbol_not_14, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.814, i32 117440512, i32 6291456, ptr @.str.815, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_st10_startsymbolid_not_0, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.816, i32 117440512, i32 6291456, ptr @.str.817, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_num_sinr_per_prb_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.818, i32 117440512, i32 6291456, ptr @.str.819, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oran_start_symbol_id_bits_ignored, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.820, i32 117440512, i32 6291456, ptr @.str.821, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_oran_unsupported_bfw_compression_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.738 = private unnamed_addr constant [47 x i8] c"oran_fh_cus.unsupported_bfw_compression_method\00", align 1
@.str.739 = private unnamed_addr constant [35 x i8] c"Unsupported BFW Compression Method\00", align 1
@ei_oran_invalid_sample_bit_width = internal global %struct.expert_field zeroinitializer, align 4
@.str.740 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.invalid_sample_bit_width\00", align 1
@.str.741 = private unnamed_addr constant [29 x i8] c"Unsupported sample bit width\00", align 1
@ei_oran_reserved_numBundPrb = internal global %struct.expert_field zeroinitializer, align 4
@.str.742 = private unnamed_addr constant [32 x i8] c"oran_fh_cus.reserved_numBundPrb\00", align 1
@.str.743 = private unnamed_addr constant [29 x i8] c"Reserved value of numBundPrb\00", align 1
@ei_oran_extlen_wrong = internal global %struct.expert_field zeroinitializer, align 4
@.str.744 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.extlen_wrong\00", align 1
@.str.745 = private unnamed_addr constant [47 x i8] c"extlen doesn't match number of dissected bytes\00", align 1
@ei_oran_invalid_eaxc_bit_width = internal global %struct.expert_field zeroinitializer, align 4
@.str.746 = private unnamed_addr constant [35 x i8] c"oran_fh_cus.invalid_exac_bit_width\00", align 1
@.str.747 = private unnamed_addr constant [28 x i8] c"Inconsistent eAxC bit width\00", align 1
@ei_oran_extlen_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.748 = private unnamed_addr constant [24 x i8] c"oran_fh_cus.extlen_zero\00", align 1
@.str.749 = private unnamed_addr constant [32 x i8] c"extlen - zero is reserved value\00", align 1
@ei_oran_rbg_size_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.750 = private unnamed_addr constant [30 x i8] c"oran_fh_cus.rbg_size_reserved\00", align 1
@.str.751 = private unnamed_addr constant [33 x i8] c"rbgSize - zero is reserved value\00", align 1
@ei_oran_frame_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.752 = private unnamed_addr constant [25 x i8] c"oran_fh_cus.frame_length\00", align 1
@.str.753 = private unnamed_addr constant [55 x i8] c"there should be 0-3 bytes remaining after PDU in frame\00", align 1
@ei_oran_numprbc_ext21_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.754 = private unnamed_addr constant [31 x i8] c"oran_fh_cus.numprbc_ext21_zero\00", align 1
@.str.755 = private unnamed_addr constant [64 x i8] c"numPrbc shall not be set to 0 when ciPrbGroupSize is configured\00", align 1
@ei_oran_ci_prb_group_size_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.756 = private unnamed_addr constant [39 x i8] c"oran_fh_cus.ci_prb_group_size_reserved\00", align 1
@.str.757 = private unnamed_addr constant [31 x i8] c"ciPrbGroupSize should be 2-254\00", align 1
@ei_oran_st8_nackid = internal global %struct.expert_field zeroinitializer, align 4
@.str.758 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.st8_nackid\00", align 1
@.str.759 = private unnamed_addr constant [32 x i8] c"operation for this ackId failed\00", align 1
@ei_oran_st4_no_cmds = internal global %struct.expert_field zeroinitializer, align 4
@.str.760 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.st4_nackid\00", align 1
@.str.761 = private unnamed_addr constant [37 x i8] c"Not valid to have no commands in ST4\00", align 1
@ei_oran_st4_zero_len_cmd = internal global %struct.expert_field zeroinitializer, align 4
@.str.762 = private unnamed_addr constant [29 x i8] c"oran_fh_cus.st4_zero_len_cmd\00", align 1
@.str.763 = private unnamed_addr constant [34 x i8] c"ST4 cmd with length 0 is reserved\00", align 1
@ei_oran_st4_wrong_len_cmd = internal global %struct.expert_field zeroinitializer, align 4
@.str.764 = private unnamed_addr constant [30 x i8] c"oran_fh_cus.st4_wrong_len_cmd\00", align 1
@.str.765 = private unnamed_addr constant [42 x i8] c"ST4 cmd with length not matching contents\00", align 1
@ei_oran_st4_unknown_cmd = internal global %struct.expert_field zeroinitializer, align 4
@.str.766 = private unnamed_addr constant [28 x i8] c"oran_fh_cus.st4_unknown_cmd\00", align 1
@.str.767 = private unnamed_addr constant [34 x i8] c"ST4 cmd with unknown command code\00", align 1
@ei_oran_mcot_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.768 = private unnamed_addr constant [30 x i8] c"oran_fh_cus.mcot_out_of_range\00", align 1
@.str.769 = private unnamed_addr constant [20 x i8] c"MCOT should be 1-10\00", align 1
@ei_oran_se10_unknown_beamgrouptype = internal global %struct.expert_field zeroinitializer, align 4
@.str.770 = private unnamed_addr constant [39 x i8] c"oran_fh_cus.se10_unknown_beamgrouptype\00", align 1
@.str.771 = private unnamed_addr constant [35 x i8] c"SE10 - unknown BeamGroupType value\00", align 1
@ei_oran_start_symbol_id_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.772 = private unnamed_addr constant [40 x i8] c"oran_fh_cus.startsymbolid_shall_be_zero\00", align 1
@.str.773 = private unnamed_addr constant [47 x i8] c"For ST4 commands 3&4, startSymbolId shall be 0\00", align 1
@ei_oran_trx_control_cmd_scope = internal global %struct.expert_field zeroinitializer, align 4
@.str.774 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.trx_command.bad_cmdscope\00", align 1
@.str.775 = private unnamed_addr constant [48 x i8] c"TRX command must have cmdScope of ARRAY-COMMAND\00", align 1
@ei_oran_unhandled_se = internal global %struct.expert_field zeroinitializer, align 4
@.str.776 = private unnamed_addr constant [27 x i8] c"oran_fh_cus.se_not_handled\00", align 1
@.str.777 = private unnamed_addr constant [39 x i8] c"SE not recognised/handled by dissector\00", align 1
@ei_oran_bad_symbolmask = internal global %struct.expert_field zeroinitializer, align 4
@.str.778 = private unnamed_addr constant [28 x i8] c"oran_fh_cus.bad_symbol_mask\00", align 1
@.str.779 = private unnamed_addr constant [58 x i8] c"For non-zero sleepMode, symbolMask must be 0x0 or 0x3ffff\00", align 1
@ei_oran_numslots_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.780 = private unnamed_addr constant [30 x i8] c"oran_fh_cus.numslots_not_zero\00", align 1
@.str.781 = private unnamed_addr constant [55 x i8] c"For ST4 TIME_DOMAIN_BEAM_WEIGHTS, numSlots should be 0\00", align 1
@ei_oran_version_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.782 = private unnamed_addr constant [32 x i8] c"oran_fh_cus.version_unsupported\00", align 1
@.str.783 = private unnamed_addr constant [29 x i8] c"Protocol version unsupported\00", align 1
@ei_oran_laa_msg_type_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.784 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.laa_msg_type_unsupported\00", align 1
@.str.785 = private unnamed_addr constant [23 x i8] c"laaMsgType unsupported\00", align 1
@ei_oran_se_on_unsupported_st = internal global %struct.expert_field zeroinitializer, align 4
@.str.786 = private unnamed_addr constant [33 x i8] c"oran_fh_cus.se_on_unsupported_st\00", align 1
@.str.787 = private unnamed_addr constant [57 x i8] c"Section Extension should not appear on this Section Type\00", align 1
@ei_oran_cplane_unexpected_sequence_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.788 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.unexpected_seq_no_cplane\00", align 1
@.str.789 = private unnamed_addr constant [43 x i8] c"Unexpected sequence number seen in C-Plane\00", align 1
@ei_oran_uplane_unexpected_sequence_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.790 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.unexpected_seq_no_uplane\00", align 1
@.str.791 = private unnamed_addr constant [43 x i8] c"Unexpected sequence number seen in U-Plane\00", align 1
@ei_oran_acknack_no_request = internal global %struct.expert_field zeroinitializer, align 4
@.str.792 = private unnamed_addr constant [31 x i8] c"oran_fh_cus.acknack_no_request\00", align 1
@.str.793 = private unnamed_addr constant [40 x i8] c"Have ackNackId response, but no request\00", align 1
@ei_oran_udpcomphdr_should_be_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.794 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.udcomphdr_should_be_zero\00", align 1
@.str.795 = private unnamed_addr constant [43 x i8] c"C-Plane udCompHdr in DL should be set to 0\00", align 1
@ei_oran_radio_fragmentation_c_plane = internal global %struct.expert_field zeroinitializer, align 4
@.str.796 = private unnamed_addr constant [40 x i8] c"oran_fh_cus.radio_fragmentation_c_plane\00", align 1
@.str.797 = private unnamed_addr constant [43 x i8] c"Radio fragmentation not allowed in C-PLane\00", align 1
@ei_oran_radio_fragmentation_u_plane = internal global %struct.expert_field zeroinitializer, align 4
@.str.798 = private unnamed_addr constant [40 x i8] c"oran_fh_cus.radio_fragmentation_u_plane\00", align 1
@.str.799 = private unnamed_addr constant [49 x i8] c"Radio fragmentation in C-PLane not yet supported\00", align 1
@ei_oran_lastRbdid_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.800 = private unnamed_addr constant [35 x i8] c"oran_fh_cus.lastrbdid_out_of_range\00", align 1
@.str.801 = private unnamed_addr constant [21 x i8] c"SE 6 has bad rbgSize\00", align 1
@ei_oran_rbgMask_beyond_last_rbdid = internal global %struct.expert_field zeroinitializer, align 4
@.str.802 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.rbgmask_beyond_lastrbdid\00", align 1
@.str.803 = private unnamed_addr constant [38 x i8] c"rbgMask has bits set beyond lastRbgId\00", align 1
@ei_oran_unexpected_measTypeId = internal global %struct.expert_field zeroinitializer, align 4
@.str.804 = private unnamed_addr constant [34 x i8] c"oran_fh_cus.unexpected_meastypeid\00", align 1
@.str.805 = private unnamed_addr constant [22 x i8] c"unexpected measTypeId\00", align 1
@ei_oran_unsupported_compression_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.806 = private unnamed_addr constant [41 x i8] c"oran_fh_cus.compression_type_unsupported\00", align 1
@.str.807 = private unnamed_addr constant [29 x i8] c"Unsupported compression type\00", align 1
@ei_oran_ud_comp_len_wrong_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.808 = private unnamed_addr constant [35 x i8] c"oran_fh_cus.ud_comp_len_wrong_size\00", align 1
@.str.809 = private unnamed_addr constant [51 x i8] c"udCompLen does not match length of U-Plane section\00", align 1
@ei_oran_sresmask2_not_zero_with_rb = internal global %struct.expert_field zeroinitializer, align 4
@.str.810 = private unnamed_addr constant [31 x i8] c"oran_fh_cus.sresmask2_not_zero\00", align 1
@.str.811 = private unnamed_addr constant [37 x i8] c"sReSMask2 should be zero when rb set\00", align 1
@ei_oran_st6_rb_shall_be_0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.812 = private unnamed_addr constant [23 x i8] c"oran_fh_cus.st6_rb_set\00", align 1
@.str.813 = private unnamed_addr constant [40 x i8] c"rb should not be set for Section Type 6\00", align 1
@ei_oran_st10_numsymbol_not_14 = internal global %struct.expert_field zeroinitializer, align 4
@.str.814 = private unnamed_addr constant [34 x i8] c"oran_fh_cus.st10_numsymbol_not_14\00", align 1
@.str.815 = private unnamed_addr constant [43 x i8] c"numSymbol should be 14 for Section Type 10\00", align 1
@ei_oran_st10_startsymbolid_not_0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.816 = private unnamed_addr constant [37 x i8] c"oran_fh_cus.st10_startsymbolid_not_0\00", align 1
@.str.817 = private unnamed_addr constant [46 x i8] c"startSymbolId should be 0 for Section Type 10\00", align 1
@ei_oran_num_sinr_per_prb_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.818 = private unnamed_addr constant [40 x i8] c"oran_fh_cus.unexpected_num_sinr_per_prb\00", align 1
@.str.819 = private unnamed_addr constant [28 x i8] c"invalid numSinrPerPrb value\00", align 1
@ei_oran_start_symbol_id_bits_ignored = internal global %struct.expert_field zeroinitializer, align 4
@.str.820 = private unnamed_addr constant [41 x i8] c"oran_fh_cus.start_symbol_id_bits_ignored\00", align 1
@.str.821 = private unnamed_addr constant [38 x i8] c"some startSymbolId lower bits ignored\00", align 1
@.str.822 = private unnamed_addr constant [20 x i8] c"O-RAN Fronthaul CUS\00", align 1
@.str.823 = private unnamed_addr constant [13 x i8] c"O-RAN FH CUS\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c"oran_fh_cus\00", align 1
@proto_oran = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [12 x i8] c"oran-fh-cus\00", align 1
@oran_tap = internal global i32 -1, align 4
@.str.826 = private unnamed_addr constant [21 x i8] c"oran.du_port_id_bits\00", align 1
@.str.827 = private unnamed_addr constant [20 x i8] c"DU Port ID bits [a]\00", align 1
@.str.828 = private unnamed_addr constant [63 x i8] c"The bit width of DU Port ID - sum of a,b,c&d (eAxC) must be 16\00", align 1
@pref_du_port_id_bits = internal global i32 4, align 4
@.str.829 = private unnamed_addr constant [24 x i8] c"oran.bandsector_id_bits\00", align 1
@.str.830 = private unnamed_addr constant [23 x i8] c"BandSector ID bits [b]\00", align 1
@.str.831 = private unnamed_addr constant [66 x i8] c"The bit width of BandSector ID - sum of a,b,c&d (eAxC) must be 16\00", align 1
@pref_bandsector_id_bits = internal global i32 4, align 4
@.str.832 = private unnamed_addr constant [16 x i8] c"oran.cc_id_bits\00", align 1
@.str.833 = private unnamed_addr constant [15 x i8] c"CC ID bits [c]\00", align 1
@.str.834 = private unnamed_addr constant [58 x i8] c"The bit width of CC ID - sum of a,b,c&d (eAxC) must be 16\00", align 1
@pref_cc_id_bits = internal global i32 4, align 4
@.str.835 = private unnamed_addr constant [21 x i8] c"oran.ru_port_id_bits\00", align 1
@.str.836 = private unnamed_addr constant [20 x i8] c"RU Port ID bits [d]\00", align 1
@.str.837 = private unnamed_addr constant [63 x i8] c"The bit width of RU Port ID - sum of a,b,c&d (eAxC) must be 16\00", align 1
@pref_ru_port_id_bits = internal global i32 4, align 4
@.str.838 = private unnamed_addr constant [20 x i8] c"oran.iq_bitwidth_up\00", align 1
@.str.839 = private unnamed_addr constant [19 x i8] c"IQ Bitwidth Uplink\00", align 1
@.str.840 = private unnamed_addr constant [58 x i8] c"The bit width of a sample in the Uplink (if no udcompHdr)\00", align 1
@pref_sample_bit_width_uplink = internal global i32 14, align 4
@.str.841 = private unnamed_addr constant [16 x i8] c"oran.ud_comp_up\00", align 1
@.str.842 = private unnamed_addr constant [29 x i8] c"Uplink User Data Compression\00", align 1
@pref_iqCompressionUplink = internal global i32 1, align 4
@.str.843 = private unnamed_addr constant [20 x i8] c"oran.ud_comp_hdr_up\00", align 1
@.str.844 = private unnamed_addr constant [38 x i8] c"udCompHdr field is present for uplink\00", align 1
@.str.845 = private unnamed_addr constant [205 x i8] c"The udCompHdr field in U-Plane messages may or may not be present, depending on the configuration of the O-RU. This preference instructs the dissector to expect this field to be present in uplink messages\00", align 1
@pref_includeUdCompHeaderUplink = internal global i32 2, align 4
@.str.846 = private unnamed_addr constant [22 x i8] c"oran.iq_bitwidth_down\00", align 1
@.str.847 = private unnamed_addr constant [21 x i8] c"IQ Bitwidth Downlink\00", align 1
@.str.848 = private unnamed_addr constant [60 x i8] c"The bit width of a sample in the Downlink (if no udcompHdr)\00", align 1
@pref_sample_bit_width_downlink = internal global i32 14, align 4
@.str.849 = private unnamed_addr constant [18 x i8] c"oran.ud_comp_down\00", align 1
@.str.850 = private unnamed_addr constant [31 x i8] c"Downlink User Data Compression\00", align 1
@pref_iqCompressionDownlink = internal global i32 1, align 4
@.str.851 = private unnamed_addr constant [22 x i8] c"oran.ud_comp_hdr_down\00", align 1
@.str.852 = private unnamed_addr constant [40 x i8] c"udCompHdr field is present for downlink\00", align 1
@.str.853 = private unnamed_addr constant [207 x i8] c"The udCompHdr field in U-Plane messages may or may not be present, depending on the configuration of the O-RU. This preference instructs the dissector to expect this field to be present in downlink messages\00", align 1
@pref_includeUdCompHeaderDownlink = internal global i32 2, align 4
@.str.854 = private unnamed_addr constant [27 x i8] c"oran.rbs_in_uplane_section\00", align 1
@.str.855 = private unnamed_addr constant [37 x i8] c"Total RBs in User-Plane data section\00", align 1
@.str.856 = private unnamed_addr constant [42 x i8] c"This is used if numPrbu is signalled as 0\00", align 1
@pref_data_plane_section_total_rbs = internal global i32 273, align 4
@.str.857 = private unnamed_addr constant [28 x i8] c"oran.num_weights_per_bundle\00", align 1
@.str.858 = private unnamed_addr constant [29 x i8] c"Number of weights per bundle\00", align 1
@.str.859 = private unnamed_addr constant [68 x i8] c"Used in decoding of section extension type 11 (Flexible BF weights)\00", align 1
@pref_num_weights_per_bundle = internal global i32 32, align 4
@.str.860 = private unnamed_addr constant [21 x i8] c"oran.num_bf_antennas\00", align 1
@.str.861 = private unnamed_addr constant [22 x i8] c"Number of BF Antennas\00", align 1
@.str.862 = private unnamed_addr constant [50 x i8] c"Number of BF Antennas (used for C section type 6)\00", align 1
@pref_num_bf_antennas = internal global i32 32, align 4
@.str.863 = private unnamed_addr constant [21 x i8] c"oran.show_iq_samples\00", align 1
@.str.864 = private unnamed_addr constant [22 x i8] c"Show IQ Sample values\00", align 1
@.str.865 = private unnamed_addr constant [64 x i8] c"When enabled, for U-Plane frames show each I and Q value in PRB\00", align 1
@pref_showIQSampleValues = internal global i8 1, align 1
@.str.866 = private unnamed_addr constant [20 x i8] c"oran.num_bf_weights\00", align 1
@.str.867 = private unnamed_addr constant [23 x i8] c"oran.support_udcomplen\00", align 1
@.str.868 = private unnamed_addr constant [20 x i8] c"udCompLen supported\00", align 1
@.str.869 = private unnamed_addr constant [88 x i8] c"When enabled, U-Plane messages with relevant compression schemes will include udCompLen\00", align 1
@pref_support_udcompLen = internal global i32 2, align 4
@.str.870 = private unnamed_addr constant [34 x i8] c"oran.st6_4byte_alignment_required\00", align 1
@.str.871 = private unnamed_addr constant [38 x i8] c"Use 4-byte alignment for ST6 sections\00", align 1
@.str.872 = private unnamed_addr constant [28 x i8] c"Default is 1-byte alignment\00", align 1
@st6_4byte_alignment = internal global i8 0, align 1
@flow_states_table = internal global ptr null, align 8
@flow_results_table = internal global ptr null, align 8
@.str.873 = private unnamed_addr constant [22 x i8] c"More fragments follow\00", align 1
@.str.874 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@e_bit = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.876 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.877 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@data_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.879 = private unnamed_addr constant [24 x i8] c"standard channel filter\00", align 1
@.str.880 = private unnamed_addr constant [88 x i8] c"UL filter for PRACH preamble formats 0, 1, 2; min. passband 839 x 1.25kHz = 1048.75 kHz\00", align 1
@.str.881 = private unnamed_addr constant [76 x i8] c"UL filter for PRACH preamble format 3, min. passband 839 x 5 kHz = 4195 kHz\00", align 1
@.str.882 = private unnamed_addr constant [99 x i8] c"UL filter for PRACH preamble formats A1, A2, A3, B1, B2, B3, B4, C0, C2; min. passband 139 x \CE\94fRA\00", align 1
@.str.883 = private unnamed_addr constant [64 x i8] c"UL filter for NPRACH 0, 1; min. passband 48 x 3.75KHz = 180 KHz\00", align 1
@.str.884 = private unnamed_addr constant [37 x i8] c"UL filter for PRACH preamble formats\00", align 1
@.str.885 = private unnamed_addr constant [17 x i8] c"UL filter NPUSCH\00", align 1
@.str.886 = private unnamed_addr constant [60 x i8] c"Mixed numerology and other channels except PRACH and NB-IoT\00", align 1
@.str.887 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.888 = private unnamed_addr constant [56 x i8] c"Unused Resource Blocks or symbols in Downlink or Uplink\00", align 1
@.str.889 = private unnamed_addr constant [26 x i8] c"Most DL/UL radio channels\00", align 1
@.str.890 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.891 = private unnamed_addr constant [36 x i8] c"PRACH and mixed-numerology channels\00", align 1
@.str.892 = private unnamed_addr constant [27 x i8] c"Slot Configuration Control\00", align 1
@.str.893 = private unnamed_addr constant [56 x i8] c"UE scheduling information (UE-ID assignment to section)\00", align 1
@.str.894 = private unnamed_addr constant [20 x i8] c"Channel information\00", align 1
@.str.895 = private unnamed_addr constant [30 x i8] c"LAA (License Assisted Access)\00", align 1
@.str.896 = private unnamed_addr constant [18 x i8] c"ACK/NACK Feedback\00", align 1
@.str.897 = private unnamed_addr constant [15 x i8] c"SINR Reporting\00", align 1
@.str.898 = private unnamed_addr constant [24 x i8] c"RRM Measurement Reports\00", align 1
@.str.899 = private unnamed_addr constant [25 x i8] c"Request RRM Measurements\00", align 1
@.str.900 = private unnamed_addr constant [34 x i8] c"Reserved (no FFT/iFFT processing)\00", align 1
@.str.901 = private unnamed_addr constant [12 x i8] c"FFT size 16\00", align 1
@.str.902 = private unnamed_addr constant [12 x i8] c"FFT size 32\00", align 1
@.str.903 = private unnamed_addr constant [12 x i8] c"FFT size 64\00", align 1
@.str.904 = private unnamed_addr constant [13 x i8] c"FFT size 128\00", align 1
@.str.905 = private unnamed_addr constant [13 x i8] c"FFT size 256\00", align 1
@.str.906 = private unnamed_addr constant [13 x i8] c"FFT size 512\00", align 1
@.str.907 = private unnamed_addr constant [14 x i8] c"FFT size 1024\00", align 1
@.str.908 = private unnamed_addr constant [14 x i8] c"FFT size 2048\00", align 1
@.str.909 = private unnamed_addr constant [14 x i8] c"FFT size 4096\00", align 1
@.str.910 = private unnamed_addr constant [14 x i8] c"FFT size 1536\00", align 1
@.str.911 = private unnamed_addr constant [14 x i8] c"FFT size 3072\00", align 1
@.str.912 = private unnamed_addr constant [46 x i8] c"SCS 15 kHz, 1 slot/subframe, slot length 1 ms\00", align 1
@.str.913 = private unnamed_addr constant [50 x i8] c"SCS 30 kHz, 2 slots/subframe, slot length 500 \CE\BCs\00", align 1
@.str.914 = private unnamed_addr constant [50 x i8] c"SCS 60 kHz, 4 slots/subframe, slot length 250 \CE\BCs\00", align 1
@.str.915 = private unnamed_addr constant [51 x i8] c"SCS 120 kHz, 8 slots/subframe, slot length 125 \CE\BCs\00", align 1
@.str.916 = private unnamed_addr constant [53 x i8] c"SCS 240 kHz, 16 slots/subframe, slot length 62.5 \CE\BCs\00", align 1
@.str.917 = private unnamed_addr constant [48 x i8] c"SCS 1.25 kHz, 1 slot/subframe, slot length 1 ms\00", align 1
@.str.918 = private unnamed_addr constant [64 x i8] c"SCS 3.75 kHz(LTE - specific), 1 slot/subframe, slot length 1 ms\00", align 1
@.str.919 = private unnamed_addr constant [45 x i8] c"SCS 5 kHz, 1 slot/subframe, slot length 1 ms\00", align 1
@.str.920 = private unnamed_addr constant [63 x i8] c"SCS 7.5 kHz(LTE - specific), 1 slot/subframe, slot length 1 ms\00", align 1
@.str.921 = private unnamed_addr constant [14 x i8] c"Every RB used\00", align 1
@.str.922 = private unnamed_addr constant [20 x i8] c"Every other RB used\00", align 1
@rb_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.924 = private unnamed_addr constant [30 x i8] c"Use the current symbol number\00", align 1
@.str.925 = private unnamed_addr constant [36 x i8] c"Increment the current symbol number\00", align 1
@sym_inc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.927 = private unnamed_addr constant [20 x i8] c"Beamforming weights\00", align 1
@.str.928 = private unnamed_addr constant [23 x i8] c"Beamforming attributes\00", align 1
@.str.929 = private unnamed_addr constant [54 x i8] c"DL Precoding configuration parameters and indications\00", align 1
@.str.930 = private unnamed_addr constant [25 x i8] c"Modulation compr. params\00", align 1
@.str.931 = private unnamed_addr constant [53 x i8] c"Modulation compression additional scaling parameters\00", align 1
@.str.932 = private unnamed_addr constant [30 x i8] c"Non-contiguous PRB allocation\00", align 1
@.str.933 = private unnamed_addr constant [26 x i8] c"Multiple-eAxC designation\00", align 1
@.str.934 = private unnamed_addr constant [22 x i8] c"Regularization factor\00", align 1
@.str.935 = private unnamed_addr constant [36 x i8] c"Dynamic Spectrum Sharing parameters\00", align 1
@.str.936 = private unnamed_addr constant [24 x i8] c"Multiple ports grouping\00", align 1
@.str.937 = private unnamed_addr constant [20 x i8] c"Flexible BF weights\00", align 1
@.str.938 = private unnamed_addr constant [52 x i8] c"Non-Contiguous PRB Allocation with Frequency Ranges\00", align 1
@.str.939 = private unnamed_addr constant [38 x i8] c"PRB Allocation with Frequency Hopping\00", align 1
@.str.940 = private unnamed_addr constant [47 x i8] c"Nulling-layer Info. for ueId-based beamforming\00", align 1
@.str.941 = private unnamed_addr constant [50 x i8] c"Mixed-numerology Info. for ueId-based beamforming\00", align 1
@.str.942 = private unnamed_addr constant [87 x i8] c"Section description for antenna mapping in UE channel information based UL beamforming\00", align 1
@.str.943 = private unnamed_addr constant [54 x i8] c"Section description for indication of user port group\00", align 1
@.str.944 = private unnamed_addr constant [55 x i8] c"Section description for Uplink Transmission Management\00", align 1
@.str.945 = private unnamed_addr constant [50 x i8] c"Compact beamforming information for multiple port\00", align 1
@.str.946 = private unnamed_addr constant [21 x i8] c"Puncturing extension\00", align 1
@.str.947 = private unnamed_addr constant [48 x i8] c"Variable PRB group size for channel information\00", align 1
@.str.948 = private unnamed_addr constant [17 x i8] c"ACK/NACK request\00", align 1
@.str.949 = private unnamed_addr constant [50 x i8] c"Multiple symbol modulation compression parameters\00", align 1
@.str.950 = private unnamed_addr constant [25 x i8] c"PUSCH DMRS configuration\00", align 1
@.str.951 = private unnamed_addr constant [30 x i8] c"Symbol reordering for DMRS-BF\00", align 1
@.str.952 = private unnamed_addr constant [26 x i8] c"Frequency offset feedback\00", align 1
@.str.953 = private unnamed_addr constant [41 x i8] c"O-DU controlled dimensionality reduction\00", align 1
@exttype_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.955 = private unnamed_addr constant [69 x i8] c"LBT_PDSCH_REQ - lls - O-DU to O-RU request to obtain a PDSCH channel\00", align 1
@.str.956 = private unnamed_addr constant [76 x i8] c"LBT_DRS_REQ - lls - O-DU to O-RU request to obtain the channel and send DRS\00", align 1
@.str.957 = private unnamed_addr constant [70 x i8] c"LBT_PDSCH_RSP - O-RU to O-DU response, channel acq success or failure\00", align 1
@.str.958 = private unnamed_addr constant [68 x i8] c"LBT_DRS_RSP - O-RU to O-DU response, DRS sending success or failure\00", align 1
@.str.959 = private unnamed_addr constant [68 x i8] c"LBT_Buffer_Error - O-RU to O-DU response, reporting buffer overflow\00", align 1
@.str.960 = private unnamed_addr constant [73 x i8] c"LBT_CWCONFIG_REQ - O-DU to O-RU request, congestion window configuration\00", align 1
@.str.961 = private unnamed_addr constant [76 x i8] c"LBT_CWCONFIG_RST - O-RU to O-DU request, congestion window config, response\00", align 1
@.str.962 = private unnamed_addr constant [28 x i8] c"reserved for future methods\00", align 1
@.str.963 = private unnamed_addr constant [86 x i8] c"Full LBT (regular LBT, sending reservation signal until the beginning of the SF/slot)\00", align 1
@.str.964 = private unnamed_addr constant [56 x i8] c"Partial LBT (looking back 25 usec prior to transmission\00", align 1
@.str.965 = private unnamed_addr constant [56 x i8] c"Partial LBT (looking back 34 usec prior to transmission\00", align 1
@.str.966 = private unnamed_addr constant [67 x i8] c"Full LBT and stop (regular LBT, without sending reservation signal\00", align 1
@lbtMode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.968 = private unnamed_addr constant [61 x i8] c"not sensing \E2\80\93 indicates that the O-RU is transmitting data\00", align 1
@.str.969 = private unnamed_addr constant [74 x i8] c"currently sensing \E2\80\93 indicates the O-RU has not yet acquired the channel\00", align 1
@.str.970 = private unnamed_addr constant [65 x i8] c"success \E2\80\93 indicates that the channel was successfully acquired\00", align 1
@.str.971 = private unnamed_addr constant [83 x i8] c"Failure \E2\80\93 indicates expiration of the LBT timer. The LBT process should be reset\00", align 1
@lbtPdschRes_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.973 = private unnamed_addr constant [25 x i8] c"subframe was transmitted\00", align 1
@.str.974 = private unnamed_addr constant [21 x i8] c"subframe was dropped\00", align 1
@.str.975 = private unnamed_addr constant [11 x i8] c"partial SF\00", align 1
@.str.976 = private unnamed_addr constant [8 x i8] c"full SF\00", align 1
@.str.977 = private unnamed_addr constant [83 x i8] c"buffer overflow \E2\80\93 data received at O-RU is larger than the available buffer size\00", align 1
@.str.978 = private unnamed_addr constant [11 x i8] c"Priority 1\00", align 1
@.str.979 = private unnamed_addr constant [11 x i8] c"Priority 2\00", align 1
@.str.980 = private unnamed_addr constant [11 x i8] c"Priority 3\00", align 1
@.str.981 = private unnamed_addr constant [11 x i8] c"Priority 4\00", align 1
@lbtTrafficClass_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.983 = private unnamed_addr constant [43 x i8] c"continuity between current and next bundle\00", align 1
@.str.984 = private unnamed_addr constant [46 x i8] c"discontinuity between current and next bundle\00", align 1
@.str.985 = private unnamed_addr constant [25 x i8] c"I and Q are 16 bits wide\00", align 1
@.str.986 = private unnamed_addr constant [23 x i8] c"I and Q are 1 bit wide\00", align 1
@.str.987 = private unnamed_addr constant [24 x i8] c"I and Q are 2 bits wide\00", align 1
@.str.988 = private unnamed_addr constant [24 x i8] c"I and Q are 3 bits wide\00", align 1
@.str.989 = private unnamed_addr constant [24 x i8] c"I and Q are 4 bits wide\00", align 1
@.str.990 = private unnamed_addr constant [24 x i8] c"I and Q are 5 bits wide\00", align 1
@.str.991 = private unnamed_addr constant [24 x i8] c"I and Q are 6 bits wide\00", align 1
@.str.992 = private unnamed_addr constant [24 x i8] c"I and Q are 7 bits wide\00", align 1
@.str.993 = private unnamed_addr constant [24 x i8] c"I and Q are 8 bits wide\00", align 1
@.str.994 = private unnamed_addr constant [24 x i8] c"I and Q are 9 bits wide\00", align 1
@.str.995 = private unnamed_addr constant [25 x i8] c"I and Q are 10 bits wide\00", align 1
@.str.996 = private unnamed_addr constant [25 x i8] c"I and Q are 11 bits wide\00", align 1
@.str.997 = private unnamed_addr constant [25 x i8] c"I and Q are 12 bits wide\00", align 1
@.str.998 = private unnamed_addr constant [25 x i8] c"I and Q are 13 bits wide\00", align 1
@.str.999 = private unnamed_addr constant [25 x i8] c"I and Q are 14 bits wide\00", align 1
@.str.1000 = private unnamed_addr constant [25 x i8] c"I and Q are 15 bits wide\00", align 1
@bfw_comp_headers_iq_width = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1002 = private unnamed_addr constant [15 x i8] c"no compression\00", align 1
@.str.1003 = private unnamed_addr constant [21 x i8] c"block floating point\00", align 1
@.str.1004 = private unnamed_addr constant [14 x i8] c"block scaling\00", align 1
@.str.1005 = private unnamed_addr constant [6 x i8] c"u-law\00", align 1
@.str.1006 = private unnamed_addr constant [29 x i8] c"beamspace compression type I\00", align 1
@.str.1007 = private unnamed_addr constant [30 x i8] c"beamspace compression type II\00", align 1
@bfw_comp_headers_comp_meth = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1009 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1010 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1011 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1012 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.1013 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1014 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1015 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@rbg_size_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1017 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1018 = private unnamed_addr constant [3 x i8] c"+1\00", align 1
@.str.1019 = private unnamed_addr constant [34 x i8] c"-2 (reserved, should not be used)\00", align 1
@.str.1020 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@priority_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1022 = private unnamed_addr constant [15 x i8] c"No compression\00", align 1
@.str.1023 = private unnamed_addr constant [33 x i8] c"Block floating point compression\00", align 1
@.str.1024 = private unnamed_addr constant [14 x i8] c"Block scaling\00", align 1
@.str.1025 = private unnamed_addr constant [9 x i8] c"Mu - law\00", align 1
@.str.1026 = private unnamed_addr constant [23 x i8] c"Modulation compression\00", align 1
@.str.1027 = private unnamed_addr constant [27 x i8] c"BFP + selective RE sending\00", align 1
@.str.1028 = private unnamed_addr constant [33 x i8] c"mod-compr + selective RE sending\00", align 1
@.str.1029 = private unnamed_addr constant [56 x i8] c"BFP + selective RE sending with masks in section header\00", align 1
@.str.1030 = private unnamed_addr constant [62 x i8] c"mod-compr + selective RE sending with masks in section header\00", align 1
@.str.1031 = private unnamed_addr constant [30 x i8] c"I and Q are each 16 bits wide\00", align 1
@.str.1032 = private unnamed_addr constant [21 x i8] c"Bit width of I and Q\00", align 1
@.str.1033 = private unnamed_addr constant [75 x i8] c"compression per UE, one ciCompParam exists before the I/Q value of each UE\00", align 1
@.str.1034 = private unnamed_addr constant [77 x i8] c"compression per PRB, one ciCompParam exists before the I/Q value of each PRB\00", align 1
@ci_comp_opt_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1036 = private unnamed_addr constant [12 x i8] c"common beam\00", align 1
@.str.1037 = private unnamed_addr constant [23 x i8] c"beam matrix indication\00", align 1
@.str.1038 = private unnamed_addr constant [20 x i8] c"beam vector listing\00", align 1
@.str.1039 = private unnamed_addr constant [52 x i8] c"beamId/ueId listing with associated port-list index\00", align 1
@beam_group_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1041 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.1042 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@interface_name_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1044 = private unnamed_addr constant [61 x i8] c"Puncturing pattern applies to current and following sections\00", align 1
@.str.1045 = private unnamed_addr constant [46 x i8] c"Puncturing pattern applies to current section\00", align 1
@.str.1046 = private unnamed_addr constant [48 x i8] c"Precoding resource block group size as WIDEBAND\00", align 1
@.str.1047 = private unnamed_addr constant [38 x i8] c"Precoding resource block group size 2\00", align 1
@.str.1048 = private unnamed_addr constant [38 x i8] c"Precoding resource block group size 4\00", align 1
@prg_size_st5_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1050 = private unnamed_addr constant [64 x i8] c"if ciPrbGroupSize is 2 or 4, then ciPrbGroupSize, else WIDEBAND\00", align 1
@prg_size_st6_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1052 = private unnamed_addr constant [102 x i8] c"normal transmission mode, data can be distributed in any way the O-RU is implemented to transmit data\00", align 1
@.str.1053 = private unnamed_addr constant [51 x i8] c"uniformly distributed over the transmission window\00", align 1
@type_of_transmission_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1055 = private unnamed_addr constant [105 x i8] c"no bits, the field is not applicable (e.g., O-RU does not support it) or the default value shall be used\00", align 1
@.str.1056 = private unnamed_addr constant [15 x i8] c"2-bit bitwidth\00", align 1
@.str.1057 = private unnamed_addr constant [15 x i8] c"3-bit bitwidth\00", align 1
@.str.1058 = private unnamed_addr constant [15 x i8] c"4-bit bitwidth\00", align 1
@.str.1059 = private unnamed_addr constant [15 x i8] c"5-bit bitwidth\00", align 1
@.str.1060 = private unnamed_addr constant [15 x i8] c"6-bit bitwidth\00", align 1
@.str.1061 = private unnamed_addr constant [15 x i8] c"7-bit bitwidth\00", align 1
@.str.1062 = private unnamed_addr constant [15 x i8] c"8-bit bitwidth\00", align 1
@bfa_bw_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1064 = private unnamed_addr constant [6 x i8] c"10 dB\00", align 1
@.str.1065 = private unnamed_addr constant [6 x i8] c"15 dB\00", align 1
@.str.1066 = private unnamed_addr constant [6 x i8] c"20 dB\00", align 1
@.str.1067 = private unnamed_addr constant [6 x i8] c"25 dB\00", align 1
@.str.1068 = private unnamed_addr constant [6 x i8] c"30 dB\00", align 1
@.str.1069 = private unnamed_addr constant [6 x i8] c"35 dB\00", align 1
@.str.1070 = private unnamed_addr constant [6 x i8] c"40 dB\00", align 1
@.str.1071 = private unnamed_addr constant [9 x i8] c">= 45 dB\00", align 1
@sidelobe_suppression_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1073 = private unnamed_addr constant [14 x i8] c"ARRAY-COMMAND\00", align 1
@.str.1074 = private unnamed_addr constant [16 x i8] c"CARRIER-COMMAND\00", align 1
@.str.1075 = private unnamed_addr constant [13 x i8] c"O-RU-COMMAND\00", align 1
@.str.1076 = private unnamed_addr constant [34 x i8] c"reserved for future command types\00", align 1
@.str.1077 = private unnamed_addr constant [24 x i8] c"TIME_DOMAIN_BEAM_CONFIG\00", align 1
@.str.1078 = private unnamed_addr constant [19 x i8] c"TDD_CONFIG_PATTERN\00", align 1
@.str.1079 = private unnamed_addr constant [12 x i8] c"TRX_CONTROL\00", align 1
@.str.1080 = private unnamed_addr constant [4 x i8] c"ASM\00", align 1
@.str.1081 = private unnamed_addr constant [37 x i8] c"TRXC-mode0-wake-up-duration (symbol)\00", align 1
@.str.1082 = private unnamed_addr constant [32 x i8] c"TRXC-mode1-wake-up-duration (L)\00", align 1
@.str.1083 = private unnamed_addr constant [32 x i8] c"TRXC-mode2-wake-up-duration (M)\00", align 1
@.str.1084 = private unnamed_addr constant [32 x i8] c"TRXC-mode3-wake-up-duration (N)\00", align 1
@sleep_mode_trx_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1086 = private unnamed_addr constant [36 x i8] c"ASM-mode0-wake-up-duration (symbol)\00", align 1
@.str.1087 = private unnamed_addr constant [31 x i8] c"ASM-mode1-wake-up-duration (L)\00", align 1
@.str.1088 = private unnamed_addr constant [31 x i8] c"ASM-mode2-wake-up-duration (M)\00", align 1
@.str.1089 = private unnamed_addr constant [31 x i8] c"ASM-mode3-wake-up-duration (N)\00", align 1
@sleep_mode_asm_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1091 = private unnamed_addr constant [30 x i8] c"min antMask size is 16 bits..\00", align 1
@.str.1092 = private unnamed_addr constant [8 x i8] c"16 bits\00", align 1
@.str.1093 = private unnamed_addr constant [8 x i8] c"32 bits\00", align 1
@.str.1094 = private unnamed_addr constant [8 x i8] c"64 bits\00", align 1
@.str.1095 = private unnamed_addr constant [9 x i8] c"128 bits\00", align 1
@.str.1096 = private unnamed_addr constant [9 x i8] c"256 bits\00", align 1
@.str.1097 = private unnamed_addr constant [9 x i8] c"512 bits\00", align 1
@.str.1098 = private unnamed_addr constant [10 x i8] c"1024 bits\00", align 1
@.str.1099 = private unnamed_addr constant [10 x i8] c"2048 bits\00", align 1
@.str.1100 = private unnamed_addr constant [10 x i8] c"4096 bits\00", align 1
@.str.1101 = private unnamed_addr constant [10 x i8] c"8192 bits\00", align 1
@.str.1102 = private unnamed_addr constant [11 x i8] c"16384 bits\00", align 1
@log2maskbits_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1104 = private unnamed_addr constant [29 x i8] c"message is a \22ready\22 message\00", align 1
@.str.1105 = private unnamed_addr constant [25 x i8] c"message is a ACK message\00", align 1
@.str.1106 = private unnamed_addr constant [6 x i8] c"SE 22\00", align 1
@.str.1107 = private unnamed_addr constant [30 x i8] c"ST4 (TIME_DOMAIN_BEAM_CONFIG)\00", align 1
@.str.1108 = private unnamed_addr constant [25 x i8] c"ST4 (TDD_CONFIG_PATTERN)\00", align 1
@.str.1109 = private unnamed_addr constant [18 x i8] c"ST4 (TRX_CONTROL)\00", align 1
@.str.1110 = private unnamed_addr constant [10 x i8] c"ST4 (ASM)\00", align 1
@acknack_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1112 = private unnamed_addr constant [22 x i8] c"beam numbers excluded\00", align 1
@.str.1113 = private unnamed_addr constant [22 x i8] c"beam numbers included\00", align 1
@.str.1114 = private unnamed_addr constant [50 x i8] c"time-domain beam numbers excluded in this command\00", align 1
@.str.1115 = private unnamed_addr constant [50 x i8] c"time-domain beam numbers included in this command\00", align 1
@.str.1116 = private unnamed_addr constant [10 x i8] c"DL symbol\00", align 1
@.str.1117 = private unnamed_addr constant [10 x i8] c"UL symbol\00", align 1
@.str.1118 = private unnamed_addr constant [13 x i8] c"guard symbol\00", align 1
@.str.1119 = private unnamed_addr constant [17 x i8] c"non-guard symbol\00", align 1
@.str.1120 = private unnamed_addr constant [15 x i8] c"PRB-BLOCK mode\00", align 1
@.str.1121 = private unnamed_addr constant [14 x i8] c"PRB-MASK mode\00", align 1
@.str.1122 = private unnamed_addr constant [67 x i8] c"report one allocated IPN value per all allocated symbols with DMRS\00", align 1
@.str.1123 = private unnamed_addr constant [69 x i8] c"report one allocated IPN value per group of consecutive DMRS symbols\00", align 1
@alpn_per_sym_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1125 = private unnamed_addr constant [44 x i8] c"O-RU shall not report the MEAS_ANT_DMRS_SNR\00", align 1
@.str.1126 = private unnamed_addr constant [40 x i8] c"O-RU shall report the MEAS_ANT_DMRS_SNR\00", align 1
@ant_dmrs_snr_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1128 = private unnamed_addr constant [57 x i8] c"inherit config from preceding entry (2 or 3) ueIdReset=0\00", align 1
@.str.1129 = private unnamed_addr constant [57 x i8] c"inherit config from preceding entry (2 or 3) ueIdReset=1\00", align 1
@.str.1130 = private unnamed_addr constant [34 x i8] c"have transform precoding disabled\00", align 1
@.str.1131 = private unnamed_addr constant [33 x i8] c"have transform precoding enabled\00", align 1
@entry_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1133 = private unnamed_addr constant [43 x i8] c"cannot assume same UE as in preceding slot\00", align 1
@.str.1134 = private unnamed_addr constant [40 x i8] c"can assume same UE as in preceding slot\00", align 1
@.str.1135 = private unnamed_addr constant [33 x i8] c"assume DMRS configuration type 1\00", align 1
@.str.1136 = private unnamed_addr constant [33 x i8] c"assume DMRS configuration type 2\00", align 1
@dtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1138 = private unnamed_addr constant [53 x i8] c"sequence generator type 1 for short sequence lengths\00", align 1
@.str.1139 = private unnamed_addr constant [52 x i8] c"sequence generator type 1 for long sequence lengths\00", align 1
@.str.1140 = private unnamed_addr constant [53 x i8] c"sequence generator type 2 for short sequence lengths\00", align 1
@.str.1141 = private unnamed_addr constant [52 x i8] c"sequence generator type 2 for long sequence lengths\00", align 1
@papr_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1143 = private unnamed_addr constant [47 x i8] c"neither group, nor sequence hopping is enabled\00", align 1
@.str.1144 = private unnamed_addr constant [58 x i8] c"group hopping is enabled and sequence hopping is disabled\00", align 1
@.str.1145 = private unnamed_addr constant [58 x i8] c"sequence hopping is enabled and group hopping is disabled\00", align 1
@hopping_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1147 = private unnamed_addr constant [20 x i8] c"no frequency offset\00", align 1
@.str.1148 = private unnamed_addr constant [19 x i8] c"value not provided\00", align 1
@.str.1149 = private unnamed_addr constant [48 x i8] c"positive frequency offset, (0, +0.5] subcarrier\00", align 1
@.str.1150 = private unnamed_addr constant [48 x i8] c"negative frequency offset, [-0.5, 0) subcarrier\00", align 1
@.str.1151 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@num_sinr_per_prb_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1153 = private unnamed_addr constant [76 x i8] c"at least one additional measurement report or command after the current one\00", align 1
@.str.1154 = private unnamed_addr constant [44 x i8] c"no additional measurement report or command\00", align 1
@.str.1155 = private unnamed_addr constant [15 x i8] c"UE Layer power\00", align 1
@.str.1156 = private unnamed_addr constant [43 x i8] c"Interference plus Noise for allocated PRBs\00", align 1
@.str.1157 = private unnamed_addr constant [45 x i8] c"Interference plus Noise for unallocated PRBs\00", align 1
@.str.1158 = private unnamed_addr constant [21 x i8] c"DMRS SNR per antenna\00", align 1
@meas_type_id_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1160 = private unnamed_addr constant [22 x i8] c"List of beamId values\00", align 1
@.str.1161 = private unnamed_addr constant [23 x i8] c"Range of beamId values\00", align 1
@beam_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1163 = private unnamed_addr constant [11 x i8] c"O-RAN-FH-U\00", align 1
@.str.1164 = private unnamed_addr constant [3 x i8] c"-U\00", align 1
@.str.1165 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1166 = private unnamed_addr constant [16 x i8] c"Timing Header (\00", align 1
@.str.1167 = private unnamed_addr constant [9 x i8] c"%d-%d-%d\00", align 1
@.str.1168 = private unnamed_addr constant [51 x i8] c"%s, Frame: %d, Subframe: %d, Slot: %d, Symbol: %d)\00", align 1
@.str.1169 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1170 = private unnamed_addr constant [40 x i8] c"Sequence number %u expected, but got %u\00", align 1
@.str.1171 = private unnamed_addr constant [70 x i8] c"%cL Sample bit width from %s (%u) not valid, so can't decode sections\00", align 1
@.str.1172 = private unnamed_addr constant [11 x i8] c"preference\00", align 1
@.str.1173 = private unnamed_addr constant [51 x i8] c" (not default coupling C/U planes using sectionId)\00", align 1
@.str.1174 = private unnamed_addr constant [16 x i8] c" (from c-plane)\00", align 1
@.str.1175 = private unnamed_addr constant [20 x i8] c" (from preferences)\00", align 1
@.str.1176 = private unnamed_addr constant [54 x i8] c"Compression method %u (%s) not supported by dissector\00", align 1
@.str.1177 = private unnamed_addr constant [12 x i8] c" (reserved)\00", align 1
@.str.1178 = private unnamed_addr constant [71 x i8] c"udCompLen indicates %u bytes in section, but only %u are left in frame\00", align 1
@dissect_oran_u.sres_mask1_2_flags = internal constant [13 x ptr] [ptr @hf_oran_sReSMask1_2_re12, ptr @hf_oran_sReSMask1_2_re11, ptr @hf_oran_sReSMask1_2_re10, ptr @hf_oran_sReSMask1_2_re9, ptr @hf_oran_sReSMask_re8, ptr @hf_oran_sReSMask_re7, ptr @hf_oran_sReSMask_re6, ptr @hf_oran_sReSMask_re5, ptr @hf_oran_sReSMask_re4, ptr @hf_oran_sReSMask_re3, ptr @hf_oran_sReSMask_re2, ptr @hf_oran_sReSMask_re1, ptr null], align 16
@.str.1179 = private unnamed_addr constant [12 x i8] c"   (%u REs)\00", align 1
@.str.1180 = private unnamed_addr constant [11 x i8] c" (ignored)\00", align 1
@.str.1181 = private unnamed_addr constant [5 x i8] c" %3u\00", align 1
@.str.1182 = private unnamed_addr constant [10 x i8] c" (%u REs)\00", align 1
@.str.1183 = private unnamed_addr constant [66 x i8] c"udCompLen indicates %u bytes in section, but dissected %u instead\00", align 1
@.str.1184 = private unnamed_addr constant [48 x i8] c"%u bytes remain at end of frame - should be 0-3\00", align 1
@.str.1185 = private unnamed_addr constant [64 x i8] c" (DU_Port_ID: %d, BandSector_ID: %d, CC_ID: %d, RU_Port_ID: %d)\00", align 1
@.str.1186 = private unnamed_addr constant [12 x i8] c"%x:%x:%x:%x\00", align 1
@.str.1187 = private unnamed_addr constant [35 x i8] c" (SeqId: %3d, E: %d, SubSeqId: %d)\00", align 1
@.str.1188 = private unnamed_addr constant [63 x i8] c"PayloadVersion %u not supported by dissector (only 1 is known)\00", align 1
@.str.1189 = private unnamed_addr constant [11 x i8] c" (%u bits)\00", align 1
@.str.1190 = private unnamed_addr constant [29 x i8] c" (IqWidth=%u, udCompMeth=%s)\00", align 1
@.str.1191 = private unnamed_addr constant [53 x i8] c"udCompHdr in C-Plane for DL should be 0 - found %02x\00", align 1
@udcomplen_heuristic_result_set = internal global i8 0, align 1
@udcomplen_heuristic_result = internal global i8 0, align 1
@.str.1192 = private unnamed_addr constant [25 x i8] c", Id: %4d (all PRBs)    \00", align 1
@.str.1193 = private unnamed_addr constant [21 x i8] c", Id: %4d (PRB: %7u)\00", align 1
@.str.1194 = private unnamed_addr constant [27 x i8] c", Id: %4d (PRB: %3u-%3u%s)\00", align 1
@.str.1195 = private unnamed_addr constant [15 x i8] c" (every-other)\00", align 1
@.str.1196 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1197 = private unnamed_addr constant [14 x i8] c"sinrCompParam\00", align 1
@.str.1198 = private unnamed_addr constant [12 x i8] c"udCompParam\00", align 1
@dissect_udcompparam.sres_mask_flags = internal constant [13 x ptr] [ptr @hf_oran_sReSMask_re12, ptr @hf_oran_sReSMask_re11, ptr @hf_oran_sReSMask_re10, ptr @hf_oran_sReSMask_re9, ptr @hf_oran_sReSMask_re8, ptr @hf_oran_sReSMask_re7, ptr @hf_oran_sReSMask_re6, ptr @hf_oran_sReSMask_re5, ptr @hf_oran_sReSMask_re4, ptr @hf_oran_sReSMask_re3, ptr @hf_oran_sReSMask_re2, ptr @hf_oran_sReSMask_re1, ptr null], align 16
@.str.1199 = private unnamed_addr constant [15 x i8] c" (Exponent=%u)\00", align 1
@.str.1200 = private unnamed_addr constant [13 x i8] c"   (%2u REs)\00", align 1
@.str.1201 = private unnamed_addr constant [23 x i8] c" (exponent=%u, %u REs)\00", align 1
@.str.1202 = private unnamed_addr constant [44 x i8] c"iSample: % 0.7f  0x%04x (RE-%2u in the PRB)\00", align 1
@.str.1203 = private unnamed_addr constant [44 x i8] c"qSample: % 0.7f  0x%04x (RE-%2u in the PRB)\00", align 1
@.str.1204 = private unnamed_addr constant [11 x i8] c"O-RAN-FH-C\00", align 1
@.str.1205 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.1206 = private unnamed_addr constant [22 x i8] c"C-Plane Section Type \00", align 1
@.str.1207 = private unnamed_addr constant [25 x i8] c" (should be 0 for ST10!)\00", align 1
@.str.1208 = private unnamed_addr constant [46 x i8] c"startSymbolId should be 0 for ST10 - found %u\00", align 1
@.str.1209 = private unnamed_addr constant [53 x i8] c"Response for ackId=%u received, but no request found\00", align 1
@.str.1210 = private unnamed_addr constant [31 x i8] c"Received Nack for ackNackId=%u\00", align 1
@.str.1211 = private unnamed_addr constant [54 x i8] c"Response for nackId=%u received, but no request found\00", align 1
@.str.1212 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.1213 = private unnamed_addr constant [33 x i8] c"Invalid numSinrPerPrb value (%u)\00", align 1
@.str.1214 = private unnamed_addr constant [59 x i8] c"%d, %s, Frame: %d, Subframe: %d, Slot: %d, StartSymbol: %d\00", align 1
@.str.1215 = private unnamed_addr constant [15 x i8] c", Type: %2d %s\00", align 1
@section_types_short = internal constant [14 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1249 }, %struct._range_string { i64 1, i64 1, ptr @.str.1250 }, %struct._range_string { i64 2, i64 2, ptr @.str.1251 }, %struct._range_string { i64 3, i64 3, ptr @.str.1252 }, %struct._range_string { i64 4, i64 4, ptr @.str.1253 }, %struct._range_string { i64 5, i64 5, ptr @.str.1254 }, %struct._range_string { i64 6, i64 6, ptr @.str.1255 }, %struct._range_string { i64 7, i64 7, ptr @.str.1256 }, %struct._range_string { i64 8, i64 8, ptr @.str.1257 }, %struct._range_string { i64 9, i64 9, ptr @.str.1258 }, %struct._range_string { i64 10, i64 10, ptr @.str.1259 }, %struct._range_string { i64 11, i64 11, ptr @.str.1260 }, %struct._range_string { i64 12, i64 255, ptr @.str.890 }, %struct._range_string zeroinitializer], align 16
@.str.1216 = private unnamed_addr constant [9 x i8] c" (Ready)\00", align 1
@.str.1217 = private unnamed_addr constant [7 x i8] c" (ACK)\00", align 1
@.str.1218 = private unnamed_addr constant [39 x i8] c"Not valid for ST4 to carry no commands\00", align 1
@.str.1219 = private unnamed_addr constant [29 x i8] c"Type 4 Command common header\00", align 1
@.str.1220 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.1221 = private unnamed_addr constant [17 x i8] c" (until changed)\00", align 1
@.str.1222 = private unnamed_addr constant [39 x i8] c" (no Section type 8 response expected)\00", align 1
@.str.1223 = private unnamed_addr constant [45 x i8] c" (cmd=%s, len=%u, slots=%u, ackNackReqId=%u)\00", align 1
@.str.1224 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1225 = private unnamed_addr constant [20 x i8] c"Type 4 Command (%s)\00", align 1
@.str.1226 = private unnamed_addr constant [53 x i8] c"numSlots should be zero for ST4 command 1 - found %u\00", align 1
@.str.1227 = private unnamed_addr constant [61 x i8] c"startSymbolId should be zero for ST4 commands 3&4 - found %u\00", align 1
@.str.1228 = private unnamed_addr constant [59 x i8] c" (startSymbolId is %u, so some lower symbol bits ignored!)\00", align 1
@.str.1229 = private unnamed_addr constant [11 x i8] c"TRX %3u: (\00", align 1
@.str.1230 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1231 = private unnamed_addr constant [6 x i8] c"I=%f \00", align 1
@.str.1232 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.1233 = private unnamed_addr constant [5 x i8] c"Q=%f\00", align 1
@.str.1234 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1235 = private unnamed_addr constant [26 x i8] c" (undefined sleep period)\00", align 1
@__const.dissect_oran_c.slot_length_by_scs = private unnamed_addr constant [16 x float] [float 1.000000e+03, float 5.000000e+02, float 2.500000e+02, float 1.250000e+02, float 6.250000e+01, float 3.125000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03], align 16
@.str.1236 = private unnamed_addr constant [33 x i8] c" (defined sleep period of %f us)\00", align 1
@.str.1237 = private unnamed_addr constant [8 x i8] c" (wake)\00", align 1
@.str.1238 = private unnamed_addr constant [9 x i8] c" (sleep)\00", align 1
@.str.1239 = private unnamed_addr constant [79 x i8] c"For non-zero sleepMode (%u), symbolMask should be 0x0 or 0x3fff - found 0x%05x\00", align 1
@.str.1240 = private unnamed_addr constant [15 x i8] c" (%u antennas)\00", align 1
@.str.1241 = private unnamed_addr constant [42 x i8] c"Dissected ST4 command (%u) not recognised\00", align 1
@.str.1242 = private unnamed_addr constant [103 x i8] c"Dissected ST4 command does not match signalled st4CmdLen - set to %u (%u bytes) but dissected %u bytes\00", align 1
@.str.1243 = private unnamed_addr constant [28 x i8] c" (should be in range 1-10!)\00", align 1
@.str.1244 = private unnamed_addr constant [39 x i8] c"MCOT seen with value %u (must be 1-10)\00", align 1
@.str.1245 = private unnamed_addr constant [41 x i8] c"laaMsgType %u not supported by dissector\00", align 1
@.str.1246 = private unnamed_addr constant [43 x i8] c" (IqWidth=%u, ciCompMeth=%s, ciCompOpt=%s)\00", align 1
@.str.1247 = private unnamed_addr constant [20 x i8] c"compression per PRB\00", align 1
@.str.1248 = private unnamed_addr constant [19 x i8] c"compression per UE\00", align 1
@.str.1249 = private unnamed_addr constant [21 x i8] c"(Unused RBs)        \00", align 1
@.str.1250 = private unnamed_addr constant [21 x i8] c"(Most channels)     \00", align 1
@.str.1251 = private unnamed_addr constant [21 x i8] c"(reserved)          \00", align 1
@.str.1252 = private unnamed_addr constant [17 x i8] c"(PRACH/mixed-\CE\BC)\00", align 1
@.str.1253 = private unnamed_addr constant [21 x i8] c"(Slot info)         \00", align 1
@.str.1254 = private unnamed_addr constant [21 x i8] c"(UE scheduling info)\00", align 1
@.str.1255 = private unnamed_addr constant [21 x i8] c"(Channel info)      \00", align 1
@.str.1256 = private unnamed_addr constant [21 x i8] c"(LAA)               \00", align 1
@.str.1257 = private unnamed_addr constant [21 x i8] c"(ACK/NACK)          \00", align 1
@.str.1258 = private unnamed_addr constant [21 x i8] c"(SINR Reporting)    \00", align 1
@.str.1259 = private unnamed_addr constant [21 x i8] c"(RRM Meas Reports)  \00", align 1
@.str.1260 = private unnamed_addr constant [21 x i8] c"(Req RRM Meas)      \00", align 1
@.str.1261 = private unnamed_addr constant [27 x i8] c" (IqWidth=%u, compMeth=%s)\00", align 1
@.str.1262 = private unnamed_addr constant [11 x i8] c" (meth=%s)\00", align 1
@.str.1263 = private unnamed_addr constant [13 x i8] c" exponent=%u\00", align 1
@.str.1264 = private unnamed_addr constant [61 x i8] c"BFW Compression method %u (%s) not decompressed by dissector\00", align 1
@.str.1265 = private unnamed_addr constant [15 x i8] c" (should be 0)\00", align 1
@.str.1266 = private unnamed_addr constant [31 x i8] c" (all PRBs - configured as %u)\00", align 1
@dissect_oran_c_section.remask_flags = internal constant [13 x ptr] [ptr @hf_oran_reMask_re1, ptr @hf_oran_reMask_re2, ptr @hf_oran_reMask_re3, ptr @hf_oran_reMask_re4, ptr @hf_oran_reMask_re5, ptr @hf_oran_reMask_re6, ptr @hf_oran_reMask_re7, ptr @hf_oran_reMask_re8, ptr @hf_oran_reMask_re9, ptr @hf_oran_reMask_re10, ptr @hf_oran_reMask_re11, ptr @hf_oran_reMask_re12, ptr null], align 16
@.str.1267 = private unnamed_addr constant [27 x i8] c" (for ST10, should be 14!)\00", align 1
@.str.1268 = private unnamed_addr constant [43 x i8] c"numSymbol should be 14 for ST10 - found %u\00", align 1
@.str.1269 = private unnamed_addr constant [15 x i8] c", Symbols: %2u\00", align 1
@.str.1270 = private unnamed_addr constant [21 x i8] c", numSinrPerPrb: %2u\00", align 1
@.str.1271 = private unnamed_addr constant [13 x i8] c", BeamId: %d\00", align 1
@.str.1272 = private unnamed_addr constant [25 x i8] c"Frequency offset: %d \CE\94f\00", align 1
@.str.1273 = private unnamed_addr constant [33 x i8] c", BeamId: %d, FreqOffset: %d \CE\94f\00", align 1
@.str.1274 = private unnamed_addr constant [54 x i8] c" (PRBs not scheduled for eAxC ID in transport header)\00", align 1
@.str.1275 = private unnamed_addr constant [11 x i8] c", UEId: %d\00", align 1
@.str.1276 = private unnamed_addr constant [29 x i8] c" (PRB=%u, subcarriers %u-%u)\00", align 1
@.str.1277 = private unnamed_addr constant [22 x i8] c" (should be set to 0)\00", align 1
@.str.1278 = private unnamed_addr constant [7 x i8] c"PRB=%u\00", align 1
@.str.1279 = private unnamed_addr constant [11 x i8] c"TRX=%2u:  \00", align 1
@.str.1280 = private unnamed_addr constant [7 x i8] c"#%u=%f\00", align 1
@.str.1281 = private unnamed_addr constant [8 x i8] c"I%u=%f \00", align 1
@.str.1282 = private unnamed_addr constant [8 x i8] c"Q%u=%f \00", align 1
@.str.1283 = private unnamed_addr constant [10 x i8] c" (ext-%u)\00", align 1
@.str.1284 = private unnamed_addr constant [14 x i8] c" (ext-%u: %s)\00", align 1
@.str.1285 = private unnamed_addr constant [44 x i8] c"SE %u (%s) should not appear in ST %u (%s)!\00", align 1
@.str.1286 = private unnamed_addr constant [30 x i8] c"extlen value of 0 is reserved\00", align 1
@.str.1287 = private unnamed_addr constant [6 x i8] c" (%f)\00", align 1
@.str.1288 = private unnamed_addr constant [62 x i8] c"For section 5, extlen must be 2, 3 or 4, but %u was dissected\00", align 1
@.str.1289 = private unnamed_addr constant [51 x i8] c" (mcScaleReMask=0x%03x  csf=%5s  mcScaleOffset=%f)\00", align 1
@.str.1290 = private unnamed_addr constant [11 x i8] c" (%u sets)\00", align 1
@.str.1291 = private unnamed_addr constant [31 x i8] c"rbgSize value of 0 is reserved\00", align 1
@.str.1292 = private unnamed_addr constant [36 x i8] c" (value ignored since rbgSize is 0)\00", align 1
@.str.1293 = private unnamed_addr constant [68 x i8] c"SE6: rbgSize (%u) not compatible with startPrbc(%u) and numPrbc(%u)\00", align 1
@.str.1294 = private unnamed_addr constant [15 x i8] c" (%u bits set)\00", align 1
@.str.1295 = private unnamed_addr constant [18 x i8] c" (%u bits spread)\00", align 1
@.str.1296 = private unnamed_addr constant [58 x i8] c"SE6: rbgMask (0x%07x) has bit %u set, but lastRbgId is %u\00", align 1
@.str.1297 = private unnamed_addr constant [4 x i8] c" [ \00", align 1
@.str.1298 = private unnamed_addr constant [31 x i8] c" port #%u beam ID (or UEId) %u\00", align 1
@.str.1299 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.1300 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.1301 = private unnamed_addr constant [7 x i8] c"%u:%u \00", align 1
@.str.1302 = private unnamed_addr constant [15 x i8] c" (disableBFWs)\00", align 1
@.str.1303 = private unnamed_addr constant [49 x i8] c"Reserved value 0 for numBundPrb seen - not valid\00", align 1
@.str.1304 = private unnamed_addr constant [13 x i8] c" (Bundle %u)\00", align 1
@.str.1305 = private unnamed_addr constant [17 x i8] c" (Orphaned PRBs)\00", align 1
@.str.1306 = private unnamed_addr constant [25 x i8] c" (%u bundles + orphaned)\00", align 1
@.str.1307 = private unnamed_addr constant [14 x i8] c" (%u bundles)\00", align 1
@.str.1308 = private unnamed_addr constant [12 x i8] c" (not used)\00", align 1
@.str.1309 = private unnamed_addr constant [32 x i8] c"(%u) offStartPrb=%3u, numPrb=%u\00", align 1
@.str.1310 = private unnamed_addr constant [40 x i8] c"(%u) nextSymbolId=%3u, nextStartPrbc=%u\00", align 1
@.str.1311 = private unnamed_addr constant [32 x i8] c" (repeated - to fill up extlen)\00", align 1
@.str.1312 = private unnamed_addr constant [41 x i8] c"  (ignored - used only with ST0 and ST3)\00", align 1
@.str.1313 = private unnamed_addr constant [15 x i8] c" (RX eAxC #%u)\00", align 1
@.str.1314 = private unnamed_addr constant [12 x i8] c" (user #%u)\00", align 1
@.str.1315 = private unnamed_addr constant [10 x i8] c"Port %u: \00", align 1
@.str.1316 = private unnamed_addr constant [13 x i8] c" (beamId=%u)\00", align 1
@.str.1317 = private unnamed_addr constant [10 x i8] c"TRX %u: (\00", align 1
@.str.1318 = private unnamed_addr constant [8 x i8] c"Q%u=%f)\00", align 1
@.str.1319 = private unnamed_addr constant [26 x i8] c"Puncturing Pattern: %u/%u\00", align 1
@.str.1320 = private unnamed_addr constant [58 x i8] c"SE 11 ciPrbGroupSize is reserved value %u - must be 2-254\00", align 1
@.str.1321 = private unnamed_addr constant [10 x i8] c"PRB-BLOCK\00", align 1
@.str.1322 = private unnamed_addr constant [9 x i8] c"PRB-MASK\00", align 1
@hf_oran_prb_block_offset = internal global i32 0, align 4
@hf_oran_prb_block_size = internal global i32 0, align 4
@.str.1323 = private unnamed_addr constant [22 x i8] c" (12-31 are reserved)\00", align 1
@dissect_oran_c_section.dmrs_symbol_mask_flags = internal constant [15 x ptr] [ptr @hf_oran_dmrs_symbol_mask_s13, ptr @hf_oran_dmrs_symbol_mask_s12, ptr @hf_oran_dmrs_symbol_mask_s11, ptr @hf_oran_dmrs_symbol_mask_s10, ptr @hf_oran_dmrs_symbol_mask_s9, ptr @hf_oran_dmrs_symbol_mask_s8, ptr @hf_oran_dmrs_symbol_mask_s7, ptr @hf_oran_dmrs_symbol_mask_s6, ptr @hf_oran_dmrs_symbol_mask_s5, ptr @hf_oran_dmrs_symbol_mask_s4, ptr @hf_oran_dmrs_symbol_mask_s3, ptr @hf_oran_dmrs_symbol_mask_s2, ptr @hf_oran_dmrs_symbol_mask_s1, ptr @hf_oran_dmrs_symbol_mask_s0, ptr null], align 16
@.str.1324 = private unnamed_addr constant [16 x i8] c" (type %u - %s)\00", align 1
@.str.1325 = private unnamed_addr constant [20 x i8] c" (sym %u - no info)\00", align 1
@.str.1326 = private unnamed_addr constant [10 x i8] c" (sym %u)\00", align 1
@.str.1327 = private unnamed_addr constant [12 x i8] c" (layer %u)\00", align 1
@.str.1328 = private unnamed_addr constant [7 x i8] c" (all)\00", align 1
@.str.1329 = private unnamed_addr constant [11 x i8] c"(value %d)\00", align 1
@.str.1330 = private unnamed_addr constant [7 x i8] c" [#%u]\00", align 1
@.str.1331 = private unnamed_addr constant [38 x i8] c"SE %u (%s) not supported by dissector\00", align 1
@.str.1332 = private unnamed_addr constant [71 x i8] c"extlen signalled %u bytes (+ 0-3 bytes padding), but %u were dissected\00", align 1
@.str.1333 = private unnamed_addr constant [22 x i8] c" (measTypeId=%u - %s)\00", align 1
@.str.1334 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1335 = private unnamed_addr constant [11 x i8] c" (PRB %3d)\00", align 1
@.str.1336 = private unnamed_addr constant [12 x i8] c" (value %d)\00", align 1
@.str.1337 = private unnamed_addr constant [12 x i8] c" (elem %2u)\00", align 1
@.str.1338 = private unnamed_addr constant [57 x i8] c"measTypeId %u (%s) not supported - only 1-6 are expected\00", align 1
@.str.1339 = private unnamed_addr constant [54 x i8] c"measTypeId %u (%s) not supported - only 5 is expected\00", align 1
@.str.1340 = private unnamed_addr constant [44 x i8] c", Id: %4d (UEId=%3u  PRB %7u, %2u antennas)\00", align 1
@.str.1341 = private unnamed_addr constant [49 x i8] c", Id: %4d (UEId=%3u  PRBs %3u-%3u, %2u antennas)\00", align 1
@ext_cts = internal global [27 x %struct.AllowedCTs_t] [%struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }], align 16
@.str.1342 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.1343 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.1344 = private unnamed_addr constant [4 x i8] c"1/4\00", align 1
@.str.1345 = private unnamed_addr constant [4 x i8] c"1/8\00", align 1
@.str.1346 = private unnamed_addr constant [5 x i8] c"1/16\00", align 1
@.str.1347 = private unnamed_addr constant [5 x i8] c"1/32\00", align 1
@__const.dissect_csf.shift_value = private unnamed_addr constant [6 x ptr] [ptr @.str.1342, ptr @.str.1343, ptr @.str.1344, ptr @.str.1345, ptr @.str.1346, ptr @.str.1347], align 16
@.str.1348 = private unnamed_addr constant [21 x i8] c" (Shift Value is %s)\00", align 1
@.str.1349 = private unnamed_addr constant [11 x i8] c"Bundle %3u\00", align 1
@.str.1350 = private unnamed_addr constant [11 x i8] c"Orphaned  \00", align 1
@.str.1351 = private unnamed_addr constant [19 x i8] c"%s: (PRBs %3u-%3u)\00", align 1
@.str.1352 = private unnamed_addr constant [14 x i8] c"%s: (PRB %3u)\00", align 1
@.str.1353 = private unnamed_addr constant [14 x i8] c" (beamId:%u) \00", align 1
@.str.1354 = private unnamed_addr constant [10 x i8] c"COMP_NONE\00", align 1
@.str.1355 = private unnamed_addr constant [15 x i8] c"No Compression\00", align 1
@.str.1356 = private unnamed_addr constant [14 x i8] c"COMP_BLOCK_FP\00", align 1
@.str.1357 = private unnamed_addr constant [33 x i8] c"Block Floating Point Compression\00", align 1
@.str.1358 = private unnamed_addr constant [17 x i8] c"COMP_BLOCK_SCALE\00", align 1
@.str.1359 = private unnamed_addr constant [26 x i8] c"Block Scaling Compression\00", align 1
@.str.1360 = private unnamed_addr constant [11 x i8] c"COMP_U_LAW\00", align 1
@.str.1361 = private unnamed_addr constant [18 x i8] c"u-Law Compression\00", align 1
@.str.1362 = private unnamed_addr constant [21 x i8] c"BFP_AND_SELECTIVE_RE\00", align 1
@.str.1363 = private unnamed_addr constant [44 x i8] c"Block Floating Point + selective RE sending\00", align 1
@.str.1364 = private unnamed_addr constant [32 x i8] c"BFP_AND_SELECTIVE_RE_WITH_MASKS\00", align 1
@.str.1365 = private unnamed_addr constant [73 x i8] c"Block Floating Point + selective RE sending with masks in section header\00", align 1
@ul_compression_options = internal constant [7 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.1354, ptr @.str.1355, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1356, ptr @.str.1357, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1358, ptr @.str.1359, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1360, ptr @.str.1361, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1362, ptr @.str.1363, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1364, ptr @.str.1365, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.1367 = private unnamed_addr constant [12 x i8] c"NOT_PRESENT\00", align 1
@.str.1368 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.1369 = private unnamed_addr constant [8 x i8] c"PRESENT\00", align 1
@.str.1370 = private unnamed_addr constant [12 x i8] c"Not Present\00", align 1
@.str.1371 = private unnamed_addr constant [10 x i8] c"HEURISTIC\00", align 1
@.str.1372 = private unnamed_addr constant [18 x i8] c"Attempt Heuristic\00", align 1
@udcomphdr_present_options = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.1367, ptr @.str.1368, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1369, ptr @.str.1370, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1371, ptr @.str.1372, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.1374 = private unnamed_addr constant [16 x i8] c"COMP_MODULATION\00", align 1
@.str.1375 = private unnamed_addr constant [23 x i8] c"Modulation Compression\00", align 1
@.str.1376 = private unnamed_addr constant [27 x i8] c"MOD_COMPR_AND_SELECTIVE_RE\00", align 1
@.str.1377 = private unnamed_addr constant [46 x i8] c"Modulation Compression + selective RE sending\00", align 1
@.str.1378 = private unnamed_addr constant [38 x i8] c"MOD_COMPR_AND_SELECTIVE_RE_WITH_MASKS\00", align 1
@.str.1379 = private unnamed_addr constant [75 x i8] c"Modulation Compression + selective RE sending with masks in section header\00", align 1
@dl_compression_options = internal constant [10 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.1354, ptr @.str.1355, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1356, ptr @.str.1357, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1358, ptr @.str.1359, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1360, ptr @.str.1361, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1374, ptr @.str.1375, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1362, ptr @.str.1363, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1376, ptr @.str.1377, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1364, ptr @.str.1365, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1378, ptr @.str.1379, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.1381 = private unnamed_addr constant [14 x i8] c"NOT_SUPPORTED\00", align 1
@.str.1382 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.1383 = private unnamed_addr constant [10 x i8] c"SUPPORTED\00", align 1
@.str.1384 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.1385 = private unnamed_addr constant [14 x i8] c"Use Heuristic\00", align 1
@udcomp_support_options = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.1381, ptr @.str.1382, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1383, ptr @.str.1384, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1371, ptr @.str.1385, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_oran() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %15, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp ult i32 %5, 27
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %18

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [27 x i32], ptr @ett_oran_c_section_extension, i64 0, i64 %10
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [27 x ptr], ptr @proto_register_oran.ext_ett, i64 0, i64 %13
  store ptr %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %1, align 4
  br label %4, !llvm.loop !6

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %19 = call i32 @proto_register_protocol(ptr noundef @.str.822, ptr noundef @.str.823, ptr noundef @.str.824)
  store i32 %19, ptr @proto_oran, align 4
  %20 = load i32, ptr @proto_oran, align 4
  %21 = call ptr @register_dissector(ptr noundef @.str.824, ptr noundef @dissect_oran, i32 noundef %20)
  %22 = call i32 @register_tap(ptr noundef @.str.825)
  store i32 %22, ptr @oran_tap, align 4
  %23 = load i32, ptr @proto_oran, align 4
  call void @proto_register_field_array(i32 noundef %23, ptr noundef @proto_register_oran.hf, i32 noundef 309)
  call void @proto_register_subtree_array(ptr noundef @proto_register_oran.ett, i32 noundef 38)
  call void @proto_register_subtree_array(ptr noundef @proto_register_oran.ext_ett, i32 noundef 27)
  %24 = load i32, ptr @proto_oran, align 4
  %25 = call ptr @expert_register_protocol(i32 noundef %24)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %26, ptr noundef @proto_register_oran.ei, i32 noundef 42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %27 = load i32, ptr @proto_oran, align 4
  %28 = call ptr @prefs_register_protocol(i32 noundef %27, ptr noundef null)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  call void @prefs_register_uint_preference(ptr noundef %29, ptr noundef @.str.826, ptr noundef @.str.827, ptr noundef @.str.828, i32 noundef 10, ptr noundef @pref_du_port_id_bits)
  %30 = load ptr, ptr %3, align 8
  call void @prefs_register_uint_preference(ptr noundef %30, ptr noundef @.str.829, ptr noundef @.str.830, ptr noundef @.str.831, i32 noundef 10, ptr noundef @pref_bandsector_id_bits)
  %31 = load ptr, ptr %3, align 8
  call void @prefs_register_uint_preference(ptr noundef %31, ptr noundef @.str.832, ptr noundef @.str.833, ptr noundef @.str.834, i32 noundef 10, ptr noundef @pref_cc_id_bits)
  %32 = load ptr, ptr %3, align 8
  call void @prefs_register_uint_preference(ptr noundef %32, ptr noundef @.str.835, ptr noundef @.str.836, ptr noundef @.str.837, i32 noundef 10, ptr noundef @pref_ru_port_id_bits)
  %33 = load ptr, ptr %3, align 8
  call void @prefs_register_uint_preference(ptr noundef %33, ptr noundef @.str.838, ptr noundef @.str.839, ptr noundef @.str.840, i32 noundef 10, ptr noundef @pref_sample_bit_width_uplink)
  %34 = load ptr, ptr %3, align 8
  call void @prefs_register_enum_preference(ptr noundef %34, ptr noundef @.str.841, ptr noundef @.str.842, ptr noundef @.str.842, ptr noundef @pref_iqCompressionUplink, ptr noundef @ul_compression_options, i1 noundef zeroext false)
  %35 = load ptr, ptr %3, align 8
  call void @prefs_register_enum_preference(ptr noundef %35, ptr noundef @.str.843, ptr noundef @.str.844, ptr noundef @.str.845, ptr noundef @pref_includeUdCompHeaderUplink, ptr noundef @udcomphdr_present_options, i1 noundef zeroext false)
  %36 = load ptr, ptr %3, align 8
  call void @prefs_register_uint_preference(ptr noundef %36, ptr noundef @.str.846, ptr noundef @.str.847, ptr noundef @.str.848, i32 noundef 10, ptr noundef @pref_sample_bit_width_downlink)
  %37 = load ptr, ptr %3, align 8
  call void @prefs_register_enum_preference(ptr noundef %37, ptr noundef @.str.849, ptr noundef @.str.850, ptr noundef @.str.850, ptr noundef @pref_iqCompressionDownlink, ptr noundef @dl_compression_options, i1 noundef zeroext false)
  %38 = load ptr, ptr %3, align 8
  call void @prefs_register_enum_preference(ptr noundef %38, ptr noundef @.str.851, ptr noundef @.str.852, ptr noundef @.str.853, ptr noundef @pref_includeUdCompHeaderDownlink, ptr noundef @udcomphdr_present_options, i1 noundef zeroext false)
  %39 = load ptr, ptr %3, align 8
  call void @prefs_register_uint_preference(ptr noundef %39, ptr noundef @.str.854, ptr noundef @.str.855, ptr noundef @.str.856, i32 noundef 10, ptr noundef @pref_data_plane_section_total_rbs)
  %40 = load ptr, ptr %3, align 8
  call void @prefs_register_uint_preference(ptr noundef %40, ptr noundef @.str.857, ptr noundef @.str.858, ptr noundef @.str.859, i32 noundef 10, ptr noundef @pref_num_weights_per_bundle)
  %41 = load ptr, ptr %3, align 8
  call void @prefs_register_uint_preference(ptr noundef %41, ptr noundef @.str.860, ptr noundef @.str.861, ptr noundef @.str.862, i32 noundef 10, ptr noundef @pref_num_bf_antennas)
  %42 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %42, ptr noundef @.str.863, ptr noundef @.str.864, ptr noundef @.str.865, ptr noundef @pref_showIQSampleValues)
  %43 = load ptr, ptr %3, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %43, ptr noundef @.str.866)
  %44 = load ptr, ptr %3, align 8
  call void @prefs_register_enum_preference(ptr noundef %44, ptr noundef @.str.867, ptr noundef @.str.868, ptr noundef @.str.869, ptr noundef @pref_support_udcompLen, ptr noundef @udcomp_support_options, i1 noundef zeroext false)
  %45 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %45, ptr noundef @.str.870, ptr noundef @.str.871, ptr noundef @.str.872, ptr noundef @st6_4byte_alignment)
  %46 = call ptr @wmem_epan_scope()
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr @flow_states_table, align 8
  %49 = call ptr @wmem_epan_scope()
  %50 = call ptr @wmem_file_scope()
  %51 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr @flow_results_table, align 8
  call void @register_init_routine(ptr noundef @oran_init_protocol)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oran(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 56) #13
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._frame_data, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %10, align 4
  switch i32 %25, label %40 [
    i32 0, label %26
    i32 2, label %33
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @dissect_oran_u(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  br label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @dissect_oran_c(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %11, align 4
  br label %41

40:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

41:                                               ; preds = %33, %26
  %42 = load i32, ptr @oran_tap, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  call void @tap_queue_packet(i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @oran_init_protocol() #3 {
  store i8 0, ptr @udcomplen_heuristic_result_set, align 1
  store i8 0, ptr @udcomplen_heuristic_result, align 1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_oran() #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oran_u(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [16 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_oran_uplane, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 35, ptr noundef @.str.1163)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.548)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %88, i32 0, i32 0
  store i8 1, ptr %89, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @proto_oran, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.1164)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @ett_oran, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_oran_ecpri_pcid, align 4
  call void @addPcOrRtcid(ptr noundef %98, ptr noundef %99, ptr noundef %13, i32 noundef %100, ptr noundef %16)
  %101 = load i16, ptr %16, align 2
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %102, i32 0, i32 1
  store i16 %101, ptr %103, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call i32 @addSeqid(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, ptr noundef %17, ptr noundef %18)
  store i32 %107, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_oran_timing_header, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, ptr noundef @.str.1165, ptr noundef @.str.1166)
  store ptr %112, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr @ett_oran_u_timing, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr @hf_oran_data_direction, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %121 = load i32, ptr %21, align 4
  %122 = icmp eq i32 %121, 0
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %123, i32 0, i32 2
  %125 = zext i1 %122 to i8
  store i8 %125, ptr %124, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %13, align 4
  call void @dissect_payload_version(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr @hf_oran_filter_index, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %137 = load i32, ptr %13, align 4
  store i32 %137, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4
  %138 = load ptr, ptr %20, align 8
  %139 = load i32, ptr @hf_oran_frame_id, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr @hf_oran_subframe_id, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %13, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr @hf_oran_slot_id, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %155 = load i32, ptr %25, align 4
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %157, i32 0, i32 3
  store i8 %156, ptr %158, align 1
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr @hf_oran_symbolId, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %166 = load i32, ptr %13, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %168 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %169 = load i32, ptr %23, align 4
  %170 = load i32, ptr %24, align 4
  %171 = load i32, ptr %25, align 4
  %172 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %168, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.1167, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr @hf_oran_refa, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %22, align 4
  %177 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %178 = call ptr @proto_tree_add_string(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 3, ptr noundef %177)
  store ptr %178, ptr %28, align 8
  %179 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %179)
  %180 = load ptr, ptr %19, align 8
  %181 = load i32, ptr %21, align 4
  %182 = call ptr @val_to_str_const(i32 noundef %181, ptr noundef @data_direction_vals, ptr noundef @.str.1169)
  %183 = load i32, ptr %23, align 4
  %184 = load i32, ptr %24, align 4
  %185 = load i32, ptr %25, align 4
  %186 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.1168, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %187 = load i16, ptr %16, align 2
  %188 = call i32 @make_flow_key(i16 noundef zeroext %187, i8 noundef zeroext 1)
  store i32 %188, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %189 = load ptr, ptr @flow_states_table, align 8
  %190 = load i32, ptr %32, align 4
  %191 = call ptr @wmem_tree_lookup32(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %33, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct._frame_data, ptr %194, i32 0, i32 11
  %196 = load i16, ptr %195, align 1
  %197 = lshr i16 %196, 3
  %198 = and i16 %197, 1
  %199 = zext i16 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %283, label %201

201:                                              ; preds = %5
  %202 = load ptr, ptr %33, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %214, label %204

204:                                              ; preds = %201
  %205 = call ptr @wmem_file_scope()
  %206 = call noalias ptr @wmem_alloc0(ptr noundef %205, i64 noundef 40) #13
  store ptr %206, ptr %33, align 8
  %207 = call ptr @wmem_epan_scope()
  %208 = call noalias ptr @wmem_tree_new(ptr noundef %207)
  %209 = load ptr, ptr %33, align 8
  %210 = getelementptr inbounds nuw %struct.flow_state_t, ptr %209, i32 0, i32 3
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr @flow_states_table, align 8
  %212 = load i32, ptr %32, align 4
  %213 = load ptr, ptr %33, align 8
  call void @wmem_tree_insert32(ptr noundef %211, i32 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %204, %201
  %215 = load ptr, ptr %33, align 8
  %216 = getelementptr inbounds nuw %struct.flow_state_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %21, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr [2 x i8], ptr %216, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !range !8, !noundef !9
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %259

222:                                              ; preds = %214
  %223 = load i8, ptr %17, align 1
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %33, align 8
  %226 = getelementptr inbounds nuw %struct.flow_state_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %21, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr [2 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %224, %231
  br i1 %232, label %233, label %259

233:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %234 = call ptr @wmem_file_scope()
  %235 = call noalias ptr @wmem_alloc0(ptr noundef %234, i64 noundef 8) #13
  store ptr %235, ptr %34, align 8
  %236 = load ptr, ptr %34, align 8
  %237 = getelementptr inbounds nuw %struct.flow_result_t, ptr %236, i32 0, i32 0
  store i8 1, ptr %237, align 4
  %238 = load ptr, ptr %33, align 8
  %239 = getelementptr inbounds nuw %struct.flow_state_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %21, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr [2 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = load ptr, ptr %34, align 8
  %245 = getelementptr inbounds nuw %struct.flow_result_t, ptr %244, i32 0, i32 1
  store i8 %243, ptr %245, align 1
  %246 = load ptr, ptr %33, align 8
  %247 = getelementptr inbounds nuw %struct.flow_state_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %21, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr [2 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %34, align 8
  %253 = getelementptr inbounds nuw %struct.flow_result_t, ptr %252, i32 0, i32 2
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr @flow_results_table, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %34, align 8
  call void @wmem_tree_insert32(ptr noundef %254, i32 noundef %257, ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %259

259:                                              ; preds = %233, %222, %214
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %33, align 8
  %264 = getelementptr inbounds nuw %struct.flow_state_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %21, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr [2 x i32], ptr %264, i64 0, i64 %266
  store i32 %262, ptr %267, align 4
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds nuw %struct.flow_state_t, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %21, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr [2 x i8], ptr %269, i64 0, i64 %271
  store i8 1, ptr %272, align 1
  %273 = load i8, ptr %17, align 1
  %274 = zext i8 %273 to i32
  %275 = add i32 %274, 1
  %276 = srem i32 %275, 256
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %33, align 8
  %279 = getelementptr inbounds nuw %struct.flow_state_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %21, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr [2 x i8], ptr %279, i64 0, i64 %281
  store i8 %277, ptr %282, align 1
  br label %283

283:                                              ; preds = %259, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %284 = load ptr, ptr @flow_results_table, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = call ptr @wmem_tree_lookup32(ptr noundef %284, i32 noundef %287)
  store ptr %288, ptr %35, align 8
  %289 = load ptr, ptr %35, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %317

291:                                              ; preds = %283
  %292 = load ptr, ptr %35, align 8
  %293 = getelementptr inbounds nuw %struct.flow_result_t, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 4, !range !8, !noundef !9
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %316

296:                                              ; preds = %291
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %18, align 8
  %299 = load ptr, ptr %35, align 8
  %300 = getelementptr inbounds nuw %struct.flow_result_t, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = load i8, ptr %17, align 1
  %304 = zext i8 %303 to i32
  %305 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %297, ptr noundef %298, ptr noundef @ei_oran_uplane_unexpected_sequence_number, ptr noundef @.str.1170, i32 noundef %302, i32 noundef %304)
  %306 = load i8, ptr %17, align 1
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr %35, align 8
  %309 = getelementptr inbounds nuw %struct.flow_result_t, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = sub i32 %307, %311
  %313 = srem i32 %312, 256
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %314, i32 0, i32 4
  store i32 %313, ptr %315, align 4
  br label %316

316:                                              ; preds = %296, %291
  br label %317

317:                                              ; preds = %316, %283
  %318 = load i32, ptr %21, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i32, ptr @pref_sample_bit_width_uplink, align 4
  store i32 %321, ptr %29, align 4
  %322 = load i32, ptr @pref_iqCompressionUplink, align 4
  store i32 %322, ptr %30, align 4
  %323 = load i32, ptr @pref_includeUdCompHeaderUplink, align 4
  store i32 %323, ptr %31, align 4
  br label %328

324:                                              ; preds = %317
  %325 = load i32, ptr @pref_sample_bit_width_downlink, align 4
  store i32 %325, ptr %29, align 4
  %326 = load i32, ptr @pref_iqCompressionDownlink, align 4
  store i32 %326, ptr %30, align 4
  %327 = load i32, ptr @pref_includeUdCompHeaderDownlink, align 4
  store i32 %327, ptr %31, align 4
  br label %328

328:                                              ; preds = %324, %320
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #12
  store i8 0, ptr %36, align 1
  %329 = load ptr, ptr %33, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %347

331:                                              ; preds = %328
  %332 = load i32, ptr %21, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %347

334:                                              ; preds = %331
  %335 = load ptr, ptr %33, align 8
  %336 = getelementptr inbounds nuw %struct.flow_state_t, ptr %335, i32 0, i32 4
  %337 = load i8, ptr %336, align 8, !range !8, !noundef !9
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %346

339:                                              ; preds = %334
  %340 = load ptr, ptr %33, align 8
  %341 = getelementptr inbounds nuw %struct.flow_state_t, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %29, align 4
  %343 = load ptr, ptr %33, align 8
  %344 = getelementptr inbounds nuw %struct.flow_state_t, ptr %343, i32 0, i32 6
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr %30, align 4
  store i8 1, ptr %36, align 1
  br label %346

346:                                              ; preds = %339, %334
  br label %347

347:                                              ; preds = %346, %331, %328
  %348 = load i32, ptr %29, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %363

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = load i32, ptr %21, align 4
  %354 = icmp eq i32 %353, 0
  %355 = select i1 %354, i32 85, i32 68
  %356 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %357 = trunc i8 %356 to i1
  %358 = xor i1 %357, true
  %359 = select i1 %358, ptr @.str.1172, ptr @.str.546
  %360 = load i32, ptr %29, align 4
  %361 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %351, ptr noundef %352, ptr noundef @ei_oran_invalid_sample_bit_width, ptr noundef @.str.1171, i32 noundef %355, ptr noundef %359, i32 noundef %360)
  %362 = load i32, ptr %13, align 4
  store i32 %362, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %837

363:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4
  br label %364

364:                                              ; preds = %811, %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %365 = load i32, ptr %13, align 4
  store i32 %365, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %366 = load ptr, ptr %15, align 8
  %367 = load i32, ptr @hf_oran_u_section, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %13, align 4
  %370 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.735)
  store ptr %370, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %371 = load ptr, ptr %42, align 8
  %372 = load i32, ptr @ett_oran_u_section, align 4
  %373 = call ptr @proto_item_add_subtree(ptr noundef %371, i32 noundef %372)
  store ptr %373, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %374 = load ptr, ptr %43, align 8
  %375 = load i32, ptr @hf_oran_section_id, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %13, align 4
  %378 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 2, i32 noundef 0, ptr noundef %44)
  store ptr %378, ptr %45, align 8
  %379 = load i32, ptr %44, align 4
  %380 = icmp eq i32 %379, 4095
  br i1 %380, label %381, label %383

381:                                              ; preds = %364
  %382 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.1173)
  br label %383

383:                                              ; preds = %381, %364
  %384 = load i32, ptr %13, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %386 = load ptr, ptr %43, align 8
  %387 = load i32, ptr @hf_oran_rb, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr %13, align 4
  %390 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef 0, ptr noundef %46)
  %391 = load ptr, ptr %43, align 8
  %392 = load i32, ptr @hf_oran_symInc, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %13, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 0, ptr %47, align 4
  %396 = load ptr, ptr %43, align 8
  %397 = load i32, ptr @hf_oran_startPrbu, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %13, align 4
  %400 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 2, i32 noundef 0, ptr noundef %47)
  %401 = load i32, ptr %13, align 4
  %402 = add i32 %401, 2
  store i32 %402, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4
  %403 = load ptr, ptr %43, align 8
  %404 = load i32, ptr @hf_oran_numPrbu, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %13, align 4
  %407 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 1, i32 noundef 0, ptr noundef %48)
  %408 = load i32, ptr %13, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  store ptr null, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #12
  %410 = load i32, ptr %31, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %423, label %412

412:                                              ; preds = %383
  %413 = load i32, ptr %31, align 4
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %421

415:                                              ; preds = %412
  %416 = load ptr, ptr %33, align 8
  %417 = load i32, ptr %21, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %13, align 4
  %420 = call zeroext i1 @udcomphdr_appears_present(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419)
  br label %421

421:                                              ; preds = %415, %412
  %422 = phi i1 [ false, %412 ], [ %420, %415 ]
  br label %423

423:                                              ; preds = %421, %383
  %424 = phi i1 [ true, %383 ], [ %422, %421 ]
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %52, align 1
  %426 = load i8, ptr %52, align 1, !range !8, !noundef !9
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %441

428:                                              ; preds = %423
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %43, align 8
  %432 = load i32, ptr %13, align 4
  %433 = call i32 @dissect_udcomphdr(ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, i1 noundef zeroext false, ptr noundef %29, ptr noundef %30, ptr noundef %49)
  store i32 %433, ptr %13, align 4
  %434 = load ptr, ptr %43, align 8
  %435 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %13, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 1, i32 noundef 0)
  %439 = load i32, ptr %13, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %13, align 4
  br label %462

441:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %442 = load ptr, ptr %43, align 8
  %443 = load i32, ptr @hf_oran_udCompHdrIqWidth_pref, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %29, align 4
  %446 = call ptr @proto_tree_add_uint(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef 0, i32 noundef 0, i32 noundef %445)
  store ptr %446, ptr %53, align 8
  %447 = load ptr, ptr %53, align 8
  %448 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %449 = trunc i8 %448 to i1
  %450 = select i1 %449, ptr @.str.1174, ptr @.str.1175
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef %450)
  %451 = load ptr, ptr %53, align 8
  call void @proto_item_set_generated(ptr noundef %451)
  %452 = load ptr, ptr %43, align 8
  %453 = load i32, ptr @hf_oran_udCompHdrMeth_pref, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr %30, align 4
  %456 = call ptr @proto_tree_add_uint(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef 0, i32 noundef 0, i32 noundef %455)
  store ptr %456, ptr %49, align 8
  %457 = load ptr, ptr %49, align 8
  %458 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %459 = trunc i8 %458 to i1
  %460 = select i1 %459, ptr @.str.1174, ptr @.str.1175
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %457, ptr noundef %460)
  %461 = load ptr, ptr %49, align 8
  call void @proto_item_set_generated(ptr noundef %461)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %462

462:                                              ; preds = %441, %428
  %463 = load i32, ptr %30, align 4
  switch i32 %463, label %465 [
    i32 0, label %464
    i32 1, label %464
    i32 5, label %464
  ]

464:                                              ; preds = %462, %462, %462
  br label %472

465:                                              ; preds = %462
  %466 = load ptr, ptr %8, align 8
  %467 = load ptr, ptr %49, align 8
  %468 = load i32, ptr %30, align 4
  %469 = load i32, ptr %30, align 4
  %470 = call ptr @rval_to_str_const(i32 noundef %469, ptr noundef @ud_comp_header_meth, ptr noundef @.str.201)
  %471 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %466, ptr noundef %467, ptr noundef @ei_oran_unsupported_compression_method, ptr noundef @.str.1176, i32 noundef %468, ptr noundef %470)
  br label %472

472:                                              ; preds = %465, %464
  %473 = load i32, ptr %30, align 4
  %474 = icmp sge i32 %473, 5
  br i1 %474, label %475, label %522

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #12
  %476 = load i32, ptr @pref_support_udcompLen, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %489, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr @pref_support_udcompLen, align 4
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %481, label %487

481:                                              ; preds = %478
  %482 = load i32, ptr %31, align 4
  %483 = icmp ne i32 %482, 0
  %484 = load ptr, ptr %7, align 8
  %485 = load i32, ptr %13, align 4
  %486 = call zeroext i1 @udcomplen_appears_present(i1 noundef zeroext %483, ptr noundef %484, i32 noundef %485)
  br label %487

487:                                              ; preds = %481, %478
  %488 = phi i1 [ false, %478 ], [ %486, %481 ]
  br label %489

489:                                              ; preds = %487, %475
  %490 = phi i1 [ true, %475 ], [ %488, %487 ]
  %491 = zext i1 %490 to i8
  store i8 %491, ptr %54, align 1
  %492 = load i8, ptr %54, align 1, !range !8, !noundef !9
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %521

494:                                              ; preds = %489
  %495 = load ptr, ptr %43, align 8
  %496 = load i32, ptr @hf_oran_udCompLen, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = load i32, ptr %13, align 4
  %499 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 2, i32 noundef 0, ptr noundef %51)
  store ptr %499, ptr %50, align 8
  %500 = load i32, ptr %51, align 4
  %501 = icmp ule i32 %500, 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %503, ptr noundef @.str.1177)
  br label %504

504:                                              ; preds = %502, %494
  %505 = load i32, ptr %51, align 4
  %506 = load ptr, ptr %7, align 8
  %507 = load i32, ptr %41, align 4
  %508 = call i32 @tvb_reported_length_remaining(ptr noundef %506, i32 noundef %507)
  %509 = icmp sgt i32 %505, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %504
  %511 = load ptr, ptr %8, align 8
  %512 = load ptr, ptr %50, align 8
  %513 = load i32, ptr %51, align 4
  %514 = load ptr, ptr %7, align 8
  %515 = load i32, ptr %41, align 4
  %516 = call i32 @tvb_reported_length_remaining(ptr noundef %514, i32 noundef %515)
  %517 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %511, ptr noundef %512, ptr noundef @ei_oran_ud_comp_len_wrong_size, ptr noundef @.str.1178, i32 noundef %513, i32 noundef %516)
  br label %518

518:                                              ; preds = %510, %504
  %519 = load i32, ptr %13, align 4
  %520 = add i32 %519, 2
  store i32 %520, ptr %13, align 4
  br label %521

521:                                              ; preds = %518, %489
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #12
  br label %522

522:                                              ; preds = %521, %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  store i64 0, ptr %56, align 8
  %523 = load i32, ptr %30, align 4
  %524 = icmp eq i32 %523, 7
  br i1 %524, label %528, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %30, align 4
  %527 = icmp eq i32 %526, 8
  br i1 %527, label %528, label %610

528:                                              ; preds = %525, %522
  %529 = load ptr, ptr %43, align 8
  %530 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %531 = load ptr, ptr %7, align 8
  %532 = load i32, ptr %13, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %534 = load ptr, ptr %43, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %13, align 4
  %537 = load i32, ptr @hf_oran_sReSMask1, align 4
  %538 = load i32, ptr @ett_oran_sresmask, align 4
  %539 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef %538, ptr noundef @dissect_oran_u.sres_mask1_2_flags, i32 noundef 0, ptr noundef %55)
  store ptr %539, ptr %57, align 8
  %540 = load i32, ptr %13, align 4
  %541 = add i32 %540, 2
  store i32 %541, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 0, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  store i32 0, ptr %59, align 4
  br label %542

542:                                              ; preds = %557, %528
  %543 = load i32, ptr %59, align 4
  %544 = icmp ult i32 %543, 12
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  br label %560

546:                                              ; preds = %542
  %547 = load i64, ptr %55, align 8
  %548 = load i32, ptr %59, align 4
  %549 = zext i32 %548 to i64
  %550 = lshr i64 %547, %549
  %551 = and i64 %550, 1
  %552 = icmp ne i64 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %546
  %554 = load i32, ptr %58, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %58, align 4
  br label %556

556:                                              ; preds = %553, %546
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %59, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %59, align 4
  br label %542, !llvm.loop !10

560:                                              ; preds = %545
  %561 = load ptr, ptr %57, align 8
  %562 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %561, ptr noundef @.str.1179, i32 noundef %562)
  %563 = load ptr, ptr %43, align 8
  %564 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %565 = load ptr, ptr %7, align 8
  %566 = load i32, ptr %13, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  %568 = load ptr, ptr %43, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = load i32, ptr %13, align 4
  %571 = load i32, ptr @hf_oran_sReSMask2, align 4
  %572 = load i32, ptr @ett_oran_sresmask, align 4
  %573 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef %571, i32 noundef %572, ptr noundef @dissect_oran_u.sres_mask1_2_flags, i32 noundef 0, ptr noundef %56)
  store ptr %573, ptr %57, align 8
  %574 = load i32, ptr %13, align 4
  %575 = add i32 %574, 2
  store i32 %575, ptr %13, align 4
  %576 = load i32, ptr %46, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %587

578:                                              ; preds = %560
  %579 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %579, ptr noundef @.str.1180)
  %580 = load i64, ptr %56, align 8
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %586

582:                                              ; preds = %578
  %583 = load ptr, ptr %8, align 8
  %584 = load ptr, ptr %50, align 8
  %585 = call ptr @expert_add_info(ptr noundef %583, ptr noundef %584, ptr noundef @ei_oran_sresmask2_not_zero_with_rb)
  br label %586

586:                                              ; preds = %582, %578
  br label %609

587:                                              ; preds = %560
  store i32 0, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store i32 0, ptr %60, align 4
  br label %588

588:                                              ; preds = %603, %587
  %589 = load i32, ptr %60, align 4
  %590 = icmp ult i32 %589, 12
  br i1 %590, label %592, label %591

591:                                              ; preds = %588
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  br label %606

592:                                              ; preds = %588
  %593 = load i64, ptr %56, align 8
  %594 = load i32, ptr %60, align 4
  %595 = zext i32 %594 to i64
  %596 = lshr i64 %593, %595
  %597 = and i64 %596, 1
  %598 = icmp ne i64 %597, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %592
  %600 = load i32, ptr %58, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %58, align 4
  br label %602

602:                                              ; preds = %599, %592
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %60, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %60, align 4
  br label %588, !llvm.loop !11

606:                                              ; preds = %591
  %607 = load ptr, ptr %57, align 8
  %608 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %607, ptr noundef @.str.1179, i32 noundef %608)
  br label %609

609:                                              ; preds = %606, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  br label %610

610:                                              ; preds = %609, %525
  %611 = load ptr, ptr %42, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = load ptr, ptr %14, align 8
  %614 = load i32, ptr %44, align 4
  %615 = load i32, ptr %47, align 4
  %616 = load i32, ptr %48, align 4
  %617 = load i32, ptr %46, align 4
  call void @write_section_info(ptr noundef %611, ptr noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef %615, i32 noundef %616, i32 noundef %617)
  %618 = load i32, ptr %48, align 4
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %610
  %621 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  store i32 %621, ptr %48, align 4
  store i32 0, ptr %47, align 4
  br label %622

622:                                              ; preds = %620, %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 0, ptr %61, align 4
  br label %623

623:                                              ; preds = %780, %622
  %624 = load i32, ptr %61, align 4
  %625 = load i32, ptr %48, align 4
  %626 = icmp ult i32 %624, %625
  br i1 %626, label %628, label %627

627:                                              ; preds = %623
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  br label %783

628:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  %629 = load ptr, ptr %43, align 8
  %630 = load i32, ptr @hf_oran_samples_prb, align 4
  %631 = load ptr, ptr %7, align 8
  %632 = load i32, ptr %13, align 4
  %633 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.349)
  store ptr %633, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %634 = load ptr, ptr %62, align 8
  %635 = load i32, ptr @ett_oran_u_prb, align 4
  %636 = call ptr @proto_item_add_subtree(ptr noundef %634, i32 noundef %635)
  store ptr %636, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  store i32 0, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #12
  store i16 0, ptr %65, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %637 = load i32, ptr %13, align 4
  store i32 %637, ptr %66, align 4
  %638 = load ptr, ptr %7, align 8
  %639 = load ptr, ptr %8, align 8
  %640 = load ptr, ptr %63, align 8
  %641 = load i32, ptr %13, align 4
  %642 = load i32, ptr %30, align 4
  %643 = call i32 @dissect_udcompparam(ptr noundef %638, ptr noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef %642, ptr noundef %64, ptr noundef %65, i1 noundef zeroext false)
  store i32 %643, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %644 = load i32, ptr %13, align 4
  %645 = load i32, ptr %66, align 4
  %646 = sub i32 %644, %645
  store i32 %646, ptr %67, align 4
  %647 = load ptr, ptr %62, align 8
  %648 = load i32, ptr %47, align 4
  %649 = load i32, ptr %61, align 4
  %650 = load i32, ptr %46, align 4
  %651 = add i32 1, %650
  %652 = mul i32 %649, %651
  %653 = add i32 %648, %652
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %647, ptr noundef @.str.1181, i32 noundef %653)
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  store i32 12, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %69) #12
  store i16 4095, ptr %69, align 2
  %654 = load i32, ptr %30, align 4
  %655 = icmp sge i32 %654, 5
  br i1 %655, label %656, label %698

656:                                              ; preds = %628
  %657 = load i32, ptr %30, align 4
  %658 = icmp eq i32 %657, 5
  br i1 %658, label %662, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr %30, align 4
  %661 = icmp eq i32 %660, 6
  br i1 %661, label %662, label %664

662:                                              ; preds = %659, %656
  %663 = load i16, ptr %65, align 2
  store i16 %663, ptr %69, align 2
  br label %678

664:                                              ; preds = %659
  %665 = load i32, ptr %46, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %671, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr %61, align 4
  %669 = urem i32 %668, 1
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %667, %664
  %672 = load i64, ptr %55, align 8
  %673 = trunc i64 %672 to i16
  store i16 %673, ptr %69, align 2
  br label %677

674:                                              ; preds = %667
  %675 = load i64, ptr %56, align 8
  %676 = trunc i64 %675 to i16
  store i16 %676, ptr %69, align 2
  br label %677

677:                                              ; preds = %674, %671
  br label %678

678:                                              ; preds = %677, %662
  store i32 0, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  store i32 0, ptr %70, align 4
  br label %679

679:                                              ; preds = %694, %678
  %680 = load i32, ptr %70, align 4
  %681 = icmp ult i32 %680, 12
  br i1 %681, label %683, label %682

682:                                              ; preds = %679
  store i32 14, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  br label %697

683:                                              ; preds = %679
  %684 = load i16, ptr %69, align 2
  %685 = zext i16 %684 to i32
  %686 = load i32, ptr %70, align 4
  %687 = shl i32 1, %686
  %688 = and i32 %685, %687
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %693

690:                                              ; preds = %683
  %691 = load i32, ptr %68, align 4
  %692 = add i32 %691, 1
  store i32 %692, ptr %68, align 4
  br label %693

693:                                              ; preds = %690, %683
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %70, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %70, align 4
  br label %679, !llvm.loop !12

697:                                              ; preds = %682
  br label %698

698:                                              ; preds = %697, %628
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %699 = load i32, ptr %29, align 4
  %700 = load i32, ptr %68, align 4
  %701 = mul i32 %699, %700
  %702 = mul i32 %701, 2
  %703 = add i32 %702, 7
  %704 = udiv i32 %703, 8
  store i32 %704, ptr %71, align 4
  %705 = load i32, ptr %71, align 4
  %706 = load i32, ptr %67, align 4
  %707 = add i32 %705, %706
  store i32 %707, ptr %40, align 4
  %708 = load ptr, ptr %63, align 8
  %709 = load i32, ptr @hf_oran_iq_user_data, align 4
  %710 = load ptr, ptr %7, align 8
  %711 = load i32, ptr %13, align 4
  %712 = load i32, ptr %71, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef %712, i32 noundef 0)
  %714 = load i8, ptr @pref_showIQSampleValues, align 1, !range !8, !noundef !9
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %773

716:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %717 = load i32, ptr %13, align 4
  %718 = mul i32 %717, 8
  store i32 %718, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  store i32 0, ptr %73, align 4
  %719 = load i32, ptr %30, align 4
  %720 = icmp sge i32 %719, 5
  br i1 %720, label %721, label %750

721:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  store i32 1, ptr %74, align 4
  br label %722

722:                                              ; preds = %746, %721
  %723 = load i32, ptr %74, align 4
  %724 = icmp ule i32 %723, 12
  br i1 %724, label %726, label %725

725:                                              ; preds = %722
  store i32 17, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  br label %749

726:                                              ; preds = %722
  %727 = load i16, ptr %69, align 2
  %728 = zext i16 %727 to i32
  %729 = load i32, ptr %74, align 4
  %730 = sub i32 %729, 1
  %731 = shl i32 1, %730
  %732 = and i32 %728, %731
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %745

734:                                              ; preds = %726
  %735 = load ptr, ptr %7, align 8
  %736 = load ptr, ptr %63, align 8
  %737 = load i32, ptr %74, align 4
  %738 = load i32, ptr %72, align 4
  %739 = load i32, ptr %29, align 4
  %740 = load i32, ptr %30, align 4
  %741 = load i32, ptr %64, align 4
  %742 = call i32 @dissect_oran_u_re(ptr noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef %738, i32 noundef %739, i32 noundef %740, i32 noundef %741)
  store i32 %742, ptr %72, align 4
  %743 = load i32, ptr %73, align 4
  %744 = add i32 %743, 1
  store i32 %744, ptr %73, align 4
  br label %745

745:                                              ; preds = %734, %726
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %74, align 4
  %748 = add i32 %747, 1
  store i32 %748, ptr %74, align 4
  br label %722, !llvm.loop !13

749:                                              ; preds = %725
  br label %770

750:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  store i32 1, ptr %75, align 4
  br label %751

751:                                              ; preds = %766, %750
  %752 = load i32, ptr %75, align 4
  %753 = icmp ule i32 %752, 12
  br i1 %753, label %755, label %754

754:                                              ; preds = %751
  store i32 20, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  br label %769

755:                                              ; preds = %751
  %756 = load ptr, ptr %7, align 8
  %757 = load ptr, ptr %63, align 8
  %758 = load i32, ptr %75, align 4
  %759 = load i32, ptr %72, align 4
  %760 = load i32, ptr %29, align 4
  %761 = load i32, ptr %30, align 4
  %762 = load i32, ptr %64, align 4
  %763 = call i32 @dissect_oran_u_re(ptr noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef %759, i32 noundef %760, i32 noundef %761, i32 noundef %762)
  store i32 %763, ptr %72, align 4
  %764 = load i32, ptr %73, align 4
  %765 = add i32 %764, 1
  store i32 %765, ptr %73, align 4
  br label %766

766:                                              ; preds = %755
  %767 = load i32, ptr %75, align 4
  %768 = add i32 %767, 1
  store i32 %768, ptr %75, align 4
  br label %751, !llvm.loop !14

769:                                              ; preds = %754
  br label %770

770:                                              ; preds = %769, %749
  %771 = load ptr, ptr %62, align 8
  %772 = load i32, ptr %73, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %771, ptr noundef @.str.1182, i32 noundef %772)
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  br label %773

773:                                              ; preds = %770, %698
  %774 = load i32, ptr %71, align 4
  %775 = load i32, ptr %13, align 4
  %776 = add i32 %775, %774
  store i32 %776, ptr %13, align 4
  %777 = load ptr, ptr %62, align 8
  %778 = load ptr, ptr %7, align 8
  %779 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %777, ptr noundef %778, i32 noundef %779)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  br label %780

780:                                              ; preds = %773
  %781 = load i32, ptr %61, align 4
  %782 = add i32 %781, 1
  store i32 %782, ptr %61, align 4
  br label %623, !llvm.loop !15

783:                                              ; preds = %627
  %784 = load ptr, ptr %42, align 8
  %785 = load i32, ptr %13, align 4
  %786 = load i32, ptr %41, align 4
  %787 = sub i32 %785, %786
  call void @proto_item_set_len(ptr noundef %784, i32 noundef %787)
  %788 = load ptr, ptr %50, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %804

790:                                              ; preds = %783
  %791 = load i32, ptr %13, align 4
  %792 = load i32, ptr %41, align 4
  %793 = sub i32 %791, %792
  %794 = load i32, ptr %51, align 4
  %795 = icmp ne i32 %793, %794
  br i1 %795, label %796, label %804

796:                                              ; preds = %790
  %797 = load ptr, ptr %8, align 8
  %798 = load ptr, ptr %50, align 8
  %799 = load i32, ptr %51, align 4
  %800 = load i32, ptr %13, align 4
  %801 = load i32, ptr %41, align 4
  %802 = sub i32 %800, %801
  %803 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %797, ptr noundef %798, ptr noundef @ei_oran_ud_comp_len_wrong_size, ptr noundef @.str.1183, i32 noundef %799, i32 noundef %802)
  br label %804

804:                                              ; preds = %796, %790, %783
  %805 = load ptr, ptr %7, align 8
  %806 = call i32 @tvb_captured_length(ptr noundef %805)
  %807 = load i32, ptr %13, align 4
  %808 = sub i32 %806, %807
  store i32 %808, ptr %38, align 4
  %809 = load i32, ptr %39, align 4
  %810 = add i32 %809, 1
  store i32 %810, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %811

811:                                              ; preds = %804
  %812 = load i32, ptr %38, align 4
  %813 = load i32, ptr %40, align 4
  %814 = add i32 4, %813
  %815 = icmp uge i32 %812, %814
  br i1 %815, label %364, label %816, !llvm.loop !16

816:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %817 = load ptr, ptr %15, align 8
  %818 = load i32, ptr @hf_oran_numberOfSections, align 4
  %819 = load ptr, ptr %7, align 8
  %820 = load i32, ptr %39, align 4
  %821 = call ptr @proto_tree_add_uint(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef 0, i32 noundef 0, i32 noundef %820)
  store ptr %821, ptr %76, align 8
  %822 = load ptr, ptr %76, align 8
  call void @proto_item_set_generated(ptr noundef %822)
  %823 = load ptr, ptr %7, align 8
  %824 = load i32, ptr %13, align 4
  %825 = call i32 @tvb_reported_length_remaining(ptr noundef %823, i32 noundef %824)
  %826 = icmp sgt i32 %825, 3
  br i1 %826, label %827, label %834

827:                                              ; preds = %816
  %828 = load ptr, ptr %8, align 8
  %829 = load ptr, ptr %14, align 8
  %830 = load ptr, ptr %7, align 8
  %831 = load i32, ptr %13, align 4
  %832 = call i32 @tvb_reported_length_remaining(ptr noundef %830, i32 noundef %831)
  %833 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %828, ptr noundef %829, ptr noundef @ei_oran_frame_length, ptr noundef @.str.1184, i32 noundef %832)
  br label %834

834:                                              ; preds = %827, %816
  %835 = load ptr, ptr %7, align 8
  %836 = call i32 @tvb_captured_length(ptr noundef %835)
  store i32 %836, ptr %6, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %837

837:                                              ; preds = %834, %350
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %838 = load i32, ptr %6, align 4
  ret i32 %838
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oran_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [16 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i8, align 1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca float, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca float, align 4
  %97 = alloca [16 x float], align 16
  %98 = alloca float, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i8, align 1
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @hf_oran_cplane, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %126)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_set_str(ptr noundef %129, i32 noundef 35, ptr noundef @.str.1204)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_set_str(ptr noundef %132, i32 noundef 25, ptr noundef @.str.546)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %133, i32 0, i32 0
  store i8 0, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @proto_oran, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.1205)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @ett_oran, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_oran_ecpri_rtcid, align 4
  call void @addPcOrRtcid(ptr noundef %143, ptr noundef %144, ptr noundef %12, i32 noundef %145, ptr noundef %15)
  %146 = load i16, ptr %15, align 2
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %147, i32 0, i32 1
  store i16 %146, ptr %148, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call i32 @addSeqid(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 0, ptr noundef %16, ptr noundef %17)
  store i32 %152, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %153 = load i32, ptr %12, align 4
  store i32 %153, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_oran_c_section_common, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.1206)
  store ptr %158, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr @ett_oran_c_section_common, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 5
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %164)
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  %167 = load ptr, ptr %20, align 8
  %168 = load i32, ptr @hf_oran_data_direction, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %12, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %172 = load i32, ptr %24, align 4
  %173 = icmp eq i32 %172, 0
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %174, i32 0, i32 2
  %176 = zext i1 %173 to i8
  store i8 %176, ptr %175, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %177 = load i16, ptr %15, align 2
  %178 = call i32 @make_flow_key(i16 noundef zeroext %177, i8 noundef zeroext 0)
  store i32 %178, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %179 = load ptr, ptr @flow_states_table, align 8
  %180 = load i32, ptr %25, align 4
  %181 = call ptr @wmem_tree_lookup32(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %26, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct._frame_data, ptr %184, i32 0, i32 11
  %186 = load i16, ptr %185, align 1
  %187 = lshr i16 %186, 3
  %188 = and i16 %187, 1
  %189 = zext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %273, label %191

191:                                              ; preds = %5
  %192 = load ptr, ptr %26, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = call ptr @wmem_file_scope()
  %196 = call noalias ptr @wmem_alloc0(ptr noundef %195, i64 noundef 40) #13
  store ptr %196, ptr %26, align 8
  %197 = call ptr @wmem_epan_scope()
  %198 = call noalias ptr @wmem_tree_new(ptr noundef %197)
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds nuw %struct.flow_state_t, ptr %199, i32 0, i32 3
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr @flow_states_table, align 8
  %202 = load i32, ptr %25, align 4
  %203 = load ptr, ptr %26, align 8
  call void @wmem_tree_insert32(ptr noundef %201, i32 noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %194, %191
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds nuw %struct.flow_state_t, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %24, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr [2 x i8], ptr %206, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !range !8, !noundef !9
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %249

212:                                              ; preds = %204
  %213 = load i8, ptr %16, align 1
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds nuw %struct.flow_state_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %24, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr [2 x i8], ptr %216, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %214, %221
  br i1 %222, label %223, label %249

223:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %224 = call ptr @wmem_file_scope()
  %225 = call noalias ptr @wmem_alloc0(ptr noundef %224, i64 noundef 8) #13
  store ptr %225, ptr %27, align 8
  %226 = load ptr, ptr %27, align 8
  %227 = getelementptr inbounds nuw %struct.flow_result_t, ptr %226, i32 0, i32 0
  store i8 1, ptr %227, align 4
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds nuw %struct.flow_state_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %24, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr [2 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = load ptr, ptr %27, align 8
  %235 = getelementptr inbounds nuw %struct.flow_result_t, ptr %234, i32 0, i32 1
  store i8 %233, ptr %235, align 1
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds nuw %struct.flow_state_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %24, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr [2 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds nuw %struct.flow_result_t, ptr %242, i32 0, i32 2
  store i32 %241, ptr %243, align 4
  %244 = load ptr, ptr @flow_results_table, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %27, align 8
  call void @wmem_tree_insert32(ptr noundef %244, i32 noundef %247, ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %249

249:                                              ; preds = %223, %212, %204
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %26, align 8
  %254 = getelementptr inbounds nuw %struct.flow_state_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %24, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr [2 x i32], ptr %254, i64 0, i64 %256
  store i32 %252, ptr %257, align 4
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds nuw %struct.flow_state_t, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %24, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr [2 x i8], ptr %259, i64 0, i64 %261
  store i8 1, ptr %262, align 1
  %263 = load i8, ptr %16, align 1
  %264 = zext i8 %263 to i32
  %265 = add i32 %264, 1
  %266 = srem i32 %265, 256
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds nuw %struct.flow_state_t, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %24, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr [2 x i8], ptr %269, i64 0, i64 %271
  store i8 %267, ptr %272, align 1
  br label %273

273:                                              ; preds = %249, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %274 = load ptr, ptr @flow_results_table, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @wmem_tree_lookup32(ptr noundef %274, i32 noundef %277)
  store ptr %278, ptr %28, align 8
  %279 = load ptr, ptr %28, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %312

281:                                              ; preds = %273
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds nuw %struct.flow_result_t, ptr %282, i32 0, i32 0
  %284 = load i8, ptr %283, align 4, !range !8, !noundef !9
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %312

286:                                              ; preds = %281
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %28, align 8
  %290 = getelementptr inbounds nuw %struct.flow_result_t, ptr %289, i32 0, i32 1
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load i8, ptr %16, align 1
  %294 = zext i8 %293 to i32
  %295 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %287, ptr noundef %288, ptr noundef @ei_oran_cplane_unexpected_sequence_number, ptr noundef @.str.1170, i32 noundef %292, i32 noundef %294)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %296 = load i8, ptr %16, align 1
  %297 = zext i8 %296 to i32
  %298 = add i32 256, %297
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr inbounds nuw %struct.flow_result_t, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = sub i32 %298, %302
  %304 = srem i32 %303, 256
  store i32 %304, ptr %29, align 4
  %305 = load i32, ptr %29, align 4
  %306 = icmp ult i32 %305, 128
  br i1 %306, label %307, label %311

307:                                              ; preds = %286
  %308 = load i32, ptr %29, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %309, i32 0, i32 4
  store i32 %308, ptr %310, align 4
  br label %311

311:                                              ; preds = %307, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %312

312:                                              ; preds = %311, %281, %273
  %313 = load ptr, ptr %20, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %12, align 4
  call void @dissect_payload_version(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %316)
  %317 = load i32, ptr %21, align 4
  %318 = icmp eq i32 %317, 4
  br i1 %318, label %322, label %319

319:                                              ; preds = %312
  %320 = load i32, ptr %21, align 4
  %321 = icmp eq i32 %320, 8
  br i1 %321, label %322, label %328

322:                                              ; preds = %319, %312
  %323 = load ptr, ptr %20, align 8
  %324 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %12, align 4
  %327 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  store ptr %327, ptr %23, align 8
  br label %351

328:                                              ; preds = %319
  %329 = load i32, ptr %21, align 4
  %330 = icmp eq i32 %329, 10
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %21, align 4
  %333 = icmp eq i32 %332, 11
  br i1 %333, label %334, label %340

334:                                              ; preds = %331, %328
  %335 = load ptr, ptr %20, align 8
  %336 = load i32, ptr @hf_oran_reserved_last_4bits, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %12, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  br label %350

340:                                              ; preds = %331
  %341 = load i32, ptr %21, align 4
  %342 = icmp ne i32 %341, 7
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = load ptr, ptr %20, align 8
  %345 = load i32, ptr @hf_oran_filter_index, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %12, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  br label %349

349:                                              ; preds = %343, %340
  br label %350

350:                                              ; preds = %349, %334
  br label %351

351:                                              ; preds = %350, %322
  %352 = load i32, ptr %12, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %354 = load i32, ptr %12, align 4
  store i32 %354, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4
  %355 = load ptr, ptr %20, align 8
  %356 = load i32, ptr @hf_oran_frame_id, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %12, align 4
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %360 = load i32, ptr %12, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4
  %362 = load ptr, ptr %20, align 8
  %363 = load i32, ptr @hf_oran_subframe_id, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %12, align 4
  %366 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4
  %367 = load ptr, ptr %20, align 8
  %368 = load i32, ptr @hf_oran_slot_id, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %12, align 4
  %371 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  %372 = load i32, ptr %33, align 4
  %373 = trunc i32 %372 to i8
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %374, i32 0, i32 3
  store i8 %373, ptr %375, align 1
  %376 = load i32, ptr %12, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store ptr null, ptr %35, align 8
  %378 = load i32, ptr %21, align 4
  %379 = icmp eq i32 %378, 8
  br i1 %379, label %383, label %380

380:                                              ; preds = %351
  %381 = load i32, ptr %21, align 4
  %382 = icmp eq i32 %381, 9
  br i1 %382, label %383, label %389

383:                                              ; preds = %380, %351
  %384 = load ptr, ptr %20, align 8
  %385 = load i32, ptr @hf_oran_symbolId, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %12, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  br label %417

389:                                              ; preds = %380
  %390 = load i32, ptr %21, align 4
  %391 = icmp ne i32 %390, 7
  br i1 %391, label %392, label %410

392:                                              ; preds = %389
  %393 = load ptr, ptr %20, align 8
  %394 = load i32, ptr @hf_oran_start_symbol_id, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %12, align 4
  %397 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef 0, ptr noundef %34)
  store ptr %397, ptr %35, align 8
  %398 = load i32, ptr %34, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %392
  %401 = load i32, ptr %21, align 4
  %402 = icmp eq i32 %401, 10
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef @.str.1207)
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %35, align 8
  %407 = load i32, ptr %34, align 4
  %408 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %405, ptr noundef %406, ptr noundef @ei_oran_st10_startsymbolid_not_0, ptr noundef @.str.1208, i32 noundef %407)
  br label %409

409:                                              ; preds = %403, %400, %392
  br label %416

410:                                              ; preds = %389
  %411 = load ptr, ptr %20, align 8
  %412 = load i32, ptr @hf_oran_reserved_last_6bits, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %12, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  br label %416

416:                                              ; preds = %410, %409
  br label %417

417:                                              ; preds = %416, %383
  %418 = load i32, ptr %12, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  %420 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %421 = load i32, ptr %31, align 4
  %422 = load i32, ptr %32, align 4
  %423 = load i32, ptr %33, align 4
  %424 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %420, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.1167, i32 noundef %421, i32 noundef %422, i32 noundef %423)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %425 = load ptr, ptr %20, align 8
  %426 = load i32, ptr @hf_oran_refa, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %30, align 4
  %429 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %430 = call ptr @proto_tree_add_string(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 3, ptr noundef %429)
  store ptr %430, ptr %37, align 8
  %431 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %431)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #12
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4
  %432 = load i32, ptr %21, align 4
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %434, label %445

434:                                              ; preds = %417
  %435 = load ptr, ptr %20, align 8
  %436 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %12, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  %440 = load ptr, ptr %20, align 8
  %441 = load i32, ptr @hf_oran_cmd_scope, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %12, align 4
  %444 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef 0, ptr noundef %38)
  br label %481

445:                                              ; preds = %417
  %446 = load i32, ptr %21, align 4
  %447 = icmp eq i32 %446, 8
  br i1 %447, label %448, label %464

448:                                              ; preds = %445
  %449 = load ptr, ptr %20, align 8
  %450 = load i32, ptr @hf_oran_reserved_7bits, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %12, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %454 = load ptr, ptr %20, align 8
  %455 = load i32, ptr @hf_oran_ready, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %12, align 4
  %458 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 1, i32 noundef 0, ptr noundef %39)
  %459 = load i8, ptr %39, align 1, !range !8, !noundef !9
  %460 = trunc i8 %459 to i1
  br i1 %460, label %463, label %461

461:                                              ; preds = %448
  %462 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef @.str.1180)
  br label %463

463:                                              ; preds = %461, %448
  br label %480

464:                                              ; preds = %445
  %465 = load i32, ptr %21, align 4
  %466 = icmp ne i32 %465, 7
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  %468 = load ptr, ptr %20, align 8
  %469 = load i32, ptr @hf_oran_numberOfSections, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %12, align 4
  %472 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 1, i32 noundef 0, ptr noundef %40)
  br label %479

473:                                              ; preds = %464
  %474 = load ptr, ptr %20, align 8
  %475 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %12, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 1, i32 noundef 0)
  br label %479

479:                                              ; preds = %473, %467
  br label %480

480:                                              ; preds = %479, %463
  br label %481

481:                                              ; preds = %480, %434
  %482 = load i32, ptr %12, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %12, align 4
  %484 = load ptr, ptr %20, align 8
  %485 = load i32, ptr @hf_oran_sectionType, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %12, align 4
  %488 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %489 = load i32, ptr %12, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %12, align 4
  %491 = load i32, ptr %21, align 4
  %492 = icmp ult i32 %491, 12
  br i1 %492, label %493, label %499

493:                                              ; preds = %481
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %494, i32 0, i32 6
  %496 = load i32, ptr %21, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr [12 x i8], ptr %495, i64 0, i64 %497
  store i8 1, ptr %498, align 1
  br label %499

499:                                              ; preds = %493, %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #12
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 0, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4
  %500 = load i32, ptr %21, align 4
  switch i32 %500, label %781 [
    i32 0, label %501
    i32 1, label %529
    i32 5, label %529
    i32 4, label %781
    i32 3, label %544
    i32 6, label %572
    i32 2, label %781
    i32 7, label %594
    i32 8, label %602
    i32 9, label %739
    i32 10, label %773
    i32 11, label %773
  ]

501:                                              ; preds = %499
  %502 = load ptr, ptr %20, align 8
  %503 = load i32, ptr @hf_oran_timeOffset, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %12, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 2, i32 noundef 0)
  %507 = load i32, ptr %12, align 4
  %508 = add i32 %507, 2
  store i32 %508, ptr %12, align 4
  %509 = load ptr, ptr %20, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %12, align 4
  %512 = load i32, ptr %32, align 4
  %513 = load i32, ptr %33, align 4
  %514 = call i32 @dissect_frame_structure(ptr noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef %512, i32 noundef %513)
  store i32 %514, ptr %12, align 4
  %515 = load ptr, ptr %20, align 8
  %516 = load i32, ptr @hf_oran_cpLength, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %12, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 2, i32 noundef 0)
  %520 = load i32, ptr %12, align 4
  %521 = add i32 %520, 2
  store i32 %521, ptr %12, align 4
  %522 = load ptr, ptr %20, align 8
  %523 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %12, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  %527 = load i32, ptr %12, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %12, align 4
  br label %781

529:                                              ; preds = %499, %499
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = load ptr, ptr %20, align 8
  %533 = load i32, ptr %12, align 4
  %534 = load i32, ptr %24, align 4
  %535 = icmp eq i32 %534, 1
  %536 = call i32 @dissect_udcomphdr(ptr noundef %530, ptr noundef %531, ptr noundef %532, i32 noundef %533, i1 noundef zeroext %535, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %536, ptr %12, align 4
  %537 = load ptr, ptr %20, align 8
  %538 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %12, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = load i32, ptr %12, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %12, align 4
  br label %781

544:                                              ; preds = %499
  %545 = load ptr, ptr %20, align 8
  %546 = load i32, ptr @hf_oran_timeOffset, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %12, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %550 = load i32, ptr %12, align 4
  %551 = add i32 %550, 2
  store i32 %551, ptr %12, align 4
  %552 = load ptr, ptr %20, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %12, align 4
  %555 = load i32, ptr %32, align 4
  %556 = load i32, ptr %33, align 4
  %557 = call i32 @dissect_frame_structure(ptr noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef %555, i32 noundef %556)
  store i32 %557, ptr %12, align 4
  %558 = load ptr, ptr %20, align 8
  %559 = load i32, ptr @hf_oran_cpLength, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %12, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 2, i32 noundef 0)
  %563 = load i32, ptr %12, align 4
  %564 = add i32 %563, 2
  store i32 %564, ptr %12, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = load ptr, ptr %20, align 8
  %568 = load i32, ptr %12, align 4
  %569 = load i32, ptr %24, align 4
  %570 = icmp eq i32 %569, 1
  %571 = call i32 @dissect_udcomphdr(ptr noundef %565, ptr noundef %566, ptr noundef %567, i32 noundef %568, i1 noundef zeroext %570, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %571, ptr %12, align 4
  br label %781

572:                                              ; preds = %499
  %573 = load ptr, ptr %20, align 8
  %574 = load i32, ptr @hf_oran_numberOfUEs, align 4
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %12, align 4
  %577 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 1, i32 noundef 0, ptr noundef %46)
  %578 = load i32, ptr %12, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %12, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %20, align 8
  %583 = load i32, ptr %12, align 4
  %584 = call i32 @dissect_cicomphdr(ptr noundef %580, ptr noundef %581, ptr noundef %582, i32 noundef %583, ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store i32 %584, ptr %12, align 4
  %585 = load i32, ptr %40, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %591, label %587

587:                                              ; preds = %572
  %588 = load i32, ptr %46, align 4
  %589 = load i32, ptr %40, align 4
  %590 = icmp ugt i32 %588, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %587, %572
  %592 = load i32, ptr %46, align 4
  store i32 %592, ptr %40, align 4
  br label %593

593:                                              ; preds = %591, %587
  br label %781

594:                                              ; preds = %499
  %595 = load ptr, ptr %20, align 8
  %596 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %12, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 2, i32 noundef 0)
  %600 = load i32, ptr %12, align 4
  %601 = add i32 %600, 2
  store i32 %601, ptr %12, align 4
  br label %781

602:                                              ; preds = %499
  %603 = load ptr, ptr %20, align 8
  %604 = load i32, ptr @hf_oran_number_of_acks, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %12, align 4
  %607 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 1, i32 noundef 0, ptr noundef %47)
  %608 = load i32, ptr %12, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %12, align 4
  %610 = load ptr, ptr %20, align 8
  %611 = load i32, ptr @hf_oran_number_of_nacks, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %12, align 4
  %614 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 1, i32 noundef 0, ptr noundef %48)
  %615 = load i32, ptr %12, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 1, ptr %50, align 4
  br label %617

617:                                              ; preds = %672, %602
  %618 = load i32, ptr %50, align 4
  %619 = load i32, ptr %47, align 4
  %620 = icmp ule i32 %618, %619
  br i1 %620, label %622, label %621

621:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %675

622:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %623 = load ptr, ptr %20, align 8
  %624 = load i32, ptr @hf_oran_ackid, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %12, align 4
  %627 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 2, i32 noundef 0, ptr noundef %51)
  store ptr %627, ptr %52, align 8
  %628 = load i32, ptr %12, align 4
  %629 = add i32 %628, 2
  store i32 %629, ptr %12, align 4
  %630 = load ptr, ptr %26, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %671

632:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %633 = load ptr, ptr %26, align 8
  %634 = getelementptr inbounds nuw %struct.flow_state_t, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %51, align 4
  %637 = call ptr @wmem_tree_lookup32(ptr noundef %635, i32 noundef %636)
  store ptr %637, ptr %53, align 8
  %638 = load ptr, ptr %53, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %665

640:                                              ; preds = %632
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds nuw %struct._packet_info, ptr %641, i32 0, i32 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw %struct._frame_data, ptr %643, i32 0, i32 11
  %645 = load i16, ptr %644, align 1
  %646 = lshr i16 %645, 3
  %647 = and i16 %646, 1
  %648 = zext i16 %647 to i32
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %660, label %650

650:                                              ; preds = %640
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds nuw %struct._packet_info, ptr %651, i32 0, i32 3
  %653 = load i32, ptr %652, align 4
  %654 = load ptr, ptr %53, align 8
  %655 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %654, i32 0, i32 3
  store i32 %653, ptr %655, align 4
  %656 = load ptr, ptr %53, align 8
  %657 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %656, i32 0, i32 4
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds nuw %struct._packet_info, ptr %658, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %657, ptr align 8 %659, i64 16, i1 false)
  br label %660

660:                                              ; preds = %650, %640
  %661 = load ptr, ptr %20, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = load ptr, ptr %7, align 8
  %664 = load ptr, ptr %53, align 8
  call void @show_link_to_acknack_request(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664)
  br label %670

665:                                              ; preds = %632
  %666 = load ptr, ptr %7, align 8
  %667 = load ptr, ptr %52, align 8
  %668 = load i32, ptr %51, align 4
  %669 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %666, ptr noundef %667, ptr noundef @ei_oran_acknack_no_request, ptr noundef @.str.1209, i32 noundef %668)
  br label %670

670:                                              ; preds = %665, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %671

671:                                              ; preds = %670, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %50, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %50, align 4
  br label %617, !llvm.loop !17

675:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  store i32 1, ptr %54, align 4
  br label %676

676:                                              ; preds = %735, %675
  %677 = load i32, ptr %54, align 4
  %678 = load i32, ptr %48, align 4
  %679 = icmp ule i32 %677, %678
  br i1 %679, label %681, label %680

680:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %738

681:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %682 = load ptr, ptr %20, align 8
  %683 = load i32, ptr @hf_oran_nackid, align 4
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %12, align 4
  %686 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 2, i32 noundef 0, ptr noundef %55)
  store ptr %686, ptr %56, align 8
  %687 = load i32, ptr %12, align 4
  %688 = add i32 %687, 2
  store i32 %688, ptr %12, align 4
  %689 = load ptr, ptr %7, align 8
  %690 = load ptr, ptr %56, align 8
  %691 = load i32, ptr %55, align 4
  %692 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %689, ptr noundef %690, ptr noundef @ei_oran_st8_nackid, ptr noundef @.str.1210, i32 noundef %691)
  %693 = load ptr, ptr %26, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %734

695:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %696 = load ptr, ptr %26, align 8
  %697 = getelementptr inbounds nuw %struct.flow_state_t, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %55, align 4
  %700 = call ptr @wmem_tree_lookup32(ptr noundef %698, i32 noundef %699)
  store ptr %700, ptr %57, align 8
  %701 = load ptr, ptr %57, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %728

703:                                              ; preds = %695
  %704 = load ptr, ptr %7, align 8
  %705 = getelementptr inbounds nuw %struct._packet_info, ptr %704, i32 0, i32 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw %struct._frame_data, ptr %706, i32 0, i32 11
  %708 = load i16, ptr %707, align 1
  %709 = lshr i16 %708, 3
  %710 = and i16 %709, 1
  %711 = zext i16 %710 to i32
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %723, label %713

713:                                              ; preds = %703
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds nuw %struct._packet_info, ptr %714, i32 0, i32 3
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %57, align 8
  %718 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %717, i32 0, i32 3
  store i32 %716, ptr %718, align 4
  %719 = load ptr, ptr %57, align 8
  %720 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %719, i32 0, i32 4
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds nuw %struct._packet_info, ptr %721, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %720, ptr align 8 %722, i64 16, i1 false)
  br label %723

723:                                              ; preds = %713, %703
  %724 = load ptr, ptr %20, align 8
  %725 = load ptr, ptr %6, align 8
  %726 = load ptr, ptr %7, align 8
  %727 = load ptr, ptr %57, align 8
  call void @show_link_to_acknack_request(ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727)
  br label %733

728:                                              ; preds = %695
  %729 = load ptr, ptr %7, align 8
  %730 = load ptr, ptr %56, align 8
  %731 = load i32, ptr %55, align 4
  %732 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %729, ptr noundef %730, ptr noundef @ei_oran_acknack_no_request, ptr noundef @.str.1211, i32 noundef %731)
  br label %733

733:                                              ; preds = %728, %723
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  br label %734

734:                                              ; preds = %733, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %54, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %54, align 4
  br label %676, !llvm.loop !18

738:                                              ; preds = %680
  br label %781

739:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %740 = load ptr, ptr %20, align 8
  %741 = load i32, ptr @hf_oran_num_sinr_per_prb, align 4
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %12, align 4
  %744 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 1, i32 noundef 0, ptr noundef %49)
  store ptr %744, ptr %58, align 8
  %745 = load i32, ptr %49, align 4
  switch i32 %745, label %752 [
    i32 0, label %746
    i32 1, label %747
    i32 2, label %748
    i32 3, label %749
    i32 4, label %750
    i32 5, label %751
  ]

746:                                              ; preds = %739
  store i32 1, ptr %49, align 4
  br label %758

747:                                              ; preds = %739
  store i32 2, ptr %49, align 4
  br label %758

748:                                              ; preds = %739
  store i32 3, ptr %49, align 4
  br label %758

749:                                              ; preds = %739
  store i32 4, ptr %49, align 4
  br label %758

750:                                              ; preds = %739
  store i32 6, ptr %49, align 4
  br label %758

751:                                              ; preds = %739
  store i32 12, ptr %49, align 4
  br label %758

752:                                              ; preds = %739
  %753 = load ptr, ptr %58, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %753, ptr noundef @.str.1212)
  store i32 1, ptr %49, align 4
  %754 = load ptr, ptr %7, align 8
  %755 = load ptr, ptr %58, align 8
  %756 = load i32, ptr %49, align 4
  %757 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %754, ptr noundef %755, ptr noundef @ei_oran_num_sinr_per_prb_unknown, ptr noundef @.str.1213, i32 noundef %756)
  br label %758

758:                                              ; preds = %752, %751, %750, %749, %748, %747, %746
  %759 = load ptr, ptr %20, align 8
  %760 = load i32, ptr @hf_oran_reserved_last_5bits, align 4
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %12, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef 1, i32 noundef 0)
  %764 = load i32, ptr %12, align 4
  %765 = add i32 %764, 1
  store i32 %765, ptr %12, align 4
  %766 = load ptr, ptr %20, align 8
  %767 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %12, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef 1, i32 noundef 0)
  %771 = load i32, ptr %12, align 4
  %772 = add i32 %771, 1
  store i32 %772, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  br label %781

773:                                              ; preds = %499, %499
  %774 = load ptr, ptr %20, align 8
  %775 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %12, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef 2, i32 noundef 0)
  %779 = load i32, ptr %12, align 4
  %780 = add i32 %779, 2
  store i32 %780, ptr %12, align 4
  br label %781

781:                                              ; preds = %499, %773, %499, %499, %758, %738, %594, %593, %544, %529, %501
  %782 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds nuw %struct._packet_info, ptr %782, i32 0, i32 8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw %struct._frame_data, ptr %784, i32 0, i32 11
  %786 = load i16, ptr %785, align 1
  %787 = lshr i16 %786, 3
  %788 = and i16 %787, 1
  %789 = zext i16 %788 to i32
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %810, label %791

791:                                              ; preds = %781
  %792 = load ptr, ptr %26, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %810

794:                                              ; preds = %791
  %795 = load i32, ptr %24, align 4
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %810

797:                                              ; preds = %794
  %798 = load i32, ptr %21, align 4
  switch i32 %798, label %808 [
    i32 1, label %799
    i32 3, label %799
    i32 5, label %799
  ]

799:                                              ; preds = %797, %797, %797
  %800 = load ptr, ptr %26, align 8
  %801 = getelementptr inbounds nuw %struct.flow_state_t, ptr %800, i32 0, i32 4
  store i8 1, ptr %801, align 8
  %802 = load i32, ptr %41, align 4
  %803 = load ptr, ptr %26, align 8
  %804 = getelementptr inbounds nuw %struct.flow_state_t, ptr %803, i32 0, i32 5
  store i32 %802, ptr %804, align 4
  %805 = load i32, ptr %42, align 4
  %806 = load ptr, ptr %26, align 8
  %807 = getelementptr inbounds nuw %struct.flow_state_t, ptr %806, i32 0, i32 6
  store i32 %805, ptr %807, align 8
  br label %809

808:                                              ; preds = %797
  br label %809

809:                                              ; preds = %808, %799
  br label %810

810:                                              ; preds = %809, %794, %791, %781
  %811 = load ptr, ptr %19, align 8
  %812 = load i32, ptr %21, align 4
  %813 = load i32, ptr %24, align 4
  %814 = call ptr @val_to_str_const(i32 noundef %813, ptr noundef @data_direction_vals, ptr noundef @.str.1169)
  %815 = load i32, ptr %31, align 4
  %816 = load i32, ptr %32, align 4
  %817 = load i32, ptr %33, align 4
  %818 = load i32, ptr %34, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %811, ptr noundef @.str.1214, i32 noundef %812, ptr noundef %814, i32 noundef %815, i32 noundef %816, i32 noundef %817, i32 noundef %818)
  %819 = load ptr, ptr %13, align 8
  %820 = load ptr, ptr %7, align 8
  %821 = load i32, ptr %21, align 4
  %822 = load i32, ptr %21, align 4
  %823 = call ptr @rval_to_str_const(i32 noundef %822, ptr noundef @section_types_short, ptr noundef @.str.1169)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %819, ptr noundef null, ptr noundef %820, ptr noundef @.str.1215, i32 noundef %821, ptr noundef %823)
  %824 = load ptr, ptr %20, align 8
  %825 = load i32, ptr %12, align 4
  %826 = load i32, ptr %18, align 4
  %827 = sub i32 %825, %826
  call void @proto_item_set_len(ptr noundef %824, i32 noundef %827)
  %828 = load i32, ptr %21, align 4
  %829 = icmp eq i32 %828, 8
  br i1 %829, label %830, label %837

830:                                              ; preds = %810
  %831 = load ptr, ptr %14, align 8
  %832 = load ptr, ptr %20, align 8
  %833 = load ptr, ptr %7, align 8
  %834 = load i8, ptr %39, align 1, !range !8, !noundef !9
  %835 = trunc i8 %834 to i1
  %836 = select i1 %835, ptr @.str.1216, ptr @.str.1217
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %836)
  br label %837

837:                                              ; preds = %830, %810
  %838 = load i32, ptr %21, align 4
  %839 = icmp eq i32 %838, 4
  br i1 %839, label %840, label %1522

840:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %841 = load ptr, ptr %20, align 8
  %842 = load i32, ptr @hf_oran_number_of_st4_cmds, align 4
  %843 = load ptr, ptr %6, align 8
  %844 = load i32, ptr %12, align 4
  %845 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef 1, i32 noundef 0, ptr noundef %59)
  store ptr %845, ptr %64, align 8
  %846 = load i32, ptr %59, align 4
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %852

848:                                              ; preds = %840
  %849 = load ptr, ptr %7, align 8
  %850 = load ptr, ptr %64, align 8
  %851 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %849, ptr noundef %850, ptr noundef @ei_oran_st4_no_cmds, ptr noundef @.str.1218)
  br label %852

852:                                              ; preds = %848, %840
  %853 = load i32, ptr %12, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %12, align 4
  %855 = load ptr, ptr %20, align 8
  %856 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %857 = load ptr, ptr %6, align 8
  %858 = load i32, ptr %12, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef 1, i32 noundef 0)
  %860 = load i32, ptr %12, align 4
  %861 = add i32 %860, 1
  store i32 %861, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  store i32 0, ptr %66, align 4
  br label %862

862:                                              ; preds = %1518, %852
  %863 = load i32, ptr %66, align 4
  %864 = load i32, ptr %59, align 4
  %865 = icmp ult i32 %863, %864
  br i1 %865, label %867, label %866

866:                                              ; preds = %862
  store i32 11, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  br label %1521

867:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #12
  %868 = load ptr, ptr %20, align 8
  %869 = load i32, ptr @hf_oran_st4_cmd_header, align 4
  %870 = load ptr, ptr %6, align 8
  %871 = load i32, ptr %12, align 4
  %872 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 8, ptr noundef @.str.1165, ptr noundef @.str.1219)
  store ptr %872, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %873 = load ptr, ptr %68, align 8
  %874 = load i32, ptr @ett_oran_st4_cmd_header, align 4
  %875 = call ptr @proto_item_add_subtree(ptr noundef %873, i32 noundef %874)
  store ptr %875, ptr %69, align 8
  %876 = load ptr, ptr %69, align 8
  %877 = load i32, ptr @hf_oran_st4_cmd_type, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %12, align 4
  %880 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 1, i32 noundef 0, ptr noundef %63)
  %881 = load i32, ptr %12, align 4
  %882 = add i32 %881, 1
  store i32 %882, ptr %12, align 4
  %883 = load ptr, ptr %69, align 8
  %884 = load i32, ptr @hf_oran_st4_cmd_len, align 4
  %885 = load ptr, ptr %6, align 8
  %886 = load i32, ptr %12, align 4
  %887 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef 2, i32 noundef 0, ptr noundef %60)
  store ptr %887, ptr %65, align 8
  %888 = load i32, ptr %60, align 4
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %895

890:                                              ; preds = %867
  %891 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %891, ptr noundef @.str.1177)
  %892 = load ptr, ptr %7, align 8
  %893 = load ptr, ptr %65, align 8
  %894 = call ptr @expert_add_info(ptr noundef %892, ptr noundef %893, ptr noundef @ei_oran_st4_zero_len_cmd)
  br label %899

895:                                              ; preds = %867
  %896 = load ptr, ptr %65, align 8
  %897 = load i32, ptr %60, align 4
  %898 = mul i32 %897, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %896, ptr noundef @.str.1220, i32 noundef %898)
  br label %899

899:                                              ; preds = %895, %890
  %900 = load i32, ptr %12, align 4
  %901 = add i32 %900, 2
  store i32 %901, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  %902 = load ptr, ptr %69, align 8
  %903 = load i32, ptr @hf_oran_st4_cmd_num_slots, align 4
  %904 = load ptr, ptr %6, align 8
  %905 = load i32, ptr %12, align 4
  %906 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef 1, i32 noundef 0, ptr noundef %61)
  store ptr %906, ptr %70, align 8
  %907 = load i32, ptr %61, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %911

909:                                              ; preds = %899
  %910 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %910, ptr noundef @.str.1221)
  br label %911

911:                                              ; preds = %909, %899
  %912 = load i32, ptr %12, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %914 = load ptr, ptr %69, align 8
  %915 = load i32, ptr @hf_oran_st4_cmd_ack_nack_req_id, align 4
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %12, align 4
  %918 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 2, i32 noundef 0, ptr noundef %62)
  store ptr %918, ptr %71, align 8
  %919 = load i32, ptr %12, align 4
  %920 = add i32 %919, 2
  store i32 %920, ptr %12, align 4
  %921 = load i32, ptr %62, align 4
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %925

923:                                              ; preds = %911
  %924 = load ptr, ptr %71, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %924, ptr noundef @.str.1222)
  br label %925

925:                                              ; preds = %923, %911
  %926 = load ptr, ptr %69, align 8
  %927 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr %12, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %929, i32 noundef 2, i32 noundef 0)
  %931 = load i32, ptr %12, align 4
  %932 = add i32 %931, 2
  store i32 %932, ptr %12, align 4
  %933 = load ptr, ptr %68, align 8
  %934 = load i32, ptr %63, align 4
  %935 = call ptr @rval_to_str_const(i32 noundef %934, ptr noundef @st4_cmd_type_vals, ptr noundef @.str.1169)
  %936 = load i32, ptr %60, align 4
  %937 = load i32, ptr %61, align 4
  %938 = load i32, ptr %62, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %933, ptr noundef @.str.1223, ptr noundef %935, i32 noundef %936, i32 noundef %937, i32 noundef %938)
  %939 = load ptr, ptr %7, align 8
  %940 = getelementptr inbounds nuw %struct._packet_info, ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  %942 = load i32, ptr %63, align 4
  %943 = call ptr @rval_to_str_const(i32 noundef %942, ptr noundef @st4_cmd_type_vals, ptr noundef @.str.1169)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %941, i32 noundef 25, ptr noundef @.str.1224, ptr noundef %943)
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  %944 = load ptr, ptr %20, align 8
  %945 = load i32, ptr @hf_oran_st4_cmd, align 4
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %12, align 4
  %948 = load i32, ptr %63, align 4
  %949 = call ptr @rval_to_str_const(i32 noundef %948, ptr noundef @st4_cmd_type_vals, ptr noundef @.str.1169)
  %950 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.1225, ptr noundef %949)
  store ptr %950, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %951 = load ptr, ptr %72, align 8
  %952 = load i32, ptr @ett_oran_st4_cmd, align 4
  %953 = call ptr @proto_item_add_subtree(ptr noundef %951, i32 noundef %952)
  store ptr %953, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  %954 = load i32, ptr %12, align 4
  store i32 %954, ptr %74, align 4
  %955 = load i32, ptr %63, align 4
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %966

957:                                              ; preds = %925
  %958 = load i32, ptr %61, align 4
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %965

960:                                              ; preds = %957
  %961 = load ptr, ptr %7, align 8
  %962 = load ptr, ptr %35, align 8
  %963 = load i32, ptr %61, align 4
  %964 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %961, ptr noundef %962, ptr noundef @ei_oran_numslots_not_zero, ptr noundef @.str.1226, i32 noundef %963)
  br label %965

965:                                              ; preds = %960, %957
  br label %966

966:                                              ; preds = %965, %925
  %967 = load i32, ptr %63, align 4
  %968 = icmp eq i32 %967, 3
  br i1 %968, label %972, label %969

969:                                              ; preds = %966
  %970 = load i32, ptr %63, align 4
  %971 = icmp eq i32 %970, 4
  br i1 %971, label %972, label %981

972:                                              ; preds = %969, %966
  %973 = load i32, ptr %34, align 4
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %980

975:                                              ; preds = %972
  %976 = load ptr, ptr %7, align 8
  %977 = load ptr, ptr %35, align 8
  %978 = load i32, ptr %34, align 4
  %979 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %976, ptr noundef %977, ptr noundef @ei_oran_start_symbol_id_not_zero, ptr noundef @.str.1227, i32 noundef %978)
  br label %980

980:                                              ; preds = %975, %972
  br label %981

981:                                              ; preds = %980, %969
  %982 = load i32, ptr %63, align 4
  switch i32 %982, label %1432 [
    i32 1, label %983
    i32 2, label %1174
    i32 3, label %1199
    i32 4, label %1365
  ]

983:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %984 = load ptr, ptr %73, align 8
  %985 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr %12, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #12
  %989 = load ptr, ptr %73, align 8
  %990 = load i32, ptr @hf_oran_symbolMask, align 4
  %991 = load ptr, ptr %6, align 8
  %992 = load i32, ptr %12, align 4
  %993 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef %992, i32 noundef 2, i32 noundef 0, ptr noundef %78)
  store ptr %993, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  store i32 0, ptr %80, align 4
  br label %994

994:                                              ; preds = %1015, %983
  %995 = load i32, ptr %80, align 4
  %996 = icmp ult i32 %995, 14
  br i1 %996, label %998, label %997

997:                                              ; preds = %994
  store i32 15, ptr %67, align 4
  br label %1018

998:                                              ; preds = %994
  %999 = load i32, ptr %34, align 4
  %1000 = load i32, ptr %80, align 4
  %1001 = shl i32 1, %1000
  %1002 = and i32 %999, %1001
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1014

1004:                                             ; preds = %998
  %1005 = load i32, ptr %34, align 4
  %1006 = load i32, ptr %80, align 4
  %1007 = icmp ugt i32 %1005, %1006
  br i1 %1007, label %1008, label %1014

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %79, align 8
  %1010 = load i32, ptr %34, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1009, ptr noundef @.str.1228, i32 noundef %1010)
  %1011 = load ptr, ptr %7, align 8
  %1012 = load ptr, ptr %79, align 8
  %1013 = call ptr @expert_add_info(ptr noundef %1011, ptr noundef %1012, ptr noundef @ei_oran_start_symbol_id_bits_ignored)
  store i32 15, ptr %67, align 4
  br label %1018

1014:                                             ; preds = %1004, %998
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %80, align 4
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %80, align 4
  br label %994, !llvm.loop !19

1018:                                             ; preds = %1008, %997
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %12, align 4
  %1021 = add i32 %1020, 2
  store i32 %1021, ptr %12, align 4
  %1022 = load ptr, ptr %73, align 8
  %1023 = load i32, ptr @hf_oran_disable_tdbfns, align 4
  %1024 = load ptr, ptr %6, align 8
  %1025 = load i32, ptr %12, align 4
  %1026 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef %1025, i32 noundef 1, i32 noundef 0, ptr noundef %75)
  %1027 = load ptr, ptr %73, align 8
  %1028 = load i32, ptr @hf_oran_td_beam_num, align 4
  %1029 = load ptr, ptr %6, align 8
  %1030 = load i32, ptr %12, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %1027, i32 noundef %1028, ptr noundef %1029, i32 noundef %1030, i32 noundef 2, i32 noundef 0)
  %1032 = load i32, ptr %12, align 4
  %1033 = add i32 %1032, 2
  store i32 %1033, ptr %12, align 4
  %1034 = load ptr, ptr %6, align 8
  %1035 = load ptr, ptr %73, align 8
  %1036 = load i32, ptr %12, align 4
  %1037 = call i32 @dissect_bfwCompHdr(ptr noundef %1034, ptr noundef %1035, i32 noundef %1036, ptr noundef %76, ptr noundef %77, ptr noundef %43)
  store i32 %1037, ptr %12, align 4
  %1038 = load ptr, ptr %73, align 8
  %1039 = load i32, ptr @hf_oran_reserved, align 4
  %1040 = load ptr, ptr %6, align 8
  %1041 = load i32, ptr %12, align 4
  %1042 = mul i32 %1041, 8
  %1043 = call ptr @proto_tree_add_bits_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1042, i32 noundef 24, i32 noundef 0)
  %1044 = load i32, ptr %12, align 4
  %1045 = add i32 %1044, 3
  store i32 %1045, ptr %12, align 4
  %1046 = load i8, ptr %75, align 1, !range !8, !noundef !9
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1019
  store i32 14, ptr %67, align 4
  br label %1173

1049:                                             ; preds = %1019
  br label %1050

1050:                                             ; preds = %1171, %1049
  %1051 = load i32, ptr %12, align 4
  %1052 = load i32, ptr %74, align 4
  %1053 = sub i32 %1051, %1052
  %1054 = load i32, ptr %60, align 4
  %1055 = mul i32 %1054, 4
  %1056 = icmp ult i32 %1053, %1055
  br i1 %1056, label %1057, label %1172

1057:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #12
  %1058 = load ptr, ptr %73, align 8
  %1059 = load i32, ptr @hf_oran_disable_tdbfws, align 4
  %1060 = load ptr, ptr %6, align 8
  %1061 = load i32, ptr %12, align 4
  %1062 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef 1, i32 noundef 0, ptr noundef %81)
  %1063 = load ptr, ptr %73, align 8
  %1064 = load i32, ptr @hf_oran_td_beam_num, align 4
  %1065 = load ptr, ptr %6, align 8
  %1066 = load i32, ptr %12, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef 2, i32 noundef 0)
  %1068 = load i32, ptr %12, align 4
  %1069 = add i32 %1068, 2
  store i32 %1069, ptr %12, align 4
  %1070 = load i8, ptr %81, align 1, !range !8, !noundef !9
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1171, label %1072

1072:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #12
  store i32 0, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #12
  store i8 0, ptr %83, align 1
  %1073 = load ptr, ptr %6, align 8
  %1074 = load ptr, ptr %73, align 8
  %1075 = load ptr, ptr %7, align 8
  %1076 = load i32, ptr %12, align 4
  %1077 = load ptr, ptr %43, align 8
  %1078 = load i32, ptr %77, align 4
  %1079 = call i32 @dissect_bfwCompParam(ptr noundef %1073, ptr noundef %1074, ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1078, ptr noundef %82, ptr noundef %83)
  store i32 %1079, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #12
  %1080 = load i32, ptr @pref_num_bf_antennas, align 4
  store i32 %1080, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #12
  %1081 = load i32, ptr %12, align 4
  %1082 = mul i32 %1081, 8
  store i32 %1082, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #12
  store i32 0, ptr %86, align 4
  br label %1083

1083:                                             ; preds = %1164, %1072
  %1084 = load i32, ptr %86, align 4
  %1085 = load i32, ptr %84, align 4
  %1086 = icmp ult i32 %1084, %1085
  br i1 %1086, label %1088, label %1087

1087:                                             ; preds = %1083
  store i32 20, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #12
  br label %1167

1088:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #12
  %1089 = load i32, ptr %85, align 4
  %1090 = sdiv i32 %1089, 8
  store i32 %1090, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #12
  %1091 = load ptr, ptr %73, align 8
  %1092 = load i32, ptr @hf_oran_bfw, align 4
  %1093 = load ptr, ptr %6, align 8
  %1094 = load i32, ptr %87, align 4
  %1095 = load i32, ptr %86, align 4
  %1096 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.1229, i32 noundef %1095)
  store ptr %1096, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #12
  %1097 = load ptr, ptr %88, align 8
  %1098 = load i32, ptr @ett_oran_bfw, align 4
  %1099 = call ptr @proto_item_add_subtree(ptr noundef %1097, i32 noundef %1098)
  store ptr %1099, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #12
  %1100 = load ptr, ptr %6, align 8
  %1101 = load i32, ptr %85, align 4
  %1102 = load i32, ptr %76, align 4
  %1103 = call i32 @tvb_get_bits(ptr noundef %1100, i32 noundef %1101, i32 noundef %1102, i32 noundef 0)
  store i32 %1103, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #12
  %1104 = load i32, ptr %90, align 4
  %1105 = load i32, ptr %77, align 4
  %1106 = load i32, ptr %76, align 4
  %1107 = trunc i32 %1106 to i8
  %1108 = load i32, ptr %82, align 4
  %1109 = call float @decompress_value(i32 noundef %1104, i32 noundef %1105, i8 noundef zeroext %1107, i32 noundef %1108)
  store float %1109, ptr %91, align 4
  %1110 = load ptr, ptr %89, align 8
  %1111 = load i32, ptr @hf_oran_bfw_i, align 4
  %1112 = load ptr, ptr %6, align 8
  %1113 = load i32, ptr %85, align 4
  %1114 = sdiv i32 %1113, 8
  %1115 = load i32, ptr %76, align 4
  %1116 = add i32 %1115, 7
  %1117 = udiv i32 %1116, 8
  %1118 = load float, ptr %91, align 4
  %1119 = load float, ptr %91, align 4
  %1120 = fpext float %1119 to double
  %1121 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1114, i32 noundef %1117, float noundef %1118, ptr noundef @.str.1230, double noundef %1120)
  %1122 = load i32, ptr %76, align 4
  %1123 = load i32, ptr %85, align 4
  %1124 = add i32 %1123, %1122
  store i32 %1124, ptr %85, align 4
  %1125 = load ptr, ptr %88, align 8
  %1126 = load float, ptr %91, align 4
  %1127 = fpext float %1126 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1125, ptr noundef @.str.1231, double noundef %1127)
  %1128 = load ptr, ptr %88, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef @.str.1232)
  %1129 = load ptr, ptr %6, align 8
  %1130 = load i32, ptr %85, align 4
  %1131 = load i32, ptr %76, align 4
  %1132 = call i32 @tvb_get_bits(ptr noundef %1129, i32 noundef %1130, i32 noundef %1131, i32 noundef 0)
  store i32 %1132, ptr %90, align 4
  %1133 = load i32, ptr %90, align 4
  %1134 = load i32, ptr %77, align 4
  %1135 = load i32, ptr %76, align 4
  %1136 = trunc i32 %1135 to i8
  %1137 = load i32, ptr %82, align 4
  %1138 = call float @decompress_value(i32 noundef %1133, i32 noundef %1134, i8 noundef zeroext %1136, i32 noundef %1137)
  store float %1138, ptr %91, align 4
  %1139 = load ptr, ptr %89, align 8
  %1140 = load i32, ptr @hf_oran_bfw_q, align 4
  %1141 = load ptr, ptr %6, align 8
  %1142 = load i32, ptr %85, align 4
  %1143 = sdiv i32 %1142, 8
  %1144 = load i32, ptr %76, align 4
  %1145 = add i32 %1144, 7
  %1146 = udiv i32 %1145, 8
  %1147 = load float, ptr %91, align 4
  %1148 = load float, ptr %91, align 4
  %1149 = fpext float %1148 to double
  %1150 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef %1143, i32 noundef %1146, float noundef %1147, ptr noundef @.str.1230, double noundef %1149)
  %1151 = load i32, ptr %76, align 4
  %1152 = load i32, ptr %85, align 4
  %1153 = add i32 %1152, %1151
  store i32 %1153, ptr %85, align 4
  %1154 = load ptr, ptr %88, align 8
  %1155 = load float, ptr %91, align 4
  %1156 = fpext float %1155 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1154, ptr noundef @.str.1233, double noundef %1156)
  %1157 = load ptr, ptr %88, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1157, ptr noundef @.str.1234)
  %1158 = load ptr, ptr %88, align 8
  %1159 = load i32, ptr %85, align 4
  %1160 = add i32 %1159, 7
  %1161 = sdiv i32 %1160, 8
  %1162 = load i32, ptr %87, align 4
  %1163 = sub i32 %1161, %1162
  call void @proto_item_set_len(ptr noundef %1158, i32 noundef %1163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #12
  br label %1164

1164:                                             ; preds = %1088
  %1165 = load i32, ptr %86, align 4
  %1166 = add i32 %1165, 1
  store i32 %1166, ptr %86, align 4
  br label %1083, !llvm.loop !20

1167:                                             ; preds = %1087
  %1168 = load i32, ptr %85, align 4
  %1169 = add i32 %1168, 7
  %1170 = sdiv i32 %1169, 8
  store i32 %1170, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #12
  br label %1171

1171:                                             ; preds = %1167, %1057
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #12
  br label %1050, !llvm.loop !21

1172:                                             ; preds = %1050
  store i32 14, ptr %67, align 4
  br label %1173

1173:                                             ; preds = %1172, %1048
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #12
  br label %1437

1174:                                             ; preds = %981
  %1175 = load ptr, ptr %73, align 8
  %1176 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1177 = load ptr, ptr %6, align 8
  %1178 = load i32, ptr %12, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1178, i32 noundef 1, i32 noundef 0)
  %1180 = load ptr, ptr %73, align 8
  %1181 = load i32, ptr @hf_oran_dir_pattern, align 4
  %1182 = load ptr, ptr %6, align 8
  %1183 = load i32, ptr %12, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1183, i32 noundef 2, i32 noundef 0)
  %1185 = load i32, ptr %12, align 4
  %1186 = add i32 %1185, 2
  store i32 %1186, ptr %12, align 4
  %1187 = load ptr, ptr %73, align 8
  %1188 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1189 = load ptr, ptr %6, align 8
  %1190 = load i32, ptr %12, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, i32 noundef %1190, i32 noundef 1, i32 noundef 0)
  %1192 = load ptr, ptr %73, align 8
  %1193 = load i32, ptr @hf_oran_guard_pattern, align 4
  %1194 = load ptr, ptr %6, align 8
  %1195 = load i32, ptr %12, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef 2, i32 noundef 0)
  %1197 = load i32, ptr %12, align 4
  %1198 = add i32 %1197, 2
  store i32 %1198, ptr %12, align 4
  br label %1437

1199:                                             ; preds = %981
  %1200 = load i32, ptr %38, align 4
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %7, align 8
  %1204 = load ptr, ptr %73, align 8
  %1205 = call ptr @expert_add_info(ptr noundef %1203, ptr noundef %1204, ptr noundef @ei_oran_trx_control_cmd_scope)
  br label %1206

1206:                                             ; preds = %1202, %1199
  %1207 = load ptr, ptr %73, align 8
  %1208 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1209 = load ptr, ptr %6, align 8
  %1210 = load i32, ptr %12, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1207, i32 noundef %1208, ptr noundef %1209, i32 noundef %1210, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #12
  %1212 = load ptr, ptr %73, align 8
  %1213 = load i32, ptr @hf_oran_log2maskbits, align 4
  %1214 = load ptr, ptr %6, align 8
  %1215 = load i32, ptr %12, align 4
  %1216 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1212, i32 noundef %1213, ptr noundef %1214, i32 noundef %1215, i32 noundef 1, i32 noundef 0, ptr noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #12
  %1217 = load ptr, ptr %73, align 8
  %1218 = load i32, ptr @hf_oran_sleepmode_trx, align 4
  %1219 = load ptr, ptr %6, align 8
  %1220 = load i32, ptr %12, align 4
  %1221 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1220, i32 noundef 1, i32 noundef 0, ptr noundef %93)
  %1222 = load i32, ptr %12, align 4
  %1223 = add i32 %1222, 1
  store i32 %1223, ptr %12, align 4
  %1224 = load ptr, ptr %73, align 8
  %1225 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %1226 = load ptr, ptr %6, align 8
  %1227 = load i32, ptr %12, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #12
  %1229 = load ptr, ptr %73, align 8
  %1230 = load i32, ptr @hf_oran_num_slots_ext, align 4
  %1231 = load ptr, ptr %6, align 8
  %1232 = load i32, ptr %12, align 4
  %1233 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef 3, i32 noundef 0, ptr noundef %94)
  store ptr %1233, ptr %95, align 8
  %1234 = load i32, ptr %61, align 4
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1206
  %1237 = load i32, ptr %94, align 4
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1240, ptr noundef @.str.1235)
  br label %1265

1241:                                             ; preds = %1236, %1206
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #12
  %1242 = load i32, ptr %61, align 4
  %1243 = load i32, ptr %94, align 4
  %1244 = add i32 %1242, %1243
  %1245 = uitofp i32 %1244 to float
  store float %1245, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %97) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 16 @__const.dissect_oran_c.slot_length_by_scs, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #12
  %1246 = load i32, ptr %22, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr [16 x float], ptr %97, i64 0, i64 %1247
  %1249 = load float, ptr %1248, align 4
  store float %1249, ptr %98, align 4
  %1250 = load float, ptr %98, align 4
  %1251 = fcmp une float %1250, 0.000000e+00
  br i1 %1251, label %1252, label %1264

1252:                                             ; preds = %1241
  %1253 = load float, ptr %96, align 4
  %1254 = load float, ptr %98, align 4
  %1255 = fdiv float %1253, %1254
  %1256 = fptosi float %1255 to i32
  %1257 = add i32 %1256, 1
  %1258 = sitofp i32 %1257 to float
  %1259 = load float, ptr %98, align 4
  %1260 = fmul float %1258, %1259
  store float %1260, ptr %96, align 4
  %1261 = load ptr, ptr %95, align 8
  %1262 = load float, ptr %96, align 4
  %1263 = fpext float %1262 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1261, ptr noundef @.str.1236, double noundef %1263)
  br label %1264

1264:                                             ; preds = %1252, %1241
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %97) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #12
  br label %1265

1265:                                             ; preds = %1264, %1239
  %1266 = load i32, ptr %12, align 4
  %1267 = add i32 %1266, 3
  store i32 %1267, ptr %12, align 4
  %1268 = load ptr, ptr %73, align 8
  %1269 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1270 = load ptr, ptr %6, align 8
  %1271 = load i32, ptr %12, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1269, ptr noundef %1270, i32 noundef %1271, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #12
  %1273 = load ptr, ptr %73, align 8
  %1274 = load i32, ptr @hf_oran_symbolMask, align 4
  %1275 = load ptr, ptr %6, align 8
  %1276 = load i32, ptr %12, align 4
  %1277 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1276, i32 noundef 2, i32 noundef 0, ptr noundef %99)
  store ptr %1277, ptr %100, align 8
  %1278 = load i32, ptr %99, align 4
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %1285

1280:                                             ; preds = %1265
  %1281 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1281, ptr noundef @.str.1237)
  %1282 = load ptr, ptr %7, align 8
  %1283 = getelementptr inbounds nuw %struct._packet_info, ptr %1282, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8
  call void @col_append_str(ptr noundef %1284, i32 noundef 25, ptr noundef @.str.1237)
  br label %1300

1285:                                             ; preds = %1265
  %1286 = load i32, ptr %99, align 4
  %1287 = icmp eq i32 %1286, 16383
  br i1 %1287, label %1288, label %1293

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1289, ptr noundef @.str.1238)
  %1290 = load ptr, ptr %7, align 8
  %1291 = getelementptr inbounds nuw %struct._packet_info, ptr %1290, i32 0, i32 1
  %1292 = load ptr, ptr %1291, align 8
  call void @col_append_str(ptr noundef %1292, i32 noundef 25, ptr noundef @.str.1238)
  br label %1299

1293:                                             ; preds = %1285
  %1294 = load ptr, ptr %7, align 8
  %1295 = load ptr, ptr %100, align 8
  %1296 = load i32, ptr %93, align 4
  %1297 = load i32, ptr %99, align 4
  %1298 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1294, ptr noundef %1295, ptr noundef @ei_oran_bad_symbolmask, ptr noundef @.str.1239, i32 noundef %1296, i32 noundef %1297)
  br label %1299

1299:                                             ; preds = %1293, %1288
  br label %1300

1300:                                             ; preds = %1299, %1280
  %1301 = load i32, ptr %12, align 4
  %1302 = add i32 %1301, 2
  store i32 %1302, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  store i32 2, ptr %101, align 4
  %1303 = load i32, ptr %92, align 4
  %1304 = icmp uge i32 %1303, 4
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %1300
  %1306 = load i32, ptr %92, align 4
  %1307 = shl i32 1, %1306
  %1308 = sdiv i32 %1307, 8
  store i32 %1308, ptr %101, align 4
  br label %1309

1309:                                             ; preds = %1305, %1300
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #12
  %1310 = load ptr, ptr %73, align 8
  %1311 = load i32, ptr @hf_oran_antMask_trx_control, align 4
  %1312 = load ptr, ptr %6, align 8
  %1313 = load i32, ptr %12, align 4
  %1314 = load i32, ptr %101, align 4
  %1315 = call ptr @proto_tree_add_item(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef %1314, i32 noundef 0)
  store ptr %1315, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #12
  store i32 0, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #12
  store i32 0, ptr %104, align 4
  br label %1316

1316:                                             ; preds = %1346, %1309
  %1317 = load i32, ptr %104, align 4
  %1318 = load i32, ptr %101, align 4
  %1319 = icmp ult i32 %1317, %1318
  br i1 %1319, label %1321, label %1320

1320:                                             ; preds = %1316
  store i32 23, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #12
  br label %1349

1321:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #12
  %1322 = load ptr, ptr %6, align 8
  %1323 = load i32, ptr %12, align 4
  %1324 = load i32, ptr %104, align 4
  %1325 = add i32 %1323, %1324
  %1326 = call zeroext i8 @tvb_get_uint8(ptr noundef %1322, i32 noundef %1325)
  store i8 %1326, ptr %105, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #12
  store i32 0, ptr %106, align 4
  br label %1327

1327:                                             ; preds = %1342, %1321
  %1328 = load i32, ptr %106, align 4
  %1329 = icmp ult i32 %1328, 8
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1327
  store i32 26, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #12
  br label %1345

1331:                                             ; preds = %1327
  %1332 = load i32, ptr %106, align 4
  %1333 = shl i32 1, %1332
  %1334 = load i8, ptr %105, align 1
  %1335 = zext i8 %1334 to i32
  %1336 = and i32 %1333, %1335
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1331
  %1339 = load i32, ptr %103, align 4
  %1340 = add i32 %1339, 1
  store i32 %1340, ptr %103, align 4
  br label %1341

1341:                                             ; preds = %1338, %1331
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load i32, ptr %106, align 4
  %1344 = add i32 %1343, 1
  store i32 %1344, ptr %106, align 4
  br label %1327, !llvm.loop !22

1345:                                             ; preds = %1330
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #12
  br label %1346

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %104, align 4
  %1348 = add i32 %1347, 1
  store i32 %1348, ptr %104, align 4
  br label %1316, !llvm.loop !23

1349:                                             ; preds = %1320
  %1350 = load ptr, ptr %102, align 8
  %1351 = load i32, ptr %103, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1350, ptr noundef @.str.1240, i32 noundef %1351)
  %1352 = load i32, ptr %101, align 4
  %1353 = load i32, ptr %12, align 4
  %1354 = add i32 %1353, %1352
  store i32 %1354, ptr %12, align 4
  %1355 = load i32, ptr %12, align 4
  %1356 = urem i32 %1355, 4
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1364

1358:                                             ; preds = %1349
  %1359 = load i32, ptr %12, align 4
  %1360 = urem i32 %1359, 4
  %1361 = sub i32 4, %1360
  %1362 = load i32, ptr %12, align 4
  %1363 = add i32 %1362, %1361
  store i32 %1363, ptr %12, align 4
  br label %1364

1364:                                             ; preds = %1358, %1349
  store i32 14, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #12
  br label %1437

1365:                                             ; preds = %981
  %1366 = load ptr, ptr %73, align 8
  %1367 = load i32, ptr @hf_oran_reserved_6bits, align 4
  %1368 = load ptr, ptr %6, align 8
  %1369 = load i32, ptr %12, align 4
  %1370 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1369, i32 noundef 1, i32 noundef 0)
  %1371 = load ptr, ptr %73, align 8
  %1372 = load i32, ptr @hf_oran_sleepmode_asm, align 4
  %1373 = load ptr, ptr %6, align 8
  %1374 = load i32, ptr %12, align 4
  %1375 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1371, i32 noundef %1372, ptr noundef %1373, i32 noundef %1374, i32 noundef 1, i32 noundef 0, ptr noundef %107)
  %1376 = load i32, ptr %12, align 4
  %1377 = add i32 %1376, 1
  store i32 %1377, ptr %12, align 4
  %1378 = load ptr, ptr %73, align 8
  %1379 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %1380 = load ptr, ptr %6, align 8
  %1381 = load i32, ptr %12, align 4
  %1382 = call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1379, ptr noundef %1380, i32 noundef %1381, i32 noundef 1, i32 noundef 0)
  %1383 = load ptr, ptr %73, align 8
  %1384 = load i32, ptr @hf_oran_num_slots_ext, align 4
  %1385 = load ptr, ptr %6, align 8
  %1386 = load i32, ptr %12, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1383, i32 noundef %1384, ptr noundef %1385, i32 noundef %1386, i32 noundef 3, i32 noundef 0)
  %1388 = load i32, ptr %12, align 4
  %1389 = add i32 %1388, 3
  store i32 %1389, ptr %12, align 4
  %1390 = load ptr, ptr %73, align 8
  %1391 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1392 = load ptr, ptr %6, align 8
  %1393 = load i32, ptr %12, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1391, ptr noundef %1392, i32 noundef %1393, i32 noundef 1, i32 noundef 0)
  %1395 = load ptr, ptr %73, align 8
  %1396 = load i32, ptr @hf_oran_symbolMask, align 4
  %1397 = load ptr, ptr %6, align 8
  %1398 = load i32, ptr %12, align 4
  %1399 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1395, i32 noundef %1396, ptr noundef %1397, i32 noundef %1398, i32 noundef 2, i32 noundef 0, ptr noundef %108)
  store ptr %1399, ptr %109, align 8
  %1400 = load i32, ptr %108, align 4
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1407

1402:                                             ; preds = %1365
  %1403 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1403, ptr noundef @.str.1237)
  %1404 = load ptr, ptr %7, align 8
  %1405 = getelementptr inbounds nuw %struct._packet_info, ptr %1404, i32 0, i32 1
  %1406 = load ptr, ptr %1405, align 8
  call void @col_append_str(ptr noundef %1406, i32 noundef 25, ptr noundef @.str.1237)
  br label %1422

1407:                                             ; preds = %1365
  %1408 = load i32, ptr %108, align 4
  %1409 = icmp eq i32 %1408, 16383
  br i1 %1409, label %1410, label %1415

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1411, ptr noundef @.str.1238)
  %1412 = load ptr, ptr %7, align 8
  %1413 = getelementptr inbounds nuw %struct._packet_info, ptr %1412, i32 0, i32 1
  %1414 = load ptr, ptr %1413, align 8
  call void @col_append_str(ptr noundef %1414, i32 noundef 25, ptr noundef @.str.1238)
  br label %1421

1415:                                             ; preds = %1407
  %1416 = load ptr, ptr %7, align 8
  %1417 = load ptr, ptr %109, align 8
  %1418 = load i32, ptr %107, align 4
  %1419 = load i32, ptr %108, align 4
  %1420 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1416, ptr noundef %1417, ptr noundef @ei_oran_bad_symbolmask, ptr noundef @.str.1239, i32 noundef %1418, i32 noundef %1419)
  br label %1421

1421:                                             ; preds = %1415, %1410
  br label %1422

1422:                                             ; preds = %1421, %1402
  %1423 = load i32, ptr %12, align 4
  %1424 = add i32 %1423, 2
  store i32 %1424, ptr %12, align 4
  %1425 = load ptr, ptr %73, align 8
  %1426 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %1427 = load ptr, ptr %6, align 8
  %1428 = load i32, ptr %12, align 4
  %1429 = call ptr @proto_tree_add_item(ptr noundef %1425, i32 noundef %1426, ptr noundef %1427, i32 noundef %1428, i32 noundef 2, i32 noundef 0)
  %1430 = load i32, ptr %12, align 4
  %1431 = add i32 %1430, 2
  store i32 %1431, ptr %12, align 4
  br label %1437

1432:                                             ; preds = %981
  %1433 = load ptr, ptr %7, align 8
  %1434 = load ptr, ptr %65, align 8
  %1435 = load i32, ptr %63, align 4
  %1436 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1433, ptr noundef %1434, ptr noundef @ei_oran_st4_unknown_cmd, ptr noundef @.str.1241, i32 noundef %1435)
  br label %1437

1437:                                             ; preds = %1432, %1422, %1364, %1174, %1173
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #12
  %1438 = load i32, ptr %74, align 4
  %1439 = load i32, ptr %60, align 4
  %1440 = mul i32 %1439, 4
  %1441 = add i32 %1438, %1440
  %1442 = load i32, ptr %12, align 4
  %1443 = sub i32 %1441, %1442
  %1444 = zext i32 %1443 to i64
  store i64 %1444, ptr %110, align 8
  %1445 = load i64, ptr %110, align 8
  %1446 = icmp slt i64 %1445, 0
  br i1 %1446, label %1450, label %1447

1447:                                             ; preds = %1437
  %1448 = load i64, ptr %110, align 8
  %1449 = icmp sgt i64 %1448, 3
  br i1 %1449, label %1450, label %1460

1450:                                             ; preds = %1447, %1437
  %1451 = load ptr, ptr %7, align 8
  %1452 = load ptr, ptr %65, align 8
  %1453 = load i32, ptr %60, align 4
  %1454 = load i32, ptr %60, align 4
  %1455 = mul i32 %1454, 4
  %1456 = load i32, ptr %12, align 4
  %1457 = load i32, ptr %74, align 4
  %1458 = sub i32 %1456, %1457
  %1459 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1451, ptr noundef %1452, ptr noundef @ei_oran_st4_wrong_len_cmd, ptr noundef @.str.1242, i32 noundef %1453, i32 noundef %1455, i32 noundef %1458)
  br label %1460

1460:                                             ; preds = %1450, %1447
  %1461 = load i32, ptr %74, align 4
  %1462 = load i32, ptr %60, align 4
  %1463 = mul i32 %1462, 4
  %1464 = add i32 %1461, %1463
  store i32 %1464, ptr %12, align 4
  %1465 = load ptr, ptr %72, align 8
  %1466 = load ptr, ptr %6, align 8
  %1467 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %1465, ptr noundef %1466, i32 noundef %1467)
  %1468 = load i32, ptr %62, align 4
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1470, label %1517

1470:                                             ; preds = %1460
  %1471 = load ptr, ptr %7, align 8
  %1472 = getelementptr inbounds nuw %struct._packet_info, ptr %1471, i32 0, i32 8
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw %struct._frame_data, ptr %1473, i32 0, i32 11
  %1475 = load i16, ptr %1474, align 1
  %1476 = lshr i16 %1475, 3
  %1477 = and i16 %1476, 1
  %1478 = zext i16 %1477 to i32
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1502, label %1480

1480:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #12
  %1481 = call ptr @wmem_file_scope()
  %1482 = call noalias ptr @wmem_alloc0(ptr noundef %1481, i64 noundef 48) #13
  store ptr %1482, ptr %111, align 8
  %1483 = load ptr, ptr %7, align 8
  %1484 = getelementptr inbounds nuw %struct._packet_info, ptr %1483, i32 0, i32 3
  %1485 = load i32, ptr %1484, align 4
  %1486 = load ptr, ptr %111, align 8
  %1487 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %1486, i32 0, i32 0
  store i32 %1485, ptr %1487, align 8
  %1488 = load ptr, ptr %111, align 8
  %1489 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %1488, i32 0, i32 1
  %1490 = load ptr, ptr %7, align 8
  %1491 = getelementptr inbounds nuw %struct._packet_info, ptr %1490, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1489, ptr align 8 %1491, i64 16, i1 false)
  %1492 = load i32, ptr %63, align 4
  %1493 = add i32 1, %1492
  %1494 = sub i32 %1493, 1
  %1495 = load ptr, ptr %111, align 8
  %1496 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %1495, i32 0, i32 2
  store i32 %1494, ptr %1496, align 8
  %1497 = load ptr, ptr %26, align 8
  %1498 = getelementptr inbounds nuw %struct.flow_state_t, ptr %1497, i32 0, i32 3
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load i32, ptr %62, align 4
  %1501 = load ptr, ptr %111, align 8
  call void @wmem_tree_insert32(ptr noundef %1499, i32 noundef %1500, ptr noundef %1501)
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #12
  br label %1516

1502:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #12
  %1503 = load ptr, ptr %26, align 8
  %1504 = getelementptr inbounds nuw %struct.flow_state_t, ptr %1503, i32 0, i32 3
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load i32, ptr %62, align 4
  %1507 = call ptr @wmem_tree_lookup32(ptr noundef %1505, i32 noundef %1506)
  store ptr %1507, ptr %112, align 8
  %1508 = load ptr, ptr %112, align 8
  %1509 = icmp ne ptr %1508, null
  br i1 %1509, label %1510, label %1515

1510:                                             ; preds = %1502
  %1511 = load ptr, ptr %20, align 8
  %1512 = load ptr, ptr %6, align 8
  %1513 = load ptr, ptr %7, align 8
  %1514 = load ptr, ptr %112, align 8
  call void @show_link_to_acknack_response(ptr noundef %1511, ptr noundef %1512, ptr noundef %1513, ptr noundef %1514)
  br label %1515

1515:                                             ; preds = %1510, %1502
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #12
  br label %1516

1516:                                             ; preds = %1515, %1480
  br label %1517

1517:                                             ; preds = %1516, %1460
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #12
  br label %1518

1518:                                             ; preds = %1517
  %1519 = load i32, ptr %66, align 4
  %1520 = add i32 %1519, 1
  store i32 %1520, ptr %66, align 4
  br label %862, !llvm.loop !24

1521:                                             ; preds = %866
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  br label %1784

1522:                                             ; preds = %837
  %1523 = load i32, ptr %21, align 4
  %1524 = icmp eq i32 %1523, 7
  br i1 %1524, label %1525, label %1783

1525:                                             ; preds = %1522
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #12
  %1526 = load ptr, ptr %20, align 8
  %1527 = load i32, ptr @hf_oran_laaMsgType, align 4
  %1528 = load ptr, ptr %6, align 8
  %1529 = load i32, ptr %12, align 4
  %1530 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1526, i32 noundef %1527, ptr noundef %1528, i32 noundef %1529, i32 noundef 1, i32 noundef 0, ptr noundef %115)
  store ptr %1530, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #12
  %1531 = load ptr, ptr %20, align 8
  %1532 = load i32, ptr @hf_oran_laaMsgLen, align 4
  %1533 = load ptr, ptr %6, align 8
  %1534 = load i32, ptr %12, align 4
  %1535 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1531, i32 noundef %1532, ptr noundef %1533, i32 noundef %1534, i32 noundef 1, i32 noundef 0, ptr noundef %117)
  store ptr %1535, ptr %118, align 8
  %1536 = load ptr, ptr %118, align 8
  %1537 = load i32, ptr %117, align 4
  %1538 = mul i32 4, %1537
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1536, ptr noundef @.str.1220, i32 noundef %1538)
  %1539 = load i32, ptr %117, align 4
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1525
  %1542 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef @.str.1177)
  br label %1543

1543:                                             ; preds = %1541, %1525
  %1544 = load i32, ptr %12, align 4
  %1545 = add i32 %1544, 1
  store i32 %1545, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #12
  %1546 = load i32, ptr %12, align 4
  store i32 %1546, ptr %119, align 4
  %1547 = load i32, ptr %115, align 4
  switch i32 %1547, label %1772 [
    i32 0, label %1548
    i32 1, label %1613
    i32 2, label %1642
    i32 3, label %1678
    i32 4, label %1696
    i32 5, label %1714
    i32 6, label %1754
  ]

1548:                                             ; preds = %1543
  %1549 = load ptr, ptr %20, align 8
  %1550 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1551 = load ptr, ptr %6, align 8
  %1552 = load i32, ptr %12, align 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %1549, i32 noundef %1550, ptr noundef %1551, i32 noundef %1552, i32 noundef 2, i32 noundef 0)
  %1554 = load i32, ptr %12, align 4
  %1555 = add i32 %1554, 2
  store i32 %1555, ptr %12, align 4
  %1556 = load ptr, ptr %20, align 8
  %1557 = load i32, ptr @hf_oran_lbtOffset, align 4
  %1558 = load ptr, ptr %6, align 8
  %1559 = load i32, ptr %12, align 4
  %1560 = call ptr @proto_tree_add_item(ptr noundef %1556, i32 noundef %1557, ptr noundef %1558, i32 noundef %1559, i32 noundef 2, i32 noundef 0)
  %1561 = load i32, ptr %12, align 4
  %1562 = add i32 %1561, 1
  store i32 %1562, ptr %12, align 4
  %1563 = load ptr, ptr %20, align 8
  %1564 = load i32, ptr @hf_oran_lbtMode, align 4
  %1565 = load ptr, ptr %6, align 8
  %1566 = load i32, ptr %12, align 4
  %1567 = mul i32 %1566, 8
  %1568 = add i32 %1567, 2
  %1569 = call ptr @proto_tree_add_bits_item(ptr noundef %1563, i32 noundef %1564, ptr noundef %1565, i32 noundef %1568, i32 noundef 2, i32 noundef 0)
  %1570 = load ptr, ptr %20, align 8
  %1571 = load i32, ptr @hf_oran_reserved_bit4, align 4
  %1572 = load ptr, ptr %6, align 8
  %1573 = load i32, ptr %12, align 4
  %1574 = call ptr @proto_tree_add_item(ptr noundef %1570, i32 noundef %1571, ptr noundef %1572, i32 noundef %1573, i32 noundef 1, i32 noundef 0)
  %1575 = load ptr, ptr %20, align 8
  %1576 = load i32, ptr @hf_oran_lbtDeferFactor, align 4
  %1577 = load ptr, ptr %6, align 8
  %1578 = load i32, ptr %12, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %1575, i32 noundef %1576, ptr noundef %1577, i32 noundef %1578, i32 noundef 1, i32 noundef 0)
  %1580 = load i32, ptr %12, align 4
  %1581 = add i32 %1580, 1
  store i32 %1581, ptr %12, align 4
  %1582 = load ptr, ptr %20, align 8
  %1583 = load i32, ptr @hf_oran_lbtBackoffCounter, align 4
  %1584 = load ptr, ptr %6, align 8
  %1585 = load i32, ptr %12, align 4
  %1586 = call ptr @proto_tree_add_item(ptr noundef %1582, i32 noundef %1583, ptr noundef %1584, i32 noundef %1585, i32 noundef 2, i32 noundef 0)
  %1587 = load i32, ptr %12, align 4
  %1588 = add i32 %1587, 1
  store i32 %1588, ptr %12, align 4
  %1589 = load ptr, ptr %20, align 8
  %1590 = load i32, ptr @hf_oran_MCOT, align 4
  %1591 = load ptr, ptr %6, align 8
  %1592 = load i32, ptr %12, align 4
  %1593 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1589, i32 noundef %1590, ptr noundef %1591, i32 noundef %1592, i32 noundef 1, i32 noundef 0, ptr noundef %113)
  store ptr %1593, ptr %114, align 8
  %1594 = load i32, ptr %113, align 4
  %1595 = icmp ult i32 %1594, 1
  br i1 %1595, label %1599, label %1596

1596:                                             ; preds = %1548
  %1597 = load i32, ptr %113, align 4
  %1598 = icmp ugt i32 %1597, 10
  br i1 %1598, label %1599, label %1605

1599:                                             ; preds = %1596, %1548
  %1600 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1600, ptr noundef @.str.1243)
  %1601 = load ptr, ptr %7, align 8
  %1602 = load ptr, ptr %114, align 8
  %1603 = load i32, ptr %113, align 4
  %1604 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1601, ptr noundef %1602, ptr noundef @ei_oran_mcot_out_of_range, ptr noundef @.str.1244, i32 noundef %1603)
  br label %1605

1605:                                             ; preds = %1599, %1596
  %1606 = load ptr, ptr %20, align 8
  %1607 = load i32, ptr @hf_oran_reserved, align 4
  %1608 = load ptr, ptr %6, align 8
  %1609 = load i32, ptr %12, align 4
  %1610 = mul i32 %1609, 8
  %1611 = add i32 %1610, 6
  %1612 = call ptr @proto_tree_add_bits_item(ptr noundef %1606, i32 noundef %1607, ptr noundef %1608, i32 noundef %1611, i32 noundef 10, i32 noundef 0)
  br label %1777

1613:                                             ; preds = %1543
  %1614 = load ptr, ptr %20, align 8
  %1615 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1616 = load ptr, ptr %6, align 8
  %1617 = load i32, ptr %12, align 4
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1614, i32 noundef %1615, ptr noundef %1616, i32 noundef %1617, i32 noundef 2, i32 noundef 0)
  %1619 = load i32, ptr %12, align 4
  %1620 = add i32 %1619, 2
  store i32 %1620, ptr %12, align 4
  %1621 = load ptr, ptr %20, align 8
  %1622 = load i32, ptr @hf_oran_lbtOffset, align 4
  %1623 = load ptr, ptr %6, align 8
  %1624 = load i32, ptr %12, align 4
  %1625 = call ptr @proto_tree_add_item(ptr noundef %1621, i32 noundef %1622, ptr noundef %1623, i32 noundef %1624, i32 noundef 2, i32 noundef 0)
  %1626 = load i32, ptr %12, align 4
  %1627 = add i32 %1626, 1
  store i32 %1627, ptr %12, align 4
  %1628 = load ptr, ptr %20, align 8
  %1629 = load i32, ptr @hf_oran_lbtMode, align 4
  %1630 = load ptr, ptr %6, align 8
  %1631 = load i32, ptr %12, align 4
  %1632 = mul i32 %1631, 8
  %1633 = add i32 %1632, 2
  %1634 = call ptr @proto_tree_add_bits_item(ptr noundef %1628, i32 noundef %1629, ptr noundef %1630, i32 noundef %1633, i32 noundef 2, i32 noundef 0)
  %1635 = load ptr, ptr %20, align 8
  %1636 = load i32, ptr @hf_oran_reserved, align 4
  %1637 = load ptr, ptr %6, align 8
  %1638 = load i32, ptr %12, align 4
  %1639 = mul i32 %1638, 8
  %1640 = add i32 %1639, 4
  %1641 = call ptr @proto_tree_add_bits_item(ptr noundef %1635, i32 noundef %1636, ptr noundef %1637, i32 noundef %1640, i32 noundef 28, i32 noundef 0)
  br label %1777

1642:                                             ; preds = %1543
  %1643 = load ptr, ptr %20, align 8
  %1644 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1645 = load ptr, ptr %6, align 8
  %1646 = load i32, ptr %12, align 4
  %1647 = call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1644, ptr noundef %1645, i32 noundef %1646, i32 noundef 2, i32 noundef 0)
  %1648 = load i32, ptr %12, align 4
  %1649 = add i32 %1648, 2
  store i32 %1649, ptr %12, align 4
  %1650 = load ptr, ptr %20, align 8
  %1651 = load i32, ptr @hf_oran_lbtPdschRes, align 4
  %1652 = load ptr, ptr %6, align 8
  %1653 = load i32, ptr %12, align 4
  %1654 = call ptr @proto_tree_add_item(ptr noundef %1650, i32 noundef %1651, ptr noundef %1652, i32 noundef %1653, i32 noundef 1, i32 noundef 0)
  %1655 = load ptr, ptr %20, align 8
  %1656 = load i32, ptr @hf_oran_initialPartialSF, align 4
  %1657 = load ptr, ptr %6, align 8
  %1658 = load i32, ptr %12, align 4
  %1659 = call ptr @proto_tree_add_item(ptr noundef %1655, i32 noundef %1656, ptr noundef %1657, i32 noundef %1658, i32 noundef 1, i32 noundef 0)
  %1660 = load ptr, ptr %20, align 8
  %1661 = load i32, ptr @hf_oran_sfStatus, align 4
  %1662 = load ptr, ptr %6, align 8
  %1663 = load i32, ptr %12, align 4
  %1664 = call ptr @proto_tree_add_item(ptr noundef %1660, i32 noundef %1661, ptr noundef %1662, i32 noundef %1663, i32 noundef 1, i32 noundef 0)
  %1665 = load ptr, ptr %20, align 8
  %1666 = load i32, ptr @hf_oran_sfnSfEnd, align 4
  %1667 = load ptr, ptr %6, align 8
  %1668 = load i32, ptr %12, align 4
  %1669 = call ptr @proto_tree_add_item(ptr noundef %1665, i32 noundef %1666, ptr noundef %1667, i32 noundef %1668, i32 noundef 2, i32 noundef 0)
  %1670 = load i32, ptr %12, align 4
  %1671 = add i32 %1670, 2
  store i32 %1671, ptr %12, align 4
  %1672 = load ptr, ptr %20, align 8
  %1673 = load i32, ptr @hf_oran_reserved, align 4
  %1674 = load ptr, ptr %6, align 8
  %1675 = load i32, ptr %12, align 4
  %1676 = mul i32 %1675, 8
  %1677 = call ptr @proto_tree_add_bits_item(ptr noundef %1672, i32 noundef %1673, ptr noundef %1674, i32 noundef %1676, i32 noundef 24, i32 noundef 0)
  br label %1777

1678:                                             ; preds = %1543
  %1679 = load ptr, ptr %20, align 8
  %1680 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1681 = load ptr, ptr %6, align 8
  %1682 = load i32, ptr %12, align 4
  %1683 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1680, ptr noundef %1681, i32 noundef %1682, i32 noundef 2, i32 noundef 0)
  %1684 = load i32, ptr %12, align 4
  %1685 = add i32 %1684, 2
  store i32 %1685, ptr %12, align 4
  %1686 = load ptr, ptr %20, align 8
  %1687 = load i32, ptr @hf_oran_lbtDrsRes, align 4
  %1688 = load ptr, ptr %6, align 8
  %1689 = load i32, ptr %12, align 4
  %1690 = call ptr @proto_tree_add_item(ptr noundef %1686, i32 noundef %1687, ptr noundef %1688, i32 noundef %1689, i32 noundef 1, i32 noundef 0)
  %1691 = load ptr, ptr %20, align 8
  %1692 = load i32, ptr @hf_oran_reserved_last_7bits, align 4
  %1693 = load ptr, ptr %6, align 8
  %1694 = load i32, ptr %12, align 4
  %1695 = call ptr @proto_tree_add_item(ptr noundef %1691, i32 noundef %1692, ptr noundef %1693, i32 noundef %1694, i32 noundef 1, i32 noundef 0)
  br label %1777

1696:                                             ; preds = %1543
  %1697 = load ptr, ptr %20, align 8
  %1698 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1699 = load ptr, ptr %6, align 8
  %1700 = load i32, ptr %12, align 4
  %1701 = call ptr @proto_tree_add_item(ptr noundef %1697, i32 noundef %1698, ptr noundef %1699, i32 noundef %1700, i32 noundef 2, i32 noundef 0)
  %1702 = load i32, ptr %12, align 4
  %1703 = add i32 %1702, 2
  store i32 %1703, ptr %12, align 4
  %1704 = load ptr, ptr %20, align 8
  %1705 = load i32, ptr @hf_oran_lbtBufErr, align 4
  %1706 = load ptr, ptr %6, align 8
  %1707 = load i32, ptr %12, align 4
  %1708 = call ptr @proto_tree_add_item(ptr noundef %1704, i32 noundef %1705, ptr noundef %1706, i32 noundef %1707, i32 noundef 1, i32 noundef 0)
  %1709 = load ptr, ptr %20, align 8
  %1710 = load i32, ptr @hf_oran_reserved_last_7bits, align 4
  %1711 = load ptr, ptr %6, align 8
  %1712 = load i32, ptr %12, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %1709, i32 noundef %1710, ptr noundef %1711, i32 noundef %1712, i32 noundef 1, i32 noundef 0)
  br label %1777

1714:                                             ; preds = %1543
  %1715 = load ptr, ptr %20, align 8
  %1716 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1717 = load ptr, ptr %6, align 8
  %1718 = load i32, ptr %12, align 4
  %1719 = call ptr @proto_tree_add_item(ptr noundef %1715, i32 noundef %1716, ptr noundef %1717, i32 noundef %1718, i32 noundef 2, i32 noundef 0)
  %1720 = load i32, ptr %12, align 4
  %1721 = add i32 %1720, 2
  store i32 %1721, ptr %12, align 4
  %1722 = load ptr, ptr %20, align 8
  %1723 = load i32, ptr @hf_oran_lbtCWConfig_H, align 4
  %1724 = load ptr, ptr %6, align 8
  %1725 = load i32, ptr %12, align 4
  %1726 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1723, ptr noundef %1724, i32 noundef %1725, i32 noundef 1, i32 noundef 0)
  %1727 = load i32, ptr %12, align 4
  %1728 = add i32 %1727, 1
  store i32 %1728, ptr %12, align 4
  %1729 = load ptr, ptr %20, align 8
  %1730 = load i32, ptr @hf_oran_lbtCWConfig_T, align 4
  %1731 = load ptr, ptr %6, align 8
  %1732 = load i32, ptr %12, align 4
  %1733 = call ptr @proto_tree_add_item(ptr noundef %1729, i32 noundef %1730, ptr noundef %1731, i32 noundef %1732, i32 noundef 1, i32 noundef 0)
  %1734 = load i32, ptr %12, align 4
  %1735 = add i32 %1734, 1
  store i32 %1735, ptr %12, align 4
  %1736 = load ptr, ptr %20, align 8
  %1737 = load i32, ptr @hf_oran_lbtMode, align 4
  %1738 = load ptr, ptr %6, align 8
  %1739 = load i32, ptr %12, align 4
  %1740 = mul i32 %1739, 8
  %1741 = call ptr @proto_tree_add_bits_item(ptr noundef %1736, i32 noundef %1737, ptr noundef %1738, i32 noundef %1740, i32 noundef 2, i32 noundef 0)
  %1742 = load ptr, ptr %20, align 8
  %1743 = load i32, ptr @hf_oran_lbtTrafficClass, align 4
  %1744 = load ptr, ptr %6, align 8
  %1745 = load i32, ptr %12, align 4
  %1746 = call ptr @proto_tree_add_item(ptr noundef %1742, i32 noundef %1743, ptr noundef %1744, i32 noundef %1745, i32 noundef 1, i32 noundef 0)
  %1747 = load ptr, ptr %20, align 8
  %1748 = load i32, ptr @hf_oran_reserved, align 4
  %1749 = load ptr, ptr %6, align 8
  %1750 = load i32, ptr %12, align 4
  %1751 = mul i32 %1750, 8
  %1752 = add i32 %1751, 5
  %1753 = call ptr @proto_tree_add_bits_item(ptr noundef %1747, i32 noundef %1748, ptr noundef %1749, i32 noundef %1752, i32 noundef 19, i32 noundef 0)
  br label %1777

1754:                                             ; preds = %1543
  %1755 = load ptr, ptr %20, align 8
  %1756 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1757 = load ptr, ptr %6, align 8
  %1758 = load i32, ptr %12, align 4
  %1759 = call ptr @proto_tree_add_item(ptr noundef %1755, i32 noundef %1756, ptr noundef %1757, i32 noundef %1758, i32 noundef 2, i32 noundef 0)
  %1760 = load i32, ptr %12, align 4
  %1761 = add i32 %1760, 2
  store i32 %1761, ptr %12, align 4
  %1762 = load ptr, ptr %20, align 8
  %1763 = load i32, ptr @hf_oran_lbtCWR_Rst, align 4
  %1764 = load ptr, ptr %6, align 8
  %1765 = load i32, ptr %12, align 4
  %1766 = call ptr @proto_tree_add_item(ptr noundef %1762, i32 noundef %1763, ptr noundef %1764, i32 noundef %1765, i32 noundef 1, i32 noundef 0)
  %1767 = load ptr, ptr %20, align 8
  %1768 = load i32, ptr @hf_oran_reserved_last_7bits, align 4
  %1769 = load ptr, ptr %6, align 8
  %1770 = load i32, ptr %12, align 4
  %1771 = call ptr @proto_tree_add_item(ptr noundef %1767, i32 noundef %1768, ptr noundef %1769, i32 noundef %1770, i32 noundef 1, i32 noundef 0)
  br label %1777

1772:                                             ; preds = %1543
  %1773 = load ptr, ptr %7, align 8
  %1774 = load ptr, ptr %116, align 8
  %1775 = load i32, ptr %115, align 4
  %1776 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1773, ptr noundef %1774, ptr noundef @ei_oran_laa_msg_type_unsupported, ptr noundef @.str.1245, i32 noundef %1775)
  br label %1777

1777:                                             ; preds = %1772, %1754, %1714, %1696, %1678, %1642, %1613, %1605
  %1778 = load i32, ptr %119, align 4
  %1779 = load i32, ptr %117, align 4
  %1780 = add i32 %1779, 1
  %1781 = mul i32 4, %1780
  %1782 = add i32 %1778, %1781
  store i32 %1782, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #12
  br label %1783

1783:                                             ; preds = %1777, %1522
  br label %1784

1784:                                             ; preds = %1783, %1521
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #12
  store i32 0, ptr %120, align 4
  br label %1785

1785:                                             ; preds = %1813, %1784
  %1786 = load i32, ptr %120, align 4
  %1787 = load i32, ptr %40, align 4
  %1788 = icmp ult i32 %1786, %1787
  br i1 %1788, label %1790, label %1789

1789:                                             ; preds = %1785
  store i32 30, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  br label %1816

1790:                                             ; preds = %1785
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #12
  %1791 = load ptr, ptr %6, align 8
  %1792 = load i32, ptr %12, align 4
  %1793 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1791, i32 noundef %1792, i32 noundef -1, i32 noundef -1)
  store ptr %1793, ptr %121, align 8
  %1794 = load ptr, ptr %121, align 8
  %1795 = load ptr, ptr %14, align 8
  %1796 = load ptr, ptr %7, align 8
  %1797 = load ptr, ptr %26, align 8
  %1798 = load i32, ptr %21, align 4
  %1799 = load ptr, ptr %9, align 8
  %1800 = load ptr, ptr %13, align 8
  %1801 = load i32, ptr %32, align 4
  %1802 = load i32, ptr %33, align 4
  %1803 = load i32, ptr %41, align 4
  %1804 = trunc i32 %1803 to i8
  %1805 = load i32, ptr %44, align 4
  %1806 = trunc i32 %1805 to i8
  %1807 = load i8, ptr %45, align 1
  %1808 = zext i8 %1807 to i32
  %1809 = load i32, ptr %49, align 4
  %1810 = call i32 @dissect_oran_c_section(ptr noundef %1794, ptr noundef %1795, ptr noundef %1796, ptr noundef %1797, i32 noundef %1798, ptr noundef %1799, ptr noundef %1800, i32 noundef %1801, i32 noundef %1802, i8 noundef zeroext %1804, i8 noundef zeroext %1806, i32 noundef %1808, i32 noundef %1809)
  %1811 = load i32, ptr %12, align 4
  %1812 = add i32 %1811, %1810
  store i32 %1812, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #12
  br label %1813

1813:                                             ; preds = %1790
  %1814 = load i32, ptr %120, align 4
  %1815 = add i32 %1814, 1
  store i32 %1815, ptr %120, align 4
  br label %1785, !llvm.loop !25

1816:                                             ; preds = %1789
  %1817 = load ptr, ptr %6, align 8
  %1818 = load i32, ptr %12, align 4
  %1819 = call i32 @tvb_reported_length_remaining(ptr noundef %1817, i32 noundef %1818)
  %1820 = icmp sgt i32 %1819, 3
  br i1 %1820, label %1821, label %1828

1821:                                             ; preds = %1816
  %1822 = load ptr, ptr %7, align 8
  %1823 = load ptr, ptr %13, align 8
  %1824 = load ptr, ptr %6, align 8
  %1825 = load i32, ptr %12, align 4
  %1826 = call i32 @tvb_reported_length_remaining(ptr noundef %1824, i32 noundef %1825)
  %1827 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1822, ptr noundef %1823, ptr noundef @ei_oran_frame_length, ptr noundef @.str.1184, i32 noundef %1826)
  br label %1828

1828:                                             ; preds = %1821, %1816
  %1829 = load ptr, ptr %6, align 8
  %1830 = call i32 @tvb_captured_length(ptr noundef %1829)
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %1830
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @addPcOrRtcid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [16 x i8], align 16
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_oran_ecpri_pcid, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr @pref_du_port_id_bits, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %5
  %36 = load i32, ptr @pref_bandsector_id_bits, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i32, ptr @pref_cc_id_bits, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, ptr @pref_ru_port_id_bits, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr @pref_du_port_id_bits, align 4
  %46 = load i32, ptr @pref_bandsector_id_bits, align 4
  %47 = add i32 %45, %46
  %48 = load i32, ptr @pref_cc_id_bits, align 4
  %49 = add i32 %47, %48
  %50 = load i32, ptr @pref_ru_port_id_bits, align 4
  %51 = add i32 %49, %50
  %52 = icmp eq i32 %51, 16
  br i1 %52, label %60, label %53

53:                                               ; preds = %44, %41, %38, %35, %5
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @expert_add_info(ptr noundef null, ptr noundef %54, ptr noundef @ei_oran_invalid_eaxc_bit_width)
  %56 = load ptr, ptr %10, align 8
  store i16 0, ptr %56, align 2
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %57, align 4
  store i32 1, ptr %18, align 4
  br label %131

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %62, 8
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i16 @tvb_get_uint16(ptr noundef %64, i32 noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_oran_du_port_id, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %19, align 4
  %73 = load i32, ptr @pref_du_port_id_bits, align 4
  %74 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %13, i32 noundef 0)
  %75 = load i32, ptr @pref_du_port_id_bits, align 4
  %76 = load i32, ptr %19, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %19, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_oran_bandsector_id, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr @pref_bandsector_id_bits, align 4
  %83 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %14, i32 noundef 0)
  %84 = load i32, ptr @pref_bandsector_id_bits, align 4
  %85 = load i32, ptr %19, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_oran_cc_id, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr @pref_cc_id_bits, align 4
  %92 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %15, i32 noundef 0)
  %93 = load i32, ptr @pref_cc_id_bits, align 4
  %94 = load i32, ptr %19, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %19, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_oran_ru_port_id, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr @pref_ru_port_id_bits, align 4
  %101 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %16, i32 noundef 0)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i64, ptr %13, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i64, ptr %14, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i64, ptr %15, align 8
  %111 = trunc i64 %110 to i32
  %112 = load i64, ptr %16, align 8
  %113 = trunc i64 %112 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.1185, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %114 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %115 = load i64, ptr %13, align 8
  %116 = trunc i64 %115 to i32
  %117 = load i64, ptr %14, align 8
  %118 = trunc i64 %117 to i32
  %119 = load i64, ptr %15, align 8
  %120 = trunc i64 %119 to i32
  %121 = load i64, ptr %16, align 8
  %122 = trunc i64 %121 to i32
  %123 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %114, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.1186, i32 noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_oran_c_eAxC_ID, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %17, align 4
  %128 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %129 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, ptr noundef %128)
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  store i32 0, ptr %18, align 4
  br label %131

131:                                              ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %132 = load i32, ptr %18, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @addSeqid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_oran_ecpri_seqid, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_oran_ecpri_seqid, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @hf_oran_sequence_id, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %31 = load ptr, ptr %12, align 8
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %15, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %11, align 8
  store i8 %33, ptr %34, align 1
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_oran_e_bit, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_oran_subsequence_id, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %6
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @expert_add_info(ptr noundef null, ptr noundef %58, ptr noundef @ei_oran_radio_fragmentation_c_plane)
  br label %60

60:                                               ; preds = %57, %54
  br label %71

61:                                               ; preds = %6
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @expert_add_info(ptr noundef null, ptr noundef %68, ptr noundef @ei_oran_radio_fragmentation_u_plane)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.1187, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_payload_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_oran_payload_version, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_oran_version_unsupported, ptr noundef @.str.1188, i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @make_flow_key(i16 noundef zeroext %0, i8 noundef zeroext %1) #3 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  store i16 %0, ptr %3, align 2
  store i8 %1, ptr %4, align 1
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = or i32 %6, %9
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @udcomphdr_appears_present(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %62

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.flow_state_t, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.flow_state_t, ptr %22, i32 0, i32 10
  %24 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %5, align 1
  br label %62

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.flow_state_t, ptr %27, i32 0, i32 9
  store i8 1, ptr %28, align 2
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i1 @at_udcomphdr(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.flow_state_t, ptr %32, i32 0, i32 10
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.flow_state_t, ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  store i1 %38, ptr %5, align 1
  br label %62

39:                                               ; preds = %13
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.flow_state_t, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 4, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.flow_state_t, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %5, align 1
  br label %62

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.flow_state_t, ptr %50, i32 0, i32 7
  store i8 1, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call zeroext i1 @at_udcomphdr(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.flow_state_t, ptr %55, i32 0, i32 8
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.flow_state_t, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  store i1 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %49, %44, %26, %21, %12
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_oran_udCompHdr, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, ptr noundef @.str.1165, ptr noundef @.str.48)
  store ptr %27, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr @ett_oran_udcomphdr, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr @hf_oran_udCompHdrIqWidth, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %35, ptr %20, align 8
  %36 = load i32, ptr %19, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load i32, ptr %19, align 4
  br label %41

40:                                               ; preds = %8
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 16, %40 ]
  %43 = load ptr, ptr %14, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %45, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.1189, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr @hf_oran_udCompHdrMeth, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %52 = load ptr, ptr %16, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %41
  %56 = load i32, ptr %21, align 4
  %57 = load ptr, ptr %15, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %41
  %59 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %21, align 4
  %66 = call ptr @rval_to_str_const(i32 noundef %65, ptr noundef @ud_comp_header_meth, ptr noundef @.str.1169)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.1190, i32 noundef %64, ptr noundef %66)
  br label %83

67:                                               ; preds = %58
  %68 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.1180)
  %69 = load i32, ptr %19, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %21, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_oran_udpcomphdr_should_be_zero, ptr noundef @.str.1191, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %71
  br label %83

83:                                               ; preds = %82, %61
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @udcomplen_appears_present(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i8, ptr @udcomplen_heuristic_result_set, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %68, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 6, i32 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 %19, %18
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %63, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  %27 = load i32, ptr %8, align 4
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i8 0, ptr @udcomplen_heuristic_result, align 1
  store i8 1, ptr @udcomplen_heuristic_result_set, align 1
  store i32 2, ptr %9, align 4
  br label %60

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %32, %33
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %34)
  store i16 %35, ptr %10, align 2
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 2
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i8 0, ptr @udcomplen_heuristic_result, align 1
  store i8 1, ptr @udcomplen_heuristic_result_set, align 1
  store i32 2, ptr %9, align 4
  br label %59

42:                                               ; preds = %30
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %8, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 0, ptr @udcomplen_heuristic_result, align 1
  store i8 1, ptr @udcomplen_heuristic_result_set, align 1
  store i32 2, ptr %9, align 4
  br label %59

48:                                               ; preds = %42
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i8 1, ptr @udcomplen_heuristic_result, align 1
  store i8 1, ptr @udcomplen_heuristic_result_set, align 1
  br label %58

58:                                               ; preds = %57, %48
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %47, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  br label %60

60:                                               ; preds = %59, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %71 [
    i32 0, label %62
    i32 2, label %67
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i8, ptr @udcomplen_heuristic_result_set, align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br i1 %66, label %21, label %67, !llvm.loop !26

67:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %68

68:                                               ; preds = %67, %3
  %69 = load i8, ptr @udcomplen_heuristic_result, align 1, !range !8, !noundef !9
  %70 = trunc i8 %69 to i1
  ret i1 %70

71:                                               ; preds = %60
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef @.str.1192, i32 noundef %20)
  br label %43

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @.str.1193, i32 noundef %25, i32 noundef %26)
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
  %42 = select i1 %41, ptr @.str.1195, ptr @.str.1165
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @.str.1194, i32 noundef %31, i32 noundef %32, i32 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %27, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udcompparam(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %17, align 1
  %31 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %8
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %9, align 4
  br label %210

38:                                               ; preds = %33, %8
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %14, align 4
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %41, %38
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %9, align 4
  br label %210

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_oran_udCompParam, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, ptr @.str.1197, ptr @.str.1198
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, ptr noundef @.str.1165, ptr noundef %57)
  store ptr %58, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr @ett_oran_udcompparam, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr @hf_oran_udCompHdrMeth_pref, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %203 [
    i32 1, label %69
    i32 7, label %69
    i32 2, label %86
    i32 3, label %94
    i32 5, label %107
    i32 6, label %157
  ]

69:                                               ; preds = %49, %49
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr @hf_oran_exponent, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %80 = load i32, ptr %22, align 4
  %81 = load ptr, ptr %15, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.1199, i32 noundef %83)
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %204

86:                                               ; preds = %49
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr @hf_oran_blockScaler, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %204

94:                                               ; preds = %49
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr @hf_oran_compBitWidth, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr @hf_oran_compShift, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %204

107:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr @hf_oran_sReSMask, align 4
  %112 = load i32, ptr @ett_oran_sresmask, align 4
  %113 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @dissect_udcompparam.sres_mask_flags, i32 noundef 0, ptr noundef %23)
  store ptr %113, ptr %24, align 8
  %114 = load i64, ptr %23, align 8
  %115 = lshr i64 %114, 4
  %116 = and i64 %115, 3840
  %117 = load i64, ptr %23, align 8
  %118 = and i64 %117, 255
  %119 = or i64 %116, %118
  store i64 %119, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4
  br label %120

120:                                              ; preds = %135, %107
  %121 = load i32, ptr %26, align 4
  %122 = icmp ult i32 %121, 12
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %138

124:                                              ; preds = %120
  %125 = load i64, ptr %23, align 8
  %126 = load i32, ptr %26, align 4
  %127 = zext i32 %126 to i64
  %128 = lshr i64 %125, %127
  %129 = and i64 %128, 1
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %25, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %25, align 4
  br label %134

134:                                              ; preds = %131, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %26, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %26, align 4
  br label %120, !llvm.loop !27

138:                                              ; preds = %123
  %139 = load ptr, ptr %24, align 8
  %140 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.1200, i32 noundef %140)
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr @hf_oran_exponent, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %146 = load i64, ptr %23, align 8
  %147 = trunc i64 %146 to i16
  %148 = load ptr, ptr %16, align 8
  store i16 %147, ptr %148, align 2
  %149 = load i32, ptr %22, align 4
  %150 = load ptr, ptr %15, align 8
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.1201, i32 noundef %153, i32 noundef %154)
  %155 = load i32, ptr %13, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %204

157:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr @hf_oran_sReSMask, align 4
  %162 = load i32, ptr @ett_oran_sresmask, align 4
  %163 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef @dissect_udcompparam.sres_mask_flags, i32 noundef 0, ptr noundef %23)
  store ptr %163, ptr %27, align 8
  %164 = load i64, ptr %23, align 8
  %165 = lshr i64 %164, 4
  %166 = and i64 %165, 3840
  %167 = load i64, ptr %23, align 8
  %168 = and i64 %167, 255
  %169 = or i64 %166, %168
  store i64 %169, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4
  br label %170

170:                                              ; preds = %185, %157
  %171 = load i32, ptr %29, align 4
  %172 = icmp ult i32 %171, 12
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %188

174:                                              ; preds = %170
  %175 = load i64, ptr %23, align 8
  %176 = load i32, ptr %29, align 4
  %177 = zext i32 %176 to i64
  %178 = lshr i64 %175, %177
  %179 = and i64 %178, 1
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load i32, ptr %28, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %28, align 4
  br label %184

184:                                              ; preds = %181, %174
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %29, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %29, align 4
  br label %170, !llvm.loop !28

188:                                              ; preds = %173
  %189 = load ptr, ptr %27, align 8
  %190 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.1179, i32 noundef %190)
  %191 = load ptr, ptr %20, align 8
  %192 = load i32, ptr @hf_oran_reserved_last_4bits, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %13, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i64, ptr %23, align 8
  %197 = trunc i64 %196 to i16
  %198 = load ptr, ptr %16, align 8
  store i16 %197, ptr %198, align 2
  %199 = load ptr, ptr %19, align 8
  %200 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.1182, i32 noundef %200)
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %204

203:                                              ; preds = %49
  br label %204

204:                                              ; preds = %203, %188, %138, %94, %86, %69
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %18, align 4
  %208 = sub i32 %206, %207
  call void @proto_item_set_len(ptr noundef %205, i32 noundef %208)
  %209 = load i32, ptr %13, align 4
  store i32 %209, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %210

210:                                              ; preds = %204, %47, %36
  %211 = load i32, ptr %9, align 4
  ret i32 %211
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oran_u_re(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @tvb_get_bits(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store i32 %25, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %12, align 4
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %14, align 4
  %31 = call float @decompress_value(i32 noundef %26, i32 noundef %27, i8 noundef zeroext %29, i32 noundef %30)
  store float %31, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %32 = load i32, ptr %11, align 4
  %33 = srem i32 %32, 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %33, %34
  %36 = add i32 %35, 7
  %37 = udiv i32 %36, 8
  store i32 %37, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_oran_iSample, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sdiv i32 %41, 8
  %43 = load i32, ptr %17, align 4
  %44 = load float, ptr %16, align 4
  %45 = call ptr @proto_tree_add_float(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, float noundef %44)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load float, ptr %16, align 4
  %48 = fpext float %47 to double
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %46, ptr noundef @.str.1202, double noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @tvb_get_bits(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  store i32 %57, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %12, align 4
  %61 = trunc i32 %60 to i8
  %62 = load i32, ptr %14, align 4
  %63 = call float @decompress_value(i32 noundef %58, i32 noundef %59, i8 noundef zeroext %61, i32 noundef %62)
  store float %63, ptr %20, align 4
  %64 = load i32, ptr %11, align 4
  %65 = srem i32 %64, 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %65, %66
  %68 = add i32 %67, 7
  %69 = udiv i32 %68, 8
  store i32 %69, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_oran_qSample, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sdiv i32 %73, 8
  %75 = load i32, ptr %17, align 4
  %76 = load float, ptr %20, align 4
  %77 = call ptr @proto_tree_add_float(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %75, float noundef %76)
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = load float, ptr %20, align 4
  %80 = fpext float %79 to double
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %78, ptr noundef @.str.1203, double noundef %80, i32 noundef %81, i32 noundef %82)
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @at_udcomphdr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_captured_length_remaining(ptr noundef %8, i32 noundef %9)
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = icmp sle i32 %23, 8
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %25, %13
  %30 = phi i1 [ false, %13 ], [ %28, %25 ]
  store i1 %30, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %31

31:                                               ; preds = %29, %12
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %48

21:                                               ; preds = %17, %14, %4
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %22)
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %26 = call i32 @vsnprintf.inline(ptr noundef %23, i64 noundef 256, ptr noundef %24, ptr noundef %25) #12
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %21
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.1196, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.1196, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal float @decompress_value(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %58 [
    i32 0, label %16
    i32 1, label %19
    i32 5, label %19
    i32 2, label %56
    i32 3, label %56
    i32 4, label %57
    i32 6, label %57
  ]

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = call float @uncompressed_to_float(i32 noundef %17)
  store float %18, ptr %5, align 4
  br label %59

19:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load i32, ptr %9, align 4
  %22 = shl i32 1, %21
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  %27 = shl i32 1, %26
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 1, %31
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %29, %19
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = mul i32 %37, %36
  store i32 %38, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = sub i32 %40, 1
  %42 = shl i32 1, %41
  %43 = sub i32 %42, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 %45, 4
  %47 = shl i32 1, %46
  store i32 %47, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %48 = load i32, ptr %10, align 4
  %49 = sitofp i32 %48 to float
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = mul i32 %50, %51
  %53 = uitofp i32 %52 to float
  %54 = fdiv float %49, %53
  store float %54, ptr %14, align 4
  %55 = load float, ptr %14, align 4
  store float %55, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %59

56:                                               ; preds = %4, %4
  store float 0.000000e+00, ptr %5, align 4
  br label %59

57:                                               ; preds = %4, %4
  store float 0.000000e+00, ptr %5, align 4
  br label %59

58:                                               ; preds = %4
  store float 0.000000e+00, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %57, %56, %35, %16
  %60 = load float, ptr %5, align 4
  ret float %60
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal float @uncompressed_to_float(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #12
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = sitofp i16 %7 to float
  %9 = fdiv float %8, 3.276700e+04
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #12
  ret float %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_frame_structure(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_oran_frameStructure_fft, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ule i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4
  %28 = shl i32 1, %27
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %26, %5
  %30 = load i32, ptr %11, align 4
  %31 = icmp ule i32 %30, 4
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp uge i32 %33, 12
  br i1 %34, label %35, label %46

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_oran_slot_within_frame, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = mul i32 %39, %40
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %41, %42
  %44 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %46

46:                                               ; preds = %35, %32
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cicomphdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_oran_ciCompHdr, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, ptr noundef @.str.1165, ptr noundef @.str.331)
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr @ett_oran_cicomphdr, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr @hf_oran_ciCompHdrIqWidth, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %33, ptr %18, align 8
  %34 = load i32, ptr %17, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %7
  %37 = load i32, ptr %17, align 4
  br label %39

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 16, %38 ]
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %17, align 4
  %45 = load ptr, ptr %12, align 8
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.1189, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_oran_ciCompHdrMeth, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load i32, ptr %19, align 4
  %58 = load ptr, ptr %13, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr @hf_oran_ciCompOpt, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %65 = load i32, ptr %20, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %14, align 8
  store i8 %66, ptr %67, align 1
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %19, align 4
  %73 = call ptr @rval_to_str_const(i32 noundef %72, ptr noundef @ud_comp_header_meth, ptr noundef @.str.1169)
  %74 = load ptr, ptr %14, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.1247, ptr @.str.1248
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.1246, i32 noundef %71, ptr noundef %73, ptr noundef %78)
  %79 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_link_to_acknack_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_oran_acknack_request_frame, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.nstime_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %24, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.nstime_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %34, %38
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %40 = load i32, ptr %10, align 4
  %41 = mul i32 %40, 1000
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 500000
  %44 = sdiv i32 %43, 1000000
  %45 = add i32 %41, %44
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_oran_acknack_request_time, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_oran_acknack_request_type, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_oran_bfwCompHdr, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, ptr noundef @.str.1165, ptr noundef @.str.209)
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
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
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  br label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ 16, %32 ], [ %35, %33 ]
  %38 = load ptr, ptr %10, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_oran_bfwCompHdr_compMeth, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef %43)
  %45 = load ptr, ptr %12, align 8
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @bfw_comp_headers_comp_meth, ptr noundef @.str.201)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.1261, i32 noundef %50, ptr noundef %53)
  %54 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load i32, ptr %15, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = load ptr, ptr %17, align 8
  store i8 1, ptr %23, align 1
  %24 = load i32, ptr %13, align 4
  store i32 %24, ptr %9, align 4
  br label %90

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_oran_bfwCompParam, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, ptr noundef @.str.1165, ptr noundef @.str.265)
  store ptr %30, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr @ett_oran_bfwcompparam, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @bfw_comp_headers_comp_meth, ptr noundef @.str.201)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.1262, ptr noundef %36)
  %37 = load ptr, ptr %17, align 8
  store i8 0, ptr %37, align 1
  %38 = load i32, ptr %15, align 4
  switch i32 %38, label %73 [
    i32 1, label %39
    i32 2, label %52
    i32 3, label %60
    i32 4, label %74
    i32 5, label %74
  ]

39:                                               ; preds = %25
  %40 = load ptr, ptr %19, align 8
  %41 = load i32, ptr @hf_oran_exponent, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %44)
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.1263, i32 noundef %48)
  %49 = load ptr, ptr %17, align 8
  store i8 1, ptr %49, align 1
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %74

52:                                               ; preds = %25
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr @hf_oran_blockScaler, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %74

60:                                               ; preds = %25
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr @hf_oran_compBitWidth, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr @hf_oran_compShift, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %74

73:                                               ; preds = %25
  br label %74

74:                                               ; preds = %73, %25, %25, %60, %52, %39
  %75 = load ptr, ptr %17, align 8
  %76 = load i8, ptr %75, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef @bfw_comp_headers_comp_meth, ptr noundef @.str.201)
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_oran_unsupported_bfw_compression_method, ptr noundef @.str.1264, i32 noundef %84, ptr noundef %86)
  br label %88

88:                                               ; preds = %81, %78, %74
  %89 = load i32, ptr %13, align 4
  store i32 %89, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %90

90:                                               ; preds = %88, %22
  %91 = load i32, ptr %9, align 4
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_link_to_acknack_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %58

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_oran_acknack_response_frame, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.nstime_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %30, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.nstime_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.nstime_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %40, %44
  store i32 %45, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %46 = load i32, ptr %10, align 4
  %47 = mul i32 %46, 1000
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 500000
  %50 = sdiv i32 %49, 1000000
  %51 = add i32 %47, %50
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_oran_acknack_response_time, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %58

58:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oran_c_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca %struct.ext11_settings_t, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i16, align 2
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca float, align 4
  %81 = alloca i8, align 1
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i8, align 1
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca float, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i16, align 2
  %120 = alloca i16, align 2
  %121 = alloca double, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca i16, align 2
  %134 = alloca i16, align 2
  %135 = alloca double, align 8
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i8, align 1
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
  %154 = alloca i32, align 4
  %155 = alloca i8, align 1
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i8, align 1
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i8, align 1
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca i8, align 1
  %191 = alloca i64, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i8, align 1
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i8, align 1
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca float, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i8, align 1
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca i8, align 1
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i8, align 1
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca ptr, align 8
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca i8, align 1
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i8 %9, ptr %23, align 1
  store i8 %10, ptr %24, align 1
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = load i32, ptr @hf_oran_c_section, align 4
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr %27, align 4
  %284 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.735)
  store ptr %284, ptr %29, align 8
  %285 = load ptr, ptr %29, align 8
  %286 = load i32, ptr @ett_oran_c_section, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #12
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 6964, ptr %41) #12
  %288 = call ptr @memset.inline(ptr noundef %41, i32 noundef 0, i64 noundef 6964) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #12
  store i8 0, ptr %42, align 1
  %289 = load i32, ptr %18, align 4
  %290 = icmp ule i32 %289, 5
  br i1 %290, label %294, label %291

291:                                              ; preds = %13
  %292 = load i32, ptr %18, align 4
  %293 = icmp uge i32 %292, 9
  br i1 %293, label %294, label %611

294:                                              ; preds = %291, %13
  %295 = load i32, ptr %18, align 4
  %296 = icmp ne i32 %295, 4
  br i1 %296, label %297, label %611

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %298 = load ptr, ptr %28, align 8
  %299 = load i32, ptr @hf_oran_section_id, align 4
  %300 = load ptr, ptr %14, align 8
  %301 = load i32, ptr %27, align 4
  %302 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  store ptr %302, ptr %43, align 8
  %303 = load i32, ptr %30, align 4
  %304 = icmp eq i32 %303, 4095
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %306, ptr noundef @.str.1173)
  br label %307

307:                                              ; preds = %305, %297
  %308 = load i32, ptr %27, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %310 = load ptr, ptr %28, align 8
  %311 = load i32, ptr @hf_oran_rb, align 4
  %312 = load ptr, ptr %14, align 8
  %313 = load i32, ptr %27, align 4
  %314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef 0, ptr noundef %44)
  %315 = load i32, ptr %18, align 4
  %316 = icmp ne i32 %315, 10
  br i1 %316, label %317, label %334

317:                                              ; preds = %307
  %318 = load i32, ptr %18, align 4
  %319 = icmp ne i32 %318, 11
  br i1 %319, label %320, label %334

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %321 = load ptr, ptr %28, align 8
  %322 = load i32, ptr @hf_oran_symInc, align 4
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr %27, align 4
  %325 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0, ptr noundef %45)
  store ptr %325, ptr %46, align 8
  %326 = load i32, ptr %45, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %320
  %329 = load i32, ptr %18, align 4
  %330 = icmp eq i32 %329, 9
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.1265)
  br label %333

333:                                              ; preds = %331, %328, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %340

334:                                              ; preds = %317, %307
  %335 = load ptr, ptr %28, align 8
  %336 = load i32, ptr @hf_oran_reserved_bit5, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = load i32, ptr %27, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  br label %340

340:                                              ; preds = %334, %333
  %341 = load i32, ptr %18, align 4
  %342 = icmp eq i32 %341, 9
  br i1 %342, label %343, label %365

343:                                              ; preds = %340
  %344 = load ptr, ptr %28, align 8
  %345 = load i32, ptr @hf_oran_startPrbu, align 4
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr %27, align 4
  %348 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  %349 = load i32, ptr %27, align 4
  %350 = add i32 %349, 2
  store i32 %350, ptr %27, align 4
  %351 = load ptr, ptr %28, align 8
  %352 = load i32, ptr @hf_oran_numPrbu, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %27, align 4
  %355 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0, ptr noundef %34)
  store ptr %355, ptr %40, align 8
  %356 = load i32, ptr %34, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %343
  %359 = load ptr, ptr %40, align 8
  %360 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.1266, i32 noundef %360)
  %361 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  store i32 %361, ptr %34, align 4
  br label %362

362:                                              ; preds = %358, %343
  %363 = load i32, ptr %27, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %27, align 4
  br label %386

365:                                              ; preds = %340
  %366 = load ptr, ptr %28, align 8
  %367 = load i32, ptr @hf_oran_startPrbc, align 4
  %368 = load ptr, ptr %14, align 8
  %369 = load i32, ptr %27, align 4
  %370 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %371 = load i32, ptr %27, align 4
  %372 = add i32 %371, 2
  store i32 %372, ptr %27, align 4
  %373 = load ptr, ptr %28, align 8
  %374 = load i32, ptr @hf_oran_numPrbc, align 4
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr %27, align 4
  %377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  store ptr %377, ptr %40, align 8
  %378 = load i32, ptr %33, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %365
  %381 = load ptr, ptr %40, align 8
  %382 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef @.str.1266, i32 noundef %382)
  br label %383

383:                                              ; preds = %380, %365
  %384 = load i32, ptr %27, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %27, align 4
  br label %386

386:                                              ; preds = %383, %362
  %387 = load i32, ptr %18, align 4
  %388 = icmp ne i32 %387, 9
  br i1 %388, label %389, label %440

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %390 = load ptr, ptr %28, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = load i32, ptr %27, align 4
  %393 = load i32, ptr @hf_oran_reMask, align 4
  %394 = load i32, ptr @ett_oran_remask, align 4
  %395 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, ptr noundef @dissect_oran_c_section.remask_flags, i32 noundef 0, ptr noundef %47)
  %396 = load i32, ptr %27, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %398 = load ptr, ptr %28, align 8
  %399 = load i32, ptr @hf_oran_numSymbol, align 4
  %400 = load ptr, ptr %14, align 8
  %401 = load i32, ptr %27, align 4
  %402 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 1, i32 noundef 0, ptr noundef %48)
  store ptr %402, ptr %49, align 8
  %403 = load i32, ptr %18, align 4
  %404 = icmp eq i32 %403, 10
  br i1 %404, label %405, label %414

405:                                              ; preds = %389
  %406 = load i32, ptr %48, align 4
  %407 = icmp ne i32 %406, 14
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef @.str.1267)
  %410 = load ptr, ptr %16, align 8
  %411 = load ptr, ptr %49, align 8
  %412 = load i32, ptr %48, align 4
  %413 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %410, ptr noundef %411, ptr noundef @ei_oran_st10_numsymbol_not_14, ptr noundef @.str.1268, i32 noundef %412)
  br label %414

414:                                              ; preds = %408, %405, %389
  %415 = load i32, ptr %27, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %27, align 4
  %417 = load i32, ptr %18, align 4
  switch i32 %417, label %424 [
    i32 0, label %418
    i32 1, label %418
    i32 3, label %418
    i32 5, label %418
    i32 10, label %418
    i32 11, label %418
  ]

418:                                              ; preds = %414, %414, %414, %414, %414, %414
  %419 = load ptr, ptr %28, align 8
  %420 = load i32, ptr @hf_oran_ef, align 4
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr %27, align 4
  %423 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef 0, ptr noundef %42)
  br label %425

424:                                              ; preds = %414
  br label %425

425:                                              ; preds = %424, %418
  %426 = load ptr, ptr %29, align 8
  %427 = load ptr, ptr %16, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = load i32, ptr %30, align 4
  %430 = load i32, ptr %31, align 4
  %431 = load i32, ptr %33, align 4
  %432 = load i32, ptr %44, align 4
  call void @write_section_info(ptr noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %432)
  %433 = load ptr, ptr %29, align 8
  %434 = load i32, ptr %48, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %433, ptr noundef @.str.1269, i32 noundef %434)
  %435 = load i32, ptr %33, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  %438 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  store i32 %438, ptr %33, align 4
  store i32 0, ptr %31, align 4
  br label %439

439:                                              ; preds = %437, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %450

440:                                              ; preds = %386
  %441 = load ptr, ptr %29, align 8
  %442 = load ptr, ptr %16, align 8
  %443 = load ptr, ptr %20, align 8
  %444 = load i32, ptr %30, align 4
  %445 = load i32, ptr %32, align 4
  %446 = load i32, ptr %34, align 4
  %447 = load i32, ptr %44, align 4
  call void @write_section_info(ptr noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %446, i32 noundef %447)
  %448 = load ptr, ptr %29, align 8
  %449 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef @.str.1270, i32 noundef %449)
  br label %450

450:                                              ; preds = %440, %439
  %451 = load i32, ptr %18, align 4
  switch i32 %451, label %609 [
    i32 0, label %452
    i32 1, label %460
    i32 3, label %470
    i32 5, label %499
    i32 10, label %499
    i32 9, label %514
    i32 11, label %601
  ]

452:                                              ; preds = %450
  %453 = load ptr, ptr %28, align 8
  %454 = load i32, ptr @hf_oran_reserved_15bits, align 4
  %455 = load ptr, ptr %14, align 8
  %456 = load i32, ptr %27, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 2, i32 noundef 0)
  %458 = load i32, ptr %27, align 4
  %459 = add i32 %458, 2
  store i32 %459, ptr %27, align 4
  br label %610

460:                                              ; preds = %450
  %461 = load ptr, ptr %28, align 8
  %462 = load i32, ptr @hf_oran_beamId, align 4
  %463 = load ptr, ptr %14, align 8
  %464 = load i32, ptr %27, align 4
  %465 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 2, i32 noundef 0, ptr noundef %37)
  store ptr %465, ptr %38, align 8
  %466 = load i32, ptr %27, align 4
  %467 = add i32 %466, 2
  store i32 %467, ptr %27, align 4
  %468 = load ptr, ptr %29, align 8
  %469 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef @.str.1271, i32 noundef %469)
  br label %610

470:                                              ; preds = %450
  %471 = load ptr, ptr %28, align 8
  %472 = load i32, ptr @hf_oran_beamId, align 4
  %473 = load ptr, ptr %14, align 8
  %474 = load i32, ptr %27, align 4
  %475 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 2, i32 noundef 0, ptr noundef %37)
  store ptr %475, ptr %38, align 8
  %476 = load i32, ptr %27, align 4
  %477 = add i32 %476, 2
  store i32 %477, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %478 = load ptr, ptr %28, align 8
  %479 = load i32, ptr @hf_oran_freqOffset, align 4
  %480 = load ptr, ptr %14, align 8
  %481 = load i32, ptr %27, align 4
  %482 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 3, i32 noundef 0, ptr noundef %50)
  store ptr %482, ptr %51, align 8
  %483 = load i32, ptr %50, align 4
  %484 = or i32 %483, -16777216
  store i32 %484, ptr %50, align 4
  %485 = load ptr, ptr %51, align 8
  %486 = load i32, ptr %50, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %485, ptr noundef @.str.1272, i32 noundef %486)
  %487 = load i32, ptr %27, align 4
  %488 = add i32 %487, 3
  store i32 %488, ptr %27, align 4
  %489 = load ptr, ptr %28, align 8
  %490 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %491 = load ptr, ptr %14, align 8
  %492 = load i32, ptr %27, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %494 = load i32, ptr %27, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %27, align 4
  %496 = load ptr, ptr %29, align 8
  %497 = load i32, ptr %37, align 4
  %498 = load i32, ptr %50, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef @.str.1273, i32 noundef %497, i32 noundef %498)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %610

499:                                              ; preds = %450, %450
  %500 = load ptr, ptr %28, align 8
  %501 = load i32, ptr @hf_oran_ueId, align 4
  %502 = load ptr, ptr %14, align 8
  %503 = load i32, ptr %27, align 4
  %504 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 2, i32 noundef 0, ptr noundef %35)
  store ptr %504, ptr %36, align 8
  %505 = load i32, ptr %27, align 4
  %506 = add i32 %505, 2
  store i32 %506, ptr %27, align 4
  %507 = load i32, ptr %35, align 4
  %508 = icmp eq i32 %507, 32767
  br i1 %508, label %509, label %511

509:                                              ; preds = %499
  %510 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %510, ptr noundef @.str.1274)
  br label %511

511:                                              ; preds = %509, %499
  %512 = load ptr, ptr %29, align 8
  %513 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %512, ptr noundef @.str.1275, i32 noundef %513)
  br label %610

514:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %515 = load ptr, ptr %15, align 8
  %516 = load i32, ptr @hf_oran_bf, align 4
  %517 = load ptr, ptr %14, align 8
  %518 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %518, ptr %52, align 8
  %519 = load ptr, ptr %52, align 8
  call void @proto_item_set_hidden(ptr noundef %519)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %520 = load i32, ptr %27, align 4
  %521 = mul i32 %520, 8
  store i32 %521, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  store i32 0, ptr %54, align 4
  br label %522

522:                                              ; preds = %594, %514
  %523 = load i32, ptr %54, align 4
  %524 = load i32, ptr %34, align 4
  %525 = icmp ult i32 %523, %524
  br i1 %525, label %527, label %526

526:                                              ; preds = %522
  store i32 4, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %597

527:                                              ; preds = %522
  %528 = load i32, ptr %53, align 4
  %529 = add i32 %528, 7
  %530 = udiv i32 %529, 8
  %531 = mul i32 %530, 8
  store i32 %531, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 0, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %57) #12
  %532 = load ptr, ptr %14, align 8
  %533 = load ptr, ptr %16, align 8
  %534 = load ptr, ptr %28, align 8
  %535 = load i32, ptr %53, align 4
  %536 = udiv i32 %535, 8
  %537 = load i32, ptr @pref_iqCompressionUplink, align 4
  %538 = call i32 @dissect_udcompparam(ptr noundef %532, ptr noundef %533, ptr noundef %534, i32 noundef %536, i32 noundef %537, ptr noundef %56, ptr noundef %57, i1 noundef zeroext true)
  %539 = mul i32 %538, 8
  store i32 %539, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 0, ptr %58, align 4
  br label %540

540:                                              ; preds = %590, %527
  %541 = load i32, ptr %58, align 4
  %542 = load i32, ptr %26, align 4
  %543 = icmp ult i32 %541, %542
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  store i32 7, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  br label %593

545:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %546 = load ptr, ptr %14, align 8
  %547 = load i32, ptr %53, align 4
  %548 = load i32, ptr @pref_sample_bit_width_uplink, align 4
  %549 = call i32 @tvb_get_bits(ptr noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef 0)
  store i32 %549, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %550 = load i32, ptr %59, align 4
  %551 = load i32, ptr @pref_iqCompressionUplink, align 4
  %552 = load i32, ptr @pref_sample_bit_width_uplink, align 4
  %553 = trunc i32 %552 to i8
  %554 = load i32, ptr %56, align 4
  %555 = call float @decompress_value(i32 noundef %550, i32 noundef %551, i8 noundef zeroext %553, i32 noundef %554)
  store float %555, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %556 = load i32, ptr %53, align 4
  %557 = urem i32 %556, 8
  %558 = load i32, ptr @pref_sample_bit_width_uplink, align 4
  %559 = add i32 %557, %558
  %560 = add i32 %559, 7
  %561 = udiv i32 %560, 8
  store i32 %561, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  %562 = load ptr, ptr %28, align 8
  %563 = load i32, ptr @hf_oran_sinr_value, align 4
  %564 = load ptr, ptr %14, align 8
  %565 = load i32, ptr %53, align 4
  %566 = udiv i32 %565, 8
  %567 = load i32, ptr %61, align 4
  %568 = load float, ptr %60, align 4
  %569 = call ptr @proto_tree_add_float(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %566, i32 noundef %567, float noundef %568)
  store ptr %569, ptr %62, align 8
  %570 = load ptr, ptr %62, align 8
  %571 = load i32, ptr %32, align 4
  %572 = load i32, ptr %54, align 4
  %573 = load i32, ptr %44, align 4
  %574 = add i32 %573, 1
  %575 = mul i32 %572, %574
  %576 = add i32 %571, %575
  %577 = load i32, ptr %58, align 4
  %578 = load i32, ptr %26, align 4
  %579 = udiv i32 12, %578
  %580 = mul i32 %577, %579
  %581 = load i32, ptr %58, align 4
  %582 = add i32 %581, 1
  %583 = load i32, ptr %26, align 4
  %584 = udiv i32 12, %583
  %585 = mul i32 %582, %584
  %586 = sub i32 %585, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %570, ptr noundef @.str.1276, i32 noundef %576, i32 noundef %580, i32 noundef %586)
  %587 = load i32, ptr @pref_sample_bit_width_uplink, align 4
  %588 = load i32, ptr %53, align 4
  %589 = add i32 %588, %587
  store i32 %589, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  br label %590

590:                                              ; preds = %545
  %591 = load i32, ptr %58, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %58, align 4
  br label %540, !llvm.loop !29

593:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 2, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %54, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %54, align 4
  br label %522, !llvm.loop !30

597:                                              ; preds = %526
  %598 = load i32, ptr %53, align 4
  %599 = add i32 %598, 7
  %600 = udiv i32 %599, 8
  store i32 %600, ptr %27, align 4
  store i32 3, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  br label %610

601:                                              ; preds = %450
  %602 = load ptr, ptr %28, align 8
  %603 = load i32, ptr @hf_oran_reserved_15bits, align 4
  %604 = load ptr, ptr %14, align 8
  %605 = load i32, ptr %27, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 2, i32 noundef 0)
  %607 = load i32, ptr %27, align 4
  %608 = add i32 %607, 2
  store i32 %608, ptr %27, align 4
  br label %610

609:                                              ; preds = %450
  br label %610

610:                                              ; preds = %609, %601, %597, %511, %470, %460, %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %838

611:                                              ; preds = %294, %291
  %612 = load i32, ptr %18, align 4
  %613 = icmp eq i32 %612, 6
  br i1 %613, label %614, label %837

614:                                              ; preds = %611
  %615 = load ptr, ptr %28, align 8
  %616 = load i32, ptr @hf_oran_ef, align 4
  %617 = load ptr, ptr %14, align 8
  %618 = load i32, ptr %27, align 4
  %619 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 1, i32 noundef 0, ptr noundef %42)
  %620 = load ptr, ptr %28, align 8
  %621 = load i32, ptr @hf_oran_ueId, align 4
  %622 = load ptr, ptr %14, align 8
  %623 = load i32, ptr %27, align 4
  %624 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 2, i32 noundef 0, ptr noundef %35)
  %625 = load i32, ptr %27, align 4
  %626 = add i32 %625, 2
  store i32 %626, ptr %27, align 4
  %627 = load ptr, ptr %28, align 8
  %628 = load i32, ptr @hf_oran_regularizationFactor, align 4
  %629 = load ptr, ptr %14, align 8
  %630 = load i32, ptr %27, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 2, i32 noundef 0)
  %632 = load i32, ptr %27, align 4
  %633 = add i32 %632, 2
  store i32 %633, ptr %27, align 4
  %634 = load ptr, ptr %28, align 8
  %635 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %636 = load ptr, ptr %14, align 8
  %637 = load i32, ptr %27, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %639 = load ptr, ptr %28, align 8
  %640 = load i32, ptr @hf_oran_rb, align 4
  %641 = load ptr, ptr %14, align 8
  %642 = load i32, ptr %27, align 4
  %643 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef 1, i32 noundef 0, ptr noundef %63)
  store ptr %643, ptr %64, align 8
  %644 = load i32, ptr %63, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %651

646:                                              ; preds = %614
  %647 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %647, ptr noundef @.str.1277)
  %648 = load ptr, ptr %16, align 8
  %649 = load ptr, ptr %64, align 8
  %650 = call ptr @expert_add_info(ptr noundef %648, ptr noundef %649, ptr noundef @ei_oran_st6_rb_shall_be_0)
  br label %651

651:                                              ; preds = %646, %614
  %652 = load ptr, ptr %28, align 8
  %653 = load i32, ptr @hf_oran_symInc, align 4
  %654 = load ptr, ptr %14, align 8
  %655 = load i32, ptr %27, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 1, i32 noundef 0)
  %657 = load ptr, ptr %28, align 8
  %658 = load i32, ptr @hf_oran_startPrbc, align 4
  %659 = load ptr, ptr %14, align 8
  %660 = load i32, ptr %27, align 4
  %661 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %662 = load i32, ptr %27, align 4
  %663 = add i32 %662, 2
  store i32 %663, ptr %27, align 4
  %664 = load ptr, ptr %28, align 8
  %665 = load i32, ptr @hf_oran_numPrbc, align 4
  %666 = load ptr, ptr %14, align 8
  %667 = load i32, ptr %27, align 4
  %668 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %669 = load i32, ptr %27, align 4
  %670 = add i32 %669, 1
  store i32 %670, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %671 = load ptr, ptr %15, align 8
  %672 = load i32, ptr @hf_oran_bf, align 4
  %673 = load ptr, ptr %14, align 8
  %674 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %674, ptr %65, align 8
  %675 = load ptr, ptr %65, align 8
  call void @proto_item_set_hidden(ptr noundef %675)
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %676 = load i32, ptr %27, align 4
  %677 = mul i32 %676, 8
  store i32 %677, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %678 = load i32, ptr @pref_num_bf_antennas, align 4
  store i32 %678, ptr %69, align 4
  %679 = load ptr, ptr %29, align 8
  %680 = load ptr, ptr %16, align 8
  %681 = load i32, ptr %30, align 4
  %682 = load i32, ptr %35, align 4
  %683 = load i32, ptr %31, align 4
  %684 = load i32, ptr %33, align 4
  %685 = load i32, ptr %69, align 4
  call void @write_channel_section_info(ptr noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef %682, i32 noundef %683, i32 noundef %684, i32 noundef %685)
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #12
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #12
  store i8 0, ptr %71, align 1
  %686 = load i32, ptr %31, align 4
  store i32 %686, ptr %67, align 4
  br label %687

687:                                              ; preds = %824, %651
  %688 = load i32, ptr %67, align 4
  %689 = load i32, ptr %31, align 4
  %690 = load i32, ptr %33, align 4
  %691 = add i32 %689, %690
  %692 = icmp ult i32 %688, %691
  br i1 %692, label %693, label %827

693:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %694 = load i32, ptr %68, align 4
  store i32 %694, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %695 = load ptr, ptr %28, align 8
  %696 = load i32, ptr @hf_oran_samples_prb, align 4
  %697 = load ptr, ptr %14, align 8
  %698 = load i32, ptr %68, align 4
  %699 = udiv i32 %698, 8
  %700 = load i32, ptr %67, align 4
  %701 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %699, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.1278, i32 noundef %700)
  store ptr %701, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %702 = load ptr, ptr %73, align 8
  %703 = load i32, ptr @ett_oran_prb_cisamples, align 4
  %704 = call ptr @proto_item_add_subtree(ptr noundef %702, i32 noundef %703)
  store ptr %704, ptr %74, align 8
  %705 = load i8, ptr %70, align 1, !range !8, !noundef !9
  %706 = trunc i8 %705 to i1
  br i1 %706, label %710, label %707

707:                                              ; preds = %693
  %708 = load i32, ptr %25, align 4
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %718

710:                                              ; preds = %707, %693
  %711 = load ptr, ptr %14, align 8
  %712 = load ptr, ptr %74, align 8
  %713 = load ptr, ptr %16, align 8
  %714 = load i32, ptr %68, align 4
  %715 = load i8, ptr %24, align 1
  %716 = zext i8 %715 to i32
  %717 = call i32 @dissect_ciCompParam(ptr noundef %711, ptr noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef %716, ptr noundef %71)
  store i32 %717, ptr %68, align 4
  br label %718

718:                                              ; preds = %710, %707
  store i8 0, ptr %70, align 1
  store i32 0, ptr %66, align 4
  br label %719

719:                                              ; preds = %814, %718
  %720 = load i32, ptr %66, align 4
  %721 = load i32, ptr %69, align 4
  %722 = icmp ult i32 %720, %721
  br i1 %722, label %723, label %817

723:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %724 = load i32, ptr %68, align 4
  %725 = udiv i32 %724, 8
  store i32 %725, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #12
  %726 = load i32, ptr %68, align 4
  %727 = load i8, ptr %23, align 1
  %728 = zext i8 %727 to i32
  %729 = mul i32 %728, 2
  %730 = add i32 %726, %729
  %731 = udiv i32 %730, 8
  %732 = load i32, ptr %75, align 4
  %733 = sub i32 %731, %732
  %734 = trunc i32 %733 to i8
  store i8 %734, ptr %76, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %735 = load ptr, ptr %74, align 8
  %736 = load i32, ptr @hf_oran_ciSample, align 4
  %737 = load ptr, ptr %14, align 8
  %738 = load i32, ptr %75, align 4
  %739 = load i8, ptr %76, align 1
  %740 = zext i8 %739 to i32
  %741 = load i32, ptr %66, align 4
  %742 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef %740, ptr noundef @.str.1165, ptr noundef @.str.1279, i32 noundef %741)
  store ptr %742, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %743 = load ptr, ptr %77, align 8
  %744 = load i32, ptr @ett_oran_cisample, align 4
  %745 = call ptr @proto_item_add_subtree(ptr noundef %743, i32 noundef %744)
  store ptr %745, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %746 = load ptr, ptr %14, align 8
  %747 = load i32, ptr %68, align 4
  %748 = load i8, ptr %23, align 1
  %749 = zext i8 %748 to i32
  %750 = call i32 @tvb_get_bits(ptr noundef %746, i32 noundef %747, i32 noundef %749, i32 noundef 0)
  store i32 %750, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  %751 = load i32, ptr %79, align 4
  %752 = load i8, ptr %24, align 1
  %753 = zext i8 %752 to i32
  %754 = load i8, ptr %23, align 1
  %755 = load i8, ptr %71, align 1
  %756 = zext i8 %755 to i32
  %757 = call float @decompress_value(i32 noundef %751, i32 noundef %753, i8 noundef zeroext %754, i32 noundef %756)
  store float %757, ptr %80, align 4
  %758 = load ptr, ptr %78, align 8
  %759 = load i32, ptr @hf_oran_ciIsample, align 4
  %760 = load ptr, ptr %14, align 8
  %761 = load i32, ptr %68, align 4
  %762 = udiv i32 %761, 8
  %763 = load i8, ptr %23, align 1
  %764 = zext i8 %763 to i32
  %765 = add i32 %764, 7
  %766 = sdiv i32 %765, 8
  %767 = load float, ptr %80, align 4
  %768 = load i32, ptr %66, align 4
  %769 = load float, ptr %80, align 4
  %770 = fpext float %769 to double
  %771 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %762, i32 noundef %766, float noundef %767, ptr noundef @.str.1280, i32 noundef %768, double noundef %770)
  %772 = load i8, ptr %23, align 1
  %773 = zext i8 %772 to i32
  %774 = load i32, ptr %68, align 4
  %775 = add i32 %774, %773
  store i32 %775, ptr %68, align 4
  %776 = load ptr, ptr %77, align 8
  %777 = load i32, ptr %66, align 4
  %778 = load float, ptr %80, align 4
  %779 = fpext float %778 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %776, ptr noundef @.str.1281, i32 noundef %777, double noundef %779)
  %780 = load ptr, ptr %14, align 8
  %781 = load i32, ptr %68, align 4
  %782 = load i8, ptr %23, align 1
  %783 = zext i8 %782 to i32
  %784 = call i32 @tvb_get_bits(ptr noundef %780, i32 noundef %781, i32 noundef %783, i32 noundef 0)
  store i32 %784, ptr %79, align 4
  %785 = load i32, ptr %79, align 4
  %786 = load i8, ptr %24, align 1
  %787 = zext i8 %786 to i32
  %788 = load i8, ptr %23, align 1
  %789 = load i8, ptr %71, align 1
  %790 = zext i8 %789 to i32
  %791 = call float @decompress_value(i32 noundef %785, i32 noundef %787, i8 noundef zeroext %788, i32 noundef %790)
  store float %791, ptr %80, align 4
  %792 = load ptr, ptr %78, align 8
  %793 = load i32, ptr @hf_oran_ciQsample, align 4
  %794 = load ptr, ptr %14, align 8
  %795 = load i32, ptr %68, align 4
  %796 = udiv i32 %795, 8
  %797 = load i8, ptr %23, align 1
  %798 = zext i8 %797 to i32
  %799 = add i32 %798, 7
  %800 = sdiv i32 %799, 8
  %801 = load float, ptr %80, align 4
  %802 = load i32, ptr %66, align 4
  %803 = load float, ptr %80, align 4
  %804 = fpext float %803 to double
  %805 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %796, i32 noundef %800, float noundef %801, ptr noundef @.str.1280, i32 noundef %802, double noundef %804)
  %806 = load i8, ptr %23, align 1
  %807 = zext i8 %806 to i32
  %808 = load i32, ptr %68, align 4
  %809 = add i32 %808, %807
  store i32 %809, ptr %68, align 4
  %810 = load ptr, ptr %77, align 8
  %811 = load i32, ptr %66, align 4
  %812 = load float, ptr %80, align 4
  %813 = fpext float %812 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %810, ptr noundef @.str.1282, i32 noundef %811, double noundef %813)
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  br label %814

814:                                              ; preds = %723
  %815 = load i32, ptr %66, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %66, align 4
  br label %719, !llvm.loop !31

817:                                              ; preds = %719
  %818 = load ptr, ptr %73, align 8
  %819 = load i32, ptr %68, align 4
  %820 = load i32, ptr %72, align 4
  %821 = sub i32 %819, %820
  %822 = add i32 %821, 7
  %823 = udiv i32 %822, 8
  call void @proto_item_set_len(ptr noundef %818, i32 noundef %823)
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  br label %824

824:                                              ; preds = %817
  %825 = load i32, ptr %67, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %67, align 4
  br label %687, !llvm.loop !32

827:                                              ; preds = %687
  %828 = load i32, ptr %68, align 4
  %829 = load i8, ptr @st6_4byte_alignment, align 1, !range !8, !noundef !9
  %830 = trunc i8 %829 to i1
  %831 = select i1 %830, i32 31, i32 7
  %832 = sdiv i32 %831, 8
  %833 = add i32 %828, %832
  store i32 %833, ptr %27, align 4
  %834 = load ptr, ptr %28, align 8
  %835 = load ptr, ptr %14, align 8
  %836 = load i32, ptr %27, align 4
  call void @proto_item_set_end(ptr noundef %834, ptr noundef %835, i32 noundef %836)
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  br label %837

837:                                              ; preds = %827, %611
  br label %838

838:                                              ; preds = %837, %610
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #12
  store i8 0, ptr %81, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #12
  store i32 0, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #12
  store ptr null, ptr %83, align 8
  br label %839

839:                                              ; preds = %3245, %838
  %840 = load i8, ptr %42, align 1, !range !8, !noundef !9
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %3246

842:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #12
  %843 = load i32, ptr %27, align 4
  store i32 %843, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #12
  %844 = load ptr, ptr %14, align 8
  %845 = load i32, ptr %27, align 4
  %846 = call zeroext i8 @tvb_get_uint8(ptr noundef %844, i32 noundef %845)
  %847 = zext i8 %846 to i32
  %848 = and i32 %847, 127
  store i32 %848, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #12
  %849 = load i32, ptr %85, align 4
  store i32 %849, ptr %86, align 4
  %850 = load i32, ptr %85, align 4
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %855, label %852

852:                                              ; preds = %842
  %853 = load i32, ptr %85, align 4
  %854 = icmp ugt i32 %853, 27
  br i1 %854, label %855, label %856

855:                                              ; preds = %852, %842
  store i32 1, ptr %86, align 4
  br label %856

856:                                              ; preds = %855, %852
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #12
  %857 = load ptr, ptr %28, align 8
  %858 = load i32, ptr @hf_oran_extension, align 4
  %859 = load ptr, ptr %14, align 8
  %860 = load i32, ptr %27, align 4
  %861 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.118)
  store ptr %861, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #12
  %862 = load ptr, ptr %87, align 8
  %863 = load i32, ptr %86, align 4
  %864 = sub i32 %863, 1
  %865 = zext i32 %864 to i64
  %866 = getelementptr [27 x i32], ptr @ett_oran_c_section_extension, i64 0, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = call ptr @proto_item_add_subtree(ptr noundef %862, i32 noundef %867)
  store ptr %868, ptr %88, align 8
  %869 = load ptr, ptr %88, align 8
  %870 = load i32, ptr @hf_oran_ef, align 4
  %871 = load ptr, ptr %14, align 8
  %872 = load i32, ptr %27, align 4
  %873 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef 1, i32 noundef 0, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #12
  %874 = load ptr, ptr %88, align 8
  %875 = load i32, ptr @hf_oran_exttype, align 4
  %876 = load ptr, ptr %14, align 8
  %877 = load i32, ptr %27, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef 1, i32 noundef 0)
  store ptr %878, ptr %89, align 8
  %879 = load i32, ptr %27, align 4
  %880 = add i32 %879, 1
  store i32 %880, ptr %27, align 4
  %881 = load ptr, ptr %29, align 8
  %882 = load i32, ptr %85, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %881, ptr noundef @.str.1283, i32 noundef %882)
  %883 = load ptr, ptr %87, align 8
  %884 = load i32, ptr %85, align 4
  %885 = load i32, ptr %85, align 4
  %886 = call ptr @val_to_str_const(i32 noundef %885, ptr noundef @exttype_vals, ptr noundef @.str.887)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %883, ptr noundef @.str.1284, i32 noundef %884, ptr noundef %886)
  %887 = load i32, ptr %85, align 4
  %888 = icmp ugt i32 %887, 0
  br i1 %888, label %889, label %898

889:                                              ; preds = %856
  %890 = load i32, ptr %85, align 4
  %891 = icmp ule i32 %890, 27
  br i1 %891, label %892, label %898

892:                                              ; preds = %889
  %893 = load ptr, ptr %19, align 8
  %894 = getelementptr inbounds nuw %struct.oran_tap_info, ptr %893, i32 0, i32 7
  %895 = load i32, ptr %85, align 4
  %896 = zext i32 %895 to i64
  %897 = getelementptr [28 x i8], ptr %894, i64 0, i64 %896
  store i8 1, ptr %897, align 1
  br label %898

898:                                              ; preds = %892, %889, %856
  %899 = load i32, ptr %85, align 4
  %900 = load i32, ptr %18, align 4
  %901 = call zeroext i1 @se_allowed_in_st(i32 noundef %899, i32 noundef %900)
  br i1 %901, label %912, label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr %16, align 8
  %904 = load ptr, ptr %88, align 8
  %905 = load i32, ptr %85, align 4
  %906 = load i32, ptr %85, align 4
  %907 = call ptr @val_to_str_const(i32 noundef %906, ptr noundef @exttype_vals, ptr noundef @.str.887)
  %908 = load i32, ptr %18, align 4
  %909 = load i32, ptr %18, align 4
  %910 = call ptr @rval_to_str_const(i32 noundef %909, ptr noundef @section_types, ptr noundef @.str.1169)
  %911 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %903, ptr noundef %904, ptr noundef @ei_oran_se_on_unsupported_st, ptr noundef @.str.1285, i32 noundef %905, ptr noundef %907, i32 noundef %908, ptr noundef %910)
  br label %912

912:                                              ; preds = %902, %898
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #12
  %913 = load i32, ptr %85, align 4
  %914 = icmp eq i32 %913, 11
  br i1 %914, label %921, label %915

915:                                              ; preds = %912
  %916 = load i32, ptr %85, align 4
  %917 = icmp eq i32 %916, 19
  br i1 %917, label %921, label %918

918:                                              ; preds = %915
  %919 = load i32, ptr %85, align 4
  %920 = icmp eq i32 %919, 20
  br label %921

921:                                              ; preds = %918, %915, %912
  %922 = phi i1 [ true, %915 ], [ true, %912 ], [ %920, %918 ]
  %923 = select i1 %922, i32 2, i32 1
  store i32 %923, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #12
  %924 = load ptr, ptr %88, align 8
  %925 = load i32, ptr @hf_oran_extlen, align 4
  %926 = load ptr, ptr %14, align 8
  %927 = load i32, ptr %27, align 4
  %928 = load i32, ptr %90, align 4
  %929 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef %927, i32 noundef %928, i32 noundef 0, ptr noundef %91)
  store ptr %929, ptr %92, align 8
  %930 = load ptr, ptr %92, align 8
  %931 = load i32, ptr %91, align 4
  %932 = mul i32 %931, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %930, ptr noundef @.str.1220, i32 noundef %932)
  %933 = load i32, ptr %90, align 4
  %934 = load i32, ptr %27, align 4
  %935 = add i32 %934, %933
  store i32 %935, ptr %27, align 4
  %936 = load i32, ptr %91, align 4
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %942

938:                                              ; preds = %921
  %939 = load ptr, ptr %16, align 8
  %940 = load ptr, ptr %92, align 8
  %941 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %939, ptr noundef %940, ptr noundef @ei_oran_extlen_zero, ptr noundef @.str.1286)
  store i32 17, ptr %55, align 4
  br label %3243

942:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #12
  store i8 0, ptr %93, align 1
  %943 = load i32, ptr %85, align 4
  switch i32 %943, label %3204 [
    i32 1, label %944
    i32 2, label %1065
    i32 3, label %1198
    i32 4, label %1298
    i32 5, label %1331
    i32 6, label %1441
    i32 7, label %1597
    i32 8, label %1605
    i32 9, label %1613
    i32 10, label %1628
    i32 11, label %1735
    i32 12, label %1928
    i32 13, label %2016
    i32 14, label %2090
    i32 15, label %2133
    i32 16, label %2162
    i32 17, label %2188
    i32 18, label %2217
    i32 19, label %2249
    i32 20, label %2486
    i32 21, label %2592
    i32 22, label %2645
    i32 23, label %2700
    i32 24, label %2839
    i32 25, label %3024
    i32 26, label %3089
    i32 27, label %3140
  ]

944:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #12
  store ptr null, ptr %96, align 8
  %945 = load ptr, ptr %15, align 8
  %946 = load i32, ptr @hf_oran_bf, align 4
  %947 = load ptr, ptr %14, align 8
  %948 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %948, ptr %83, align 8
  %949 = load ptr, ptr %83, align 8
  call void @proto_item_set_hidden(ptr noundef %949)
  %950 = load ptr, ptr %14, align 8
  %951 = load ptr, ptr %88, align 8
  %952 = load i32, ptr %27, align 4
  %953 = call i32 @dissect_bfwCompHdr(ptr noundef %950, ptr noundef %951, i32 noundef %952, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %953, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #12
  store i32 0, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #12
  store i8 0, ptr %98, align 1
  %954 = load ptr, ptr %14, align 8
  %955 = load ptr, ptr %88, align 8
  %956 = load ptr, ptr %16, align 8
  %957 = load i32, ptr %27, align 4
  %958 = load ptr, ptr %96, align 8
  %959 = load i32, ptr %95, align 4
  %960 = call i32 @dissect_bfwCompParam(ptr noundef %954, ptr noundef %955, ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, ptr noundef %97, ptr noundef %98)
  store i32 %960, ptr %27, align 4
  %961 = load i8, ptr %98, align 1, !range !8, !noundef !9
  %962 = trunc i8 %961 to i1
  br i1 %962, label %964, label %963

963:                                              ; preds = %944
  store i32 18, ptr %55, align 4
  br label %1064

964:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #12
  %965 = load i32, ptr %91, align 4
  %966 = mul i32 %965, 4
  %967 = sub i32 %966, 3
  store i32 %967, ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #12
  %968 = load i32, ptr %99, align 4
  %969 = mul i32 %968, 8
  %970 = load i32, ptr %94, align 4
  %971 = mul i32 %970, 2
  %972 = udiv i32 %969, %971
  store i32 %972, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  %973 = load i32, ptr %100, align 4
  store i32 %973, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #12
  %974 = load i32, ptr %27, align 4
  %975 = mul i32 %974, 8
  store i32 %975, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #12
  store i32 0, ptr %103, align 4
  br label %976

976:                                              ; preds = %1057, %964
  %977 = load i32, ptr %103, align 4
  %978 = load i32, ptr %101, align 4
  %979 = icmp ult i32 %977, %978
  br i1 %979, label %981, label %980

980:                                              ; preds = %976
  store i32 19, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  br label %1060

981:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #12
  %982 = load i32, ptr %102, align 4
  %983 = sdiv i32 %982, 8
  store i32 %983, ptr %104, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #12
  %984 = load ptr, ptr %88, align 8
  %985 = load i32, ptr @hf_oran_bfw, align 4
  %986 = load ptr, ptr %14, align 8
  %987 = load i32, ptr %104, align 4
  %988 = load i32, ptr %103, align 4
  %989 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.1229, i32 noundef %988)
  store ptr %989, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #12
  %990 = load ptr, ptr %105, align 8
  %991 = load i32, ptr @ett_oran_bfw, align 4
  %992 = call ptr @proto_item_add_subtree(ptr noundef %990, i32 noundef %991)
  store ptr %992, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #12
  %993 = load ptr, ptr %14, align 8
  %994 = load i32, ptr %102, align 4
  %995 = load i32, ptr %94, align 4
  %996 = call i32 @tvb_get_bits(ptr noundef %993, i32 noundef %994, i32 noundef %995, i32 noundef 0)
  store i32 %996, ptr %107, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #12
  %997 = load i32, ptr %107, align 4
  %998 = load i32, ptr %95, align 4
  %999 = load i32, ptr %94, align 4
  %1000 = trunc i32 %999 to i8
  %1001 = load i32, ptr %97, align 4
  %1002 = call float @decompress_value(i32 noundef %997, i32 noundef %998, i8 noundef zeroext %1000, i32 noundef %1001)
  store float %1002, ptr %108, align 4
  %1003 = load ptr, ptr %106, align 8
  %1004 = load i32, ptr @hf_oran_bfw_i, align 4
  %1005 = load ptr, ptr %14, align 8
  %1006 = load i32, ptr %102, align 4
  %1007 = sdiv i32 %1006, 8
  %1008 = load i32, ptr %94, align 4
  %1009 = add i32 %1008, 7
  %1010 = udiv i32 %1009, 8
  %1011 = load float, ptr %108, align 4
  %1012 = load float, ptr %108, align 4
  %1013 = fpext float %1012 to double
  %1014 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef %1007, i32 noundef %1010, float noundef %1011, ptr noundef @.str.1230, double noundef %1013)
  %1015 = load i32, ptr %94, align 4
  %1016 = load i32, ptr %102, align 4
  %1017 = add i32 %1016, %1015
  store i32 %1017, ptr %102, align 4
  %1018 = load ptr, ptr %105, align 8
  %1019 = load float, ptr %108, align 4
  %1020 = fpext float %1019 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1018, ptr noundef @.str.1231, double noundef %1020)
  %1021 = load ptr, ptr %105, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1021, ptr noundef @.str.1232)
  %1022 = load ptr, ptr %14, align 8
  %1023 = load i32, ptr %102, align 4
  %1024 = load i32, ptr %94, align 4
  %1025 = call i32 @tvb_get_bits(ptr noundef %1022, i32 noundef %1023, i32 noundef %1024, i32 noundef 0)
  store i32 %1025, ptr %107, align 4
  %1026 = load i32, ptr %107, align 4
  %1027 = load i32, ptr %95, align 4
  %1028 = load i32, ptr %94, align 4
  %1029 = trunc i32 %1028 to i8
  %1030 = load i32, ptr %97, align 4
  %1031 = call float @decompress_value(i32 noundef %1026, i32 noundef %1027, i8 noundef zeroext %1029, i32 noundef %1030)
  store float %1031, ptr %108, align 4
  %1032 = load ptr, ptr %106, align 8
  %1033 = load i32, ptr @hf_oran_bfw_q, align 4
  %1034 = load ptr, ptr %14, align 8
  %1035 = load i32, ptr %102, align 4
  %1036 = sdiv i32 %1035, 8
  %1037 = load i32, ptr %94, align 4
  %1038 = add i32 %1037, 7
  %1039 = udiv i32 %1038, 8
  %1040 = load float, ptr %108, align 4
  %1041 = load float, ptr %108, align 4
  %1042 = fpext float %1041 to double
  %1043 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1032, i32 noundef %1033, ptr noundef %1034, i32 noundef %1036, i32 noundef %1039, float noundef %1040, ptr noundef @.str.1230, double noundef %1042)
  %1044 = load i32, ptr %94, align 4
  %1045 = load i32, ptr %102, align 4
  %1046 = add i32 %1045, %1044
  store i32 %1046, ptr %102, align 4
  %1047 = load ptr, ptr %105, align 8
  %1048 = load float, ptr %108, align 4
  %1049 = fpext float %1048 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1047, ptr noundef @.str.1233, double noundef %1049)
  %1050 = load ptr, ptr %105, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1050, ptr noundef @.str.1234)
  %1051 = load ptr, ptr %105, align 8
  %1052 = load i32, ptr %102, align 4
  %1053 = add i32 %1052, 7
  %1054 = sdiv i32 %1053, 8
  %1055 = load i32, ptr %104, align 4
  %1056 = sub i32 %1054, %1055
  call void @proto_item_set_len(ptr noundef %1051, i32 noundef %1056)
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #12
  br label %1057

1057:                                             ; preds = %981
  %1058 = load i32, ptr %103, align 4
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %103, align 4
  br label %976, !llvm.loop !33

1060:                                             ; preds = %980
  %1061 = load i32, ptr %102, align 4
  %1062 = add i32 %1061, 7
  %1063 = sdiv i32 %1062, 8
  store i32 %1063, ptr %27, align 4
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  br label %1064

1064:                                             ; preds = %1060, %963
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #12
  br label %3211

1065:                                             ; preds = %942
  %1066 = load ptr, ptr %15, align 8
  %1067 = load i32, ptr @hf_oran_bf, align 4
  %1068 = load ptr, ptr %14, align 8
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1066, i32 noundef %1067, ptr noundef %1068, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1069, ptr %83, align 8
  %1070 = load ptr, ptr %83, align 8
  call void @proto_item_set_hidden(ptr noundef %1070)
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #12
  %1071 = load ptr, ptr %88, align 8
  %1072 = load i32, ptr @hf_oran_bfaCompHdr, align 4
  %1073 = load ptr, ptr %14, align 8
  %1074 = load i32, ptr %27, align 4
  %1075 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 2, ptr noundef @.str.1165, ptr noundef @.str.449)
  store ptr %1075, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #12
  %1076 = load ptr, ptr %113, align 8
  %1077 = load i32, ptr @ett_oran_bfacomphdr, align 4
  %1078 = call ptr @proto_item_add_subtree(ptr noundef %1076, i32 noundef %1077)
  store ptr %1078, ptr %114, align 8
  %1079 = load ptr, ptr %114, align 8
  %1080 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1081 = load ptr, ptr %14, align 8
  %1082 = load i32, ptr %27, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, i32 noundef %1082, i32 noundef 1, i32 noundef 0)
  %1084 = load ptr, ptr %114, align 8
  %1085 = load i32, ptr @hf_oran_bfAzPtWidth, align 4
  %1086 = load ptr, ptr %14, align 8
  %1087 = load i32, ptr %27, align 4
  %1088 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef %1087, i32 noundef 1, i32 noundef 0, ptr noundef %109)
  %1089 = load ptr, ptr %114, align 8
  %1090 = load i32, ptr @hf_oran_bfZePtWidth, align 4
  %1091 = load ptr, ptr %14, align 8
  %1092 = load i32, ptr %27, align 4
  %1093 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1089, i32 noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef 1, i32 noundef 0, ptr noundef %110)
  %1094 = load i32, ptr %27, align 4
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %27, align 4
  %1096 = load ptr, ptr %114, align 8
  %1097 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1098 = load ptr, ptr %14, align 8
  %1099 = load i32, ptr %27, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef 1, i32 noundef 0)
  %1101 = load ptr, ptr %114, align 8
  %1102 = load i32, ptr @hf_oran_bfAz3ddWidth, align 4
  %1103 = load ptr, ptr %14, align 8
  %1104 = load i32, ptr %27, align 4
  %1105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef %1104, i32 noundef 1, i32 noundef 0, ptr noundef %111)
  %1106 = load ptr, ptr %114, align 8
  %1107 = load i32, ptr @hf_oran_bfZe3ddWidth, align 4
  %1108 = load ptr, ptr %14, align 8
  %1109 = load i32, ptr %27, align 4
  %1110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef %1109, i32 noundef 1, i32 noundef 0, ptr noundef %112)
  %1111 = load i32, ptr %27, align 4
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #12
  %1113 = load i32, ptr %27, align 4
  %1114 = mul i32 %1113, 8
  store i32 %1114, ptr %115, align 4
  %1115 = load i32, ptr %109, align 4
  %1116 = icmp ugt i32 %1115, 0
  br i1 %1116, label %1117, label %1129

1117:                                             ; preds = %1065
  %1118 = load ptr, ptr %88, align 8
  %1119 = load i32, ptr @hf_oran_bfAzPt, align 4
  %1120 = load ptr, ptr %14, align 8
  %1121 = load i32, ptr %115, align 4
  %1122 = load i32, ptr %109, align 4
  %1123 = add i32 %1122, 1
  %1124 = call ptr @proto_tree_add_bits_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1121, i32 noundef %1123, i32 noundef 0)
  %1125 = load i32, ptr %109, align 4
  %1126 = add i32 %1125, 1
  %1127 = load i32, ptr %115, align 4
  %1128 = add i32 %1127, %1126
  store i32 %1128, ptr %115, align 4
  br label %1129

1129:                                             ; preds = %1117, %1065
  %1130 = load i32, ptr %110, align 4
  %1131 = icmp ugt i32 %1130, 0
  br i1 %1131, label %1132, label %1144

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %88, align 8
  %1134 = load i32, ptr @hf_oran_bfZePt, align 4
  %1135 = load ptr, ptr %14, align 8
  %1136 = load i32, ptr %115, align 4
  %1137 = load i32, ptr %110, align 4
  %1138 = add i32 %1137, 1
  %1139 = call ptr @proto_tree_add_bits_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef %1138, i32 noundef 0)
  %1140 = load i32, ptr %110, align 4
  %1141 = add i32 %1140, 1
  %1142 = load i32, ptr %115, align 4
  %1143 = add i32 %1142, %1141
  store i32 %1143, ptr %115, align 4
  br label %1144

1144:                                             ; preds = %1132, %1129
  %1145 = load i32, ptr %111, align 4
  %1146 = icmp ugt i32 %1145, 0
  br i1 %1146, label %1147, label %1159

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %88, align 8
  %1149 = load i32, ptr @hf_oran_bfAz3dd, align 4
  %1150 = load ptr, ptr %14, align 8
  %1151 = load i32, ptr %115, align 4
  %1152 = load i32, ptr %111, align 4
  %1153 = add i32 %1152, 1
  %1154 = call ptr @proto_tree_add_bits_item(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, i32 noundef %1151, i32 noundef %1153, i32 noundef 0)
  %1155 = load i32, ptr %111, align 4
  %1156 = add i32 %1155, 1
  %1157 = load i32, ptr %115, align 4
  %1158 = add i32 %1157, %1156
  store i32 %1158, ptr %115, align 4
  br label %1159

1159:                                             ; preds = %1147, %1144
  %1160 = load i32, ptr %112, align 4
  %1161 = icmp ugt i32 %1160, 0
  br i1 %1161, label %1162, label %1174

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %88, align 8
  %1164 = load i32, ptr @hf_oran_bfZe3dd, align 4
  %1165 = load ptr, ptr %14, align 8
  %1166 = load i32, ptr %115, align 4
  %1167 = load i32, ptr %112, align 4
  %1168 = add i32 %1167, 1
  %1169 = call ptr @proto_tree_add_bits_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef %1168, i32 noundef 0)
  %1170 = load i32, ptr %112, align 4
  %1171 = add i32 %1170, 1
  %1172 = load i32, ptr %115, align 4
  %1173 = add i32 %1172, %1171
  store i32 %1173, ptr %115, align 4
  br label %1174

1174:                                             ; preds = %1162, %1159
  %1175 = load i32, ptr %115, align 4
  %1176 = urem i32 %1175, 8
  %1177 = icmp ugt i32 %1176, 2
  br i1 %1177, label %1178, label %1182

1178:                                             ; preds = %1174
  %1179 = load i32, ptr %115, align 4
  %1180 = add i32 %1179, 7
  %1181 = udiv i32 %1180, 8
  store i32 %1181, ptr %27, align 4
  br label %1185

1182:                                             ; preds = %1174
  %1183 = load i32, ptr %115, align 4
  %1184 = udiv i32 %1183, 8
  store i32 %1184, ptr %27, align 4
  br label %1185

1185:                                             ; preds = %1182, %1178
  %1186 = load ptr, ptr %88, align 8
  %1187 = load i32, ptr @hf_oran_bfAzSl, align 4
  %1188 = load ptr, ptr %14, align 8
  %1189 = load i32, ptr %27, align 4
  %1190 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1187, ptr noundef %1188, i32 noundef %1189, i32 noundef 1, i32 noundef 0)
  %1191 = load ptr, ptr %88, align 8
  %1192 = load i32, ptr @hf_oran_bfZeSl, align 4
  %1193 = load ptr, ptr %14, align 8
  %1194 = load i32, ptr %27, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1194, i32 noundef 1, i32 noundef 0)
  %1196 = load i32, ptr %27, align 4
  %1197 = add i32 %1196, 1
  store i32 %1197, ptr %27, align 4
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #12
  br label %3211

1198:                                             ; preds = %942
  %1199 = load ptr, ptr %88, align 8
  %1200 = load i32, ptr @hf_oran_codebook_index, align 4
  %1201 = load ptr, ptr %14, align 8
  %1202 = load i32, ptr %27, align 4
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1200, ptr noundef %1201, i32 noundef %1202, i32 noundef 1, i32 noundef 0)
  %1204 = load i32, ptr %27, align 4
  %1205 = add i32 %1204, 1
  store i32 %1205, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #12
  %1206 = load ptr, ptr %88, align 8
  %1207 = load i32, ptr @hf_oran_layerid, align 4
  %1208 = load ptr, ptr %14, align 8
  %1209 = load i32, ptr %27, align 4
  %1210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef 1, i32 noundef 0, ptr noundef %116)
  %1211 = load ptr, ptr %88, align 8
  %1212 = load i32, ptr @hf_oran_numlayers, align 4
  %1213 = load ptr, ptr %14, align 8
  %1214 = load i32, ptr %27, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 1, i32 noundef 0)
  %1216 = load i32, ptr %27, align 4
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr %27, align 4
  %1218 = load i32, ptr %116, align 4
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1224

1220:                                             ; preds = %1198
  %1221 = load i32, ptr %116, align 4
  %1222 = icmp ne i32 %1221, 15
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1220
  store i32 18, ptr %55, align 4
  br label %1297

1224:                                             ; preds = %1220, %1198
  %1225 = load ptr, ptr %88, align 8
  %1226 = load i32, ptr @hf_oran_txscheme, align 4
  %1227 = load ptr, ptr %14, align 8
  %1228 = load i32, ptr %27, align 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %1227, i32 noundef %1228, i32 noundef 1, i32 noundef 0)
  %1230 = load ptr, ptr %88, align 8
  %1231 = load i32, ptr @hf_oran_crs_remask, align 4
  %1232 = load ptr, ptr %14, align 8
  %1233 = load i32, ptr %27, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef 2, i32 noundef 0)
  %1235 = load i32, ptr %27, align 4
  %1236 = add i32 %1235, 2
  store i32 %1236, ptr %27, align 4
  %1237 = load ptr, ptr %88, align 8
  %1238 = load i32, ptr @hf_oran_crs_shift, align 4
  %1239 = load ptr, ptr %14, align 8
  %1240 = load i32, ptr %27, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef 1, i32 noundef 0)
  %1242 = load ptr, ptr %88, align 8
  %1243 = load i32, ptr @hf_oran_reserved_bits123, align 4
  %1244 = load ptr, ptr %14, align 8
  %1245 = load i32, ptr %27, align 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1242, i32 noundef %1243, ptr noundef %1244, i32 noundef %1245, i32 noundef 1, i32 noundef 0)
  %1247 = load ptr, ptr %88, align 8
  %1248 = load i32, ptr @hf_oran_crs_symnum, align 4
  %1249 = load ptr, ptr %14, align 8
  %1250 = load i32, ptr %27, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1250, i32 noundef 1, i32 noundef 0)
  %1252 = load i32, ptr %27, align 4
  %1253 = add i32 %1252, 1
  store i32 %1253, ptr %27, align 4
  %1254 = load ptr, ptr %88, align 8
  %1255 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %1256 = load ptr, ptr %14, align 8
  %1257 = load i32, ptr %27, align 4
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef %1257, i32 noundef 1, i32 noundef 0)
  %1259 = load i32, ptr %27, align 4
  %1260 = add i32 %1259, 1
  store i32 %1260, ptr %27, align 4
  %1261 = load ptr, ptr %88, align 8
  %1262 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1263 = load ptr, ptr %14, align 8
  %1264 = load i32, ptr %27, align 4
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1261, i32 noundef %1262, ptr noundef %1263, i32 noundef %1264, i32 noundef 1, i32 noundef 0)
  %1266 = load ptr, ptr %88, align 8
  %1267 = load i32, ptr @hf_oran_beamid_ap1, align 4
  %1268 = load ptr, ptr %14, align 8
  %1269 = load i32, ptr %27, align 4
  %1270 = call ptr @proto_tree_add_item(ptr noundef %1266, i32 noundef %1267, ptr noundef %1268, i32 noundef %1269, i32 noundef 2, i32 noundef 0)
  %1271 = load i32, ptr %27, align 4
  %1272 = add i32 %1271, 2
  store i32 %1272, ptr %27, align 4
  %1273 = load ptr, ptr %88, align 8
  %1274 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1275 = load ptr, ptr %14, align 8
  %1276 = load i32, ptr %27, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1276, i32 noundef 1, i32 noundef 0)
  %1278 = load ptr, ptr %88, align 8
  %1279 = load i32, ptr @hf_oran_beamid_ap2, align 4
  %1280 = load ptr, ptr %14, align 8
  %1281 = load i32, ptr %27, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1281, i32 noundef 2, i32 noundef 0)
  %1283 = load i32, ptr %27, align 4
  %1284 = add i32 %1283, 2
  store i32 %1284, ptr %27, align 4
  %1285 = load ptr, ptr %88, align 8
  %1286 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1287 = load ptr, ptr %14, align 8
  %1288 = load i32, ptr %27, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %1285, i32 noundef %1286, ptr noundef %1287, i32 noundef %1288, i32 noundef 1, i32 noundef 0)
  %1290 = load ptr, ptr %88, align 8
  %1291 = load i32, ptr @hf_oran_beamid_ap3, align 4
  %1292 = load ptr, ptr %14, align 8
  %1293 = load i32, ptr %27, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1290, i32 noundef %1291, ptr noundef %1292, i32 noundef %1293, i32 noundef 2, i32 noundef 0)
  %1295 = load i32, ptr %27, align 4
  %1296 = add i32 %1295, 2
  store i32 %1296, ptr %27, align 4
  store i32 18, ptr %55, align 4
  br label %1297

1297:                                             ; preds = %1224, %1223
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #12
  br label %3211

1298:                                             ; preds = %942
  %1299 = load ptr, ptr %88, align 8
  %1300 = load ptr, ptr %14, align 8
  %1301 = load i32, ptr %27, align 4
  %1302 = mul i32 %1301, 8
  %1303 = load i8, ptr %23, align 1
  %1304 = zext i8 %1303 to i32
  %1305 = call i32 @dissect_csf(ptr noundef %1299, ptr noundef %1300, i32 noundef %1302, i32 noundef %1304, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #12
  %1306 = load ptr, ptr %88, align 8
  %1307 = load i32, ptr @hf_oran_modcompscaler, align 4
  %1308 = load ptr, ptr %14, align 8
  %1309 = load i32, ptr %27, align 4
  %1310 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1309, i32 noundef 2, i32 noundef 0, ptr noundef %117)
  store ptr %1310, ptr %118, align 8
  %1311 = load i32, ptr %27, align 4
  %1312 = add i32 %1311, 2
  store i32 %1312, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %119) #12
  %1313 = load i32, ptr %117, align 4
  %1314 = lshr i32 %1313, 11
  %1315 = and i32 %1314, 15
  %1316 = trunc i32 %1315 to i16
  store i16 %1316, ptr %119, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %120) #12
  %1317 = load i32, ptr %117, align 4
  %1318 = and i32 %1317, 2047
  %1319 = trunc i32 %1318 to i16
  store i16 %1319, ptr %120, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #12
  %1320 = load i16, ptr %120, align 2
  %1321 = uitofp i16 %1320 to double
  %1322 = fdiv double %1321, 2.048000e+03
  %1323 = load i16, ptr %119, align 2
  %1324 = zext i16 %1323 to i32
  %1325 = shl i32 1, %1324
  %1326 = sitofp i32 %1325 to double
  %1327 = fdiv double 1.000000e+00, %1326
  %1328 = fmul double %1322, %1327
  store double %1328, ptr %121, align 8
  %1329 = load ptr, ptr %118, align 8
  %1330 = load double, ptr %121, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1329, ptr noundef @.str.1287, double noundef %1330)
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %119) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #12
  br label %3211

1331:                                             ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #12
  store i32 1, ptr %122, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #12
  store i32 0, ptr %123, align 4
  %1332 = load i32, ptr %91, align 4
  switch i32 %1332, label %1345 [
    i32 2, label %1333
    i32 3, label %1334
    i32 4, label %1335
  ]

1333:                                             ; preds = %1331
  store i32 1, ptr %122, align 4
  store i32 20, ptr %123, align 4
  br label %1350

1334:                                             ; preds = %1331
  store i32 2, ptr %122, align 4
  store i32 24, ptr %123, align 4
  br label %1350

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %14, align 8
  %1337 = load i32, ptr %27, align 4
  %1338 = add i32 %1337, 10
  %1339 = call i32 @tvb_get_ntohl(ptr noundef %1336, i32 noundef %1338)
  %1340 = and i32 %1339, 268435455
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1335
  store i32 3, ptr %122, align 4
  store i32 28, ptr %123, align 4
  br label %1344

1343:                                             ; preds = %1335
  store i32 4, ptr %122, align 4
  store i32 0, ptr %123, align 4
  br label %1344

1344:                                             ; preds = %1343, %1342
  br label %1350

1345:                                             ; preds = %1331
  %1346 = load ptr, ptr %16, align 8
  %1347 = load ptr, ptr %92, align 8
  %1348 = load i32, ptr %91, align 4
  %1349 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1346, ptr noundef %1347, ptr noundef @ei_oran_extlen_wrong, ptr noundef @.str.1288, i32 noundef %1348)
  br label %1350

1350:                                             ; preds = %1345, %1344, %1334, %1333
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #12
  %1351 = load i32, ptr %27, align 4
  %1352 = mul i32 %1351, 8
  store i32 %1352, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #12
  store i32 0, ptr %125, align 4
  br label %1353

1353:                                             ; preds = %1420, %1350
  %1354 = load i32, ptr %125, align 4
  %1355 = load i32, ptr %122, align 4
  %1356 = icmp slt i32 %1354, %1355
  br i1 %1356, label %1358, label %1357

1357:                                             ; preds = %1353
  store i32 23, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #12
  br label %1423

1358:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #12
  %1359 = load i32, ptr %124, align 4
  %1360 = udiv i32 %1359, 8
  store i32 %1360, ptr %126, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #12
  %1361 = load ptr, ptr %88, align 8
  %1362 = load i32, ptr @hf_oran_modcomp_param_set, align 4
  %1363 = load ptr, ptr %14, align 8
  %1364 = load i32, ptr %126, align 4
  %1365 = call ptr @proto_tree_add_string(ptr noundef %1361, i32 noundef %1362, ptr noundef %1363, i32 noundef %1364, i32 noundef 0, ptr noundef @.str.1165)
  store ptr %1365, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #12
  %1366 = load ptr, ptr %127, align 8
  %1367 = load i32, ptr @ett_oran_modcomp_param_set, align 4
  %1368 = call ptr @proto_item_add_subtree(ptr noundef %1366, i32 noundef %1367)
  store ptr %1368, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #12
  %1369 = load ptr, ptr %128, align 8
  %1370 = load i32, ptr @hf_oran_mc_scale_re_mask, align 4
  %1371 = load ptr, ptr %14, align 8
  %1372 = load i32, ptr %124, align 4
  %1373 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1369, i32 noundef %1370, ptr noundef %1371, i32 noundef %1372, i32 noundef 12, ptr noundef %129, i32 noundef 0)
  %1374 = load i32, ptr %124, align 4
  %1375 = add i32 %1374, 12
  store i32 %1375, ptr %124, align 4
  %1376 = load ptr, ptr %128, align 8
  %1377 = load ptr, ptr %14, align 8
  %1378 = load i32, ptr %124, align 4
  %1379 = load i8, ptr %23, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = call i32 @dissect_csf(ptr noundef %1376, ptr noundef %1377, i32 noundef %1378, i32 noundef %1380, ptr noundef %131)
  store i32 %1381, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #12
  %1382 = load ptr, ptr %128, align 8
  %1383 = load i32, ptr @hf_oran_mc_scale_offset, align 4
  %1384 = load ptr, ptr %14, align 8
  %1385 = load i32, ptr %124, align 4
  %1386 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1382, i32 noundef %1383, ptr noundef %1384, i32 noundef %1385, i32 noundef 15, ptr noundef %130, i32 noundef 0)
  store ptr %1386, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %133) #12
  %1387 = load i64, ptr %130, align 8
  %1388 = lshr i64 %1387, 11
  %1389 = and i64 %1388, 15
  %1390 = trunc i64 %1389 to i16
  store i16 %1390, ptr %133, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %134) #12
  %1391 = load i64, ptr %130, align 8
  %1392 = and i64 %1391, 2047
  %1393 = trunc i64 %1392 to i16
  store i16 %1393, ptr %134, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #12
  %1394 = load i16, ptr %134, align 2
  %1395 = uitofp i16 %1394 to double
  %1396 = fdiv double %1395, 2.048000e+03
  %1397 = load i16, ptr %133, align 2
  %1398 = zext i16 %1397 to i32
  %1399 = shl i32 1, %1398
  %1400 = sitofp i32 %1399 to double
  %1401 = fdiv double 1.000000e+00, %1400
  %1402 = fmul double %1396, %1401
  store double %1402, ptr %135, align 8
  %1403 = load ptr, ptr %132, align 8
  %1404 = load double, ptr %135, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1403, ptr noundef @.str.1287, double noundef %1404)
  %1405 = load i32, ptr %124, align 4
  %1406 = add i32 %1405, 15
  store i32 %1406, ptr %124, align 4
  %1407 = load ptr, ptr %127, align 8
  %1408 = load i32, ptr %124, align 4
  %1409 = add i32 %1408, 7
  %1410 = udiv i32 %1409, 8
  %1411 = load i32, ptr %126, align 4
  %1412 = sub i32 %1410, %1411
  call void @proto_item_set_len(ptr noundef %1407, i32 noundef %1412)
  %1413 = load ptr, ptr %127, align 8
  %1414 = load i64, ptr %129, align 8
  %1415 = trunc i64 %1414 to i32
  %1416 = load i8, ptr %131, align 1, !range !8, !noundef !9
  %1417 = trunc i8 %1416 to i1
  %1418 = call ptr @tfs_get_string(i1 noundef zeroext %1417, ptr noundef null)
  %1419 = load double, ptr %135, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1413, ptr noundef @.str.1289, i32 noundef %1415, ptr noundef %1418, double noundef %1419)
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %134) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #12
  br label %1420

1420:                                             ; preds = %1358
  %1421 = load i32, ptr %125, align 4
  %1422 = add i32 %1421, 1
  store i32 %1422, ptr %125, align 4
  br label %1353, !llvm.loop !34

1423:                                             ; preds = %1357
  %1424 = load ptr, ptr %87, align 8
  %1425 = load i32, ptr %122, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1424, ptr noundef @.str.1290, i32 noundef %1425)
  %1426 = load i32, ptr %123, align 4
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1428, label %1438

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %88, align 8
  %1430 = load i32, ptr @hf_oran_reserved, align 4
  %1431 = load ptr, ptr %14, align 8
  %1432 = load i32, ptr %124, align 4
  %1433 = load i32, ptr %123, align 4
  %1434 = call ptr @proto_tree_add_bits_item(ptr noundef %1429, i32 noundef %1430, ptr noundef %1431, i32 noundef %1432, i32 noundef %1433, i32 noundef 0)
  %1435 = load i32, ptr %123, align 4
  %1436 = load i32, ptr %124, align 4
  %1437 = add i32 %1436, %1435
  store i32 %1437, ptr %124, align 4
  br label %1438

1438:                                             ; preds = %1428, %1423
  %1439 = load i32, ptr %124, align 4
  %1440 = udiv i32 %1439, 8
  store i32 %1440, ptr %27, align 4
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #12
  br label %3211

1441:                                             ; preds = %942
  %1442 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 0
  store i8 1, ptr %1442, align 4
  %1443 = load ptr, ptr %88, align 8
  %1444 = load i32, ptr @hf_oran_repetition, align 4
  %1445 = load ptr, ptr %14, align 8
  %1446 = load i32, ptr %27, align 4
  %1447 = mul i32 %1446, 8
  %1448 = call ptr @proto_tree_add_bits_item(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1447, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #12
  %1449 = load ptr, ptr %88, align 8
  %1450 = load i32, ptr @hf_oran_rbgSize, align 4
  %1451 = load ptr, ptr %14, align 8
  %1452 = load i32, ptr %27, align 4
  %1453 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1449, i32 noundef %1450, ptr noundef %1451, i32 noundef %1452, i32 noundef 1, i32 noundef 0, ptr noundef %136)
  store ptr %1453, ptr %137, align 8
  %1454 = load i32, ptr %136, align 4
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1456, label %1460

1456:                                             ; preds = %1441
  %1457 = load ptr, ptr %16, align 8
  %1458 = load ptr, ptr %137, align 8
  %1459 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1457, ptr noundef %1458, ptr noundef @ei_oran_rbg_size_reserved, ptr noundef @.str.1291)
  br label %1460

1460:                                             ; preds = %1456, %1441
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #12
  %1461 = load ptr, ptr %88, align 8
  %1462 = load i32, ptr @hf_oran_rbgMask, align 4
  %1463 = load ptr, ptr %14, align 8
  %1464 = load i32, ptr %27, align 4
  %1465 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1461, i32 noundef %1462, ptr noundef %1463, i32 noundef %1464, i32 noundef 4, i32 noundef 0, ptr noundef %138)
  store ptr %1465, ptr %139, align 8
  %1466 = load i32, ptr %136, align 4
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1460
  %1469 = load ptr, ptr %139, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1469, ptr noundef @.str.1292)
  br label %1470

1470:                                             ; preds = %1468, %1460
  %1471 = load i32, ptr %27, align 4
  %1472 = add i32 %1471, 4
  store i32 %1472, ptr %27, align 4
  %1473 = load ptr, ptr %88, align 8
  %1474 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %1475 = load ptr, ptr %14, align 8
  %1476 = load i32, ptr %27, align 4
  %1477 = call ptr @proto_tree_add_item(ptr noundef %1473, i32 noundef %1474, ptr noundef %1475, i32 noundef %1476, i32 noundef 1, i32 noundef 0)
  %1478 = load ptr, ptr %88, align 8
  %1479 = load i32, ptr @hf_oran_symbolMask, align 4
  %1480 = load ptr, ptr %14, align 8
  %1481 = load i32, ptr %27, align 4
  %1482 = call ptr @proto_tree_add_item(ptr noundef %1478, i32 noundef %1479, ptr noundef %1480, i32 noundef %1481, i32 noundef 2, i32 noundef 0)
  %1483 = load i32, ptr %27, align 4
  %1484 = add i32 %1483, 2
  store i32 %1484, ptr %27, align 4
  %1485 = load i32, ptr %136, align 4
  switch i32 %1485, label %1500 [
    i32 0, label %1500
    i32 1, label %1486
    i32 2, label %1488
    i32 3, label %1490
    i32 4, label %1492
    i32 5, label %1494
    i32 6, label %1496
    i32 7, label %1498
  ]

1486:                                             ; preds = %1470
  %1487 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 1
  store i8 1, ptr %1487, align 1
  br label %1500

1488:                                             ; preds = %1470
  %1489 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 1
  store i8 2, ptr %1489, align 1
  br label %1500

1490:                                             ; preds = %1470
  %1491 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 1
  store i8 3, ptr %1491, align 1
  br label %1500

1492:                                             ; preds = %1470
  %1493 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 1
  store i8 4, ptr %1493, align 1
  br label %1500

1494:                                             ; preds = %1470
  %1495 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 1
  store i8 6, ptr %1495, align 1
  br label %1500

1496:                                             ; preds = %1470
  %1497 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 1
  store i8 8, ptr %1497, align 1
  br label %1500

1498:                                             ; preds = %1470
  %1499 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 1
  store i8 16, ptr %1499, align 1
  br label %1500

1500:                                             ; preds = %1470, %1498, %1496, %1494, %1492, %1490, %1488, %1486, %1470
  %1501 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 1
  %1502 = load i8, ptr %1501, align 1
  %1503 = zext i8 %1502 to i32
  store i32 %1503, ptr %136, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #12
  store i32 0, ptr %140, align 4
  %1504 = load i32, ptr %136, align 4
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1530

1506:                                             ; preds = %1500
  %1507 = load i32, ptr %33, align 4
  %1508 = load i32, ptr %31, align 4
  %1509 = load i32, ptr %136, align 4
  %1510 = urem i32 %1508, %1509
  %1511 = add i32 %1507, %1510
  %1512 = uitofp i32 %1511 to float
  %1513 = load i32, ptr %136, align 4
  %1514 = uitofp i32 %1513 to float
  %1515 = fdiv float %1512, %1514
  %1516 = fpext float %1515 to double
  %1517 = call double @llvm.ceil.f64(double %1516)
  %1518 = fptoui double %1517 to i32
  %1519 = sub i32 %1518, 1
  store i32 %1519, ptr %140, align 4
  %1520 = load i32, ptr %140, align 4
  %1521 = icmp ugt i32 %1520, 27
  br i1 %1521, label %1522, label %1529

1522:                                             ; preds = %1506
  %1523 = load ptr, ptr %16, align 8
  %1524 = load ptr, ptr %137, align 8
  %1525 = load i32, ptr %136, align 4
  %1526 = load i32, ptr %31, align 4
  %1527 = load i32, ptr %33, align 4
  %1528 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1523, ptr noundef %1524, ptr noundef @ei_oran_lastRbdid_out_of_range, ptr noundef @.str.1293, i32 noundef %1525, i32 noundef %1526, i32 noundef %1527)
  store i32 18, ptr %55, align 4
  br label %1596

1529:                                             ; preds = %1506
  br label %1530

1530:                                             ; preds = %1529, %1500
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #12
  store i8 0, ptr %141, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #12
  store i32 0, ptr %142, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #12
  store i32 0, ptr %143, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #12
  store i32 0, ptr %144, align 4
  br label %1531

1531:                                             ; preds = %1564, %1530
  %1532 = load i32, ptr %144, align 4
  %1533 = icmp ult i32 %1532, 28
  br i1 %1533, label %1534, label %1539

1534:                                             ; preds = %1531
  %1535 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 2
  %1536 = load i8, ptr %1535, align 2
  %1537 = zext i8 %1536 to i32
  %1538 = icmp slt i32 %1537, 28
  br label %1539

1539:                                             ; preds = %1534, %1531
  %1540 = phi i1 [ false, %1531 ], [ %1538, %1534 ]
  br i1 %1540, label %1542, label %1541

1541:                                             ; preds = %1539
  store i32 27, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #12
  br label %1567

1542:                                             ; preds = %1539
  %1543 = load i32, ptr %138, align 4
  %1544 = load i32, ptr %144, align 4
  %1545 = lshr i32 %1543, %1544
  %1546 = and i32 %1545, 1
  %1547 = icmp ne i32 %1546, 0
  br i1 %1547, label %1548, label %1563

1548:                                             ; preds = %1542
  %1549 = load i32, ptr %144, align 4
  %1550 = trunc i32 %1549 to i8
  %1551 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 3
  %1552 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 2
  %1553 = load i8, ptr %1552, align 2
  %1554 = add i8 %1553, 1
  store i8 %1554, ptr %1552, align 2
  %1555 = zext i8 %1553 to i64
  %1556 = getelementptr [28 x i8], ptr %1551, i64 0, i64 %1555
  store i8 %1550, ptr %1556, align 1
  %1557 = load i8, ptr %141, align 1, !range !8, !noundef !9
  %1558 = trunc i8 %1557 to i1
  br i1 %1558, label %1561, label %1559

1559:                                             ; preds = %1548
  store i8 1, ptr %141, align 1
  %1560 = load i32, ptr %144, align 4
  store i32 %1560, ptr %142, align 4
  br label %1561

1561:                                             ; preds = %1559, %1548
  %1562 = load i32, ptr %144, align 4
  store i32 %1562, ptr %143, align 4
  br label %1563

1563:                                             ; preds = %1561, %1542
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load i32, ptr %144, align 4
  %1566 = add i32 %1565, 1
  store i32 %1566, ptr %144, align 4
  br label %1531, !llvm.loop !35

1567:                                             ; preds = %1541
  %1568 = load ptr, ptr %139, align 8
  %1569 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 2
  %1570 = load i8, ptr %1569, align 2
  %1571 = zext i8 %1570 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1568, ptr noundef @.str.1294, i32 noundef %1571)
  %1572 = load i8, ptr %141, align 1, !range !8, !noundef !9
  %1573 = trunc i8 %1572 to i1
  br i1 %1573, label %1574, label %1580

1574:                                             ; preds = %1567
  %1575 = load ptr, ptr %139, align 8
  %1576 = load i32, ptr %143, align 4
  %1577 = load i32, ptr %142, align 4
  %1578 = sub i32 %1576, %1577
  %1579 = add i32 %1578, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1575, ptr noundef @.str.1295, i32 noundef %1579)
  br label %1580

1580:                                             ; preds = %1574, %1567
  %1581 = load i8, ptr %141, align 1, !range !8, !noundef !9
  %1582 = trunc i8 %1581 to i1
  br i1 %1582, label %1583, label %1595

1583:                                             ; preds = %1580
  %1584 = load i32, ptr %143, align 4
  %1585 = load i32, ptr %140, align 4
  %1586 = icmp ugt i32 %1584, %1585
  br i1 %1586, label %1587, label %1594

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %16, align 8
  %1589 = load ptr, ptr %139, align 8
  %1590 = load i32, ptr %138, align 4
  %1591 = load i32, ptr %143, align 4
  %1592 = load i32, ptr %140, align 4
  %1593 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1588, ptr noundef %1589, ptr noundef @ei_oran_rbgMask_beyond_last_rbdid, ptr noundef @.str.1296, i32 noundef %1590, i32 noundef %1591, i32 noundef %1592)
  br label %1594

1594:                                             ; preds = %1587, %1583
  br label %1595

1595:                                             ; preds = %1594, %1580
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #12
  br label %1596

1596:                                             ; preds = %1595, %1522
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #12
  br label %3211

1597:                                             ; preds = %942
  %1598 = load ptr, ptr %88, align 8
  %1599 = load i32, ptr @hf_oran_eAxC_mask, align 4
  %1600 = load ptr, ptr %14, align 8
  %1601 = load i32, ptr %27, align 4
  %1602 = call ptr @proto_tree_add_item(ptr noundef %1598, i32 noundef %1599, ptr noundef %1600, i32 noundef %1601, i32 noundef 2, i32 noundef 0)
  %1603 = load i32, ptr %27, align 4
  %1604 = add i32 %1603, 2
  store i32 %1604, ptr %27, align 4
  br label %3211

1605:                                             ; preds = %942
  %1606 = load ptr, ptr %88, align 8
  %1607 = load i32, ptr @hf_oran_regularizationFactor, align 4
  %1608 = load ptr, ptr %14, align 8
  %1609 = load i32, ptr %27, align 4
  %1610 = call ptr @proto_tree_add_item(ptr noundef %1606, i32 noundef %1607, ptr noundef %1608, i32 noundef %1609, i32 noundef 2, i32 noundef 0)
  %1611 = load i32, ptr %27, align 4
  %1612 = add i32 %1611, 2
  store i32 %1612, ptr %27, align 4
  br label %3211

1613:                                             ; preds = %942
  %1614 = load ptr, ptr %88, align 8
  %1615 = load i32, ptr @hf_oran_technology, align 4
  %1616 = load ptr, ptr %14, align 8
  %1617 = load i32, ptr %27, align 4
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1614, i32 noundef %1615, ptr noundef %1616, i32 noundef %1617, i32 noundef 1, i32 noundef 0)
  %1619 = load i32, ptr %27, align 4
  %1620 = add i32 %1619, 1
  store i32 %1620, ptr %27, align 4
  %1621 = load ptr, ptr %88, align 8
  %1622 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %1623 = load ptr, ptr %14, align 8
  %1624 = load i32, ptr %27, align 4
  %1625 = call ptr @proto_tree_add_item(ptr noundef %1621, i32 noundef %1622, ptr noundef %1623, i32 noundef %1624, i32 noundef 1, i32 noundef 0)
  %1626 = load i32, ptr %27, align 4
  %1627 = add i32 %1626, 1
  store i32 %1627, ptr %27, align 4
  br label %3211

1628:                                             ; preds = %942
  store i8 1, ptr %81, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #12
  store i32 0, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #12
  %1629 = load ptr, ptr %88, align 8
  %1630 = load i32, ptr @hf_oran_beamGroupType, align 4
  %1631 = load ptr, ptr %14, align 8
  %1632 = load i32, ptr %27, align 4
  %1633 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1629, i32 noundef %1630, ptr noundef %1631, i32 noundef %1632, i32 noundef 1, i32 noundef 0, ptr noundef %145)
  store ptr %1633, ptr %146, align 8
  %1634 = load ptr, ptr %87, align 8
  %1635 = load i32, ptr %145, align 4
  %1636 = call ptr @val_to_str_const(i32 noundef %1635, ptr noundef @beam_group_type_vals, ptr noundef @.str.1169)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1634, ptr noundef @.str.1224, ptr noundef %1636)
  %1637 = load ptr, ptr %88, align 8
  %1638 = load i32, ptr @hf_oran_numPortc, align 4
  %1639 = load ptr, ptr %14, align 8
  %1640 = load i32, ptr %27, align 4
  %1641 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1637, i32 noundef %1638, ptr noundef %1639, i32 noundef %1640, i32 noundef 1, i32 noundef 0, ptr noundef %82)
  %1642 = load i32, ptr %27, align 4
  %1643 = add i32 %1642, 1
  store i32 %1643, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #12
  %1644 = load i32, ptr %145, align 4
  switch i32 %1644, label %1731 [
    i32 0, label %1645
    i32 1, label %1645
    i32 2, label %1653
    i32 3, label %1682
  ]

1645:                                             ; preds = %1628, %1628
  %1646 = load ptr, ptr %88, align 8
  %1647 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %1648 = load ptr, ptr %14, align 8
  %1649 = load i32, ptr %27, align 4
  %1650 = call ptr @proto_tree_add_item(ptr noundef %1646, i32 noundef %1647, ptr noundef %1648, i32 noundef %1649, i32 noundef 1, i32 noundef 0)
  %1651 = load i32, ptr %27, align 4
  %1652 = add i32 %1651, 1
  store i32 %1652, ptr %27, align 4
  br label %1734

1653:                                             ; preds = %1628
  %1654 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1654, ptr noundef @.str.1297)
  store i32 0, ptr %147, align 4
  br label %1655

1655:                                             ; preds = %1677, %1653
  %1656 = load i32, ptr %147, align 4
  %1657 = load i32, ptr %82, align 4
  %1658 = icmp ult i32 %1656, %1657
  br i1 %1658, label %1659, label %1680

1659:                                             ; preds = %1655
  %1660 = load ptr, ptr %88, align 8
  %1661 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1662 = load ptr, ptr %14, align 8
  %1663 = load i32, ptr %27, align 4
  %1664 = call ptr @proto_tree_add_item(ptr noundef %1660, i32 noundef %1661, ptr noundef %1662, i32 noundef %1663, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #12
  %1665 = load ptr, ptr %88, align 8
  %1666 = load i32, ptr @hf_oran_beamId, align 4
  %1667 = load ptr, ptr %14, align 8
  %1668 = load i32, ptr %27, align 4
  %1669 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1665, i32 noundef %1666, ptr noundef %1667, i32 noundef %1668, i32 noundef 2, i32 noundef 0, ptr noundef %148)
  store ptr %1669, ptr %149, align 8
  %1670 = load ptr, ptr %149, align 8
  %1671 = load i32, ptr %147, align 4
  %1672 = load i32, ptr %148, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1670, ptr noundef @.str.1298, i32 noundef %1671, i32 noundef %1672)
  %1673 = load i32, ptr %27, align 4
  %1674 = add i32 %1673, 2
  store i32 %1674, ptr %27, align 4
  %1675 = load ptr, ptr %87, align 8
  %1676 = load i32, ptr %148, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1675, ptr noundef @.str.1299, i32 noundef %1676)
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #12
  br label %1677

1677:                                             ; preds = %1659
  %1678 = load i32, ptr %147, align 4
  %1679 = add i32 %1678, 1
  store i32 %1679, ptr %147, align 4
  br label %1655, !llvm.loop !36

1680:                                             ; preds = %1655
  %1681 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1681, ptr noundef @.str.1300)
  br label %1734

1682:                                             ; preds = %1628
  %1683 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1683, ptr noundef @.str.1297)
  %1684 = load i32, ptr %82, align 4
  %1685 = icmp ugt i32 %1684, 0
  br i1 %1685, label %1686, label %1729

1686:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #12
  %1687 = load ptr, ptr %88, align 8
  %1688 = load i32, ptr @hf_oran_port_list_index, align 4
  %1689 = load ptr, ptr %14, align 8
  %1690 = load i32, ptr %27, align 4
  %1691 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1687, i32 noundef %1688, ptr noundef %1689, i32 noundef %1690, i32 noundef 1, i32 noundef 0, ptr noundef %150)
  %1692 = load i32, ptr %27, align 4
  %1693 = add i32 %1692, 1
  store i32 %1693, ptr %27, align 4
  store i32 0, ptr %147, align 4
  br label %1694

1694:                                             ; preds = %1725, %1686
  %1695 = load i32, ptr %147, align 4
  %1696 = load i32, ptr %82, align 4
  %1697 = sub i32 %1696, 1
  %1698 = icmp ult i32 %1695, %1697
  br i1 %1698, label %1699, label %1728

1699:                                             ; preds = %1694
  %1700 = load ptr, ptr %88, align 8
  %1701 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1702 = load ptr, ptr %14, align 8
  %1703 = load i32, ptr %27, align 4
  %1704 = call ptr @proto_tree_add_item(ptr noundef %1700, i32 noundef %1701, ptr noundef %1702, i32 noundef %1703, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #12
  %1705 = load ptr, ptr %88, align 8
  %1706 = load i32, ptr @hf_oran_beamId, align 4
  %1707 = load ptr, ptr %14, align 8
  %1708 = load i32, ptr %27, align 4
  %1709 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1705, i32 noundef %1706, ptr noundef %1707, i32 noundef %1708, i32 noundef 2, i32 noundef 0, ptr noundef %151)
  store ptr %1709, ptr %152, align 8
  %1710 = load ptr, ptr %152, align 8
  %1711 = load i32, ptr %147, align 4
  %1712 = load i32, ptr %151, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1710, ptr noundef @.str.1298, i32 noundef %1711, i32 noundef %1712)
  %1713 = load i32, ptr %27, align 4
  %1714 = add i32 %1713, 2
  store i32 %1714, ptr %27, align 4
  %1715 = load ptr, ptr %88, align 8
  %1716 = load i32, ptr @hf_oran_port_list_index, align 4
  %1717 = load ptr, ptr %14, align 8
  %1718 = load i32, ptr %27, align 4
  %1719 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1715, i32 noundef %1716, ptr noundef %1717, i32 noundef %1718, i32 noundef 1, i32 noundef 0, ptr noundef %150)
  %1720 = load i32, ptr %27, align 4
  %1721 = add i32 %1720, 1
  store i32 %1721, ptr %27, align 4
  %1722 = load ptr, ptr %87, align 8
  %1723 = load i32, ptr %150, align 4
  %1724 = load i32, ptr %151, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1722, ptr noundef @.str.1301, i32 noundef %1723, i32 noundef %1724)
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #12
  br label %1725

1725:                                             ; preds = %1699
  %1726 = load i32, ptr %147, align 4
  %1727 = add i32 %1726, 1
  store i32 %1727, ptr %147, align 4
  br label %1694, !llvm.loop !37

1728:                                             ; preds = %1694
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #12
  br label %1729

1729:                                             ; preds = %1728, %1682
  %1730 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1730, ptr noundef @.str.1300)
  br label %1734

1731:                                             ; preds = %1628
  %1732 = load ptr, ptr %146, align 8
  %1733 = call ptr @expert_add_info(ptr noundef null, ptr noundef %1732, ptr noundef @ei_oran_se10_unknown_beamgrouptype)
  br label %1734

1734:                                             ; preds = %1731, %1729, %1680, %1645
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #12
  br label %3211

1735:                                             ; preds = %942
  %1736 = load ptr, ptr %15, align 8
  %1737 = load i32, ptr @hf_oran_bf, align 4
  %1738 = load ptr, ptr %14, align 8
  %1739 = call ptr @proto_tree_add_item(ptr noundef %1736, i32 noundef %1737, ptr noundef %1738, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1739, ptr %83, align 8
  %1740 = load ptr, ptr %83, align 8
  call void @proto_item_set_hidden(ptr noundef %1740)
  %1741 = load ptr, ptr %38, align 8
  %1742 = icmp ne ptr %1741, null
  br i1 %1742, label %1743, label %1748

1743:                                             ; preds = %1735
  %1744 = load i8, ptr %39, align 1, !range !8, !noundef !9
  %1745 = trunc i8 %1744 to i1
  br i1 %1745, label %1748, label %1746

1746:                                             ; preds = %1743
  %1747 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1747, ptr noundef @.str.1180)
  store i8 1, ptr %39, align 1
  br label %1748

1748:                                             ; preds = %1746, %1743, %1735
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #12
  %1749 = load ptr, ptr %88, align 8
  %1750 = load i32, ptr @hf_oran_disable_bfws, align 4
  %1751 = load ptr, ptr %14, align 8
  %1752 = load i32, ptr %27, align 4
  %1753 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1749, i32 noundef %1750, ptr noundef %1751, i32 noundef %1752, i32 noundef 1, i32 noundef 0, ptr noundef %153)
  %1754 = load i8, ptr %153, align 1, !range !8, !noundef !9
  %1755 = trunc i8 %1754 to i1
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1748
  %1757 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1757, ptr noundef @.str.1302)
  br label %1758

1758:                                             ; preds = %1756, %1748
  %1759 = load ptr, ptr %88, align 8
  %1760 = load i32, ptr @hf_oran_rad, align 4
  %1761 = load ptr, ptr %14, align 8
  %1762 = load i32, ptr %27, align 4
  %1763 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1759, i32 noundef %1760, ptr noundef %1761, i32 noundef %1762, i32 noundef 1, i32 noundef 0, ptr noundef %155)
  %1764 = load ptr, ptr %88, align 8
  %1765 = load i32, ptr @hf_oran_bundle_offset, align 4
  %1766 = load ptr, ptr %14, align 8
  %1767 = load i32, ptr %27, align 4
  %1768 = call ptr @proto_tree_add_item(ptr noundef %1764, i32 noundef %1765, ptr noundef %1766, i32 noundef %1767, i32 noundef 1, i32 noundef 0)
  %1769 = load i32, ptr %27, align 4
  %1770 = add i32 %1769, 1
  store i32 %1770, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #12
  %1771 = load ptr, ptr %88, align 8
  %1772 = load i32, ptr @hf_oran_num_bund_prbs, align 4
  %1773 = load ptr, ptr %14, align 8
  %1774 = load i32, ptr %27, align 4
  %1775 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1771, i32 noundef %1772, ptr noundef %1773, i32 noundef %1774, i32 noundef 1, i32 noundef 0, ptr noundef %154)
  store ptr %1775, ptr %156, align 8
  %1776 = load i32, ptr %27, align 4
  %1777 = add i32 %1776, 1
  store i32 %1777, ptr %27, align 4
  %1778 = load i32, ptr %154, align 4
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %1784

1780:                                             ; preds = %1758
  %1781 = load ptr, ptr %16, align 8
  %1782 = load ptr, ptr %156, align 8
  %1783 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1781, ptr noundef %1782, ptr noundef @ei_oran_reserved_numBundPrb, ptr noundef @.str.1303)
  br label %1784

1784:                                             ; preds = %1780, %1758
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #12
  store i8 0, ptr %158, align 1
  %1785 = load i8, ptr %153, align 1, !range !8, !noundef !9
  %1786 = trunc i8 %1785 to i1
  br i1 %1786, label %1870, label %1787

1787:                                             ; preds = %1784
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #12
  store ptr null, ptr %161, align 8
  %1788 = load ptr, ptr %14, align 8
  %1789 = load ptr, ptr %88, align 8
  %1790 = load i32, ptr %27, align 4
  %1791 = call i32 @dissect_bfwCompHdr(ptr noundef %1788, ptr noundef %1789, i32 noundef %1790, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %1791, ptr %27, align 4
  %1792 = load i32, ptr %154, align 4
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %1794, label %1795

1794:                                             ; preds = %1787
  store i32 18, ptr %55, align 4
  br label %1867

1795:                                             ; preds = %1787
  %1796 = load i32, ptr %31, align 4
  %1797 = load i32, ptr %33, align 4
  %1798 = load i32, ptr %154, align 4
  call void @ext11_work_out_bundles(i32 noundef %1796, i32 noundef %1797, i32 noundef %1798, ptr noundef %41)
  %1799 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 12
  %1800 = load i32, ptr %1799, align 4
  store i32 %1800, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #12
  store i32 0, ptr %162, align 4
  br label %1801

1801:                                             ; preds = %1849, %1795
  %1802 = load i32, ptr %162, align 4
  %1803 = load i32, ptr %157, align 4
  %1804 = icmp ult i32 %1802, %1803
  br i1 %1804, label %1806, label %1805

1805:                                             ; preds = %1801
  store i32 37, ptr %55, align 4
  br label %1852

1806:                                             ; preds = %1801
  %1807 = load ptr, ptr %14, align 8
  %1808 = load ptr, ptr %88, align 8
  %1809 = load ptr, ptr %16, align 8
  %1810 = load i32, ptr %27, align 4
  %1811 = load ptr, ptr %161, align 8
  %1812 = load i32, ptr %160, align 4
  %1813 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 10
  %1814 = load i8, ptr %1813, align 4, !range !8, !noundef !9
  %1815 = trunc i8 %1814 to i1
  br i1 %1815, label %1816, label %1818

1816:                                             ; preds = %1806
  %1817 = load i32, ptr %33, align 4
  br label %1820

1818:                                             ; preds = %1806
  %1819 = load i32, ptr @pref_num_weights_per_bundle, align 4
  br label %1820

1820:                                             ; preds = %1818, %1816
  %1821 = phi i32 [ %1817, %1816 ], [ %1819, %1818 ]
  %1822 = load i32, ptr %159, align 4
  %1823 = trunc i32 %1822 to i8
  %1824 = load i32, ptr %162, align 4
  %1825 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 13
  %1826 = load i32, ptr %162, align 4
  %1827 = zext i32 %1826 to i64
  %1828 = getelementptr [512 x %struct.anon.1], ptr %1825, i64 0, i64 %1827
  %1829 = getelementptr inbounds nuw %struct.anon.1, ptr %1828, i32 0, i32 0
  %1830 = load i32, ptr %1829, align 4
  %1831 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 13
  %1832 = load i32, ptr %162, align 4
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr [512 x %struct.anon.1], ptr %1831, i64 0, i64 %1833
  %1835 = getelementptr inbounds nuw %struct.anon.1, ptr %1834, i32 0, i32 1
  %1836 = load i32, ptr %1835, align 4
  %1837 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 13
  %1838 = load i32, ptr %162, align 4
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr [512 x %struct.anon.1], ptr %1837, i64 0, i64 %1839
  %1841 = getelementptr inbounds nuw %struct.anon.1, ptr %1840, i32 0, i32 2
  %1842 = load i8, ptr %1841, align 4, !range !8, !noundef !9
  %1843 = trunc i8 %1842 to i1
  %1844 = call i32 @dissect_bfw_bundle(ptr noundef %1807, ptr noundef %1808, ptr noundef %1809, i32 noundef %1810, ptr noundef %1811, i32 noundef %1812, i32 noundef %1821, i8 noundef zeroext %1823, i32 noundef %1824, i32 noundef %1830, i32 noundef %1836, i1 noundef zeroext %1843)
  store i32 %1844, ptr %27, align 4
  %1845 = load i32, ptr %27, align 4
  %1846 = icmp ne i32 %1845, 0
  br i1 %1846, label %1848, label %1847

1847:                                             ; preds = %1820
  store i32 37, ptr %55, align 4
  br label %1852

1848:                                             ; preds = %1820
  br label %1849

1849:                                             ; preds = %1848
  %1850 = load i32, ptr %162, align 4
  %1851 = add i32 %1850, 1
  store i32 %1851, ptr %162, align 4
  br label %1801, !llvm.loop !38

1852:                                             ; preds = %1847, %1805
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #12
  br label %1853

1853:                                             ; preds = %1852
  %1854 = load i32, ptr %157, align 4
  %1855 = icmp ugt i32 %1854, 0
  br i1 %1855, label %1856, label %1866

1856:                                             ; preds = %1853
  %1857 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 13
  %1858 = load i32, ptr %157, align 4
  %1859 = sub i32 %1858, 1
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr [512 x %struct.anon.1], ptr %1857, i64 0, i64 %1860
  %1862 = getelementptr inbounds nuw %struct.anon.1, ptr %1861, i32 0, i32 2
  %1863 = load i8, ptr %1862, align 4, !range !8, !noundef !9
  %1864 = trunc i8 %1863 to i1
  %1865 = zext i1 %1864 to i8
  store i8 %1865, ptr %158, align 1
  br label %1866

1866:                                             ; preds = %1856, %1853
  store i32 0, ptr %55, align 4
  br label %1867

1867:                                             ; preds = %1866, %1794
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #12
  %1868 = load i32, ptr %55, align 4
  switch i32 %1868, label %1925 [
    i32 0, label %1869
  ]

1869:                                             ; preds = %1867
  br label %1915

1870:                                             ; preds = %1784
  %1871 = load i32, ptr %154, align 4
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %1873, label %1874

1873:                                             ; preds = %1870
  store i32 18, ptr %55, align 4
  br label %1925

1874:                                             ; preds = %1870
  %1875 = load i32, ptr %31, align 4
  %1876 = load i32, ptr %33, align 4
  %1877 = load i32, ptr %154, align 4
  call void @ext11_work_out_bundles(i32 noundef %1875, i32 noundef %1876, i32 noundef %1877, ptr noundef %41)
  %1878 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 12
  %1879 = load i32, ptr %1878, align 4
  store i32 %1879, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #12
  store i32 0, ptr %163, align 4
  br label %1880

1880:                                             ; preds = %1911, %1874
  %1881 = load i32, ptr %163, align 4
  %1882 = load i32, ptr %157, align 4
  %1883 = icmp ult i32 %1881, %1882
  br i1 %1883, label %1885, label %1884

1884:                                             ; preds = %1880
  store i32 40, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #12
  br label %1914

1885:                                             ; preds = %1880
  %1886 = load ptr, ptr %88, align 8
  %1887 = load i32, ptr @hf_oran_cont_ind, align 4
  %1888 = load ptr, ptr %14, align 8
  %1889 = load i32, ptr %27, align 4
  %1890 = call ptr @proto_tree_add_item(ptr noundef %1886, i32 noundef %1887, ptr noundef %1888, i32 noundef %1889, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #12
  %1891 = load ptr, ptr %88, align 8
  %1892 = load i32, ptr @hf_oran_beam_id, align 4
  %1893 = load ptr, ptr %14, align 8
  %1894 = load i32, ptr %27, align 4
  %1895 = call ptr @proto_tree_add_item(ptr noundef %1891, i32 noundef %1892, ptr noundef %1893, i32 noundef %1894, i32 noundef 2, i32 noundef 0)
  store ptr %1895, ptr %164, align 8
  %1896 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 13
  %1897 = load i32, ptr %163, align 4
  %1898 = zext i32 %1897 to i64
  %1899 = getelementptr [512 x %struct.anon.1], ptr %1896, i64 0, i64 %1898
  %1900 = getelementptr inbounds nuw %struct.anon.1, ptr %1899, i32 0, i32 2
  %1901 = load i8, ptr %1900, align 4, !range !8, !noundef !9
  %1902 = trunc i8 %1901 to i1
  br i1 %1902, label %1906, label %1903

1903:                                             ; preds = %1885
  %1904 = load ptr, ptr %164, align 8
  %1905 = load i32, ptr %163, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1904, ptr noundef @.str.1304, i32 noundef %1905)
  br label %1908

1906:                                             ; preds = %1885
  store i8 1, ptr %158, align 1
  %1907 = load ptr, ptr %164, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1907, ptr noundef @.str.1305)
  br label %1908

1908:                                             ; preds = %1906, %1903
  %1909 = load i32, ptr %27, align 4
  %1910 = add i32 %1909, 2
  store i32 %1910, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #12
  br label %1911

1911:                                             ; preds = %1908
  %1912 = load i32, ptr %163, align 4
  %1913 = add i32 %1912, 1
  store i32 %1913, ptr %163, align 4
  br label %1880, !llvm.loop !39

1914:                                             ; preds = %1884
  br label %1915

1915:                                             ; preds = %1914, %1869
  %1916 = load i8, ptr %158, align 1, !range !8, !noundef !9
  %1917 = trunc i8 %1916 to i1
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1915
  %1919 = load ptr, ptr %87, align 8
  %1920 = load i32, ptr %157, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1919, ptr noundef @.str.1306, i32 noundef %1920)
  br label %1924

1921:                                             ; preds = %1915
  %1922 = load ptr, ptr %87, align 8
  %1923 = load i32, ptr %157, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1922, ptr noundef @.str.1307, i32 noundef %1923)
  br label %1924

1924:                                             ; preds = %1921, %1918
  store i32 0, ptr %55, align 4
  br label %1925

1925:                                             ; preds = %1924, %1873, %1867
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #12
  %1926 = load i32, ptr %55, align 4
  switch i32 %1926, label %3586 [
    i32 0, label %1927
    i32 18, label %3211
  ]

1927:                                             ; preds = %1925
  br label %3211

1928:                                             ; preds = %942
  %1929 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 4
  store i8 1, ptr %1929, align 1
  %1930 = load ptr, ptr %88, align 8
  %1931 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %1932 = load ptr, ptr %14, align 8
  %1933 = load i32, ptr %27, align 4
  %1934 = call ptr @proto_tree_add_item(ptr noundef %1930, i32 noundef %1931, ptr noundef %1932, i32 noundef %1933, i32 noundef 1, i32 noundef 0)
  %1935 = load ptr, ptr %88, align 8
  %1936 = load i32, ptr @hf_oran_symbolMask, align 4
  %1937 = load ptr, ptr %14, align 8
  %1938 = load i32, ptr %27, align 4
  %1939 = call ptr @proto_tree_add_item(ptr noundef %1935, i32 noundef %1936, ptr noundef %1937, i32 noundef %1938, i32 noundef 2, i32 noundef 0)
  %1940 = load i32, ptr %27, align 4
  %1941 = add i32 %1940, 2
  store i32 %1941, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #12
  %1942 = load i32, ptr %91, align 4
  %1943 = mul i32 %1942, 4
  %1944 = sub i32 %1943, 4
  store i32 %1944, ptr %165, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #12
  store i8 1, ptr %166, align 1
  br label %1945

1945:                                             ; preds = %2012, %1928
  %1946 = load i32, ptr %165, align 4
  %1947 = icmp ugt i32 %1946, 0
  br i1 %1947, label %1948, label %2015

1948:                                             ; preds = %1945
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #12
  %1949 = load ptr, ptr %88, align 8
  %1950 = load i32, ptr @hf_oran_off_start_prb_num_prb_pair, align 4
  %1951 = load ptr, ptr %14, align 8
  %1952 = load i32, ptr %27, align 4
  %1953 = call ptr @proto_tree_add_string(ptr noundef %1949, i32 noundef %1950, ptr noundef %1951, i32 noundef %1952, i32 noundef 2, ptr noundef @.str.1165)
  store ptr %1953, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #12
  %1954 = load ptr, ptr %167, align 8
  %1955 = load i32, ptr @ett_oran_offset_start_prb_num_prb, align 4
  %1956 = call ptr @proto_item_add_subtree(ptr noundef %1954, i32 noundef %1955)
  store ptr %1956, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #12
  %1957 = load ptr, ptr %168, align 8
  %1958 = load i32, ptr @hf_oran_off_start_prb, align 4
  %1959 = load ptr, ptr %14, align 8
  %1960 = load i32, ptr %27, align 4
  %1961 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1957, i32 noundef %1958, ptr noundef %1959, i32 noundef %1960, i32 noundef 1, i32 noundef 0, ptr noundef %169)
  %1962 = load i32, ptr %27, align 4
  %1963 = add i32 %1962, 1
  store i32 %1963, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #12
  %1964 = load ptr, ptr %168, align 8
  %1965 = load i32, ptr @hf_oran_num_prb, align 4
  %1966 = load ptr, ptr %14, align 8
  %1967 = load i32, ptr %27, align 4
  %1968 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1964, i32 noundef %1965, ptr noundef %1966, i32 noundef %1967, i32 noundef 1, i32 noundef 0, ptr noundef %170)
  %1969 = load i32, ptr %27, align 4
  %1970 = add i32 %1969, 1
  store i32 %1970, ptr %27, align 4
  %1971 = load i32, ptr %165, align 4
  %1972 = sub i32 %1971, 2
  store i32 %1972, ptr %165, align 4
  %1973 = load i32, ptr %165, align 4
  %1974 = icmp eq i32 %1973, 0
  br i1 %1974, label %1975, label %1983

1975:                                             ; preds = %1948
  %1976 = load i32, ptr %169, align 4
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1978, label %1983

1978:                                             ; preds = %1975
  %1979 = load i32, ptr %170, align 4
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %1978
  %1982 = load ptr, ptr %167, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1982, ptr noundef @.str.1308)
  br label %2011

1983:                                             ; preds = %1978, %1975, %1948
  %1984 = load ptr, ptr %167, align 8
  %1985 = load i8, ptr %166, align 1
  %1986 = zext i8 %1985 to i32
  %1987 = load i32, ptr %169, align 4
  %1988 = load i32, ptr %170, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1984, ptr noundef @.str.1309, i32 noundef %1986, i32 noundef %1987, i32 noundef %1988)
  %1989 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 5
  %1990 = load i32, ptr %1989, align 4
  %1991 = icmp ult i32 %1990, 128
  br i1 %1991, label %1992, label %2010

1992:                                             ; preds = %1983
  %1993 = load i32, ptr %169, align 4
  %1994 = trunc i32 %1993 to i8
  %1995 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 6
  %1996 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 5
  %1997 = load i32, ptr %1996, align 4
  %1998 = zext i32 %1997 to i64
  %1999 = getelementptr [128 x %struct.anon.0], ptr %1995, i64 0, i64 %1998
  %2000 = getelementptr inbounds nuw %struct.anon.0, ptr %1999, i32 0, i32 0
  store i8 %1994, ptr %2000, align 2
  %2001 = load i32, ptr %170, align 4
  %2002 = trunc i32 %2001 to i8
  %2003 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 6
  %2004 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 5
  %2005 = load i32, ptr %2004, align 4
  %2006 = add i32 %2005, 1
  store i32 %2006, ptr %2004, align 4
  %2007 = zext i32 %2005 to i64
  %2008 = getelementptr [128 x %struct.anon.0], ptr %2003, i64 0, i64 %2007
  %2009 = getelementptr inbounds nuw %struct.anon.0, ptr %2008, i32 0, i32 1
  store i8 %2002, ptr %2009, align 1
  br label %2010

2010:                                             ; preds = %1992, %1983
  br label %2011

2011:                                             ; preds = %2010, %1981
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #12
  br label %2012

2012:                                             ; preds = %2011
  %2013 = load i8, ptr %166, align 1
  %2014 = add i8 %2013, 1
  store i8 %2014, ptr %166, align 1
  br label %1945, !llvm.loop !40

2015:                                             ; preds = %1945
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #12
  br label %3211

2016:                                             ; preds = %942
  %2017 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 7
  store i8 1, ptr %2017, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #12
  %2018 = load i32, ptr %91, align 4
  %2019 = mul i32 %2018, 4
  %2020 = sub i32 %2019, 2
  store i32 %2020, ptr %171, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #12
  store i32 0, ptr %173, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #12
  store i32 0, ptr %174, align 4
  store i8 1, ptr %172, align 1
  br label %2021

2021:                                             ; preds = %2086, %2016
  %2022 = load i32, ptr %171, align 4
  %2023 = icmp ugt i32 %2022, 0
  br i1 %2023, label %2024, label %2089

2024:                                             ; preds = %2021
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #12
  %2025 = load ptr, ptr %88, align 8
  %2026 = load i32, ptr @hf_oran_prb_allocation, align 4
  %2027 = load ptr, ptr %14, align 8
  %2028 = load i32, ptr %27, align 4
  %2029 = call ptr @proto_tree_add_string(ptr noundef %2025, i32 noundef %2026, ptr noundef %2027, i32 noundef %2028, i32 noundef 2, ptr noundef @.str.1165)
  store ptr %2029, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #12
  %2030 = load ptr, ptr %175, align 8
  %2031 = load i32, ptr @ett_oran_prb_allocation, align 4
  %2032 = call ptr @proto_item_add_subtree(ptr noundef %2030, i32 noundef %2031)
  store ptr %2032, ptr %176, align 8
  %2033 = load ptr, ptr %176, align 8
  %2034 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %2035 = load ptr, ptr %14, align 8
  %2036 = load i32, ptr %27, align 4
  %2037 = call ptr @proto_tree_add_item(ptr noundef %2033, i32 noundef %2034, ptr noundef %2035, i32 noundef %2036, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #12
  %2038 = load ptr, ptr %176, align 8
  %2039 = load i32, ptr @hf_oran_nextSymbolId, align 4
  %2040 = load ptr, ptr %14, align 8
  %2041 = load i32, ptr %27, align 4
  %2042 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2038, i32 noundef %2039, ptr noundef %2040, i32 noundef %2041, i32 noundef 1, i32 noundef 0, ptr noundef %177)
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #12
  %2043 = load ptr, ptr %176, align 8
  %2044 = load i32, ptr @hf_oran_nextStartPrbc, align 4
  %2045 = load ptr, ptr %14, align 8
  %2046 = load i32, ptr %27, align 4
  %2047 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2043, i32 noundef %2044, ptr noundef %2045, i32 noundef %2046, i32 noundef 2, i32 noundef 0, ptr noundef %178)
  %2048 = load i32, ptr %27, align 4
  %2049 = add i32 %2048, 2
  store i32 %2049, ptr %27, align 4
  %2050 = load ptr, ptr %175, align 8
  %2051 = load i8, ptr %172, align 1
  %2052 = zext i8 %2051 to i32
  %2053 = load i32, ptr %177, align 4
  %2054 = load i32, ptr %178, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2050, ptr noundef @.str.1310, i32 noundef %2052, i32 noundef %2053, i32 noundef %2054)
  %2055 = load i8, ptr %172, align 1
  %2056 = zext i8 %2055 to i32
  %2057 = icmp sgt i32 %2056, 1
  br i1 %2057, label %2058, label %2068

2058:                                             ; preds = %2024
  %2059 = load i32, ptr %177, align 4
  %2060 = load i32, ptr %173, align 4
  %2061 = icmp eq i32 %2059, %2060
  br i1 %2061, label %2062, label %2068

2062:                                             ; preds = %2058
  %2063 = load i32, ptr %178, align 4
  %2064 = load i32, ptr %174, align 4
  %2065 = icmp eq i32 %2063, %2064
  br i1 %2065, label %2066, label %2068

2066:                                             ; preds = %2062
  %2067 = load ptr, ptr %175, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2067, ptr noundef @.str.1311)
  br label %2081

2068:                                             ; preds = %2062, %2058, %2024
  %2069 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 8
  %2070 = load i32, ptr %2069, align 4
  %2071 = icmp ult i32 %2070, 128
  br i1 %2071, label %2072, label %2080

2072:                                             ; preds = %2068
  %2073 = load i32, ptr %178, align 4
  %2074 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 9
  %2075 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 8
  %2076 = load i32, ptr %2075, align 4
  %2077 = add i32 %2076, 1
  store i32 %2077, ptr %2075, align 4
  %2078 = zext i32 %2076 to i64
  %2079 = getelementptr [128 x i32], ptr %2074, i64 0, i64 %2078
  store i32 %2073, ptr %2079, align 4
  br label %2080

2080:                                             ; preds = %2072, %2068
  br label %2081

2081:                                             ; preds = %2080, %2066
  %2082 = load i32, ptr %177, align 4
  store i32 %2082, ptr %173, align 4
  %2083 = load i32, ptr %178, align 4
  store i32 %2083, ptr %174, align 4
  %2084 = load i32, ptr %171, align 4
  %2085 = sub i32 %2084, 2
  store i32 %2085, ptr %171, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #12
  br label %2086

2086:                                             ; preds = %2081
  %2087 = load i8, ptr %172, align 1
  %2088 = add i8 %2087, 1
  store i8 %2088, ptr %172, align 1
  br label %2021, !llvm.loop !41

2089:                                             ; preds = %2021
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #12
  br label %3211

2090:                                             ; preds = %942
  %2091 = load ptr, ptr %15, align 8
  %2092 = load i32, ptr @hf_oran_bf, align 4
  %2093 = load ptr, ptr %14, align 8
  %2094 = call ptr @proto_tree_add_item(ptr noundef %2091, i32 noundef %2092, ptr noundef %2093, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %2094, ptr %83, align 8
  %2095 = load ptr, ptr %83, align 8
  call void @proto_item_set_hidden(ptr noundef %2095)
  %2096 = load i8, ptr %81, align 1, !range !8, !noundef !9
  %2097 = trunc i8 %2096 to i1
  br i1 %2097, label %2113, label %2098

2098:                                             ; preds = %2090
  %2099 = load ptr, ptr %88, align 8
  %2100 = load i32, ptr @hf_oran_nullLayerInd, align 4
  %2101 = load ptr, ptr %14, align 8
  %2102 = load i32, ptr %27, align 4
  %2103 = call ptr @proto_tree_add_item(ptr noundef %2099, i32 noundef %2100, ptr noundef %2101, i32 noundef %2102, i32 noundef 1, i32 noundef 0)
  %2104 = load i32, ptr %27, align 4
  %2105 = add i32 %2104, 1
  store i32 %2105, ptr %27, align 4
  %2106 = load ptr, ptr %88, align 8
  %2107 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %2108 = load ptr, ptr %14, align 8
  %2109 = load i32, ptr %27, align 4
  %2110 = call ptr @proto_tree_add_item(ptr noundef %2106, i32 noundef %2107, ptr noundef %2108, i32 noundef %2109, i32 noundef 1, i32 noundef 0)
  %2111 = load i32, ptr %27, align 4
  %2112 = add i32 %2111, 1
  store i32 %2112, ptr %27, align 4
  br label %2132

2113:                                             ; preds = %2090
  call void @llvm.lifetime.start.p0(i64 4, ptr %179) #12
  store i32 0, ptr %179, align 4
  br label %2114

2114:                                             ; preds = %2128, %2113
  %2115 = load i32, ptr %179, align 4
  %2116 = load i32, ptr %82, align 4
  %2117 = add i32 %2116, 1
  %2118 = icmp ult i32 %2115, %2117
  br i1 %2118, label %2120, label %2119

2119:                                             ; preds = %2114
  store i32 49, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #12
  br label %2131

2120:                                             ; preds = %2114
  %2121 = load ptr, ptr %88, align 8
  %2122 = load i32, ptr @hf_oran_nullLayerInd, align 4
  %2123 = load ptr, ptr %14, align 8
  %2124 = load i32, ptr %27, align 4
  %2125 = call ptr @proto_tree_add_item(ptr noundef %2121, i32 noundef %2122, ptr noundef %2123, i32 noundef %2124, i32 noundef 1, i32 noundef 0)
  %2126 = load i32, ptr %27, align 4
  %2127 = add i32 %2126, 1
  store i32 %2127, ptr %27, align 4
  br label %2128

2128:                                             ; preds = %2120
  %2129 = load i32, ptr %179, align 4
  %2130 = add i32 %2129, 1
  store i32 %2130, ptr %179, align 4
  br label %2114, !llvm.loop !42

2131:                                             ; preds = %2119
  br label %2132

2132:                                             ; preds = %2131, %2098
  br label %3211

2133:                                             ; preds = %942
  %2134 = load ptr, ptr %88, align 8
  %2135 = load ptr, ptr %14, align 8
  %2136 = load i32, ptr %27, align 4
  %2137 = load i32, ptr %21, align 4
  %2138 = load i32, ptr %22, align 4
  %2139 = call i32 @dissect_frame_structure(ptr noundef %2134, ptr noundef %2135, i32 noundef %2136, i32 noundef %2137, i32 noundef %2138)
  store i32 %2139, ptr %27, align 4
  %2140 = load ptr, ptr %88, align 8
  %2141 = load i32, ptr @hf_oran_freqOffset, align 4
  %2142 = load ptr, ptr %14, align 8
  %2143 = load i32, ptr %27, align 4
  %2144 = call ptr @proto_tree_add_item(ptr noundef %2140, i32 noundef %2141, ptr noundef %2142, i32 noundef %2143, i32 noundef 3, i32 noundef 0)
  %2145 = load i32, ptr %27, align 4
  %2146 = add i32 %2145, 3
  store i32 %2146, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #12
  %2147 = load ptr, ptr %88, align 8
  %2148 = load i32, ptr @hf_oran_cpLength, align 4
  %2149 = load ptr, ptr %14, align 8
  %2150 = load i32, ptr %27, align 4
  %2151 = call ptr @proto_tree_add_item(ptr noundef %2147, i32 noundef %2148, ptr noundef %2149, i32 noundef %2150, i32 noundef 2, i32 noundef 0)
  store ptr %2151, ptr %180, align 8
  %2152 = load i32, ptr %18, align 4
  %2153 = icmp ne i32 %2152, 0
  br i1 %2153, label %2154, label %2159

2154:                                             ; preds = %2133
  %2155 = load i32, ptr %18, align 4
  %2156 = icmp ne i32 %2155, 3
  br i1 %2156, label %2157, label %2159

2157:                                             ; preds = %2154
  %2158 = load ptr, ptr %180, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2158, ptr noundef @.str.1312)
  br label %2159

2159:                                             ; preds = %2157, %2154, %2133
  %2160 = load i32, ptr %27, align 4
  %2161 = add i32 %2160, 2
  store i32 %2161, ptr %27, align 4
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #12
  br label %3211

2162:                                             ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #12
  %2163 = load i32, ptr %91, align 4
  %2164 = mul i32 %2163, 4
  %2165 = sub i32 %2164, 2
  store i32 %2165, ptr %181, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %182) #12
  %2166 = load i32, ptr %181, align 4
  %2167 = udiv i32 %2166, 8
  store i32 %2167, ptr %182, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %183) #12
  store i32 0, ptr %183, align 4
  br label %2168

2168:                                             ; preds = %2184, %2162
  %2169 = load i32, ptr %183, align 4
  %2170 = load i32, ptr %182, align 4
  %2171 = icmp ult i32 %2169, %2170
  br i1 %2171, label %2173, label %2172

2172:                                             ; preds = %2168
  store i32 52, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %183) #12
  br label %2187

2173:                                             ; preds = %2168
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #12
  %2174 = load ptr, ptr %88, align 8
  %2175 = load i32, ptr @hf_oran_antMask, align 4
  %2176 = load ptr, ptr %14, align 8
  %2177 = load i32, ptr %27, align 4
  %2178 = call ptr @proto_tree_add_item(ptr noundef %2174, i32 noundef %2175, ptr noundef %2176, i32 noundef %2177, i32 noundef 8, i32 noundef 0)
  store ptr %2178, ptr %184, align 8
  %2179 = load ptr, ptr %184, align 8
  %2180 = load i32, ptr %183, align 4
  %2181 = add i32 %2180, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2179, ptr noundef @.str.1313, i32 noundef %2181)
  %2182 = load i32, ptr %27, align 4
  %2183 = add i32 %2182, 8
  store i32 %2183, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #12
  br label %2184

2184:                                             ; preds = %2173
  %2185 = load i32, ptr %183, align 4
  %2186 = add i32 %2185, 1
  store i32 %2186, ptr %183, align 4
  br label %2168, !llvm.loop !43

2187:                                             ; preds = %2172
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #12
  br label %3211

2188:                                             ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #12
  %2189 = load i32, ptr %91, align 4
  %2190 = mul i32 %2189, 4
  %2191 = sub i32 %2190, 2
  store i32 %2191, ptr %185, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #12
  %2192 = load i32, ptr %27, align 4
  %2193 = load i32, ptr %185, align 4
  %2194 = add i32 %2192, %2193
  %2195 = mul i32 %2194, 8
  store i32 %2195, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #12
  store i32 1, ptr %187, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %188) #12
  %2196 = load i32, ptr %27, align 4
  %2197 = mul i32 %2196, 8
  store i32 %2197, ptr %188, align 4
  br label %2198

2198:                                             ; preds = %2211, %2188
  %2199 = load i32, ptr %188, align 4
  %2200 = load i32, ptr %186, align 4
  %2201 = icmp ult i32 %2199, %2200
  br i1 %2201, label %2203, label %2202

2202:                                             ; preds = %2198
  store i32 55, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %188) #12
  br label %2216

2203:                                             ; preds = %2198
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #12
  %2204 = load ptr, ptr %88, align 8
  %2205 = load i32, ptr @hf_oran_num_ueid, align 4
  %2206 = load ptr, ptr %14, align 8
  %2207 = load i32, ptr %188, align 4
  %2208 = call ptr @proto_tree_add_bits_item(ptr noundef %2204, i32 noundef %2205, ptr noundef %2206, i32 noundef %2207, i32 noundef 4, i32 noundef 0)
  store ptr %2208, ptr %189, align 8
  %2209 = load ptr, ptr %189, align 8
  %2210 = load i32, ptr %187, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2209, ptr noundef @.str.1314, i32 noundef %2210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #12
  br label %2211

2211:                                             ; preds = %2203
  %2212 = load i32, ptr %188, align 4
  %2213 = add i32 %2212, 4
  store i32 %2213, ptr %188, align 4
  %2214 = load i32, ptr %187, align 4
  %2215 = add i32 %2214, 1
  store i32 %2215, ptr %187, align 4
  br label %2198, !llvm.loop !44

2216:                                             ; preds = %2202
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #12
  br label %3211

2217:                                             ; preds = %942
  %2218 = load ptr, ptr %88, align 8
  %2219 = load i32, ptr @hf_oran_transmissionWindowOffset, align 4
  %2220 = load ptr, ptr %14, align 8
  %2221 = load i32, ptr %27, align 4
  %2222 = call ptr @proto_tree_add_item(ptr noundef %2218, i32 noundef %2219, ptr noundef %2220, i32 noundef %2221, i32 noundef 2, i32 noundef 0)
  %2223 = load i32, ptr %27, align 4
  %2224 = add i32 %2223, 2
  store i32 %2224, ptr %27, align 4
  %2225 = load ptr, ptr %88, align 8
  %2226 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %2227 = load ptr, ptr %14, align 8
  %2228 = load i32, ptr %27, align 4
  %2229 = call ptr @proto_tree_add_item(ptr noundef %2225, i32 noundef %2226, ptr noundef %2227, i32 noundef %2228, i32 noundef 1, i32 noundef 0)
  %2230 = load ptr, ptr %88, align 8
  %2231 = load i32, ptr @hf_oran_transmissionWindowSize, align 4
  %2232 = load ptr, ptr %14, align 8
  %2233 = load i32, ptr %27, align 4
  %2234 = call ptr @proto_tree_add_item(ptr noundef %2230, i32 noundef %2231, ptr noundef %2232, i32 noundef %2233, i32 noundef 2, i32 noundef 0)
  %2235 = load i32, ptr %27, align 4
  %2236 = add i32 %2235, 2
  store i32 %2236, ptr %27, align 4
  %2237 = load ptr, ptr %88, align 8
  %2238 = load i32, ptr @hf_oran_reserved_6bits, align 4
  %2239 = load ptr, ptr %14, align 8
  %2240 = load i32, ptr %27, align 4
  %2241 = call ptr @proto_tree_add_item(ptr noundef %2237, i32 noundef %2238, ptr noundef %2239, i32 noundef %2240, i32 noundef 1, i32 noundef 0)
  %2242 = load ptr, ptr %88, align 8
  %2243 = load i32, ptr @hf_oran_toT, align 4
  %2244 = load ptr, ptr %14, align 8
  %2245 = load i32, ptr %27, align 4
  %2246 = call ptr @proto_tree_add_item(ptr noundef %2242, i32 noundef %2243, ptr noundef %2244, i32 noundef %2245, i32 noundef 1, i32 noundef 0)
  %2247 = load i32, ptr %27, align 4
  %2248 = add i32 %2247, 1
  store i32 %2248, ptr %27, align 4
  br label %3211

2249:                                             ; preds = %942
  %2250 = load ptr, ptr %38, align 8
  %2251 = icmp ne ptr %2250, null
  br i1 %2251, label %2252, label %2257

2252:                                             ; preds = %2249
  %2253 = load i8, ptr %39, align 1, !range !8, !noundef !9
  %2254 = trunc i8 %2253 to i1
  br i1 %2254, label %2257, label %2255

2255:                                             ; preds = %2252
  %2256 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2256, ptr noundef @.str.1180)
  store i8 1, ptr %39, align 1
  br label %2257

2257:                                             ; preds = %2255, %2252, %2249
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #12
  %2258 = load ptr, ptr %88, align 8
  %2259 = load i32, ptr @hf_oran_disable_bfws, align 4
  %2260 = load ptr, ptr %14, align 8
  %2261 = load i32, ptr %27, align 4
  %2262 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %2258, i32 noundef %2259, ptr noundef %2260, i32 noundef %2261, i32 noundef 1, i32 noundef 0, ptr noundef %190)
  %2263 = load i8, ptr %190, align 1, !range !8, !noundef !9
  %2264 = trunc i8 %2263 to i1
  br i1 %2264, label %2265, label %2267

2265:                                             ; preds = %2257
  %2266 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2266, ptr noundef @.str.1302)
  br label %2267

2267:                                             ; preds = %2265, %2257
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #12
  %2268 = load ptr, ptr %88, align 8
  %2269 = load i32, ptr @hf_oran_repetition, align 4
  %2270 = load ptr, ptr %14, align 8
  %2271 = load i32, ptr %27, align 4
  %2272 = mul i32 %2271, 8
  %2273 = add i32 %2272, 1
  %2274 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2268, i32 noundef %2269, ptr noundef %2270, i32 noundef %2273, i32 noundef 1, ptr noundef %191, i32 noundef 0)
  %2275 = load ptr, ptr %88, align 8
  %2276 = load i32, ptr @hf_oran_numPortc, align 4
  %2277 = load ptr, ptr %14, align 8
  %2278 = load i32, ptr %27, align 4
  %2279 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2275, i32 noundef %2276, ptr noundef %2277, i32 noundef %2278, i32 noundef 1, i32 noundef 0, ptr noundef %82)
  %2280 = load i32, ptr %27, align 4
  %2281 = add i32 %2280, 1
  store i32 %2281, ptr %27, align 4
  %2282 = load ptr, ptr %88, align 8
  %2283 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %2284 = load ptr, ptr %14, align 8
  %2285 = load i32, ptr %27, align 4
  %2286 = call ptr @proto_tree_add_item(ptr noundef %2282, i32 noundef %2283, ptr noundef %2284, i32 noundef %2285, i32 noundef 1, i32 noundef 0)
  %2287 = load ptr, ptr %88, align 8
  %2288 = load i32, ptr @hf_oran_symbolMask, align 4
  %2289 = load ptr, ptr %14, align 8
  %2290 = load i32, ptr %27, align 4
  %2291 = call ptr @proto_tree_add_item(ptr noundef %2287, i32 noundef %2288, ptr noundef %2289, i32 noundef %2290, i32 noundef 2, i32 noundef 0)
  %2292 = load i32, ptr %27, align 4
  %2293 = add i32 %2292, 2
  store i32 %2293, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %192) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #12
  store ptr null, ptr %194, align 8
  %2294 = load ptr, ptr %14, align 8
  %2295 = load ptr, ptr %88, align 8
  %2296 = load i32, ptr %27, align 4
  %2297 = call i32 @dissect_bfwCompHdr(ptr noundef %2294, ptr noundef %2295, i32 noundef %2296, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %2297, ptr %27, align 4
  %2298 = load i64, ptr %191, align 8
  %2299 = icmp ne i64 %2298, 0
  br i1 %2299, label %2485, label %2300

2300:                                             ; preds = %2267
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #12
  store i32 0, ptr %195, align 4
  br label %2301

2301:                                             ; preds = %2481, %2300
  %2302 = load i32, ptr %195, align 4
  %2303 = load i32, ptr %82, align 4
  %2304 = icmp ult i32 %2302, %2303
  br i1 %2304, label %2306, label %2305

2305:                                             ; preds = %2301
  store i32 58, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #12
  br label %2484

2306:                                             ; preds = %2301
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #12
  %2307 = load i32, ptr %27, align 4
  store i32 %2307, ptr %196, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #12
  %2308 = load ptr, ptr %88, align 8
  %2309 = load i32, ptr @hf_oran_ext19_port, align 4
  %2310 = load ptr, ptr %14, align 8
  %2311 = load i32, ptr %27, align 4
  %2312 = load i32, ptr %195, align 4
  %2313 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2308, i32 noundef %2309, ptr noundef %2310, i32 noundef %2311, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.1315, i32 noundef %2312)
  store ptr %2313, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #12
  %2314 = load ptr, ptr %197, align 8
  %2315 = load i32, ptr @ett_oran_ext19_port, align 4
  %2316 = call ptr @proto_item_add_subtree(ptr noundef %2314, i32 noundef %2315)
  store ptr %2316, ptr %198, align 8
  %2317 = load ptr, ptr %198, align 8
  %2318 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %2319 = load ptr, ptr %14, align 8
  %2320 = load i32, ptr %27, align 4
  %2321 = call ptr @proto_tree_add_item(ptr noundef %2317, i32 noundef %2318, ptr noundef %2319, i32 noundef %2320, i32 noundef 1, i32 noundef 0)
  %2322 = load ptr, ptr %198, align 8
  %2323 = load i32, ptr @hf_oran_portReMask, align 4
  %2324 = load ptr, ptr %14, align 8
  %2325 = load i32, ptr %27, align 4
  %2326 = call ptr @proto_tree_add_item(ptr noundef %2322, i32 noundef %2323, ptr noundef %2324, i32 noundef %2325, i32 noundef 2, i32 noundef 0)
  %2327 = load i32, ptr %27, align 4
  %2328 = add i32 %2327, 2
  store i32 %2328, ptr %27, align 4
  %2329 = load ptr, ptr %198, align 8
  %2330 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %2331 = load ptr, ptr %14, align 8
  %2332 = load i32, ptr %27, align 4
  %2333 = call ptr @proto_tree_add_item(ptr noundef %2329, i32 noundef %2330, ptr noundef %2331, i32 noundef %2332, i32 noundef 1, i32 noundef 0)
  %2334 = load ptr, ptr %198, align 8
  %2335 = load i32, ptr @hf_oran_portSymbolMask, align 4
  %2336 = load ptr, ptr %14, align 8
  %2337 = load i32, ptr %27, align 4
  %2338 = call ptr @proto_tree_add_item(ptr noundef %2334, i32 noundef %2335, ptr noundef %2336, i32 noundef %2337, i32 noundef 2, i32 noundef 0)
  %2339 = load i32, ptr %27, align 4
  %2340 = add i32 %2339, 2
  store i32 %2340, ptr %27, align 4
  %2341 = load ptr, ptr %198, align 8
  %2342 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %2343 = load ptr, ptr %14, align 8
  %2344 = load i32, ptr %27, align 4
  %2345 = call ptr @proto_tree_add_item(ptr noundef %2341, i32 noundef %2342, ptr noundef %2343, i32 noundef %2344, i32 noundef 1, i32 noundef 0)
  %2346 = load ptr, ptr %198, align 8
  %2347 = load i32, ptr @hf_oran_beamId, align 4
  %2348 = load ptr, ptr %14, align 8
  %2349 = load i32, ptr %27, align 4
  %2350 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2346, i32 noundef %2347, ptr noundef %2348, i32 noundef %2349, i32 noundef 2, i32 noundef 0, ptr noundef %37)
  %2351 = load ptr, ptr %197, align 8
  %2352 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2351, ptr noundef @.str.1316, i32 noundef %2352)
  %2353 = load i32, ptr %27, align 4
  %2354 = add i32 %2353, 2
  store i32 %2354, ptr %27, align 4
  %2355 = load i8, ptr %190, align 1, !range !8, !noundef !9
  %2356 = trunc i8 %2355 to i1
  br i1 %2356, label %2461, label %2357

2357:                                             ; preds = %2306
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #12
  store i8 0, ptr %199, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %200) #12
  store i32 0, ptr %200, align 4
  %2358 = load ptr, ptr %14, align 8
  %2359 = load ptr, ptr %198, align 8
  %2360 = load ptr, ptr %16, align 8
  %2361 = load i32, ptr %27, align 4
  %2362 = load ptr, ptr %194, align 8
  %2363 = load i32, ptr %193, align 4
  %2364 = call i32 @dissect_bfwCompParam(ptr noundef %2358, ptr noundef %2359, ptr noundef %2360, i32 noundef %2361, ptr noundef %2362, i32 noundef %2363, ptr noundef %200, ptr noundef %199)
  store i32 %2364, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #12
  %2365 = load i32, ptr %27, align 4
  %2366 = mul i32 %2365, 8
  store i32 %2366, ptr %201, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %202) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #12
  store i32 0, ptr %203, align 4
  br label %2367

2367:                                             ; preds = %2454, %2357
  %2368 = load i32, ptr %203, align 4
  %2369 = load i32, ptr @pref_num_bf_antennas, align 4
  %2370 = icmp ult i32 %2368, %2369
  br i1 %2370, label %2372, label %2371

2371:                                             ; preds = %2367
  store i32 61, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #12
  br label %2457

2372:                                             ; preds = %2367
  %2373 = load i32, ptr %201, align 4
  %2374 = sdiv i32 %2373, 8
  store i32 %2374, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %204) #12
  %2375 = load i32, ptr %201, align 4
  %2376 = load i32, ptr %192, align 4
  %2377 = mul i32 %2376, 2
  %2378 = add i32 %2375, %2377
  %2379 = udiv i32 %2378, 8
  %2380 = load i32, ptr %202, align 4
  %2381 = sub i32 %2379, %2380
  %2382 = trunc i32 %2381 to i8
  store i8 %2382, ptr %204, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #12
  %2383 = load ptr, ptr %198, align 8
  %2384 = load i32, ptr @hf_oran_bfw, align 4
  %2385 = load ptr, ptr %14, align 8
  %2386 = load i32, ptr %202, align 4
  %2387 = load i8, ptr %204, align 1
  %2388 = zext i8 %2387 to i32
  %2389 = load i32, ptr %203, align 4
  %2390 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2383, i32 noundef %2384, ptr noundef %2385, i32 noundef %2386, i32 noundef %2388, ptr noundef @.str.1165, ptr noundef @.str.1317, i32 noundef %2389)
  store ptr %2390, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #12
  %2391 = load ptr, ptr %205, align 8
  %2392 = load i32, ptr @ett_oran_bfw, align 4
  %2393 = call ptr @proto_item_add_subtree(ptr noundef %2391, i32 noundef %2392)
  store ptr %2393, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %207) #12
  %2394 = load ptr, ptr %14, align 8
  %2395 = load i32, ptr %201, align 4
  %2396 = load i32, ptr %192, align 4
  %2397 = call i32 @tvb_get_bits(ptr noundef %2394, i32 noundef %2395, i32 noundef %2396, i32 noundef 0)
  store i32 %2397, ptr %207, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %208) #12
  %2398 = load i32, ptr %207, align 4
  %2399 = load i32, ptr %193, align 4
  %2400 = load i32, ptr %192, align 4
  %2401 = trunc i32 %2400 to i8
  %2402 = load i32, ptr %200, align 4
  %2403 = call float @decompress_value(i32 noundef %2398, i32 noundef %2399, i8 noundef zeroext %2401, i32 noundef %2402)
  store float %2403, ptr %208, align 4
  %2404 = load ptr, ptr %206, align 8
  %2405 = load i32, ptr @hf_oran_bfw_i, align 4
  %2406 = load ptr, ptr %14, align 8
  %2407 = load i32, ptr %201, align 4
  %2408 = sdiv i32 %2407, 8
  %2409 = load i32, ptr %192, align 4
  %2410 = add i32 %2409, 7
  %2411 = udiv i32 %2410, 8
  %2412 = load float, ptr %208, align 4
  %2413 = load i32, ptr %203, align 4
  %2414 = load float, ptr %208, align 4
  %2415 = fpext float %2414 to double
  %2416 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %2404, i32 noundef %2405, ptr noundef %2406, i32 noundef %2408, i32 noundef %2411, float noundef %2412, ptr noundef @.str.1280, i32 noundef %2413, double noundef %2415)
  %2417 = load i32, ptr %192, align 4
  %2418 = load i32, ptr %201, align 4
  %2419 = add i32 %2418, %2417
  store i32 %2419, ptr %201, align 4
  %2420 = load ptr, ptr %205, align 8
  %2421 = load i32, ptr %203, align 4
  %2422 = load float, ptr %208, align 4
  %2423 = fpext float %2422 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2420, ptr noundef @.str.1281, i32 noundef %2421, double noundef %2423)
  %2424 = load ptr, ptr %14, align 8
  %2425 = load i32, ptr %201, align 4
  %2426 = load i32, ptr %192, align 4
  %2427 = call i32 @tvb_get_bits(ptr noundef %2424, i32 noundef %2425, i32 noundef %2426, i32 noundef 0)
  store i32 %2427, ptr %207, align 4
  %2428 = load i32, ptr %207, align 4
  %2429 = load i32, ptr %193, align 4
  %2430 = load i32, ptr %192, align 4
  %2431 = trunc i32 %2430 to i8
  %2432 = load i32, ptr %200, align 4
  %2433 = call float @decompress_value(i32 noundef %2428, i32 noundef %2429, i8 noundef zeroext %2431, i32 noundef %2432)
  store float %2433, ptr %208, align 4
  %2434 = load ptr, ptr %206, align 8
  %2435 = load i32, ptr @hf_oran_bfw_q, align 4
  %2436 = load ptr, ptr %14, align 8
  %2437 = load i32, ptr %201, align 4
  %2438 = sdiv i32 %2437, 8
  %2439 = load i32, ptr %192, align 4
  %2440 = add i32 %2439, 7
  %2441 = udiv i32 %2440, 8
  %2442 = load float, ptr %208, align 4
  %2443 = load i32, ptr %203, align 4
  %2444 = load float, ptr %208, align 4
  %2445 = fpext float %2444 to double
  %2446 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %2434, i32 noundef %2435, ptr noundef %2436, i32 noundef %2438, i32 noundef %2441, float noundef %2442, ptr noundef @.str.1280, i32 noundef %2443, double noundef %2445)
  %2447 = load i32, ptr %192, align 4
  %2448 = load i32, ptr %201, align 4
  %2449 = add i32 %2448, %2447
  store i32 %2449, ptr %201, align 4
  %2450 = load ptr, ptr %205, align 8
  %2451 = load i32, ptr %203, align 4
  %2452 = load float, ptr %208, align 4
  %2453 = fpext float %2452 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2450, ptr noundef @.str.1318, i32 noundef %2451, double noundef %2453)
  call void @llvm.lifetime.end.p0(i64 4, ptr %208) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %207) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #12
  br label %2454

2454:                                             ; preds = %2372
  %2455 = load i32, ptr %203, align 4
  %2456 = add i32 %2455, 1
  store i32 %2456, ptr %203, align 4
  br label %2367, !llvm.loop !45

2457:                                             ; preds = %2371
  %2458 = load i32, ptr %201, align 4
  %2459 = add i32 %2458, 7
  %2460 = sdiv i32 %2459, 8
  store i32 %2460, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %202) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #12
  br label %2476

2461:                                             ; preds = %2306
  %2462 = load ptr, ptr %88, align 8
  %2463 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %2464 = load ptr, ptr %14, align 8
  %2465 = load i32, ptr %27, align 4
  %2466 = call ptr @proto_tree_add_item(ptr noundef %2462, i32 noundef %2463, ptr noundef %2464, i32 noundef %2465, i32 noundef 1, i32 noundef 0)
  %2467 = load ptr, ptr %88, align 8
  %2468 = load i32, ptr @hf_oran_beamId, align 4
  %2469 = load ptr, ptr %14, align 8
  %2470 = load i32, ptr %27, align 4
  %2471 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2467, i32 noundef %2468, ptr noundef %2469, i32 noundef %2470, i32 noundef 2, i32 noundef 0, ptr noundef %37)
  %2472 = load ptr, ptr %197, align 8
  %2473 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2472, ptr noundef @.str.1316, i32 noundef %2473)
  %2474 = load i32, ptr %27, align 4
  %2475 = add i32 %2474, 2
  store i32 %2475, ptr %27, align 4
  br label %2476

2476:                                             ; preds = %2461, %2457
  %2477 = load ptr, ptr %197, align 8
  %2478 = load i32, ptr %27, align 4
  %2479 = load i32, ptr %196, align 4
  %2480 = sub i32 %2478, %2479
  call void @proto_item_set_len(ptr noundef %2477, i32 noundef %2480)
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #12
  br label %2481

2481:                                             ; preds = %2476
  %2482 = load i32, ptr %195, align 4
  %2483 = add i32 %2482, 1
  store i32 %2483, ptr %195, align 4
  br label %2301, !llvm.loop !46

2484:                                             ; preds = %2305
  br label %2485

2485:                                             ; preds = %2484, %2267
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %192) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #12
  br label %3211

2486:                                             ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %209) #12
  %2487 = load ptr, ptr %88, align 8
  %2488 = load i32, ptr @hf_oran_numPuncPatterns, align 4
  %2489 = load ptr, ptr %14, align 8
  %2490 = load i32, ptr %27, align 4
  %2491 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2487, i32 noundef %2488, ptr noundef %2489, i32 noundef %2490, i32 noundef 1, i32 noundef 0, ptr noundef %209)
  %2492 = load i32, ptr %27, align 4
  %2493 = add i32 %2492, 1
  store i32 %2493, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %210) #12
  store i32 0, ptr %210, align 4
  br label %2494

2494:                                             ; preds = %2588, %2486
  %2495 = load i32, ptr %210, align 4
  %2496 = load i32, ptr %209, align 4
  %2497 = icmp ult i32 %2495, %2496
  br i1 %2497, label %2499, label %2498

2498:                                             ; preds = %2494
  store i32 64, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %210) #12
  br label %2591

2499:                                             ; preds = %2494
  call void @llvm.lifetime.start.p0(i64 4, ptr %211) #12
  %2500 = load i32, ptr %27, align 4
  store i32 %2500, ptr %211, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #12
  %2501 = load ptr, ptr %88, align 8
  %2502 = load i32, ptr @hf_oran_puncPattern, align 4
  %2503 = load ptr, ptr %14, align 8
  %2504 = load i32, ptr %27, align 4
  %2505 = load i32, ptr %210, align 4
  %2506 = add i32 %2505, 1
  %2507 = load i32, ptr @hf_oran_numPuncPatterns, align 4
  %2508 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2501, i32 noundef %2502, ptr noundef %2503, i32 noundef %2504, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.1319, i32 noundef %2506, i32 noundef %2507)
  store ptr %2508, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #12
  %2509 = load ptr, ptr %212, align 8
  %2510 = load i32, ptr @ett_oran_punc_pattern, align 4
  %2511 = call ptr @proto_item_add_subtree(ptr noundef %2509, i32 noundef %2510)
  store ptr %2511, ptr %213, align 8
  %2512 = load ptr, ptr %213, align 8
  %2513 = load i32, ptr @hf_oran_symbolMask_ext20, align 4
  %2514 = load ptr, ptr %14, align 8
  %2515 = load i32, ptr %27, align 4
  %2516 = call ptr @proto_tree_add_item(ptr noundef %2512, i32 noundef %2513, ptr noundef %2514, i32 noundef %2515, i32 noundef 2, i32 noundef 0)
  %2517 = load i32, ptr %27, align 4
  %2518 = add i32 %2517, 1
  store i32 %2518, ptr %27, align 4
  %2519 = load ptr, ptr %213, align 8
  %2520 = load i32, ptr @hf_oran_startPuncPrb, align 4
  %2521 = load ptr, ptr %14, align 8
  %2522 = load i32, ptr %27, align 4
  %2523 = call ptr @proto_tree_add_item(ptr noundef %2519, i32 noundef %2520, ptr noundef %2521, i32 noundef %2522, i32 noundef 1, i32 noundef 0)
  %2524 = load i32, ptr %27, align 4
  %2525 = add i32 %2524, 2
  store i32 %2525, ptr %27, align 4
  %2526 = load ptr, ptr %213, align 8
  %2527 = load i32, ptr @hf_oran_numPuncPrb, align 4
  %2528 = load ptr, ptr %14, align 8
  %2529 = load i32, ptr %27, align 4
  %2530 = call ptr @proto_tree_add_item(ptr noundef %2526, i32 noundef %2527, ptr noundef %2528, i32 noundef %2529, i32 noundef 1, i32 noundef 0)
  %2531 = load i32, ptr %27, align 4
  %2532 = add i32 %2531, 1
  store i32 %2532, ptr %27, align 4
  %2533 = load ptr, ptr %213, align 8
  %2534 = load i32, ptr @hf_oran_puncReMask, align 4
  %2535 = load ptr, ptr %14, align 8
  %2536 = load i32, ptr %27, align 4
  %2537 = call ptr @proto_tree_add_item(ptr noundef %2533, i32 noundef %2534, ptr noundef %2535, i32 noundef %2536, i32 noundef 2, i32 noundef 0)
  %2538 = load i32, ptr %27, align 4
  %2539 = add i32 %2538, 1
  store i32 %2539, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #12
  %2540 = load ptr, ptr %213, align 8
  %2541 = load i32, ptr @hf_oran_rb, align 4
  %2542 = load ptr, ptr %14, align 8
  %2543 = load i32, ptr %27, align 4
  %2544 = call ptr @proto_tree_add_item(ptr noundef %2540, i32 noundef %2541, ptr noundef %2542, i32 noundef %2543, i32 noundef 1, i32 noundef 0)
  store ptr %2544, ptr %214, align 8
  %2545 = load ptr, ptr %213, align 8
  %2546 = load i32, ptr @hf_oran_reserved_bit5, align 4
  %2547 = load ptr, ptr %14, align 8
  %2548 = load i32, ptr %27, align 4
  %2549 = call ptr @proto_tree_add_item(ptr noundef %2545, i32 noundef %2546, ptr noundef %2547, i32 noundef %2548, i32 noundef 1, i32 noundef 0)
  %2550 = load ptr, ptr %213, align 8
  %2551 = load i32, ptr @hf_oran_multiSDScope, align 4
  %2552 = load ptr, ptr %14, align 8
  %2553 = load i32, ptr %27, align 4
  %2554 = call ptr @proto_tree_add_item(ptr noundef %2550, i32 noundef %2551, ptr noundef %2552, i32 noundef %2553, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %215) #12
  %2555 = load ptr, ptr %213, align 8
  %2556 = load i32, ptr @hf_oran_RbgIncl, align 4
  %2557 = load ptr, ptr %14, align 8
  %2558 = load i32, ptr %27, align 4
  %2559 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %2555, i32 noundef %2556, ptr noundef %2557, i32 noundef %2558, i32 noundef 1, i32 noundef 0, ptr noundef %215)
  %2560 = load i32, ptr %27, align 4
  %2561 = add i32 %2560, 1
  store i32 %2561, ptr %27, align 4
  %2562 = load i8, ptr %215, align 1, !range !8, !noundef !9
  %2563 = trunc i8 %2562 to i1
  br i1 %2563, label %2564, label %2583

2564:                                             ; preds = %2499
  %2565 = load ptr, ptr %213, align 8
  %2566 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %2567 = load ptr, ptr %14, align 8
  %2568 = load i32, ptr %27, align 4
  %2569 = call ptr @proto_tree_add_item(ptr noundef %2565, i32 noundef %2566, ptr noundef %2567, i32 noundef %2568, i32 noundef 1, i32 noundef 0)
  %2570 = load ptr, ptr %213, align 8
  %2571 = load i32, ptr @hf_oran_rbgSize, align 4
  %2572 = load ptr, ptr %14, align 8
  %2573 = load i32, ptr %27, align 4
  %2574 = call ptr @proto_tree_add_item(ptr noundef %2570, i32 noundef %2571, ptr noundef %2572, i32 noundef %2573, i32 noundef 1, i32 noundef 0)
  %2575 = load ptr, ptr %213, align 8
  %2576 = load i32, ptr @hf_oran_rbgMask, align 4
  %2577 = load ptr, ptr %14, align 8
  %2578 = load i32, ptr %27, align 4
  %2579 = call ptr @proto_tree_add_item(ptr noundef %2575, i32 noundef %2576, ptr noundef %2577, i32 noundef %2578, i32 noundef 4, i32 noundef 0)
  %2580 = load i32, ptr %27, align 4
  %2581 = add i32 %2580, 4
  store i32 %2581, ptr %27, align 4
  %2582 = load ptr, ptr %214, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2582, ptr noundef @.str.1180)
  br label %2583

2583:                                             ; preds = %2564, %2499
  %2584 = load ptr, ptr %212, align 8
  %2585 = load i32, ptr %27, align 4
  %2586 = load i32, ptr %211, align 4
  %2587 = sub i32 %2585, %2586
  call void @proto_item_set_len(ptr noundef %2584, i32 noundef %2587)
  call void @llvm.lifetime.end.p0(i64 1, ptr %215) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #12
  br label %2588

2588:                                             ; preds = %2583
  %2589 = load i32, ptr %210, align 4
  %2590 = add i32 %2589, 1
  store i32 %2590, ptr %210, align 4
  br label %2494, !llvm.loop !47

2591:                                             ; preds = %2498
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %209) #12
  br label %3211

2592:                                             ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %216) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #12
  %2593 = load ptr, ptr %88, align 8
  %2594 = load i32, ptr @hf_oran_ci_prb_group_size, align 4
  %2595 = load ptr, ptr %14, align 8
  %2596 = load i32, ptr %27, align 4
  %2597 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2593, i32 noundef %2594, ptr noundef %2595, i32 noundef %2596, i32 noundef 1, i32 noundef 0, ptr noundef %216)
  store ptr %2597, ptr %217, align 8
  %2598 = load i32, ptr %27, align 4
  %2599 = add i32 %2598, 1
  store i32 %2599, ptr %27, align 4
  %2600 = load i32, ptr %216, align 4
  switch i32 %2600, label %2606 [
    i32 0, label %2601
    i32 1, label %2601
    i32 255, label %2601
  ]

2601:                                             ; preds = %2592, %2592, %2592
  %2602 = load ptr, ptr %16, align 8
  %2603 = load ptr, ptr %217, align 8
  %2604 = load i32, ptr %216, align 4
  %2605 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2602, ptr noundef %2603, ptr noundef @ei_oran_ci_prb_group_size_reserved, ptr noundef @.str.1320, i32 noundef %2604)
  br label %2618

2606:                                             ; preds = %2592
  %2607 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 10
  store i8 1, ptr %2607, align 4
  %2608 = load i32, ptr %216, align 4
  %2609 = trunc i32 %2608 to i8
  %2610 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 11
  store i8 %2609, ptr %2610, align 1
  %2611 = load i32, ptr %33, align 4
  %2612 = icmp eq i32 %2611, 0
  br i1 %2612, label %2613, label %2617

2613:                                             ; preds = %2606
  %2614 = load ptr, ptr %16, align 8
  %2615 = load ptr, ptr %40, align 8
  %2616 = call ptr @expert_add_info(ptr noundef %2614, ptr noundef %2615, ptr noundef @ei_oran_numprbc_ext21_zero)
  br label %2617

2617:                                             ; preds = %2613, %2606
  br label %2618

2618:                                             ; preds = %2617, %2601
  %2619 = load ptr, ptr %88, align 8
  %2620 = load i32, ptr @hf_oran_reserved_6bits, align 4
  %2621 = load ptr, ptr %14, align 8
  %2622 = load i32, ptr %27, align 4
  %2623 = call ptr @proto_tree_add_item(ptr noundef %2619, i32 noundef %2620, ptr noundef %2621, i32 noundef %2622, i32 noundef 1, i32 noundef 0)
  %2624 = load i32, ptr %18, align 4
  %2625 = icmp eq i32 %2624, 5
  br i1 %2625, label %2626, label %2632

2626:                                             ; preds = %2618
  %2627 = load ptr, ptr %88, align 8
  %2628 = load i32, ptr @hf_oran_prg_size_st5, align 4
  %2629 = load ptr, ptr %14, align 8
  %2630 = load i32, ptr %27, align 4
  %2631 = call ptr @proto_tree_add_item(ptr noundef %2627, i32 noundef %2628, ptr noundef %2629, i32 noundef %2630, i32 noundef 1, i32 noundef 0)
  br label %2642

2632:                                             ; preds = %2618
  %2633 = load i32, ptr %18, align 4
  %2634 = icmp eq i32 %2633, 6
  br i1 %2634, label %2635, label %2641

2635:                                             ; preds = %2632
  %2636 = load ptr, ptr %88, align 8
  %2637 = load i32, ptr @hf_oran_prg_size_st6, align 4
  %2638 = load ptr, ptr %14, align 8
  %2639 = load i32, ptr %27, align 4
  %2640 = call ptr @proto_tree_add_item(ptr noundef %2636, i32 noundef %2637, ptr noundef %2638, i32 noundef %2639, i32 noundef 1, i32 noundef 0)
  br label %2641

2641:                                             ; preds = %2635, %2632
  br label %2642

2642:                                             ; preds = %2641, %2626
  %2643 = load i32, ptr %27, align 4
  %2644 = add i32 %2643, 1
  store i32 %2644, ptr %27, align 4
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %216) #12
  br label %3211

2645:                                             ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %218) #12
  %2646 = load ptr, ptr %88, align 8
  %2647 = load i32, ptr @hf_oran_ack_nack_req_id, align 4
  %2648 = load ptr, ptr %14, align 8
  %2649 = load i32, ptr %27, align 4
  %2650 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2646, i32 noundef %2647, ptr noundef %2648, i32 noundef %2649, i32 noundef 2, i32 noundef 0, ptr noundef %218)
  %2651 = load i32, ptr %27, align 4
  %2652 = add i32 %2651, 2
  store i32 %2652, ptr %27, align 4
  %2653 = load ptr, ptr %17, align 8
  %2654 = icmp ne ptr %2653, null
  br i1 %2654, label %2655, label %2699

2655:                                             ; preds = %2645
  %2656 = load ptr, ptr %16, align 8
  %2657 = getelementptr inbounds nuw %struct._packet_info, ptr %2656, i32 0, i32 8
  %2658 = load ptr, ptr %2657, align 8
  %2659 = getelementptr inbounds nuw %struct._frame_data, ptr %2658, i32 0, i32 11
  %2660 = load i16, ptr %2659, align 1
  %2661 = lshr i16 %2660, 3
  %2662 = and i16 %2661, 1
  %2663 = zext i16 %2662 to i32
  %2664 = icmp ne i32 %2663, 0
  br i1 %2664, label %2684, label %2665

2665:                                             ; preds = %2655
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #12
  %2666 = call ptr @wmem_file_scope()
  %2667 = call noalias ptr @wmem_alloc0(ptr noundef %2666, i64 noundef 48) #13
  store ptr %2667, ptr %219, align 8
  %2668 = load ptr, ptr %16, align 8
  %2669 = getelementptr inbounds nuw %struct._packet_info, ptr %2668, i32 0, i32 3
  %2670 = load i32, ptr %2669, align 4
  %2671 = load ptr, ptr %219, align 8
  %2672 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %2671, i32 0, i32 0
  store i32 %2670, ptr %2672, align 8
  %2673 = load ptr, ptr %219, align 8
  %2674 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %2673, i32 0, i32 1
  %2675 = load ptr, ptr %16, align 8
  %2676 = getelementptr inbounds nuw %struct._packet_info, ptr %2675, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2674, ptr align 8 %2676, i64 16, i1 false)
  %2677 = load ptr, ptr %219, align 8
  %2678 = getelementptr inbounds nuw %struct.ack_nack_request_t, ptr %2677, i32 0, i32 2
  store i32 0, ptr %2678, align 8
  %2679 = load ptr, ptr %17, align 8
  %2680 = getelementptr inbounds nuw %struct.flow_state_t, ptr %2679, i32 0, i32 3
  %2681 = load ptr, ptr %2680, align 8
  %2682 = load i32, ptr %218, align 4
  %2683 = load ptr, ptr %219, align 8
  call void @wmem_tree_insert32(ptr noundef %2681, i32 noundef %2682, ptr noundef %2683)
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #12
  br label %2698

2684:                                             ; preds = %2655
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #12
  %2685 = load ptr, ptr %17, align 8
  %2686 = getelementptr inbounds nuw %struct.flow_state_t, ptr %2685, i32 0, i32 3
  %2687 = load ptr, ptr %2686, align 8
  %2688 = load i32, ptr %218, align 4
  %2689 = call ptr @wmem_tree_lookup32(ptr noundef %2687, i32 noundef %2688)
  store ptr %2689, ptr %220, align 8
  %2690 = load ptr, ptr %220, align 8
  %2691 = icmp ne ptr %2690, null
  br i1 %2691, label %2692, label %2697

2692:                                             ; preds = %2684
  %2693 = load ptr, ptr %88, align 8
  %2694 = load ptr, ptr %14, align 8
  %2695 = load ptr, ptr %16, align 8
  %2696 = load ptr, ptr %220, align 8
  call void @show_link_to_acknack_response(ptr noundef %2693, ptr noundef %2694, ptr noundef %2695, ptr noundef %2696)
  br label %2697

2697:                                             ; preds = %2692, %2684
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #12
  br label %2698

2698:                                             ; preds = %2697, %2665
  br label %2699

2699:                                             ; preds = %2698, %2645
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %218) #12
  br label %3211

2700:                                             ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %221) #12
  %2701 = load ptr, ptr %88, align 8
  %2702 = load i32, ptr @hf_oran_num_sym_prb_pattern, align 4
  %2703 = load ptr, ptr %14, align 8
  %2704 = load i32, ptr %27, align 4
  %2705 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2701, i32 noundef %2702, ptr noundef %2703, i32 noundef %2704, i32 noundef 1, i32 noundef 0, ptr noundef %221)
  %2706 = load ptr, ptr %88, align 8
  %2707 = load i32, ptr @hf_oran_reserved_bits456, align 4
  %2708 = load ptr, ptr %14, align 8
  %2709 = load i32, ptr %27, align 4
  %2710 = call ptr @proto_tree_add_item(ptr noundef %2706, i32 noundef %2707, ptr noundef %2708, i32 noundef %2709, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #12
  %2711 = load ptr, ptr %88, align 8
  %2712 = load i32, ptr @hf_oran_prb_mode, align 4
  %2713 = load ptr, ptr %14, align 8
  %2714 = load i32, ptr %27, align 4
  %2715 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %2711, i32 noundef %2712, ptr noundef %2713, i32 noundef %2714, i32 noundef 1, i32 noundef 0, ptr noundef %222)
  %2716 = load i32, ptr %27, align 4
  %2717 = add i32 %2716, 1
  store i32 %2717, ptr %27, align 4
  %2718 = load ptr, ptr %88, align 8
  %2719 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %2720 = load ptr, ptr %14, align 8
  %2721 = load i32, ptr %27, align 4
  %2722 = call ptr @proto_tree_add_item(ptr noundef %2718, i32 noundef %2719, ptr noundef %2720, i32 noundef %2721, i32 noundef 1, i32 noundef 0)
  %2723 = load i32, ptr %27, align 4
  %2724 = add i32 %2723, 1
  store i32 %2724, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %223) #12
  store i32 0, ptr %223, align 4
  br label %2725

2725:                                             ; preds = %2835, %2700
  %2726 = load i32, ptr %223, align 4
  %2727 = load i32, ptr %221, align 4
  %2728 = icmp ult i32 %2726, %2727
  br i1 %2728, label %2730, label %2729

2729:                                             ; preds = %2725
  store i32 68, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #12
  br label %2838

2730:                                             ; preds = %2725
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #12
  %2731 = load ptr, ptr %88, align 8
  %2732 = load i32, ptr @hf_oran_sym_prb_pattern, align 4
  %2733 = load ptr, ptr %14, align 8
  %2734 = load i32, ptr %27, align 4
  %2735 = load i8, ptr %222, align 1, !range !8, !noundef !9
  %2736 = trunc i8 %2735 to i1
  %2737 = select i1 %2736, ptr @.str.1321, ptr @.str.1322
  %2738 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2731, i32 noundef %2732, ptr noundef %2733, i32 noundef %2734, i32 noundef 1, ptr noundef @.str.1165, ptr noundef %2737)
  store ptr %2738, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #12
  %2739 = load ptr, ptr %224, align 8
  %2740 = load i32, ptr @ett_oran_sym_prb_pattern, align 4
  %2741 = call ptr @proto_item_add_subtree(ptr noundef %2739, i32 noundef %2740)
  store ptr %2741, ptr %225, align 8
  %2742 = load ptr, ptr %225, align 8
  %2743 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %2744 = load ptr, ptr %14, align 8
  %2745 = load i32, ptr %27, align 4
  %2746 = call ptr @proto_tree_add_item(ptr noundef %2742, i32 noundef %2743, ptr noundef %2744, i32 noundef %2745, i32 noundef 1, i32 noundef 0)
  %2747 = load ptr, ptr %225, align 8
  %2748 = load i32, ptr @hf_oran_sym_mask, align 4
  %2749 = load ptr, ptr %14, align 8
  %2750 = load i32, ptr %27, align 4
  %2751 = call ptr @proto_tree_add_item(ptr noundef %2747, i32 noundef %2748, ptr noundef %2749, i32 noundef %2750, i32 noundef 2, i32 noundef 0)
  %2752 = load i32, ptr %27, align 4
  %2753 = add i32 %2752, 2
  store i32 %2753, ptr %27, align 4
  %2754 = load ptr, ptr %225, align 8
  %2755 = load i32, ptr @hf_oran_num_mc_scale_offset, align 4
  %2756 = load ptr, ptr %14, align 8
  %2757 = load i32, ptr %27, align 4
  %2758 = call ptr @proto_tree_add_item(ptr noundef %2754, i32 noundef %2755, ptr noundef %2756, i32 noundef %2757, i32 noundef 1, i32 noundef 0)
  %2759 = load i8, ptr %222, align 1, !range !8, !noundef !9
  %2760 = trunc i8 %2759 to i1
  br i1 %2760, label %2776, label %2761

2761:                                             ; preds = %2730
  %2762 = load ptr, ptr %225, align 8
  %2763 = load i32, ptr @hf_oran_prb_pattern, align 4
  %2764 = load ptr, ptr %14, align 8
  %2765 = load i32, ptr %27, align 4
  %2766 = call ptr @proto_tree_add_item(ptr noundef %2762, i32 noundef %2763, ptr noundef %2764, i32 noundef %2765, i32 noundef 1, i32 noundef 0)
  %2767 = load i32, ptr %27, align 4
  %2768 = add i32 %2767, 1
  store i32 %2768, ptr %27, align 4
  %2769 = load ptr, ptr %225, align 8
  %2770 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %2771 = load ptr, ptr %14, align 8
  %2772 = load i32, ptr %27, align 4
  %2773 = call ptr @proto_tree_add_item(ptr noundef %2769, i32 noundef %2770, ptr noundef %2771, i32 noundef %2772, i32 noundef 1, i32 noundef 0)
  %2774 = load i32, ptr %27, align 4
  %2775 = add i32 %2774, 1
  store i32 %2775, ptr %27, align 4
  br label %2791

2776:                                             ; preds = %2730
  %2777 = load ptr, ptr %225, align 8
  %2778 = load i32, ptr @hf_oran_prb_block_offset, align 4
  %2779 = load ptr, ptr %14, align 8
  %2780 = load i32, ptr %27, align 4
  %2781 = call ptr @proto_tree_add_item(ptr noundef %2777, i32 noundef %2778, ptr noundef %2779, i32 noundef %2780, i32 noundef 1, i32 noundef 0)
  %2782 = load i32, ptr %27, align 4
  %2783 = add i32 %2782, 1
  store i32 %2783, ptr %27, align 4
  %2784 = load ptr, ptr %225, align 8
  %2785 = load i32, ptr @hf_oran_prb_block_size, align 4
  %2786 = load ptr, ptr %14, align 8
  %2787 = load i32, ptr %27, align 4
  %2788 = call ptr @proto_tree_add_item(ptr noundef %2784, i32 noundef %2785, ptr noundef %2786, i32 noundef %2787, i32 noundef 1, i32 noundef 0)
  %2789 = load i32, ptr %27, align 4
  %2790 = add i32 %2789, 1
  store i32 %2790, ptr %27, align 4
  br label %2791

2791:                                             ; preds = %2776, %2761
  %2792 = load i8, ptr %222, align 1, !range !8, !noundef !9
  %2793 = trunc i8 %2792 to i1
  br i1 %2793, label %2794, label %2800

2794:                                             ; preds = %2791
  %2795 = load ptr, ptr %225, align 8
  %2796 = load i32, ptr @hf_oran_prb_block_size, align 4
  %2797 = load ptr, ptr %14, align 8
  %2798 = load i32, ptr %27, align 4
  %2799 = call ptr @proto_tree_add_item(ptr noundef %2795, i32 noundef %2796, ptr noundef %2797, i32 noundef %2798, i32 noundef 1, i32 noundef 0)
  br label %2806

2800:                                             ; preds = %2791
  %2801 = load ptr, ptr %225, align 8
  %2802 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %2803 = load ptr, ptr %14, align 8
  %2804 = load i32, ptr %27, align 4
  %2805 = call ptr @proto_tree_add_item(ptr noundef %2801, i32 noundef %2802, ptr noundef %2803, i32 noundef %2804, i32 noundef 1, i32 noundef 0)
  br label %2806

2806:                                             ; preds = %2800, %2794
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #12
  %2807 = load ptr, ptr %225, align 8
  %2808 = load i32, ptr @hf_oran_mc_scale_re_mask, align 4
  %2809 = load ptr, ptr %14, align 8
  %2810 = load i32, ptr %27, align 4
  %2811 = mul i32 %2810, 8
  %2812 = add i32 %2811, 4
  %2813 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2807, i32 noundef %2808, ptr noundef %2809, i32 noundef %2812, i32 noundef 12, ptr noundef %226, i32 noundef 0)
  %2814 = load i32, ptr %27, align 4
  %2815 = add i32 %2814, 2
  store i32 %2815, ptr %27, align 4
  %2816 = load ptr, ptr %225, align 8
  %2817 = load ptr, ptr %14, align 8
  %2818 = load i32, ptr %27, align 4
  %2819 = mul i32 %2818, 8
  %2820 = load i8, ptr %23, align 1
  %2821 = zext i8 %2820 to i32
  %2822 = call i32 @dissect_csf(ptr noundef %2816, ptr noundef %2817, i32 noundef %2819, i32 noundef %2821, ptr noundef null)
  %2823 = load ptr, ptr %225, align 8
  %2824 = load i32, ptr @hf_oran_mc_scale_offset, align 4
  %2825 = load ptr, ptr %14, align 8
  %2826 = load i32, ptr %27, align 4
  %2827 = mul i32 %2826, 8
  %2828 = add i32 %2827, 1
  %2829 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2823, i32 noundef %2824, ptr noundef %2825, i32 noundef %2828, i32 noundef 15, ptr noundef %227, i32 noundef 0)
  %2830 = load i32, ptr %27, align 4
  %2831 = add i32 %2830, 2
  store i32 %2831, ptr %27, align 4
  %2832 = load ptr, ptr %224, align 8
  %2833 = load ptr, ptr %14, align 8
  %2834 = load i32, ptr %27, align 4
  call void @proto_item_set_end(ptr noundef %2832, ptr noundef %2833, i32 noundef %2834)
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #12
  br label %2835

2835:                                             ; preds = %2806
  %2836 = load i32, ptr %223, align 4
  %2837 = add i32 %2836, 1
  store i32 %2837, ptr %223, align 4
  br label %2725, !llvm.loop !48

2838:                                             ; preds = %2729
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %221) #12
  br label %3211

2839:                                             ; preds = %942
  %2840 = load ptr, ptr %15, align 8
  %2841 = load i32, ptr @hf_oran_bf, align 4
  %2842 = load ptr, ptr %14, align 8
  %2843 = call ptr @proto_tree_add_item(ptr noundef %2840, i32 noundef %2841, ptr noundef %2842, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %2843, ptr %83, align 8
  %2844 = load ptr, ptr %83, align 8
  call void @proto_item_set_hidden(ptr noundef %2844)
  %2845 = load ptr, ptr %88, align 8
  %2846 = load i32, ptr @hf_oran_alpn_per_sym, align 4
  %2847 = load ptr, ptr %14, align 8
  %2848 = load i32, ptr %27, align 4
  %2849 = call ptr @proto_tree_add_item(ptr noundef %2845, i32 noundef %2846, ptr noundef %2847, i32 noundef %2848, i32 noundef 1, i32 noundef 0)
  %2850 = load ptr, ptr %88, align 8
  %2851 = load i32, ptr @hf_oran_ant_dmrs_snr, align 4
  %2852 = load ptr, ptr %14, align 8
  %2853 = load i32, ptr %27, align 4
  %2854 = call ptr @proto_tree_add_item(ptr noundef %2850, i32 noundef %2851, ptr noundef %2852, i32 noundef %2853, i32 noundef 1, i32 noundef 0)
  %2855 = load ptr, ptr %88, align 8
  %2856 = load i32, ptr @hf_oran_reserved_bit2, align 4
  %2857 = load ptr, ptr %14, align 8
  %2858 = load i32, ptr %27, align 4
  %2859 = call ptr @proto_tree_add_item(ptr noundef %2855, i32 noundef %2856, ptr noundef %2857, i32 noundef %2858, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %228) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #12
  %2860 = load ptr, ptr %88, align 8
  %2861 = load i32, ptr @hf_oran_user_group_size, align 4
  %2862 = load ptr, ptr %14, align 8
  %2863 = load i32, ptr %27, align 4
  %2864 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2860, i32 noundef %2861, ptr noundef %2862, i32 noundef %2863, i32 noundef 1, i32 noundef 0, ptr noundef %228)
  store ptr %2864, ptr %229, align 8
  %2865 = load i32, ptr %228, align 4
  %2866 = icmp eq i32 %2865, 0
  br i1 %2866, label %2867, label %2869

2867:                                             ; preds = %2839
  %2868 = load ptr, ptr %229, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2868, ptr noundef @.str.1308)
  br label %2875

2869:                                             ; preds = %2839
  %2870 = load i32, ptr %228, align 4
  %2871 = icmp ugt i32 %2870, 12
  br i1 %2871, label %2872, label %2874

2872:                                             ; preds = %2869
  %2873 = load ptr, ptr %229, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2873, ptr noundef @.str.1177)
  br label %2874

2874:                                             ; preds = %2872, %2869
  br label %2875

2875:                                             ; preds = %2874, %2867
  %2876 = load i32, ptr %27, align 4
  %2877 = add i32 %2876, 1
  store i32 %2877, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %230) #12
  %2878 = load ptr, ptr %88, align 8
  %2879 = load i32, ptr @hf_oran_user_group_id, align 4
  %2880 = load ptr, ptr %14, align 8
  %2881 = load i32, ptr %27, align 4
  %2882 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2878, i32 noundef %2879, ptr noundef %2880, i32 noundef %2881, i32 noundef 1, i32 noundef 0, ptr noundef %230)
  %2883 = load i32, ptr %230, align 4
  %2884 = icmp eq i32 %2883, 0
  br i1 %2884, label %2885, label %2886

2885:                                             ; preds = %2875
  br label %2886

2886:                                             ; preds = %2885, %2875
  %2887 = load i32, ptr %27, align 4
  %2888 = add i32 %2887, 1
  store i32 %2888, ptr %27, align 4
  br label %2889

2889:                                             ; preds = %3015, %2886
  %2890 = load i32, ptr %27, align 4
  %2891 = load i32, ptr %84, align 4
  %2892 = load i32, ptr %91, align 4
  %2893 = mul i32 %2892, 4
  %2894 = add i32 %2891, %2893
  %2895 = icmp ult i32 %2890, %2894
  br i1 %2895, label %2896, label %3023

2896:                                             ; preds = %2889
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #12
  %2897 = load ptr, ptr %88, align 8
  %2898 = load i32, ptr @hf_oran_dmrs_entry, align 4
  %2899 = load ptr, ptr %14, align 8
  %2900 = load i32, ptr %27, align 4
  %2901 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2897, i32 noundef %2898, ptr noundef %2899, i32 noundef %2900, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.731)
  store ptr %2901, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #12
  %2902 = load ptr, ptr %231, align 8
  %2903 = load i32, ptr @ett_oran_dmrs_entry, align 4
  %2904 = call ptr @proto_item_add_subtree(ptr noundef %2902, i32 noundef %2903)
  store ptr %2904, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #12
  %2905 = load ptr, ptr %232, align 8
  %2906 = load i32, ptr @hf_oran_entry_type, align 4
  %2907 = load ptr, ptr %14, align 8
  %2908 = load i32, ptr %27, align 4
  %2909 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2905, i32 noundef %2906, ptr noundef %2907, i32 noundef %2908, i32 noundef 1, i32 noundef 0, ptr noundef %233)
  store ptr %2909, ptr %234, align 8
  %2910 = load i32, ptr %233, align 4
  %2911 = icmp ugt i32 %2910, 3
  br i1 %2911, label %2912, label %2914

2912:                                             ; preds = %2896
  %2913 = load ptr, ptr %234, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2913, ptr noundef @.str.1177)
  br label %2914

2914:                                             ; preds = %2912, %2896
  call void @llvm.lifetime.start.p0(i64 4, ptr %235) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #12
  %2915 = load ptr, ptr %232, align 8
  %2916 = load i32, ptr @hf_oran_dmrs_port_number, align 4
  %2917 = load ptr, ptr %14, align 8
  %2918 = load i32, ptr %27, align 4
  %2919 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2915, i32 noundef %2916, ptr noundef %2917, i32 noundef %2918, i32 noundef 1, i32 noundef 0, ptr noundef %235)
  store ptr %2919, ptr %236, align 8
  %2920 = load i32, ptr %235, align 4
  %2921 = icmp ugt i32 %2920, 11
  br i1 %2921, label %2922, label %2924

2922:                                             ; preds = %2914
  %2923 = load ptr, ptr %236, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2923, ptr noundef @.str.1323)
  br label %2924

2924:                                             ; preds = %2922, %2914
  %2925 = load i32, ptr %27, align 4
  %2926 = add i32 %2925, 1
  store i32 %2926, ptr %27, align 4
  %2927 = load i32, ptr %233, align 4
  switch i32 %2927, label %3014 [
    i32 0, label %2928
    i32 1, label %2928
    i32 2, label %2929
    i32 3, label %2929
  ]

2928:                                             ; preds = %2924, %2924
  br label %3015

2929:                                             ; preds = %2924, %2924
  %2930 = load ptr, ptr %232, align 8
  %2931 = load i32, ptr @hf_oran_ueid_reset, align 4
  %2932 = load ptr, ptr %14, align 8
  %2933 = load i32, ptr %27, align 4
  %2934 = call ptr @proto_tree_add_item(ptr noundef %2930, i32 noundef %2931, ptr noundef %2932, i32 noundef %2933, i32 noundef 1, i32 noundef 0)
  %2935 = load ptr, ptr %232, align 8
  %2936 = load i32, ptr @hf_oran_reserved_bit1, align 4
  %2937 = load ptr, ptr %14, align 8
  %2938 = load i32, ptr %27, align 4
  %2939 = call ptr @proto_tree_add_item(ptr noundef %2935, i32 noundef %2936, ptr noundef %2937, i32 noundef %2938, i32 noundef 1, i32 noundef 0)
  %2940 = load ptr, ptr %232, align 8
  %2941 = load ptr, ptr %14, align 8
  %2942 = load i32, ptr %27, align 4
  %2943 = load i32, ptr @hf_oran_dmrs_symbol_mask, align 4
  %2944 = load i32, ptr @ett_oran_dmrs_symbol_mask, align 4
  %2945 = call ptr @proto_tree_add_bitmask(ptr noundef %2940, ptr noundef %2941, i32 noundef %2942, i32 noundef %2943, i32 noundef %2944, ptr noundef @dissect_oran_c_section.dmrs_symbol_mask_flags, i32 noundef 0)
  %2946 = load ptr, ptr %232, align 8
  %2947 = load i32, ptr @hf_oran_scrambling, align 4
  %2948 = load ptr, ptr %14, align 8
  %2949 = load i32, ptr %27, align 4
  %2950 = call ptr @proto_tree_add_item(ptr noundef %2946, i32 noundef %2947, ptr noundef %2948, i32 noundef %2949, i32 noundef 2, i32 noundef 0)
  %2951 = load i32, ptr %27, align 4
  %2952 = add i32 %2951, 2
  store i32 %2952, ptr %27, align 4
  %2953 = load ptr, ptr %232, align 8
  %2954 = load i32, ptr @hf_oran_nscid, align 4
  %2955 = load ptr, ptr %14, align 8
  %2956 = load i32, ptr %27, align 4
  %2957 = call ptr @proto_tree_add_item(ptr noundef %2953, i32 noundef %2954, ptr noundef %2955, i32 noundef %2956, i32 noundef 1, i32 noundef 0)
  %2958 = load i32, ptr %233, align 4
  %2959 = icmp eq i32 %2958, 2
  br i1 %2959, label %2960, label %2976

2960:                                             ; preds = %2929
  %2961 = load ptr, ptr %232, align 8
  %2962 = load i32, ptr @hf_oran_dtype, align 4
  %2963 = load ptr, ptr %14, align 8
  %2964 = load i32, ptr %27, align 4
  %2965 = call ptr @proto_tree_add_item(ptr noundef %2961, i32 noundef %2962, ptr noundef %2963, i32 noundef %2964, i32 noundef 1, i32 noundef 0)
  %2966 = load ptr, ptr %232, align 8
  %2967 = load i32, ptr @hf_oran_cmd_without_data, align 4
  %2968 = load ptr, ptr %14, align 8
  %2969 = load i32, ptr %27, align 4
  %2970 = call ptr @proto_tree_add_item(ptr noundef %2966, i32 noundef %2967, ptr noundef %2968, i32 noundef %2969, i32 noundef 1, i32 noundef 0)
  %2971 = load ptr, ptr %232, align 8
  %2972 = load i32, ptr @hf_oran_lambda, align 4
  %2973 = load ptr, ptr %14, align 8
  %2974 = load i32, ptr %27, align 4
  %2975 = call ptr @proto_tree_add_item(ptr noundef %2971, i32 noundef %2972, ptr noundef %2973, i32 noundef %2974, i32 noundef 1, i32 noundef 0)
  br label %2992

2976:                                             ; preds = %2929
  %2977 = load ptr, ptr %232, align 8
  %2978 = load i32, ptr @hf_oran_reserved_bit1, align 4
  %2979 = load ptr, ptr %14, align 8
  %2980 = load i32, ptr %27, align 4
  %2981 = call ptr @proto_tree_add_item(ptr noundef %2977, i32 noundef %2978, ptr noundef %2979, i32 noundef %2980, i32 noundef 1, i32 noundef 0)
  %2982 = load ptr, ptr %232, align 8
  %2983 = load i32, ptr @hf_oran_low_papr_type, align 4
  %2984 = load ptr, ptr %14, align 8
  %2985 = load i32, ptr %27, align 4
  %2986 = call ptr @proto_tree_add_item(ptr noundef %2982, i32 noundef %2983, ptr noundef %2984, i32 noundef %2985, i32 noundef 1, i32 noundef 0)
  %2987 = load ptr, ptr %232, align 8
  %2988 = load i32, ptr @hf_oran_hopping_mode, align 4
  %2989 = load ptr, ptr %14, align 8
  %2990 = load i32, ptr %27, align 4
  %2991 = call ptr @proto_tree_add_item(ptr noundef %2987, i32 noundef %2988, ptr noundef %2989, i32 noundef %2990, i32 noundef 1, i32 noundef 0)
  br label %2992

2992:                                             ; preds = %2976, %2960
  %2993 = load ptr, ptr %232, align 8
  %2994 = load i32, ptr @hf_oran_first_prb, align 4
  %2995 = load ptr, ptr %14, align 8
  %2996 = load i32, ptr %27, align 4
  %2997 = call ptr @proto_tree_add_item(ptr noundef %2993, i32 noundef %2994, ptr noundef %2995, i32 noundef %2996, i32 noundef 2, i32 noundef 0)
  %2998 = load i32, ptr %27, align 4
  %2999 = add i32 %2998, 1
  store i32 %2999, ptr %27, align 4
  %3000 = load ptr, ptr %232, align 8
  %3001 = load i32, ptr @hf_oran_last_prb, align 4
  %3002 = load ptr, ptr %14, align 8
  %3003 = load i32, ptr %27, align 4
  %3004 = call ptr @proto_tree_add_item(ptr noundef %3000, i32 noundef %3001, ptr noundef %3002, i32 noundef %3003, i32 noundef 2, i32 noundef 0)
  %3005 = load i32, ptr %27, align 4
  %3006 = add i32 %3005, 2
  store i32 %3006, ptr %27, align 4
  %3007 = load ptr, ptr %232, align 8
  %3008 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %3009 = load ptr, ptr %14, align 8
  %3010 = load i32, ptr %27, align 4
  %3011 = call ptr @proto_tree_add_item(ptr noundef %3007, i32 noundef %3008, ptr noundef %3009, i32 noundef %3010, i32 noundef 2, i32 noundef 0)
  %3012 = load i32, ptr %27, align 4
  %3013 = add i32 %3012, 2
  store i32 %3013, ptr %27, align 4
  br label %3015

3014:                                             ; preds = %2924
  br label %3015

3015:                                             ; preds = %3014, %2992, %2928
  %3016 = load ptr, ptr %231, align 8
  %3017 = load i32, ptr %233, align 4
  %3018 = load i32, ptr %233, align 4
  %3019 = call ptr @val_to_str_const(i32 noundef %3018, ptr noundef @entry_type_vals, ptr noundef @.str.1169)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3016, ptr noundef @.str.1324, i32 noundef %3017, ptr noundef %3019)
  %3020 = load ptr, ptr %231, align 8
  %3021 = load ptr, ptr %14, align 8
  %3022 = load i32, ptr %27, align 4
  call void @proto_item_set_end(ptr noundef %3020, ptr noundef %3021, i32 noundef %3022)
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %235) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #12
  br label %2889, !llvm.loop !49

3023:                                             ; preds = %2889
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #12
  br label %3211

3024:                                             ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %237) #12
  store i32 0, ptr %237, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #12
  br label %3025

3025:                                             ; preds = %3079, %3024
  %3026 = load i32, ptr %27, align 4
  %3027 = add i32 %3026, 7
  %3028 = load i32, ptr %84, align 4
  %3029 = load i32, ptr %91, align 4
  %3030 = mul i32 %3029, 4
  %3031 = add i32 %3028, %3030
  %3032 = icmp ule i32 %3027, %3031
  br i1 %3032, label %3033, label %3083

3033:                                             ; preds = %3025
  %3034 = load ptr, ptr %88, align 8
  %3035 = load i32, ptr @hf_oran_symbol_reordering_layer, align 4
  %3036 = load ptr, ptr %14, align 8
  %3037 = load i32, ptr %27, align 4
  %3038 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %3034, i32 noundef %3035, ptr noundef %3036, i32 noundef %3037, i32 noundef 7, ptr noundef @.str.1165, ptr noundef @.str.729)
  store ptr %3038, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #12
  %3039 = load ptr, ptr %238, align 8
  %3040 = load i32, ptr @ett_oran_symbol_reordering_layer, align 4
  %3041 = call ptr @proto_item_add_subtree(ptr noundef %3039, i32 noundef %3040)
  store ptr %3041, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %240) #12
  store i32 0, ptr %240, align 4
  br label %3042

3042:                                             ; preds = %3076, %3033
  %3043 = load i32, ptr %240, align 4
  %3044 = icmp ult i32 %3043, 14
  br i1 %3044, label %3046, label %3045

3045:                                             ; preds = %3042
  store i32 76, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %240) #12
  br label %3079

3046:                                             ; preds = %3042
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %242) #12
  %3047 = load ptr, ptr %239, align 8
  %3048 = load i32, ptr %240, align 4
  %3049 = urem i32 %3048, 2
  %3050 = icmp ne i32 %3049, 0
  br i1 %3050, label %3051, label %3053

3051:                                             ; preds = %3046
  %3052 = load i32, ptr @hf_oran_tx_win_for_on_air_symbol_r, align 4
  br label %3055

3053:                                             ; preds = %3046
  %3054 = load i32, ptr @hf_oran_tx_win_for_on_air_symbol_l, align 4
  br label %3055

3055:                                             ; preds = %3053, %3051
  %3056 = phi i32 [ %3052, %3051 ], [ %3054, %3053 ]
  %3057 = load ptr, ptr %14, align 8
  %3058 = load i32, ptr %27, align 4
  %3059 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3047, i32 noundef %3056, ptr noundef %3057, i32 noundef %3058, i32 noundef 1, i32 noundef 0, ptr noundef %242)
  store ptr %3059, ptr %241, align 8
  %3060 = load i32, ptr %242, align 4
  %3061 = icmp eq i32 %3060, 15
  br i1 %3061, label %3062, label %3065

3062:                                             ; preds = %3055
  %3063 = load ptr, ptr %241, align 8
  %3064 = load i32, ptr %240, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3063, ptr noundef @.str.1325, i32 noundef %3064)
  br label %3068

3065:                                             ; preds = %3055
  %3066 = load ptr, ptr %241, align 8
  %3067 = load i32, ptr %240, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3066, ptr noundef @.str.1326, i32 noundef %3067)
  br label %3068

3068:                                             ; preds = %3065, %3062
  %3069 = load i32, ptr %240, align 4
  %3070 = urem i32 %3069, 2
  %3071 = icmp ne i32 %3070, 0
  br i1 %3071, label %3072, label %3075

3072:                                             ; preds = %3068
  %3073 = load i32, ptr %27, align 4
  %3074 = add i32 %3073, 1
  store i32 %3074, ptr %27, align 4
  br label %3075

3075:                                             ; preds = %3072, %3068
  call void @llvm.lifetime.end.p0(i64 4, ptr %242) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #12
  br label %3076

3076:                                             ; preds = %3075
  %3077 = load i32, ptr %240, align 4
  %3078 = add i32 %3077, 1
  store i32 %3078, ptr %240, align 4
  br label %3042, !llvm.loop !50

3079:                                             ; preds = %3045
  %3080 = load ptr, ptr %238, align 8
  %3081 = load i32, ptr %237, align 4
  %3082 = add i32 %3081, 1
  store i32 %3082, ptr %237, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3080, ptr noundef @.str.1327, i32 noundef %3082)
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #12
  br label %3025, !llvm.loop !51

3083:                                             ; preds = %3025
  %3084 = load i32, ptr %237, align 4
  %3085 = icmp eq i32 %3084, 1
  br i1 %3085, label %3086, label %3088

3086:                                             ; preds = %3083
  %3087 = load ptr, ptr %238, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3087, ptr noundef @.str.1328)
  br label %3088

3088:                                             ; preds = %3086, %3083
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #12
  br label %3211

3089:                                             ; preds = %942
  %3090 = load ptr, ptr %88, align 8
  %3091 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %3092 = load ptr, ptr %14, align 8
  %3093 = load i32, ptr %27, align 4
  %3094 = call ptr @proto_tree_add_item(ptr noundef %3090, i32 noundef %3091, ptr noundef %3092, i32 noundef %3093, i32 noundef 1, i32 noundef 0)
  %3095 = load i32, ptr %27, align 4
  %3096 = add i32 %3095, 1
  store i32 %3096, ptr %27, align 4
  %3097 = load ptr, ptr %88, align 8
  %3098 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %3099 = load ptr, ptr %14, align 8
  %3100 = load i32, ptr %27, align 4
  %3101 = call ptr @proto_tree_add_item(ptr noundef %3097, i32 noundef %3098, ptr noundef %3099, i32 noundef %3100, i32 noundef 1, i32 noundef 0)
  %3102 = load ptr, ptr %88, align 8
  %3103 = load i32, ptr @hf_oran_num_fo_fb, align 4
  %3104 = load ptr, ptr %14, align 8
  %3105 = load i32, ptr %27, align 4
  %3106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3102, i32 noundef %3103, ptr noundef %3104, i32 noundef %3105, i32 noundef 1, i32 noundef 0, ptr noundef %243)
  %3107 = load i32, ptr %27, align 4
  %3108 = add i32 %3107, 1
  store i32 %3108, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %244) #12
  store i32 0, ptr %244, align 4
  br label %3109

3109:                                             ; preds = %3136, %3089
  %3110 = load i32, ptr %244, align 4
  %3111 = load i32, ptr %243, align 4
  %3112 = icmp ult i32 %3110, %3111
  br i1 %3112, label %3114, label %3113

3113:                                             ; preds = %3109
  store i32 79, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %244) #12
  br label %3139

3114:                                             ; preds = %3109
  call void @llvm.lifetime.start.p0(i64 4, ptr %245) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #12
  %3115 = load ptr, ptr %88, align 8
  %3116 = load i32, ptr @hf_oran_freq_offset_fb, align 4
  %3117 = load ptr, ptr %14, align 8
  %3118 = load i32, ptr %27, align 4
  %3119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3115, i32 noundef %3116, ptr noundef %3117, i32 noundef %3118, i32 noundef 2, i32 noundef 0, ptr noundef %245)
  store ptr %3119, ptr %246, align 8
  %3120 = load i32, ptr %245, align 4
  %3121 = icmp uge i32 %3120, 35536
  br i1 %3121, label %3122, label %3130

3122:                                             ; preds = %3114
  %3123 = load i32, ptr %245, align 4
  %3124 = icmp ule i32 %3123, 65535
  br i1 %3124, label %3125, label %3130

3125:                                             ; preds = %3122
  %3126 = load ptr, ptr %246, align 8
  %3127 = load i32, ptr %245, align 4
  %3128 = sub i32 65535, %3127
  %3129 = sub i32 -1, %3128
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3126, ptr noundef @.str.1329, i32 noundef %3129)
  br label %3130

3130:                                             ; preds = %3125, %3122, %3114
  %3131 = load ptr, ptr %246, align 8
  %3132 = load i32, ptr %244, align 4
  %3133 = add i32 %3132, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3131, ptr noundef @.str.1330, i32 noundef %3133)
  %3134 = load i32, ptr %27, align 4
  %3135 = add i32 %3134, 2
  store i32 %3135, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %245) #12
  br label %3136

3136:                                             ; preds = %3130
  %3137 = load i32, ptr %244, align 4
  %3138 = add i32 %3137, 1
  store i32 %3138, ptr %244, align 4
  br label %3109, !llvm.loop !52

3139:                                             ; preds = %3113
  br label %3211

3140:                                             ; preds = %942
  %3141 = load ptr, ptr %15, align 8
  %3142 = load i32, ptr @hf_oran_bf, align 4
  %3143 = load ptr, ptr %14, align 8
  %3144 = call ptr @proto_tree_add_item(ptr noundef %3141, i32 noundef %3142, ptr noundef %3143, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %3144, ptr %83, align 8
  %3145 = load ptr, ptr %83, align 8
  call void @proto_item_set_hidden(ptr noundef %3145)
  call void @llvm.lifetime.start.p0(i64 4, ptr %247) #12
  %3146 = load ptr, ptr %88, align 8
  %3147 = load i32, ptr @hf_oran_beam_type, align 4
  %3148 = load ptr, ptr %14, align 8
  %3149 = load i32, ptr %27, align 4
  %3150 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3146, i32 noundef %3147, ptr noundef %3148, i32 noundef %3149, i32 noundef 1, i32 noundef 0, ptr noundef %247)
  %3151 = load ptr, ptr %88, align 8
  %3152 = load i32, ptr @hf_oran_reserved_last_6bits, align 4
  %3153 = load ptr, ptr %14, align 8
  %3154 = load i32, ptr %27, align 4
  %3155 = call ptr @proto_tree_add_item(ptr noundef %3151, i32 noundef %3152, ptr noundef %3153, i32 noundef %3154, i32 noundef 1, i32 noundef 0)
  %3156 = load i32, ptr %27, align 4
  %3157 = add i32 %3156, 1
  store i32 %3157, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %248) #12
  %3158 = load ptr, ptr %88, align 8
  %3159 = load i32, ptr @hf_oran_num_elements, align 4
  %3160 = load ptr, ptr %14, align 8
  %3161 = load i32, ptr %27, align 4
  %3162 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3158, i32 noundef %3159, ptr noundef %3160, i32 noundef %3161, i32 noundef 1, i32 noundef 0, ptr noundef %248)
  %3163 = load i32, ptr %27, align 4
  %3164 = add i32 %3163, 1
  store i32 %3164, ptr %27, align 4
  %3165 = load i32, ptr %248, align 4
  switch i32 %3165, label %3202 [
    i32 0, label %3166
    i32 1, label %3189
  ]

3166:                                             ; preds = %3140
  call void @llvm.lifetime.start.p0(i64 4, ptr %249) #12
  store i32 0, ptr %249, align 4
  br label %3167

3167:                                             ; preds = %3185, %3166
  %3168 = load i32, ptr %249, align 4
  %3169 = load i32, ptr %248, align 4
  %3170 = icmp ult i32 %3168, %3169
  br i1 %3170, label %3172, label %3171

3171:                                             ; preds = %3167
  store i32 83, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %249) #12
  br label %3188

3172:                                             ; preds = %3167
  %3173 = load ptr, ptr %88, align 8
  %3174 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %3175 = load ptr, ptr %14, align 8
  %3176 = load i32, ptr %27, align 4
  %3177 = call ptr @proto_tree_add_item(ptr noundef %3173, i32 noundef %3174, ptr noundef %3175, i32 noundef %3176, i32 noundef 1, i32 noundef 0)
  %3178 = load ptr, ptr %28, align 8
  %3179 = load i32, ptr @hf_oran_beamId, align 4
  %3180 = load ptr, ptr %14, align 8
  %3181 = load i32, ptr %27, align 4
  %3182 = call ptr @proto_tree_add_item(ptr noundef %3178, i32 noundef %3179, ptr noundef %3180, i32 noundef %3181, i32 noundef 2, i32 noundef 0)
  %3183 = load i32, ptr %27, align 4
  %3184 = add i32 %3183, 2
  store i32 %3184, ptr %27, align 4
  br label %3185

3185:                                             ; preds = %3172
  %3186 = load i32, ptr %249, align 4
  %3187 = add i32 %3186, 1
  store i32 %3187, ptr %249, align 4
  br label %3167, !llvm.loop !53

3188:                                             ; preds = %3171
  br label %3203

3189:                                             ; preds = %3140
  %3190 = load ptr, ptr %88, align 8
  %3191 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %3192 = load ptr, ptr %14, align 8
  %3193 = load i32, ptr %27, align 4
  %3194 = call ptr @proto_tree_add_item(ptr noundef %3190, i32 noundef %3191, ptr noundef %3192, i32 noundef %3193, i32 noundef 1, i32 noundef 0)
  %3195 = load ptr, ptr %28, align 8
  %3196 = load i32, ptr @hf_oran_beamId, align 4
  %3197 = load ptr, ptr %14, align 8
  %3198 = load i32, ptr %27, align 4
  %3199 = call ptr @proto_tree_add_item(ptr noundef %3195, i32 noundef %3196, ptr noundef %3197, i32 noundef %3198, i32 noundef 2, i32 noundef 0)
  %3200 = load i32, ptr %27, align 4
  %3201 = add i32 %3200, 2
  store i32 %3201, ptr %27, align 4
  br label %3203

3202:                                             ; preds = %3140
  br label %3203

3203:                                             ; preds = %3202, %3189, %3188
  store i32 18, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %248) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %247) #12
  br label %3211

3204:                                             ; preds = %942
  %3205 = load ptr, ptr %16, align 8
  %3206 = load ptr, ptr %89, align 8
  %3207 = load i32, ptr %85, align 4
  %3208 = load i32, ptr %85, align 4
  %3209 = call ptr @val_to_str_const(i32 noundef %3208, ptr noundef @exttype_vals, ptr noundef @.str.887)
  %3210 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3205, ptr noundef %3206, ptr noundef @ei_oran_unhandled_se, ptr noundef @.str.1331, i32 noundef %3207, ptr noundef %3209)
  store i8 1, ptr %93, align 1
  br label %3211

3211:                                             ; preds = %3204, %3203, %3139, %3088, %3023, %2838, %2699, %2642, %2591, %2485, %2217, %2216, %2187, %2159, %2132, %2089, %2015, %1927, %1925, %1734, %1613, %1605, %1597, %1596, %1438, %1298, %1297, %1185, %1064
  call void @llvm.lifetime.start.p0(i64 4, ptr %250) #12
  %3212 = load i32, ptr %84, align 4
  %3213 = load i32, ptr %91, align 4
  %3214 = mul i32 %3213, 4
  %3215 = add i32 %3212, %3214
  %3216 = load i32, ptr %27, align 4
  %3217 = sub i32 %3215, %3216
  store i32 %3217, ptr %250, align 4
  %3218 = load i8, ptr %93, align 1, !range !8, !noundef !9
  %3219 = trunc i8 %3218 to i1
  br i1 %3219, label %3235, label %3220

3220:                                             ; preds = %3211
  %3221 = load i32, ptr %250, align 4
  %3222 = icmp slt i32 %3221, 0
  br i1 %3222, label %3226, label %3223

3223:                                             ; preds = %3220
  %3224 = load i32, ptr %250, align 4
  %3225 = icmp sgt i32 %3224, 3
  br i1 %3225, label %3226, label %3235

3226:                                             ; preds = %3223, %3220
  %3227 = load ptr, ptr %16, align 8
  %3228 = load ptr, ptr %92, align 8
  %3229 = load i32, ptr %91, align 4
  %3230 = mul i32 %3229, 4
  %3231 = load i32, ptr %27, align 4
  %3232 = load i32, ptr %84, align 4
  %3233 = sub i32 %3231, %3232
  %3234 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3227, ptr noundef %3228, ptr noundef @ei_oran_extlen_wrong, ptr noundef @.str.1332, i32 noundef %3230, i32 noundef %3233)
  br label %3235

3235:                                             ; preds = %3226, %3223, %3211
  %3236 = load i32, ptr %84, align 4
  %3237 = load i32, ptr %91, align 4
  %3238 = mul i32 %3237, 4
  %3239 = add i32 %3236, %3238
  store i32 %3239, ptr %27, align 4
  %3240 = load ptr, ptr %87, align 8
  %3241 = load i32, ptr %91, align 4
  %3242 = mul i32 %3241, 4
  call void @proto_item_set_len(ptr noundef %3240, i32 noundef %3242)
  call void @llvm.lifetime.end.p0(i64 4, ptr %250) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #12
  store i32 0, ptr %55, align 4
  br label %3243

3243:                                             ; preds = %3235, %938
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #12
  %3244 = load i32, ptr %55, align 4
  switch i32 %3244, label %3586 [
    i32 0, label %3245
    i32 17, label %3246
  ]

3245:                                             ; preds = %3243
  br label %839, !llvm.loop !54

3246:                                             ; preds = %3243, %839
  %3247 = load i32, ptr %18, align 4
  %3248 = icmp eq i32 %3247, 10
  br i1 %3248, label %3249, label %3503

3249:                                             ; preds = %3246
  %3250 = load ptr, ptr %28, align 8
  %3251 = load i32, ptr @hf_oran_bf, align 4
  %3252 = load ptr, ptr %14, align 8
  %3253 = call ptr @proto_tree_add_item(ptr noundef %3250, i32 noundef %3251, ptr noundef %3252, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %3253, ptr %83, align 8
  %3254 = load ptr, ptr %83, align 8
  call void @proto_item_set_hidden(ptr noundef %3254)
  call void @llvm.lifetime.start.p0(i64 1, ptr %251) #12
  br label %3255

3255:                                             ; preds = %3499, %3249
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #12
  %3256 = load ptr, ptr %28, align 8
  %3257 = load i32, ptr @hf_oran_measurement_report, align 4
  %3258 = load ptr, ptr %14, align 8
  %3259 = load i32, ptr %27, align 4
  %3260 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %3256, i32 noundef %3257, ptr noundef %3258, i32 noundef %3259, i32 noundef 1, ptr noundef @.str.1165, ptr noundef @.str.694)
  store ptr %3260, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #12
  %3261 = load ptr, ptr %252, align 8
  %3262 = load i32, ptr @ett_oran_measurement_report, align 4
  %3263 = call ptr @proto_item_add_subtree(ptr noundef %3261, i32 noundef %3262)
  store ptr %3263, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %254) #12
  %3264 = load i32, ptr %27, align 4
  store i32 %3264, ptr %254, align 4
  %3265 = load ptr, ptr %253, align 8
  %3266 = load i32, ptr @hf_oran_mf, align 4
  %3267 = load ptr, ptr %14, align 8
  %3268 = load i32, ptr %27, align 4
  %3269 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %3265, i32 noundef %3266, ptr noundef %3267, i32 noundef %3268, i32 noundef 1, i32 noundef 0, ptr noundef %251)
  call void @llvm.lifetime.start.p0(i64 4, ptr %255) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #12
  %3270 = load ptr, ptr %253, align 8
  %3271 = load i32, ptr @hf_oran_meas_type_id, align 4
  %3272 = load ptr, ptr %14, align 8
  %3273 = load i32, ptr %27, align 4
  %3274 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3270, i32 noundef %3271, ptr noundef %3272, i32 noundef %3273, i32 noundef 1, i32 noundef 0, ptr noundef %255)
  store ptr %3274, ptr %256, align 8
  %3275 = load i32, ptr %27, align 4
  %3276 = add i32 %3275, 1
  store i32 %3276, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %257) #12
  store i32 0, ptr %257, align 4
  %3277 = load i32, ptr %255, align 4
  %3278 = icmp eq i32 %3277, 6
  br i1 %3278, label %3279, label %3285

3279:                                             ; preds = %3255
  %3280 = load ptr, ptr %253, align 8
  %3281 = load i32, ptr @hf_oran_num_elements, align 4
  %3282 = load ptr, ptr %14, align 8
  %3283 = load i32, ptr %27, align 4
  %3284 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3280, i32 noundef %3281, ptr noundef %3282, i32 noundef %3283, i32 noundef 1, i32 noundef 0, ptr noundef %257)
  br label %3291

3285:                                             ; preds = %3255
  %3286 = load ptr, ptr %253, align 8
  %3287 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %3288 = load ptr, ptr %14, align 8
  %3289 = load i32, ptr %27, align 4
  %3290 = call ptr @proto_tree_add_item(ptr noundef %3286, i32 noundef %3287, ptr noundef %3288, i32 noundef %3289, i32 noundef 1, i32 noundef 0)
  br label %3291

3291:                                             ; preds = %3285, %3279
  %3292 = load i32, ptr %27, align 4
  %3293 = add i32 %3292, 1
  store i32 %3293, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %258) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #12
  %3294 = load ptr, ptr %253, align 8
  %3295 = load i32, ptr @hf_oran_meas_data_size, align 4
  %3296 = load ptr, ptr %14, align 8
  %3297 = load i32, ptr %27, align 4
  %3298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3294, i32 noundef %3295, ptr noundef %3296, i32 noundef %3297, i32 noundef 2, i32 noundef 0, ptr noundef %258)
  store ptr %3298, ptr %259, align 8
  %3299 = load i32, ptr %258, align 4
  %3300 = mul i32 %3299, 4
  store i32 %3300, ptr %258, align 4
  %3301 = load ptr, ptr %259, align 8
  %3302 = load i32, ptr %258, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3301, ptr noundef @.str.1220, i32 noundef %3302)
  %3303 = load i32, ptr %27, align 4
  %3304 = add i32 %3303, 2
  store i32 %3304, ptr %27, align 4
  %3305 = load ptr, ptr %252, align 8
  %3306 = load i32, ptr %255, align 4
  %3307 = load i32, ptr %255, align 4
  %3308 = call ptr @val_to_str_const(i32 noundef %3307, ptr noundef @meas_type_id_vals, ptr noundef @.str.1334)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3305, ptr noundef @.str.1333, i32 noundef %3306, ptr noundef %3308)
  %3309 = load ptr, ptr %15, align 8
  %3310 = load i32, ptr %255, align 4
  %3311 = load i32, ptr %255, align 4
  %3312 = call ptr @val_to_str_const(i32 noundef %3311, ptr noundef @meas_type_id_vals, ptr noundef @.str.1334)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3309, ptr noundef @.str.1333, i32 noundef %3310, ptr noundef %3312)
  %3313 = load i32, ptr %255, align 4
  switch i32 %3313, label %3474 [
    i32 1, label %3314
    i32 2, label %3340
    i32 3, label %3371
    i32 4, label %3397
    i32 5, label %3397
    i32 6, label %3442
  ]

3314:                                             ; preds = %3291
  call void @llvm.lifetime.start.p0(i64 4, ptr %260) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #12
  %3315 = load ptr, ptr %253, align 8
  %3316 = load i32, ptr @hf_oran_ue_tae, align 4
  %3317 = load ptr, ptr %14, align 8
  %3318 = load i32, ptr %27, align 4
  %3319 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3315, i32 noundef %3316, ptr noundef %3317, i32 noundef %3318, i32 noundef 2, i32 noundef 0, ptr noundef %260)
  store ptr %3319, ptr %261, align 8
  %3320 = load i32, ptr %260, align 4
  %3321 = icmp uge i32 %3320, 35536
  br i1 %3321, label %3322, label %3330

3322:                                             ; preds = %3314
  %3323 = load i32, ptr %260, align 4
  %3324 = icmp ule i32 %3323, 65535
  br i1 %3324, label %3325, label %3330

3325:                                             ; preds = %3322
  %3326 = load ptr, ptr %261, align 8
  %3327 = load i32, ptr %260, align 4
  %3328 = sub i32 65535, %3327
  %3329 = sub i32 -1, %3328
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3326, ptr noundef @.str.1329, i32 noundef %3329)
  br label %3330

3330:                                             ; preds = %3325, %3322, %3314
  %3331 = load i32, ptr %27, align 4
  %3332 = add i32 %3331, 2
  store i32 %3332, ptr %27, align 4
  %3333 = load ptr, ptr %253, align 8
  %3334 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %3335 = load ptr, ptr %14, align 8
  %3336 = load i32, ptr %27, align 4
  %3337 = call ptr @proto_tree_add_item(ptr noundef %3333, i32 noundef %3334, ptr noundef %3335, i32 noundef %3336, i32 noundef 2, i32 noundef 0)
  %3338 = load i32, ptr %27, align 4
  %3339 = add i32 %3338, 2
  store i32 %3339, ptr %27, align 4
  store i32 88, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %260) #12
  br label %3481

3340:                                             ; preds = %3291
  call void @llvm.lifetime.start.p0(i64 4, ptr %262) #12
  store i32 0, ptr %262, align 4
  br label %3341

3341:                                             ; preds = %3367, %3340
  %3342 = load i32, ptr %262, align 4
  %3343 = load i32, ptr %258, align 4
  %3344 = sub i32 %3343, 4
  %3345 = udiv i32 %3344, 2
  %3346 = icmp ult i32 %3342, %3345
  br i1 %3346, label %3348, label %3347

3347:                                             ; preds = %3341
  store i32 89, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %262) #12
  br label %3370

3348:                                             ; preds = %3341
  call void @llvm.lifetime.start.p0(i64 4, ptr %263) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #12
  %3349 = load ptr, ptr %253, align 8
  %3350 = load i32, ptr @hf_oran_ue_layer_power, align 4
  %3351 = load ptr, ptr %14, align 8
  %3352 = load i32, ptr %27, align 4
  %3353 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3349, i32 noundef %3350, ptr noundef %3351, i32 noundef %3352, i32 noundef 2, i32 noundef 0, ptr noundef %263)
  store ptr %3353, ptr %264, align 8
  %3354 = load i32, ptr %263, align 4
  %3355 = icmp uge i32 %3354, 35536
  br i1 %3355, label %3356, label %3364

3356:                                             ; preds = %3348
  %3357 = load i32, ptr %263, align 4
  %3358 = icmp ule i32 %3357, 65535
  br i1 %3358, label %3359, label %3364

3359:                                             ; preds = %3356
  %3360 = load ptr, ptr %264, align 8
  %3361 = load i32, ptr %263, align 4
  %3362 = sub i32 65535, %3361
  %3363 = sub i32 -1, %3362
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3360, ptr noundef @.str.1329, i32 noundef %3363)
  br label %3364

3364:                                             ; preds = %3359, %3356, %3348
  %3365 = load i32, ptr %27, align 4
  %3366 = add i32 %3365, 2
  store i32 %3366, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #12
  br label %3367

3367:                                             ; preds = %3364
  %3368 = load i32, ptr %262, align 4
  %3369 = add i32 %3368, 1
  store i32 %3369, ptr %262, align 4
  br label %3341, !llvm.loop !55

3370:                                             ; preds = %3347
  br label %3481

3371:                                             ; preds = %3291
  call void @llvm.lifetime.start.p0(i64 4, ptr %265) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #12
  %3372 = load ptr, ptr %253, align 8
  %3373 = load i32, ptr @hf_oran_ue_freq_offset, align 4
  %3374 = load ptr, ptr %14, align 8
  %3375 = load i32, ptr %27, align 4
  %3376 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3372, i32 noundef %3373, ptr noundef %3374, i32 noundef %3375, i32 noundef 2, i32 noundef 0, ptr noundef %265)
  store ptr %3376, ptr %266, align 8
  %3377 = load i32, ptr %265, align 4
  %3378 = icmp uge i32 %3377, 35536
  br i1 %3378, label %3379, label %3387

3379:                                             ; preds = %3371
  %3380 = load i32, ptr %265, align 4
  %3381 = icmp ule i32 %3380, 65535
  br i1 %3381, label %3382, label %3387

3382:                                             ; preds = %3379
  %3383 = load ptr, ptr %266, align 8
  %3384 = load i32, ptr %265, align 4
  %3385 = sub i32 65535, %3384
  %3386 = sub i32 -1, %3385
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3383, ptr noundef @.str.1329, i32 noundef %3386)
  br label %3387

3387:                                             ; preds = %3382, %3379, %3371
  %3388 = load i32, ptr %27, align 4
  %3389 = add i32 %3388, 2
  store i32 %3389, ptr %27, align 4
  %3390 = load ptr, ptr %253, align 8
  %3391 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %3392 = load ptr, ptr %14, align 8
  %3393 = load i32, ptr %27, align 4
  %3394 = call ptr @proto_tree_add_item(ptr noundef %3390, i32 noundef %3391, ptr noundef %3392, i32 noundef %3393, i32 noundef 2, i32 noundef 0)
  %3395 = load i32, ptr %27, align 4
  %3396 = add i32 %3395, 2
  store i32 %3396, ptr %27, align 4
  store i32 88, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %265) #12
  br label %3481

3397:                                             ; preds = %3291, %3291
  %3398 = load ptr, ptr %253, align 8
  %3399 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %3400 = load ptr, ptr %14, align 8
  %3401 = load i32, ptr %27, align 4
  %3402 = call ptr @proto_tree_add_item(ptr noundef %3398, i32 noundef %3399, ptr noundef %3400, i32 noundef %3401, i32 noundef 1, i32 noundef 0)
  %3403 = load ptr, ptr %253, align 8
  %3404 = load i32, ptr @hf_oran_symbolMask, align 4
  %3405 = load ptr, ptr %14, align 8
  %3406 = load i32, ptr %27, align 4
  %3407 = call ptr @proto_tree_add_item(ptr noundef %3403, i32 noundef %3404, ptr noundef %3405, i32 noundef %3406, i32 noundef 2, i32 noundef 0)
  %3408 = load i32, ptr %27, align 4
  %3409 = add i32 %3408, 2
  store i32 %3409, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %267) #12
  store i32 0, ptr %267, align 4
  br label %3410

3410:                                             ; preds = %3438, %3397
  %3411 = load i32, ptr %267, align 4
  %3412 = load i32, ptr %33, align 4
  %3413 = icmp ult i32 %3411, %3412
  br i1 %3413, label %3415, label %3414

3414:                                             ; preds = %3410
  store i32 92, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %267) #12
  br label %3441

3415:                                             ; preds = %3410
  call void @llvm.lifetime.start.p0(i64 4, ptr %268) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #12
  %3416 = load ptr, ptr %253, align 8
  %3417 = load i32, ptr @hf_oran_ipn_power, align 4
  %3418 = load ptr, ptr %14, align 8
  %3419 = load i32, ptr %27, align 4
  %3420 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3416, i32 noundef %3417, ptr noundef %3418, i32 noundef %3419, i32 noundef 2, i32 noundef 0, ptr noundef %268)
  store ptr %3420, ptr %269, align 8
  %3421 = load ptr, ptr %269, align 8
  %3422 = load i32, ptr %31, align 4
  %3423 = load i32, ptr %267, align 4
  %3424 = add i32 %3422, %3423
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3421, ptr noundef @.str.1335, i32 noundef %3424)
  %3425 = load i32, ptr %268, align 4
  %3426 = icmp uge i32 %3425, 35536
  br i1 %3426, label %3427, label %3435

3427:                                             ; preds = %3415
  %3428 = load i32, ptr %268, align 4
  %3429 = icmp ule i32 %3428, 65535
  br i1 %3429, label %3430, label %3435

3430:                                             ; preds = %3427
  %3431 = load ptr, ptr %269, align 8
  %3432 = load i32, ptr %268, align 4
  %3433 = sub i32 65535, %3432
  %3434 = sub i32 -1, %3433
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3431, ptr noundef @.str.1336, i32 noundef %3434)
  br label %3435

3435:                                             ; preds = %3430, %3427, %3415
  %3436 = load i32, ptr %27, align 4
  %3437 = add i32 %3436, 2
  store i32 %3437, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #12
  br label %3438

3438:                                             ; preds = %3435
  %3439 = load i32, ptr %267, align 4
  %3440 = add i32 %3439, 1
  store i32 %3440, ptr %267, align 4
  br label %3410, !llvm.loop !56

3441:                                             ; preds = %3414
  br label %3481

3442:                                             ; preds = %3291
  call void @llvm.lifetime.start.p0(i64 4, ptr %270) #12
  store i32 0, ptr %270, align 4
  br label %3443

3443:                                             ; preds = %3470, %3442
  %3444 = load i32, ptr %270, align 4
  %3445 = load i32, ptr %257, align 4
  %3446 = icmp ult i32 %3444, %3445
  br i1 %3446, label %3448, label %3447

3447:                                             ; preds = %3443
  store i32 95, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %270) #12
  br label %3473

3448:                                             ; preds = %3443
  call void @llvm.lifetime.start.p0(i64 4, ptr %271) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #12
  %3449 = load ptr, ptr %253, align 8
  %3450 = load i32, ptr @hf_oran_ant_dmrs_snr_val, align 4
  %3451 = load ptr, ptr %14, align 8
  %3452 = load i32, ptr %27, align 4
  %3453 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3449, i32 noundef %3450, ptr noundef %3451, i32 noundef %3452, i32 noundef 2, i32 noundef 0, ptr noundef %271)
  store ptr %3453, ptr %272, align 8
  %3454 = load ptr, ptr %272, align 8
  %3455 = load i32, ptr %270, align 4
  %3456 = add i32 %3455, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3454, ptr noundef @.str.1337, i32 noundef %3456)
  %3457 = load i32, ptr %271, align 4
  %3458 = icmp uge i32 %3457, 35536
  br i1 %3458, label %3459, label %3467

3459:                                             ; preds = %3448
  %3460 = load i32, ptr %271, align 4
  %3461 = icmp ule i32 %3460, 65535
  br i1 %3461, label %3462, label %3467

3462:                                             ; preds = %3459
  %3463 = load ptr, ptr %272, align 8
  %3464 = load i32, ptr %271, align 4
  %3465 = sub i32 65535, %3464
  %3466 = sub i32 -1, %3465
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3463, ptr noundef @.str.1336, i32 noundef %3466)
  br label %3467

3467:                                             ; preds = %3462, %3459, %3448
  %3468 = load i32, ptr %27, align 4
  %3469 = add i32 %3468, 2
  store i32 %3469, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %271) #12
  br label %3470

3470:                                             ; preds = %3467
  %3471 = load i32, ptr %270, align 4
  %3472 = add i32 %3471, 1
  store i32 %3472, ptr %270, align 4
  br label %3443, !llvm.loop !57

3473:                                             ; preds = %3447
  br label %3481

3474:                                             ; preds = %3291
  %3475 = load ptr, ptr %16, align 8
  %3476 = load ptr, ptr %256, align 8
  %3477 = load i32, ptr %255, align 4
  %3478 = load i32, ptr %255, align 4
  %3479 = call ptr @val_to_str_const(i32 noundef %3478, ptr noundef @meas_type_id_vals, ptr noundef @.str.201)
  %3480 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3475, ptr noundef %3476, ptr noundef @ei_oran_unexpected_measTypeId, ptr noundef @.str.1338, i32 noundef %3477, ptr noundef %3479)
  br label %3481

3481:                                             ; preds = %3474, %3473, %3441, %3387, %3370, %3330
  %3482 = load i32, ptr %27, align 4
  %3483 = load i32, ptr %254, align 4
  %3484 = sub i32 %3482, %3483
  %3485 = urem i32 %3484, 4
  %3486 = icmp ne i32 %3485, 0
  br i1 %3486, label %3487, label %3495

3487:                                             ; preds = %3481
  %3488 = load i32, ptr %27, align 4
  %3489 = load i32, ptr %254, align 4
  %3490 = sub i32 %3488, %3489
  %3491 = urem i32 %3490, 4
  %3492 = sub i32 4, %3491
  %3493 = load i32, ptr %27, align 4
  %3494 = add i32 %3493, %3492
  store i32 %3494, ptr %27, align 4
  br label %3495

3495:                                             ; preds = %3487, %3481
  %3496 = load ptr, ptr %252, align 8
  %3497 = load ptr, ptr %14, align 8
  %3498 = load i32, ptr %27, align 4
  call void @proto_item_set_end(ptr noundef %3496, ptr noundef %3497, i32 noundef %3498)
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %258) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %257) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %255) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %254) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #12
  br label %3499

3499:                                             ; preds = %3495
  %3500 = load i8, ptr %251, align 1, !range !8, !noundef !9
  %3501 = trunc i8 %3500 to i1
  br i1 %3501, label %3255, label %3502, !llvm.loop !58

3502:                                             ; preds = %3499
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #12
  br label %3582

3503:                                             ; preds = %3246
  %3504 = load i32, ptr %18, align 4
  %3505 = icmp eq i32 %3504, 11
  br i1 %3505, label %3506, label %3581

3506:                                             ; preds = %3503
  call void @llvm.lifetime.start.p0(i64 1, ptr %273) #12
  store i8 1, ptr %273, align 1
  br label %3507

3507:                                             ; preds = %3577, %3506
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #12
  %3508 = load ptr, ptr %28, align 8
  %3509 = load i32, ptr @hf_oran_measurement_command, align 4
  %3510 = load ptr, ptr %14, align 8
  %3511 = load i32, ptr %27, align 4
  %3512 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %3508, i32 noundef %3509, ptr noundef %3510, i32 noundef %3511, i32 noundef 8, ptr noundef @.str.1165, ptr noundef @.str.722)
  store ptr %3512, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #12
  %3513 = load ptr, ptr %274, align 8
  %3514 = load i32, ptr @ett_oran_measurement_command, align 4
  %3515 = call ptr @proto_item_add_subtree(ptr noundef %3513, i32 noundef %3514)
  store ptr %3515, ptr %275, align 8
  %3516 = load ptr, ptr %275, align 8
  %3517 = load i32, ptr @hf_oran_mf, align 4
  %3518 = load ptr, ptr %14, align 8
  %3519 = load i32, ptr %27, align 4
  %3520 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %3516, i32 noundef %3517, ptr noundef %3518, i32 noundef %3519, i32 noundef 1, i32 noundef 0, ptr noundef %273)
  call void @llvm.lifetime.start.p0(i64 4, ptr %276) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #12
  %3521 = load ptr, ptr %275, align 8
  %3522 = load i32, ptr @hf_oran_meas_type_id, align 4
  %3523 = load ptr, ptr %14, align 8
  %3524 = load i32, ptr %27, align 4
  %3525 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3521, i32 noundef %3522, ptr noundef %3523, i32 noundef %3524, i32 noundef 1, i32 noundef 0, ptr noundef %276)
  store ptr %3525, ptr %277, align 8
  %3526 = load i32, ptr %27, align 4
  %3527 = add i32 %3526, 1
  store i32 %3527, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %279) #12
  %3528 = load i32, ptr %276, align 4
  switch i32 %3528, label %3566 [
    i32 5, label %3529
  ]

3529:                                             ; preds = %3507
  %3530 = load ptr, ptr %275, align 8
  %3531 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %3532 = load ptr, ptr %14, align 8
  %3533 = load i32, ptr %27, align 4
  %3534 = call ptr @proto_tree_add_item(ptr noundef %3530, i32 noundef %3531, ptr noundef %3532, i32 noundef %3533, i32 noundef 1, i32 noundef 0)
  %3535 = load i32, ptr %27, align 4
  %3536 = add i32 %3535, 1
  store i32 %3536, ptr %27, align 4
  %3537 = load ptr, ptr %275, align 8
  %3538 = load i32, ptr @hf_oran_meas_cmd_size, align 4
  %3539 = load ptr, ptr %14, align 8
  %3540 = load i32, ptr %27, align 4
  %3541 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3537, i32 noundef %3538, ptr noundef %3539, i32 noundef %3540, i32 noundef 2, i32 noundef 0, ptr noundef %279)
  store ptr %3541, ptr %278, align 8
  %3542 = load ptr, ptr %278, align 8
  %3543 = load i32, ptr %279, align 4
  %3544 = mul i32 %3543, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3542, ptr noundef @.str.1220, i32 noundef %3544)
  %3545 = load i32, ptr %27, align 4
  %3546 = add i32 %3545, 2
  store i32 %3546, ptr %27, align 4
  %3547 = load ptr, ptr %275, align 8
  %3548 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %3549 = load ptr, ptr %14, align 8
  %3550 = load i32, ptr %27, align 4
  %3551 = call ptr @proto_tree_add_item(ptr noundef %3547, i32 noundef %3548, ptr noundef %3549, i32 noundef %3550, i32 noundef 1, i32 noundef 0)
  %3552 = load ptr, ptr %275, align 8
  %3553 = load i32, ptr @hf_oran_symbolMask, align 4
  %3554 = load ptr, ptr %14, align 8
  %3555 = load i32, ptr %27, align 4
  %3556 = call ptr @proto_tree_add_item(ptr noundef %3552, i32 noundef %3553, ptr noundef %3554, i32 noundef %3555, i32 noundef 2, i32 noundef 0)
  %3557 = load i32, ptr %27, align 4
  %3558 = add i32 %3557, 2
  store i32 %3558, ptr %27, align 4
  %3559 = load ptr, ptr %275, align 8
  %3560 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %3561 = load ptr, ptr %14, align 8
  %3562 = load i32, ptr %27, align 4
  %3563 = call ptr @proto_tree_add_item(ptr noundef %3559, i32 noundef %3560, ptr noundef %3561, i32 noundef %3562, i32 noundef 2, i32 noundef 0)
  %3564 = load i32, ptr %27, align 4
  %3565 = add i32 %3564, 2
  store i32 %3565, ptr %27, align 4
  br label %3573

3566:                                             ; preds = %3507
  %3567 = load ptr, ptr %16, align 8
  %3568 = load ptr, ptr %277, align 8
  %3569 = load i32, ptr %276, align 4
  %3570 = load i32, ptr %276, align 4
  %3571 = call ptr @val_to_str_const(i32 noundef %3570, ptr noundef @meas_type_id_vals, ptr noundef @.str.201)
  %3572 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3567, ptr noundef %3568, ptr noundef @ei_oran_unexpected_measTypeId, ptr noundef @.str.1339, i32 noundef %3569, ptr noundef %3571)
  br label %3573

3573:                                             ; preds = %3566, %3529
  %3574 = load ptr, ptr %274, align 8
  %3575 = load i32, ptr %276, align 4
  %3576 = call ptr @val_to_str_const(i32 noundef %3575, ptr noundef @meas_type_id_vals, ptr noundef @.str.1334)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3574, ptr noundef @.str.1224, ptr noundef %3576)
  call void @llvm.lifetime.end.p0(i64 4, ptr %279) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %276) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #12
  br label %3577

3577:                                             ; preds = %3573
  %3578 = load i8, ptr %273, align 1, !range !8, !noundef !9
  %3579 = trunc i8 %3578 to i1
  br i1 %3579, label %3507, label %3580, !llvm.loop !59

3580:                                             ; preds = %3577
  call void @llvm.lifetime.end.p0(i64 1, ptr %273) #12
  br label %3581

3581:                                             ; preds = %3580, %3503
  br label %3582

3582:                                             ; preds = %3581, %3502
  %3583 = load ptr, ptr %29, align 8
  %3584 = load i32, ptr %27, align 4
  call void @proto_item_set_len(ptr noundef %3583, i32 noundef %3584)
  %3585 = load i32, ptr %27, align 4
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 6964, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  ret i32 %3585

3586:                                             ; preds = %3243, %1925
  unreachable
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_channel_section_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %23 [
    i32 0, label %34
    i32 1, label %16
  ]

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %17, ptr noundef null, ptr noundef %18, ptr noundef @.str.1340, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  br label %34

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %29, %30
  %32 = sub i32 %31, 1
  %33 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %24, ptr noundef null, ptr noundef %25, ptr noundef @.str.1341, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %23, %16, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ciCompParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %7, align 4
  br label %79

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_oran_ciCompParam, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = udiv i32 %25, 8
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, ptr noundef @.str.1165, ptr noundef @.str.218)
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr @ett_oran_cicompparam, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %76 [
    i32 1, label %32
    i32 2, label %52
    i32 3, label %61
  ]

32:                                               ; preds = %21
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = udiv i32 %36, 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @hf_oran_exponent, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = udiv i32 %42, 8
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %45 = load i32, ptr %16, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %13, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.1199, i32 noundef %49)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %11, align 4
  br label %77

52:                                               ; preds = %21
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_oran_blockScaler, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = udiv i32 %56, 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %11, align 4
  br label %77

61:                                               ; preds = %21
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_oran_compBitWidth, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = udiv i32 %65, 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_oran_compShift, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = udiv i32 %71, 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %11, align 4
  br label %77

76:                                               ; preds = %21
  br label %77

77:                                               ; preds = %76, %61, %52, %32
  %78 = load i32, ptr %11, align 4
  store i32 %78, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %79

79:                                               ; preds = %77, %19
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @se_allowed_in_st(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp ugt i32 %9, 27
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %47

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %46 [
    i32 1, label %14
    i32 3, label %22
    i32 5, label %30
    i32 6, label %38
  ]

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr [27 x %struct.AllowedCTs_t], ptr @ext_cts, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.AllowedCTs_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %3, align 1
  br label %47

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr [27 x %struct.AllowedCTs_t], ptr @ext_cts, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.AllowedCTs_t, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  store i1 %29, ptr %3, align 1
  br label %47

30:                                               ; preds = %12
  %31 = load i32, ptr %4, align 4
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr [27 x %struct.AllowedCTs_t], ptr @ext_cts, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.AllowedCTs_t, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  store i1 %37, ptr %3, align 1
  br label %47

38:                                               ; preds = %12
  %39 = load i32, ptr %4, align 4
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr [27 x %struct.AllowedCTs_t], ptr @ext_cts, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.AllowedCTs_t, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  store i1 %45, ptr %3, align 1
  br label %47

46:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %38, %30, %22, %14, %11
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_csf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [6 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_oran_csf, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, ptr noundef %12, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.dissect_csf.shift_value, i64 48, i1 false)
  %22 = load i32, ptr %9, align 4
  %23 = icmp uge i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp ule i32 %25, 5
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [6 x ptr], ptr %13, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.1348, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %24, %21
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #12
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8
  %39 = icmp ne i64 %38, 0
  %40 = load ptr, ptr %10, align 8
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ext11_work_out_bundles(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  %25 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %191

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %7, align 4
  %36 = udiv i32 %34, %35
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %41, i32 0, i32 10
  %43 = load i8, ptr %42, align 4, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %50, i32 0, i32 11
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sdiv i32 %49, %53
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %45, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  br label %56

56:                                               ; preds = %179, %55
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = mul i32 %62, %66
  %68 = load i32, ptr %7, align 4
  %69 = udiv i32 %67, %68
  %70 = icmp ult i32 %58, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %56
  store i32 2, ptr %12, align 4
  br label %182

72:                                               ; preds = %56
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 28
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 2, ptr %12, align 4
  br label %182

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr [28 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = mul i32 %84, %88
  store i32 %89, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %170, %77
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 5, ptr %12, align 4
  br label %173

95:                                               ; preds = %90
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %96, %97
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %7, align 4
  %101 = mul i32 %99, %100
  %102 = add i32 %98, %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr [512 x %struct.anon.1], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.anon.1, ptr %107, i32 0, i32 0
  store i32 %102, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %10, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr [512 x %struct.anon.1], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.anon.1, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %116, %117
  %119 = sub i32 %118, 1
  %120 = icmp ugt i32 %115, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %95
  store i32 5, ptr %12, align 4
  br label %173

122:                                              ; preds = %95
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %123, %124
  %126 = load i32, ptr %14, align 4
  %127 = add i32 %126, 1
  %128 = load i32, ptr %7, align 4
  %129 = mul i32 %127, %128
  %130 = add i32 %125, %129
  %131 = sub i32 %130, 1
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %10, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr [512 x %struct.anon.1], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.anon.1, ptr %136, i32 0, i32 1
  store i32 %131, ptr %137, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %138, i32 0, i32 13
  %140 = load i32, ptr %10, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr [512 x %struct.anon.1], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.anon.1, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %145, %146
  %148 = sub i32 %147, 1
  %149 = icmp ugt i32 %144, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %122
  %151 = load i32, ptr %6, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %10, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr [512 x %struct.anon.1], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.anon.1, ptr %156, i32 0, i32 1
  store i32 %151, ptr %157, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %158, i32 0, i32 13
  %160 = load i32, ptr %10, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr [512 x %struct.anon.1], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.anon.1, ptr %162, i32 0, i32 2
  store i8 1, ptr %163, align 4
  br label %164

164:                                              ; preds = %150, %122
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4
  %167 = icmp eq i32 %166, 512
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 1, ptr %12, align 4
  br label %173

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %14, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %14, align 4
  br label %90, !llvm.loop !60

173:                                              ; preds = %168, %121, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %174 = load i32, ptr %12, align 4
  switch i32 %174, label %176 [
    i32 5, label %175
  ]

175:                                              ; preds = %173
  store i32 0, ptr %12, align 4
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %177 = load i32, ptr %12, align 4
  switch i32 %177, label %182 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i8, ptr %11, align 1
  %181 = add i8 %180, 1
  store i8 %181, ptr %11, align 1
  br label %56, !llvm.loop !61

182:                                              ; preds = %176, %76, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  %183 = load i32, ptr %12, align 4
  switch i32 %183, label %188 [
    i32 2, label %184
  ]

184:                                              ; preds = %182
  %185 = load i32, ptr %10, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %186, i32 0, i32 12
  store i32 %185, ptr %187, align 4
  store i32 0, ptr %12, align 4
  br label %188

188:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %189 = load i32, ptr %12, align 4
  switch i32 %189, label %693 [
    i32 0, label %190
    i32 1, label %692
  ]

190:                                              ; preds = %188
  br label %692

191:                                              ; preds = %4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 1, !range !8, !noundef !9
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %444

196:                                              ; preds = %191
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr %7, align 4
  %199 = add i32 %197, %198
  %200 = sub i32 %199, 1
  %201 = load i32, ptr %7, align 4
  %202 = udiv i32 %200, %201
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %203, i32 0, i32 12
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %206, align 4
  %208 = icmp ult i32 512, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %196
  br label %214

210:                                              ; preds = %196
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %211, i32 0, i32 12
  %213 = load i32, ptr %212, align 4
  br label %214

214:                                              ; preds = %210, %209
  %215 = phi i32 [ 512, %209 ], [ %213, %210 ]
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %216, i32 0, i32 12
  store i32 %215, ptr %217, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  br label %218

218:                                              ; preds = %281, %214
  %219 = load i32, ptr %15, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %220, i32 0, i32 12
  %222 = load i32, ptr %221, align 4
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %284

225:                                              ; preds = %218
  %226 = load i32, ptr %5, align 4
  %227 = load i32, ptr %15, align 4
  %228 = load i32, ptr %7, align 4
  %229 = mul i32 %227, %228
  %230 = add i32 %226, %229
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %231, i32 0, i32 13
  %233 = load i32, ptr %15, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr [512 x %struct.anon.1], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.anon.1, ptr %235, i32 0, i32 0
  store i32 %230, ptr %236, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %237, i32 0, i32 13
  %239 = load i32, ptr %15, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr [512 x %struct.anon.1], ptr %238, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.anon.1, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %7, align 4
  %245 = add i32 %243, %244
  %246 = sub i32 %245, 1
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %15, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr [512 x %struct.anon.1], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.anon.1, ptr %251, i32 0, i32 1
  store i32 %246, ptr %252, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %15, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr [512 x %struct.anon.1], ptr %254, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.anon.1, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %5, align 4
  %261 = load i32, ptr %6, align 4
  %262 = add i32 %260, %261
  %263 = icmp ugt i32 %259, %262
  br i1 %263, label %264, label %280

264:                                              ; preds = %225
  %265 = load i32, ptr %6, align 4
  %266 = load i32, ptr %6, align 4
  %267 = add i32 %265, %266
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %268, i32 0, i32 13
  %270 = load i32, ptr %15, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr [512 x %struct.anon.1], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.anon.1, ptr %272, i32 0, i32 1
  store i32 %267, ptr %273, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %274, i32 0, i32 13
  %276 = load i32, ptr %15, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr [512 x %struct.anon.1], ptr %275, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.anon.1, ptr %278, i32 0, i32 2
  store i8 1, ptr %279, align 4
  br label %280

280:                                              ; preds = %264, %225
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %15, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %15, align 4
  br label %218, !llvm.loop !62

284:                                              ; preds = %224
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %285, i32 0, i32 12
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 512
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  br label %692

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %291 = load i32, ptr %5, align 4
  %292 = load i32, ptr %6, align 4
  %293 = add i32 %291, %292
  store i32 %293, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  br label %294

294:                                              ; preds = %435, %290
  %295 = load i32, ptr %17, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4
  %299 = icmp ult i32 %295, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %294
  store i32 11, ptr %12, align 4
  br label %438

301:                                              ; preds = %294
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %17, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr [128 x %struct.anon.0], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.anon.0, ptr %306, i32 0, i32 0
  %308 = load i8, ptr %307, align 2
  %309 = zext i8 %308 to i32
  %310 = load i32, ptr %16, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %17, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr [128 x %struct.anon.0], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.anon.0, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = load i32, ptr %7, align 4
  %321 = add i32 %319, %320
  %322 = sub i32 %321, 1
  %323 = load i32, ptr %7, align 4
  %324 = udiv i32 %322, %323
  store i32 %324, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  br label %325

325:                                              ; preds = %416, %301
  %326 = load i32, ptr %19, align 4
  %327 = load i32, ptr %18, align 4
  %328 = icmp ult i32 %326, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  store i32 14, ptr %12, align 4
  br label %419

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %331, i32 0, i32 12
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %20, align 4
  %334 = load i32, ptr %16, align 4
  %335 = load i32, ptr %19, align 4
  %336 = load i32, ptr %7, align 4
  %337 = mul i32 %335, %336
  %338 = add i32 %334, %337
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %339, i32 0, i32 13
  %341 = load i32, ptr %20, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr [512 x %struct.anon.1], ptr %340, i64 0, i64 %342
  %344 = getelementptr inbounds nuw %struct.anon.1, ptr %343, i32 0, i32 0
  store i32 %338, ptr %344, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %345, i32 0, i32 13
  %347 = load i32, ptr %20, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr [512 x %struct.anon.1], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.anon.1, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %7, align 4
  %353 = add i32 %351, %352
  %354 = sub i32 %353, 1
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %355, i32 0, i32 13
  %357 = load i32, ptr %20, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr [512 x %struct.anon.1], ptr %356, i64 0, i64 %358
  %360 = getelementptr inbounds nuw %struct.anon.1, ptr %359, i32 0, i32 1
  store i32 %354, ptr %360, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %361, i32 0, i32 13
  %363 = load i32, ptr %20, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr [512 x %struct.anon.1], ptr %362, i64 0, i64 %364
  %366 = getelementptr inbounds nuw %struct.anon.1, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %16, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %369, i32 0, i32 6
  %371 = load i32, ptr %17, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr [128 x %struct.anon.0], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.anon.0, ptr %373, i32 0, i32 1
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = add i32 %368, %376
  %378 = icmp ugt i32 %367, %377
  br i1 %378, label %379, label %402

379:                                              ; preds = %330
  %380 = load i32, ptr %16, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %17, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr [128 x %struct.anon.0], ptr %382, i64 0, i64 %384
  %386 = getelementptr inbounds nuw %struct.anon.0, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = add i32 %380, %388
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %390, i32 0, i32 13
  %392 = load i32, ptr %20, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr [512 x %struct.anon.1], ptr %391, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.anon.1, ptr %394, i32 0, i32 1
  store i32 %389, ptr %395, align 4
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %396, i32 0, i32 13
  %398 = load i32, ptr %20, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr [512 x %struct.anon.1], ptr %397, i64 0, i64 %399
  %401 = getelementptr inbounds nuw %struct.anon.1, ptr %400, i32 0, i32 2
  store i8 1, ptr %401, align 4
  br label %402

402:                                              ; preds = %379, %330
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %403, i32 0, i32 12
  %405 = load i32, ptr %404, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %407, i32 0, i32 12
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, 512
  br i1 %410, label %411, label %412

411:                                              ; preds = %402
  store i32 1, ptr %12, align 4
  br label %413

412:                                              ; preds = %402
  store i32 0, ptr %12, align 4
  br label %413

413:                                              ; preds = %412, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %414 = load i32, ptr %12, align 4
  switch i32 %414, label %419 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %19, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %19, align 4
  br label %325, !llvm.loop !63

419:                                              ; preds = %413, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %420 = load i32, ptr %12, align 4
  switch i32 %420, label %432 [
    i32 14, label %421
  ]

421:                                              ; preds = %419
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %422, i32 0, i32 6
  %424 = load i32, ptr %17, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr [128 x %struct.anon.0], ptr %423, i64 0, i64 %425
  %427 = getelementptr inbounds nuw %struct.anon.0, ptr %426, i32 0, i32 1
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = load i32, ptr %16, align 4
  %431 = add i32 %430, %429
  store i32 %431, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %432

432:                                              ; preds = %421, %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %433 = load i32, ptr %12, align 4
  switch i32 %433, label %438 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %17, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %17, align 4
  br label %294, !llvm.loop !64

438:                                              ; preds = %432, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %439 = load i32, ptr %12, align 4
  switch i32 %439, label %441 [
    i32 11, label %440
  ]

440:                                              ; preds = %438
  store i32 0, ptr %12, align 4
  br label %441

441:                                              ; preds = %440, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %442 = load i32, ptr %12, align 4
  switch i32 %442, label %693 [
    i32 0, label %443
    i32 1, label %692
  ]

443:                                              ; preds = %441
  br label %691

444:                                              ; preds = %191
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %445, i32 0, i32 7
  %447 = load i8, ptr %446, align 4, !range !8, !noundef !9
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %601

449:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %450 = load i32, ptr %6, align 4
  %451 = load i32, ptr %7, align 4
  %452 = add i32 %450, %451
  %453 = sub i32 %452, 1
  %454 = load i32, ptr %7, align 4
  %455 = udiv i32 %453, %454
  store i32 %455, ptr %21, align 4
  %456 = load i32, ptr %21, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %457, i32 0, i32 8
  %459 = load i32, ptr %458, align 4
  %460 = mul i32 %456, %459
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %461, i32 0, i32 12
  store i32 %460, ptr %462, align 4
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %463, i32 0, i32 12
  %465 = load i32, ptr %464, align 4
  %466 = icmp ult i32 512, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %449
  br label %472

468:                                              ; preds = %449
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %469, i32 0, i32 12
  %471 = load i32, ptr %470, align 4
  br label %472

472:                                              ; preds = %468, %467
  %473 = phi i32 [ 512, %467 ], [ %471, %468 ]
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %474, i32 0, i32 12
  store i32 %473, ptr %475, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  br label %476

476:                                              ; preds = %592, %472
  %477 = load i32, ptr %22, align 4
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %479, align 4
  %481 = icmp ult i32 %477, %480
  br i1 %481, label %483, label %482

482:                                              ; preds = %476
  store i32 17, ptr %12, align 4
  br label %595

483:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %484 = load i32, ptr %22, align 4
  %485 = load i32, ptr %21, align 4
  %486 = mul i32 %484, %485
  store i32 %486, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  br label %487

487:                                              ; preds = %583, %483
  %488 = load i32, ptr %24, align 4
  %489 = load i32, ptr %21, align 4
  %490 = icmp ult i32 %488, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  store i32 20, ptr %12, align 4
  br label %586

492:                                              ; preds = %487
  %493 = load i32, ptr %23, align 4
  %494 = load i32, ptr %24, align 4
  %495 = add i32 %493, %494
  %496 = icmp uge i32 %495, 512
  br i1 %496, label %497, label %498

497:                                              ; preds = %492
  store i32 1, ptr %12, align 4
  br label %586

498:                                              ; preds = %492
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %499, i32 0, i32 9
  %501 = load i32, ptr %22, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr [128 x i32], ptr %500, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %5, align 4
  %506 = add i32 %504, %505
  %507 = load i32, ptr %24, align 4
  %508 = load i32, ptr %7, align 4
  %509 = mul i32 %507, %508
  %510 = add i32 %506, %509
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %511, i32 0, i32 13
  %513 = load i32, ptr %23, align 4
  %514 = load i32, ptr %24, align 4
  %515 = add i32 %513, %514
  %516 = zext i32 %515 to i64
  %517 = getelementptr [512 x %struct.anon.1], ptr %512, i64 0, i64 %516
  %518 = getelementptr inbounds nuw %struct.anon.1, ptr %517, i32 0, i32 0
  store i32 %510, ptr %518, align 4
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %519, i32 0, i32 13
  %521 = load i32, ptr %23, align 4
  %522 = load i32, ptr %24, align 4
  %523 = add i32 %521, %522
  %524 = zext i32 %523 to i64
  %525 = getelementptr [512 x %struct.anon.1], ptr %520, i64 0, i64 %524
  %526 = getelementptr inbounds nuw %struct.anon.1, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = load i32, ptr %7, align 4
  %529 = add i32 %527, %528
  %530 = sub i32 %529, 1
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %531, i32 0, i32 13
  %533 = load i32, ptr %23, align 4
  %534 = load i32, ptr %24, align 4
  %535 = add i32 %533, %534
  %536 = zext i32 %535 to i64
  %537 = getelementptr [512 x %struct.anon.1], ptr %532, i64 0, i64 %536
  %538 = getelementptr inbounds nuw %struct.anon.1, ptr %537, i32 0, i32 1
  store i32 %530, ptr %538, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %539, i32 0, i32 13
  %541 = load i32, ptr %23, align 4
  %542 = load i32, ptr %24, align 4
  %543 = add i32 %541, %542
  %544 = zext i32 %543 to i64
  %545 = getelementptr [512 x %struct.anon.1], ptr %540, i64 0, i64 %544
  %546 = getelementptr inbounds nuw %struct.anon.1, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %548, i32 0, i32 9
  %550 = load i32, ptr %22, align 4
  %551 = zext i32 %550 to i64
  %552 = getelementptr [128 x i32], ptr %549, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr %6, align 4
  %555 = add i32 %553, %554
  %556 = icmp ugt i32 %547, %555
  br i1 %556, label %557, label %582

557:                                              ; preds = %498
  %558 = load ptr, ptr %8, align 8
  %559 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %558, i32 0, i32 9
  %560 = load i32, ptr %22, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr [128 x i32], ptr %559, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = load i32, ptr %6, align 4
  %565 = add i32 %563, %564
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %566, i32 0, i32 13
  %568 = load i32, ptr %23, align 4
  %569 = load i32, ptr %24, align 4
  %570 = add i32 %568, %569
  %571 = zext i32 %570 to i64
  %572 = getelementptr [512 x %struct.anon.1], ptr %567, i64 0, i64 %571
  %573 = getelementptr inbounds nuw %struct.anon.1, ptr %572, i32 0, i32 1
  store i32 %565, ptr %573, align 4
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %574, i32 0, i32 13
  %576 = load i32, ptr %23, align 4
  %577 = load i32, ptr %24, align 4
  %578 = add i32 %576, %577
  %579 = zext i32 %578 to i64
  %580 = getelementptr [512 x %struct.anon.1], ptr %575, i64 0, i64 %579
  %581 = getelementptr inbounds nuw %struct.anon.1, ptr %580, i32 0, i32 2
  store i8 1, ptr %581, align 4
  br label %582

582:                                              ; preds = %557, %498
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %24, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %24, align 4
  br label %487, !llvm.loop !65

586:                                              ; preds = %497, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %587 = load i32, ptr %12, align 4
  switch i32 %587, label %589 [
    i32 20, label %588
  ]

588:                                              ; preds = %586
  store i32 0, ptr %12, align 4
  br label %589

589:                                              ; preds = %588, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %590 = load i32, ptr %12, align 4
  switch i32 %590, label %595 [
    i32 0, label %591
  ]

591:                                              ; preds = %589
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %22, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %22, align 4
  br label %476, !llvm.loop !66

595:                                              ; preds = %589, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %596 = load i32, ptr %12, align 4
  switch i32 %596, label %598 [
    i32 17, label %597
  ]

597:                                              ; preds = %595
  store i32 0, ptr %12, align 4
  br label %598

598:                                              ; preds = %597, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %599 = load i32, ptr %12, align 4
  switch i32 %599, label %693 [
    i32 0, label %600
    i32 1, label %692
  ]

600:                                              ; preds = %598
  br label %690

601:                                              ; preds = %444
  %602 = load i32, ptr %6, align 4
  %603 = load i32, ptr %7, align 4
  %604 = add i32 %602, %603
  %605 = sub i32 %604, 1
  %606 = load i32, ptr %7, align 4
  %607 = udiv i32 %605, %606
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %608, i32 0, i32 12
  store i32 %607, ptr %609, align 4
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %610, i32 0, i32 12
  %612 = load i32, ptr %611, align 4
  %613 = icmp ult i32 512, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %601
  br label %619

615:                                              ; preds = %601
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %616, i32 0, i32 12
  %618 = load i32, ptr %617, align 4
  br label %619

619:                                              ; preds = %615, %614
  %620 = phi i32 [ 512, %614 ], [ %618, %615 ]
  %621 = load ptr, ptr %8, align 8
  %622 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %621, i32 0, i32 12
  store i32 %620, ptr %622, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  br label %623

623:                                              ; preds = %686, %619
  %624 = load i32, ptr %25, align 4
  %625 = load ptr, ptr %8, align 8
  %626 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %625, i32 0, i32 12
  %627 = load i32, ptr %626, align 4
  %628 = icmp ult i32 %624, %627
  br i1 %628, label %630, label %629

629:                                              ; preds = %623
  store i32 23, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %689

630:                                              ; preds = %623
  %631 = load i32, ptr %5, align 4
  %632 = load i32, ptr %25, align 4
  %633 = load i32, ptr %7, align 4
  %634 = mul i32 %632, %633
  %635 = add i32 %631, %634
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %636, i32 0, i32 13
  %638 = load i32, ptr %25, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr [512 x %struct.anon.1], ptr %637, i64 0, i64 %639
  %641 = getelementptr inbounds nuw %struct.anon.1, ptr %640, i32 0, i32 0
  store i32 %635, ptr %641, align 4
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %642, i32 0, i32 13
  %644 = load i32, ptr %25, align 4
  %645 = zext i32 %644 to i64
  %646 = getelementptr [512 x %struct.anon.1], ptr %643, i64 0, i64 %645
  %647 = getelementptr inbounds nuw %struct.anon.1, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  %649 = load i32, ptr %7, align 4
  %650 = add i32 %648, %649
  %651 = sub i32 %650, 1
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %652, i32 0, i32 13
  %654 = load i32, ptr %25, align 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr [512 x %struct.anon.1], ptr %653, i64 0, i64 %655
  %657 = getelementptr inbounds nuw %struct.anon.1, ptr %656, i32 0, i32 1
  store i32 %651, ptr %657, align 4
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %658, i32 0, i32 13
  %660 = load i32, ptr %25, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr [512 x %struct.anon.1], ptr %659, i64 0, i64 %661
  %663 = getelementptr inbounds nuw %struct.anon.1, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 4
  %665 = load i32, ptr %5, align 4
  %666 = load i32, ptr %6, align 4
  %667 = add i32 %665, %666
  %668 = icmp ugt i32 %664, %667
  br i1 %668, label %669, label %685

669:                                              ; preds = %630
  %670 = load i32, ptr %6, align 4
  %671 = load i32, ptr %6, align 4
  %672 = add i32 %670, %671
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %673, i32 0, i32 13
  %675 = load i32, ptr %25, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr [512 x %struct.anon.1], ptr %674, i64 0, i64 %676
  %678 = getelementptr inbounds nuw %struct.anon.1, ptr %677, i32 0, i32 1
  store i32 %672, ptr %678, align 4
  %679 = load ptr, ptr %8, align 8
  %680 = getelementptr inbounds nuw %struct.ext11_settings_t, ptr %679, i32 0, i32 13
  %681 = load i32, ptr %25, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr [512 x %struct.anon.1], ptr %680, i64 0, i64 %682
  %684 = getelementptr inbounds nuw %struct.anon.1, ptr %683, i32 0, i32 2
  store i8 1, ptr %684, align 4
  br label %685

685:                                              ; preds = %669, %630
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %25, align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr %25, align 4
  br label %623, !llvm.loop !67

689:                                              ; preds = %629
  br label %690

690:                                              ; preds = %689, %600
  br label %691

691:                                              ; preds = %690, %443
  br label %692

692:                                              ; preds = %188, %289, %441, %598, %691, %190
  ret void

693:                                              ; preds = %598, %441, %188
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bfw_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca [32 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i8 %7, ptr %21, align 1
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  %44 = zext i1 %11 to i8
  store i8 %44, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #12
  %45 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %12
  %48 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %49 = load i32, ptr %22, align 4
  %50 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %48, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef @.str.1349, i32 noundef %49)
  br label %54

51:                                               ; preds = %12
  %52 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %53 = call i64 @g_strlcpy(ptr noundef %52, ptr noundef @.str.1350, i64 noundef 32)
  br label %54

54:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %55 = load i32, ptr %23, align 4
  %56 = load i32, ptr %24, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_oran_bfw_bundle, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %17, align 4
  %63 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %64 = load i32, ptr %23, align 4
  %65 = load i32, ptr %24, align 4
  %66 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.1351, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %27, align 8
  br label %75

67:                                               ; preds = %54
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_oran_bfw_bundle, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %17, align 4
  %72 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %73 = load i32, ptr %23, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0, ptr noundef @.str.1165, ptr noundef @.str.1352, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %27, align 8
  br label %75

75:                                               ; preds = %67, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %76 = load ptr, ptr %27, align 8
  %77 = load i32, ptr @ett_oran_bfw_bundle, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %79 = load ptr, ptr %28, align 8
  %80 = load i32, ptr @hf_oran_bfw_bundle_id, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %22, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  store ptr %83, ptr %29, align 8
  %84 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %84)
  %85 = load ptr, ptr %29, align 8
  call void @proto_item_set_hidden(ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %28, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %19, align 4
  %92 = call i32 @dissect_bfwCompParam(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %31, ptr noundef %30)
  store i32 %92, ptr %17, align 4
  %93 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %94 = trunc i8 %93 to i1
  br i1 %94, label %97, label %95

95:                                               ; preds = %75
  %96 = load i32, ptr %17, align 4
  store i32 %96, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %226

97:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %98 = load i32, ptr %17, align 4
  %99 = mul i32 %98, 8
  store i32 %99, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %100 = load i32, ptr %17, align 4
  store i32 %100, ptr %35, align 4
  %101 = load ptr, ptr %28, align 8
  %102 = load i32, ptr @hf_oran_cont_ind, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %106 = load ptr, ptr %28, align 8
  %107 = load i32, ptr @hf_oran_beam_id, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0, ptr noundef %36)
  %111 = load ptr, ptr %27, align 8
  %112 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.1353, i32 noundef %112)
  %113 = load i32, ptr %33, align 4
  %114 = add i32 %113, 16
  store i32 %114, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %115 = load ptr, ptr %28, align 8
  %116 = load i32, ptr @hf_oran_num_weights_per_bundle, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %20, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef %118)
  store ptr %119, ptr %37, align 8
  %120 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %120)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4
  br label %121

121:                                              ; preds = %213, %97
  %122 = load i32, ptr %38, align 4
  %123 = load i32, ptr %20, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %216

126:                                              ; preds = %121
  %127 = load i32, ptr %33, align 4
  %128 = sdiv i32 %127, 8
  store i32 %128, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #12
  %129 = load i32, ptr %33, align 4
  %130 = load i8, ptr %21, align 1
  %131 = zext i8 %130 to i32
  %132 = mul i32 %131, 2
  %133 = add i32 %129, %132
  %134 = sdiv i32 %133, 8
  %135 = load i32, ptr %34, align 4
  %136 = sub i32 %134, %135
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %138 = load ptr, ptr %28, align 8
  %139 = load i32, ptr @hf_oran_bfw, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %34, align 4
  %142 = load i8, ptr %39, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %38, align 4
  %145 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %143, ptr noundef @.str.1165, ptr noundef @.str.1229, i32 noundef %144)
  store ptr %145, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %146 = load ptr, ptr %40, align 8
  %147 = load i32, ptr @ett_oran_bfw, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %33, align 4
  %151 = load i8, ptr %21, align 1
  %152 = zext i8 %151 to i32
  %153 = call i32 @tvb_get_bits(ptr noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  store i32 %153, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %154 = load i32, ptr %42, align 4
  %155 = load i32, ptr %19, align 4
  %156 = load i8, ptr %21, align 1
  %157 = load i32, ptr %31, align 4
  %158 = call float @decompress_value(i32 noundef %154, i32 noundef %155, i8 noundef zeroext %156, i32 noundef %157)
  store float %158, ptr %43, align 4
  %159 = load ptr, ptr %41, align 8
  %160 = load i32, ptr @hf_oran_bfw_i, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %33, align 4
  %163 = sdiv i32 %162, 8
  %164 = load i8, ptr %21, align 1
  %165 = zext i8 %164 to i32
  %166 = add i32 %165, 7
  %167 = sdiv i32 %166, 8
  %168 = load float, ptr %43, align 4
  %169 = load i32, ptr %38, align 4
  %170 = load float, ptr %43, align 4
  %171 = fpext float %170 to double
  %172 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef %167, float noundef %168, ptr noundef @.str.1280, i32 noundef %169, double noundef %171)
  %173 = load i8, ptr %21, align 1
  %174 = zext i8 %173 to i32
  %175 = load i32, ptr %33, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %33, align 4
  %177 = load ptr, ptr %40, align 8
  %178 = load i32, ptr %38, align 4
  %179 = load float, ptr %43, align 4
  %180 = fpext float %179 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.1281, i32 noundef %178, double noundef %180)
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %33, align 4
  %183 = load i8, ptr %21, align 1
  %184 = zext i8 %183 to i32
  %185 = call i32 @tvb_get_bits(ptr noundef %181, i32 noundef %182, i32 noundef %184, i32 noundef 0)
  store i32 %185, ptr %42, align 4
  %186 = load i32, ptr %42, align 4
  %187 = load i32, ptr %19, align 4
  %188 = load i8, ptr %21, align 1
  %189 = load i32, ptr %31, align 4
  %190 = call float @decompress_value(i32 noundef %186, i32 noundef %187, i8 noundef zeroext %188, i32 noundef %189)
  store float %190, ptr %43, align 4
  %191 = load ptr, ptr %41, align 8
  %192 = load i32, ptr @hf_oran_bfw_q, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %33, align 4
  %195 = sdiv i32 %194, 8
  %196 = load i8, ptr %21, align 1
  %197 = zext i8 %196 to i32
  %198 = add i32 %197, 7
  %199 = sdiv i32 %198, 8
  %200 = load float, ptr %43, align 4
  %201 = load i32, ptr %38, align 4
  %202 = load float, ptr %43, align 4
  %203 = fpext float %202 to double
  %204 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef %199, float noundef %200, ptr noundef @.str.1280, i32 noundef %201, double noundef %203)
  %205 = load i8, ptr %21, align 1
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %33, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %33, align 4
  %209 = load ptr, ptr %40, align 8
  %210 = load i32, ptr %38, align 4
  %211 = load float, ptr %43, align 4
  %212 = fpext float %211 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef @.str.1318, i32 noundef %210, double noundef %212)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #12
  br label %213

213:                                              ; preds = %126
  %214 = load i32, ptr %38, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %38, align 4
  br label %121, !llvm.loop !68

216:                                              ; preds = %125
  %217 = load ptr, ptr %27, align 8
  %218 = load i32, ptr %33, align 4
  %219 = add i32 %218, 7
  %220 = sdiv i32 %219, 8
  %221 = load i32, ptr %35, align 4
  %222 = sub i32 %220, %221
  call void @proto_item_set_len(ptr noundef %217, i32 noundef %222)
  %223 = load i32, ptr %33, align 4
  %224 = add i32 %223, 7
  %225 = sdiv i32 %224, 8
  store i32 %225, ptr %13, align 4
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %226

226:                                              ; preds = %216, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #12
  %227 = load i32, ptr %13, align 4
  ret i32 %227
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { alwaysinline "min-legal-vector-width"="0" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }

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
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
