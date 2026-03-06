; ModuleID = 'bench/wireshark/original/packet-oran.ll'
source_filename = "bench/wireshark/original/packet-oran.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.AllowedCTs_t = type { i8, i8, i8, i8, i8, i8, i8 }
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
@proto_oran = internal unnamed_addr global i32 0, align 4
@.str.825 = private unnamed_addr constant [12 x i8] c"oran-fh-cus\00", align 1
@oran_tap = internal unnamed_addr global i32 -1, align 4
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
@flow_states_table = internal unnamed_addr global ptr null, align 8
@flow_results_table = internal unnamed_addr global ptr null, align 8
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
@udcomplen_heuristic_result_set = internal unnamed_addr global i1 false, align 1
@udcomplen_heuristic_result = internal unnamed_addr global i1 false, align 1
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
@ext_cts = internal unnamed_addr constant [27 x %struct.AllowedCTs_t] [%struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1 }, %struct.AllowedCTs_t { i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.AllowedCTs_t { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }], align 16
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
@switch.table.dissect_oran_c_section = private unnamed_addr constant [6 x i64] [i64 -6, i64 poison, i64 -5, i64 poison, i64 -4, i64 -3], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_oran() local_unnamed_addr #0 {
  br label %16

1:                                                ; preds = %16
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.822, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.824)
  store i32 %2, ptr @proto_oran, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.824, ptr noundef nonnull @dissect_oran, i32 noundef %2)
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.825)
  store i32 %4, ptr @oran_tap, align 4
  %5 = load i32, ptr @proto_oran, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_oran.hf, i32 noundef 309)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_oran.ett, i32 noundef 38)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_oran.ext_ett, i32 noundef 27)
  %6 = load i32, ptr @proto_oran, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_oran.ei, i32 noundef 42)
  %8 = load i32, ptr @proto_oran, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.826, ptr noundef nonnull @.str.827, ptr noundef nonnull @.str.828, i32 noundef 10, ptr noundef nonnull @pref_du_port_id_bits)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.829, ptr noundef nonnull @.str.830, ptr noundef nonnull @.str.831, i32 noundef 10, ptr noundef nonnull @pref_bandsector_id_bits)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.832, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.834, i32 noundef 10, ptr noundef nonnull @pref_cc_id_bits)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.835, ptr noundef nonnull @.str.836, ptr noundef nonnull @.str.837, i32 noundef 10, ptr noundef nonnull @pref_ru_port_id_bits)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.838, ptr noundef nonnull @.str.839, ptr noundef nonnull @.str.840, i32 noundef 10, ptr noundef nonnull @pref_sample_bit_width_uplink)
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.841, ptr noundef nonnull @.str.842, ptr noundef nonnull @.str.842, ptr noundef nonnull @pref_iqCompressionUplink, ptr noundef nonnull @ul_compression_options, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.843, ptr noundef nonnull @.str.844, ptr noundef nonnull @.str.845, ptr noundef nonnull @pref_includeUdCompHeaderUplink, ptr noundef nonnull @udcomphdr_present_options, i1 noundef zeroext false)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.846, ptr noundef nonnull @.str.847, ptr noundef nonnull @.str.848, i32 noundef 10, ptr noundef nonnull @pref_sample_bit_width_downlink)
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.849, ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.850, ptr noundef nonnull @pref_iqCompressionDownlink, ptr noundef nonnull @dl_compression_options, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.852, ptr noundef nonnull @.str.853, ptr noundef nonnull @pref_includeUdCompHeaderDownlink, ptr noundef nonnull @udcomphdr_present_options, i1 noundef zeroext false)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.854, ptr noundef nonnull @.str.855, ptr noundef nonnull @.str.856, i32 noundef 10, ptr noundef nonnull @pref_data_plane_section_total_rbs)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.857, ptr noundef nonnull @.str.858, ptr noundef nonnull @.str.859, i32 noundef 10, ptr noundef nonnull @pref_num_weights_per_bundle)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.860, ptr noundef nonnull @.str.861, ptr noundef nonnull @.str.862, i32 noundef 10, ptr noundef nonnull @pref_num_bf_antennas)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.863, ptr noundef nonnull @.str.864, ptr noundef nonnull @.str.865, ptr noundef nonnull @pref_showIQSampleValues)
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.866)
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.867, ptr noundef nonnull @.str.868, ptr noundef nonnull @.str.869, ptr noundef nonnull @pref_support_udcompLen, ptr noundef nonnull @udcomp_support_options, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.870, ptr noundef nonnull @.str.871, ptr noundef nonnull @.str.872, ptr noundef nonnull @st6_4byte_alignment)
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @flow_states_table, align 8
  %13 = tail call ptr @wmem_epan_scope()
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @flow_results_table, align 8
  tail call void @register_init_routine(ptr noundef nonnull @oran_init_protocol)
  ret void

16:                                               ; preds = %0, %16
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr [4 x i8], ptr @ett_oran_c_section_extension, i64 %indvars.iv
  %18 = getelementptr [8 x i8], ptr @proto_register_oran.ext_ett, i64 %indvars.iv
  store ptr %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %1, label %16, !llvm.loop !6
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oran(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = load i32, ptr %3, align 4
  %28 = tail call ptr @wmem_file_scope()
  %29 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %28, i64 noundef 56) #12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %33, ptr %34, align 4
  switch i32 %27, label %481 [
    i32 0, label %35
    i32 2, label %477
  ]

35:                                               ; preds = %4
  %36 = load i32, ptr @hf_oran_uplane, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %41, %38, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @col_set_str(ptr noundef %46, i32 noundef 35, ptr noundef nonnull @.str.1163)
  %47 = load ptr, ptr %45, align 8
  tail call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.548)
  store i8 1, ptr %29, align 4
  %48 = load i32, ptr @proto_oran, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1164)
  %50 = load i32, ptr @ett_oran, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = load i32, ptr @hf_oran_ecpri_pcid, align 4
  call fastcc void @addPcOrRtcid(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %8, i32 noundef %52, ptr noundef nonnull %9)
  %53 = load i16, ptr %9, align 2
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 %53, ptr %54, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = load i32, ptr %8, align 4
  %56 = call fastcc i32 @addSeqid(ptr noundef %0, ptr noundef %51, i32 noundef %55, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %57 = load i32, ptr @hf_oran_timing_header, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %51, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1166)
  %59 = load i32, ptr @ett_oran_u_timing, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = load i32, ptr @hf_oran_data_direction, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load i32, ptr @hf_oran_payload_version, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %67, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %69 = load i32, ptr %7, align 4
  %.not.i268.i = icmp eq i32 %69, 1
  br i1 %.not.i268.i, label %dissect_payload_version.exit.i, label %70

70:                                               ; preds = %proto_item_set_hidden.exit.i
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_oran_version_unsupported, ptr noundef nonnull @.str.1188, i32 noundef %69)
  br label %dissect_payload_version.exit.i

dissect_payload_version.exit.i:                   ; preds = %70, %proto_item_set_hidden.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load i32, ptr @hf_oran_filter_index, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %72, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %74 = add i32 %56, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %75 = load i32, ptr @hf_oran_frame_id, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %77 = add i32 %56, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %78 = load i32, ptr @hf_oran_subframe_id, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %80 = load i32, ptr @hf_oran_slot_id, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %80, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %82 = load i32, ptr %15, align 4
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 5
  store i8 %83, ptr %84, align 1
  %85 = add i32 %56, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %86 = load i32, ptr @hf_oran_symbolId, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %88 = add i32 %56, 4
  store i32 %88, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %15, align 4
  %92 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %17, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.1167, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr @hf_oran_refa, align 4
  %94 = call ptr @proto_tree_add_string(ptr noundef %60, i32 noundef %93, ptr noundef %0, i32 noundef %74, i32 noundef 3, ptr noundef nonnull %17)
  %.not.i269.i = icmp eq ptr %94, null
  br i1 %.not.i269.i, label %proto_item_set_generated.exit.i, label %95

95:                                               ; preds = %dissect_payload_version.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i270.i = icmp eq ptr %97, null
  br i1 %.not5.i270.i, label %proto_item_set_generated.exit.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %98, %95, %dissect_payload_version.exit.i
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef nonnull @data_direction_vals, ptr noundef nonnull @.str.1169)
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.1168, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = zext i16 %53 to i32
  %109 = or disjoint i32 %108, 65536
  %110 = load ptr, ptr @flow_states_table, align 8
  %111 = call ptr @wmem_tree_lookup32(ptr noundef %110, i32 noundef %109)
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 57
  %114 = load i16, ptr %113, align 1
  %115 = and i16 %114, 8
  %.not.i = icmp eq i16 %115, 0
  br i1 %.not.i, label %116, label %162

116:                                              ; preds = %proto_item_set_generated.exit.i
  %.not248.i = icmp eq ptr %111, null
  br i1 %.not248.i, label %117, label %124

117:                                              ; preds = %116
  %118 = call ptr @wmem_file_scope()
  %119 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %118, i64 noundef 40) #12
  %120 = call ptr @wmem_epan_scope()
  %121 = call noalias ptr @wmem_tree_new(ptr noundef %120)
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr @flow_states_table, align 8
  call void @wmem_tree_insert32(ptr noundef %123, i32 noundef %109, ptr noundef %119)
  br label %124

124:                                              ; preds = %117, %116
  %.1227.i = phi ptr [ %111, %116 ], [ %119, %117 ]
  %125 = load i32, ptr %12, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %.1227.i, i64 %126
  %128 = load i8, ptr %127, align 1, !range !8, !noundef !9
  %129 = trunc nuw i8 %128 to i1
  %.pre80.i = load i8, ptr %10, align 1
  br i1 %129, label %130, label %149

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %.1227.i, i64 12
  %132 = getelementptr i8, ptr %131, i64 %126
  %133 = load i8, ptr %132, align 1
  %.not249.i = icmp eq i8 %.pre80.i, %133
  br i1 %.not249.i, label %149, label %134

134:                                              ; preds = %130
  %135 = call ptr @wmem_file_scope()
  %136 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %135, i64 noundef 8) #12
  store i8 1, ptr %136, align 4
  %137 = load i32, ptr %12, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %131, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store i8 %140, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1227.i, i64 4
  %143 = getelementptr [4 x i8], ptr %142, i64 %138
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr @flow_results_table, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %148 = load i32, ptr %147, align 4
  call void @wmem_tree_insert32(ptr noundef %146, i32 noundef %148, ptr noundef %136)
  %.pre.i = load i32, ptr %12, align 4
  %.pre83.i = zext i32 %.pre.i to i64
  br label %149

149:                                              ; preds = %134, %130, %124
  %.pre-phi.i = phi i64 [ %.pre83.i, %134 ], [ %126, %130 ], [ %126, %124 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.1227.i, i64 4
  %153 = getelementptr [4 x i8], ptr %152, i64 %.pre-phi.i
  store i32 %151, ptr %153, align 4
  %154 = load i32, ptr %12, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %.1227.i, i64 %155
  store i8 1, ptr %156, align 1
  %157 = add i8 %.pre80.i, 1
  %158 = getelementptr inbounds nuw i8, ptr %.1227.i, i64 12
  %159 = load i32, ptr %12, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  store i8 %157, ptr %161, align 1
  br label %162

162:                                              ; preds = %149, %proto_item_set_generated.exit.i
  %.0226.i = phi ptr [ %111, %proto_item_set_generated.exit.i ], [ %.1227.i, %149 ]
  %163 = load ptr, ptr @flow_results_table, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @wmem_tree_lookup32(ptr noundef %163, i32 noundef %165)
  %.not250.i = icmp eq ptr %166, null
  br i1 %.not250.i, label %182, label %167

167:                                              ; preds = %162
  %168 = load i8, ptr %166, align 4, !range !8, !noundef !9
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %10, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %171, ptr noundef nonnull @ei_oran_uplane_unexpected_sequence_number, ptr noundef nonnull @.str.1170, i32 noundef %174, i32 noundef %176)
  %178 = load i8, ptr %172, align 1
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %180, ptr %181, align 4
  br label %182

182:                                              ; preds = %170, %167, %162
  %183 = load i32, ptr %12, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %.thread.i

.thread.i:                                        ; preds = %182
  %185 = load i32, ptr @pref_sample_bit_width_downlink, align 4
  %186 = load i32, ptr @pref_iqCompressionDownlink, align 4
  %.021928.i = load i32, ptr @pref_includeUdCompHeaderDownlink, align 4
  br label %199

187:                                              ; preds = %182
  %188 = load i32, ptr @pref_sample_bit_width_uplink, align 4
  %189 = load i32, ptr @pref_iqCompressionUplink, align 4
  %.0219.i = load i32, ptr @pref_includeUdCompHeaderUplink, align 4
  %.not38.i = icmp eq ptr %.0226.i, null
  br i1 %.not38.i, label %199, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.0226.i, i64 24
  %192 = load i8, ptr %191, align 8, !range !8, !noundef !9
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.0226.i, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.0226.i, i64 32
  %198 = load i32, ptr %197, align 8
  br label %199

199:                                              ; preds = %194, %190, %187, %.thread.i
  %.021930.i = phi i32 [ %.0219.i, %194 ], [ %.0219.i, %190 ], [ %.0219.i, %187 ], [ %.021928.i, %.thread.i ]
  %.122.i = phi i32 [ %196, %194 ], [ %188, %190 ], [ %188, %187 ], [ %185, %.thread.i ]
  %.118.i = phi i32 [ %198, %194 ], [ %189, %190 ], [ %189, %187 ], [ %186, %.thread.i ]
  %.0228.i = phi i1 [ true, %194 ], [ false, %190 ], [ false, %187 ], [ false, %.thread.i ]
  %200 = icmp eq i32 %.122.i, 0
  br i1 %200, label %209, label %.preheader43.i

.preheader43.i:                                   ; preds = %199
  %201 = icmp eq ptr %.0226.i, null
  %202 = getelementptr inbounds nuw i8, ptr %.0226.i, i64 36
  %203 = getelementptr inbounds nuw i8, ptr %.0226.i, i64 37
  %204 = getelementptr inbounds nuw i8, ptr %.0226.i, i64 38
  %205 = getelementptr inbounds nuw i8, ptr %.0226.i, i64 39
  %206 = select i1 %.0228.i, ptr @.str.1174, ptr @.str.1175
  %.not39.i = icmp eq i32 %.021930.i, 0
  %207 = select i1 %.not39.i, i32 4, i32 6
  %208 = add nuw nsw i32 %207, 2
  br label %213

209:                                              ; preds = %199
  %210 = select i1 %184, i32 85, i32 68
  %211 = select i1 %.0228.i, ptr @.str.546, ptr @.str.1172
  %212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_oran_invalid_sample_bit_width, ptr noundef nonnull @.str.1171, i32 noundef %210, ptr noundef nonnull %211, i32 noundef 0)
  br label %dissect_oran_u.exit

213:                                              ; preds = %454, %.preheader43.i
  %214 = phi i32 [ %455, %454 ], [ %88, %.preheader43.i ]
  %.223.i = phi i32 [ %.324.i, %454 ], [ %.122.i, %.preheader43.i ]
  %.219.i = phi i32 [ %.320.i, %454 ], [ %.118.i, %.preheader43.i ]
  %.0237.i = phi i32 [ %.1238.lcssa.i, %454 ], [ 0, %.preheader43.i ]
  %.0229.i = phi i32 [ %458, %454 ], [ 0, %.preheader43.i ]
  %215 = load i32, ptr @hf_oran_u_section, align 4
  %216 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %51, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.735)
  %217 = load i32, ptr @ett_oran_u_section, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %219 = load i32, ptr @hf_oran_section_id, align 4
  %220 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %219, ptr noundef %0, i32 noundef %214, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %221 = load i32, ptr %18, align 4
  %222 = icmp eq i32 %221, 4095
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.1173)
  br label %224

224:                                              ; preds = %223, %213
  %225 = add i32 %214, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %226 = load i32, ptr @hf_oran_rb, align 4
  %227 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %228 = load i32, ptr @hf_oran_symInc, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %228, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %230 = load i32, ptr @hf_oran_startPrbu, align 4
  %231 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %230, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20)
  %232 = add i32 %214, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  %233 = load i32, ptr @hf_oran_numPrbu, align 4
  %234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21)
  %235 = add i32 %214, 4
  store i32 %235, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  switch i32 %.021930.i, label %.fold.split.i [
    i32 1, label %.critedge.i
    i32 2, label %236
  ]

236:                                              ; preds = %224
  br i1 %201, label %.fold.split.i, label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %12, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = load i8, ptr %204, align 2, !range !8, !noundef !9
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %udcomphdr_appears_present.exit.i, label %243

243:                                              ; preds = %240
  store i8 1, ptr %204, align 2
  %244 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %235)
  %245 = icmp slt i32 %244, 2
  br i1 %245, label %at_udcomphdr.exit.i.thread.i, label %at_udcomphdr.exit.i.i

at_udcomphdr.exit.i.thread.i:                     ; preds = %243
  store i8 0, ptr %205, align 1
  br label %.fold.split.i

at_udcomphdr.exit.i.i:                            ; preds = %243
  %246 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %235)
  %247 = add i32 %214, 5
  %248 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %247)
  %249 = and i8 %246, 15
  %250 = icmp samesign ult i8 %249, 9
  %251 = icmp eq i8 %248, 0
  %252 = select i1 %250, i1 %251, i1 false
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %205, align 1
  br i1 %252, label %.critedge.i, label %.fold.split.i

254:                                              ; preds = %237
  %255 = load i8, ptr %202, align 4, !range !8, !noundef !9
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i8, ptr %203, align 1, !range !8, !noundef !9
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %.critedge.i, label %.fold.split.i

260:                                              ; preds = %254
  store i8 1, ptr %202, align 4
  %261 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %235)
  %262 = icmp slt i32 %261, 2
  br i1 %262, label %at_udcomphdr.exit18.i.thread.i, label %at_udcomphdr.exit18.i.i

at_udcomphdr.exit18.i.thread.i:                   ; preds = %260
  store i8 0, ptr %203, align 1
  br label %.fold.split.i

at_udcomphdr.exit18.i.i:                          ; preds = %260
  %263 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %235)
  %264 = add i32 %214, 5
  %265 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %264)
  %266 = and i8 %263, 15
  %267 = icmp samesign ult i8 %266, 9
  %268 = icmp eq i8 %265, 0
  %269 = select i1 %267, i1 %268, i1 false
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %203, align 1
  br i1 %269, label %.critedge.i, label %.fold.split.i

udcomphdr_appears_present.exit.i:                 ; preds = %240
  %271 = load i8, ptr %205, align 1, !range !8, !noundef !9
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %.critedge.i, label %.fold.split.i

.critedge.i:                                      ; preds = %udcomphdr_appears_present.exit.i, %at_udcomphdr.exit18.i.i, %257, %at_udcomphdr.exit.i.i, %224
  %273 = load i32, ptr @hf_oran_udCompHdr, align 4
  %274 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %218, i32 noundef %273, ptr noundef %0, i32 noundef %235, i32 noundef 1, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.48)
  %275 = load i32, ptr @ett_oran_udcomphdr, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %277 = load i32, ptr @hf_oran_udCompHdrIqWidth, align 4
  %278 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %276, i32 noundef %277, ptr noundef %0, i32 noundef %235, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %279 = load i32, ptr %5, align 4
  %.not.i271.i = icmp eq i32 %279, 0
  %280 = select i1 %.not.i271.i, i32 16, i32 %279
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef nonnull @.str.1189, i32 noundef %280)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %281 = load i32, ptr @hf_oran_udCompHdrMeth, align 4
  %282 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %276, i32 noundef %281, ptr noundef %0, i32 noundef %235, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %283 = load i32, ptr %6, align 4
  %284 = call ptr @rval_to_str_const(i32 noundef %283, ptr noundef nonnull @ud_comp_header_meth, ptr noundef nonnull @.str.1169)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef nonnull @.str.1190, i32 noundef %280, ptr noundef %284)
  %285 = add i32 %214, 5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %286 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %288 = add i32 %214, 6
  store i32 %288, ptr %8, align 4
  br label %proto_item_set_generated.exit277.i

.fold.split.i:                                    ; preds = %udcomphdr_appears_present.exit.i, %at_udcomphdr.exit18.i.i, %at_udcomphdr.exit18.i.thread.i, %257, %at_udcomphdr.exit.i.i, %at_udcomphdr.exit.i.thread.i, %236, %224
  %289 = load i32, ptr @hf_oran_udCompHdrIqWidth_pref, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %218, i32 noundef %289, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.223.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull %206)
  %.not.i272.i = icmp eq ptr %290, null
  br i1 %.not.i272.i, label %proto_item_set_generated.exit274.i, label %291

291:                                              ; preds = %.fold.split.i
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %293 = load ptr, ptr %292, align 8
  %.not5.i273.i = icmp eq ptr %293, null
  br i1 %.not5.i273.i, label %proto_item_set_generated.exit274.i, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 28
  %296 = load i32, ptr %295, align 4
  %297 = or i32 %296, 2
  store i32 %297, ptr %295, align 4
  br label %proto_item_set_generated.exit274.i

proto_item_set_generated.exit274.i:               ; preds = %294, %291, %.fold.split.i
  %298 = load i32, ptr @hf_oran_udCompHdrMeth_pref, align 4
  %299 = call ptr @proto_tree_add_uint(ptr noundef %218, i32 noundef %298, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.219.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull %206)
  %.not.i275.i = icmp eq ptr %299, null
  br i1 %.not.i275.i, label %proto_item_set_generated.exit277.i, label %300

300:                                              ; preds = %proto_item_set_generated.exit274.i
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %302 = load ptr, ptr %301, align 8
  %.not5.i276.i = icmp eq ptr %302, null
  br i1 %.not5.i276.i, label %proto_item_set_generated.exit277.i, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 28
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %305, 2
  store i32 %306, ptr %304, align 4
  br label %proto_item_set_generated.exit277.i

proto_item_set_generated.exit277.i:               ; preds = %303, %300, %proto_item_set_generated.exit274.i, %.critedge.i
  %.324.i = phi i32 [ %280, %.critedge.i ], [ %.223.i, %proto_item_set_generated.exit274.i ], [ %.223.i, %300 ], [ %.223.i, %303 ]
  %.320.i = phi i32 [ %283, %.critedge.i ], [ %.219.i, %proto_item_set_generated.exit274.i ], [ %.219.i, %300 ], [ %.219.i, %303 ]
  %.016.i = phi ptr [ %282, %.critedge.i ], [ null, %proto_item_set_generated.exit274.i ], [ %299, %300 ], [ %299, %303 ]
  switch i32 %.320.i, label %307 [
    i32 0, label %310
    i32 1, label %310
    i32 5, label %310
  ]

307:                                              ; preds = %proto_item_set_generated.exit277.i
  %308 = call ptr @rval_to_str_const(i32 noundef %.320.i, ptr noundef nonnull @ud_comp_header_meth, ptr noundef nonnull @.str.201)
  %309 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.016.i, ptr noundef nonnull @ei_oran_unsupported_compression_method, ptr noundef nonnull @.str.1176, i32 noundef %.320.i, ptr noundef %308)
  br label %310

310:                                              ; preds = %307, %proto_item_set_generated.exit277.i, %proto_item_set_generated.exit277.i, %proto_item_set_generated.exit277.i
  %311 = icmp sgt i32 %.320.i, 4
  br i1 %311, label %312, label %.fold.split261.thread.i

.fold.split261.thread.i:                          ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8
  br label %381

312:                                              ; preds = %310
  %313 = load i32, ptr @pref_support_udcompLen, align 4
  switch i32 %313, label %.fold.split261.i [
    i32 1, label %.critedge263.i
    i32 2, label %314
  ]

314:                                              ; preds = %312
  %.b23.i.i = load i1, ptr @udcomplen_heuristic_result_set, align 1
  br i1 %.b23.i.i, label %udcomplen_appears_present.exitthread-pre-split.i, label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %8, align 4
  %317 = sub i32 %316, %207
  br label %318

318:                                              ; preds = %331, %315
  %.0.i278.i = phi i32 [ %317, %315 ], [ %328, %331 ]
  %319 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i278.i)
  %320 = icmp ugt i32 %208, %319
  br i1 %320, label %udcomplen_appears_present.exit.thread.i, label %321

321:                                              ; preds = %318
  %322 = add i32 %.0.i278.i, %207
  %323 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %322)
  %324 = zext i16 %323 to i32
  %325 = icmp samesign ugt i32 %208, %324
  %326 = icmp ult i32 %319, %324
  %or.cond.i.i = or i1 %325, %326
  br i1 %or.cond.i.i, label %udcomplen_appears_present.exit.thread.i, label %327

327:                                              ; preds = %321
  %328 = add i32 %.0.i278.i, %324
  %329 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %328)
  %330 = icmp slt i32 %329, 4
  br i1 %330, label %udcomplen_appears_present.exit.i, label %331

331:                                              ; preds = %327
  %.b.pr.i.i = load i1, ptr @udcomplen_heuristic_result_set, align 1
  br i1 %.b.pr.i.i, label %udcomplen_appears_present.exitthread-pre-split.i, label %318, !llvm.loop !10

udcomplen_appears_present.exitthread-pre-split.i: ; preds = %331, %314
  %.b24.i.pr.i = load i1, ptr @udcomplen_heuristic_result, align 1
  br i1 %.b24.i.pr.i, label %.critedge263.i, label %.fold.split261.i

udcomplen_appears_present.exit.thread.i:          ; preds = %321, %318
  store i1 false, ptr @udcomplen_heuristic_result, align 1
  store i1 true, ptr @udcomplen_heuristic_result_set, align 1
  br label %.fold.split261.i

udcomplen_appears_present.exit.i:                 ; preds = %327
  store i1 true, ptr @udcomplen_heuristic_result, align 1
  store i1 true, ptr @udcomplen_heuristic_result_set, align 1
  br label %.critedge263.i

.critedge263.i:                                   ; preds = %udcomplen_appears_present.exit.i, %udcomplen_appears_present.exitthread-pre-split.i, %312
  %332 = load i32, ptr @hf_oran_udCompLen, align 4
  %333 = load i32, ptr %8, align 4
  %334 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %22)
  %335 = load i32, ptr %22, align 4
  %336 = icmp ult i32 %335, 2
  br i1 %336, label %337, label %338

337:                                              ; preds = %.critedge263.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %334, ptr noundef nonnull @.str.1177)
  %.pre81.i = load i32, ptr %22, align 4
  br label %338

338:                                              ; preds = %337, %.critedge263.i
  %339 = phi i32 [ %.pre81.i, %337 ], [ %335, %.critedge263.i ]
  %340 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %214)
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load i32, ptr %22, align 4
  %344 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %214)
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %334, ptr noundef nonnull @ei_oran_ud_comp_len_wrong_size, ptr noundef nonnull @.str.1178, i32 noundef %343, i32 noundef %344)
  br label %346

346:                                              ; preds = %342, %338
  %347 = add i32 %333, 2
  store i32 %347, ptr %8, align 4
  br label %.fold.split261.i

.fold.split261.i:                                 ; preds = %346, %udcomplen_appears_present.exit.thread.i, %udcomplen_appears_present.exitthread-pre-split.i, %312
  %.0239.i = phi ptr [ null, %udcomplen_appears_present.exitthread-pre-split.i ], [ %334, %346 ], [ null, %udcomplen_appears_present.exit.thread.i ], [ null, %312 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %348 = add nsw i32 %.320.i, -7
  %or.cond3.i = icmp ult i32 %348, 2
  br i1 %or.cond3.i, label %349, label %381

349:                                              ; preds = %.fold.split261.i
  %350 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %351 = load i32, ptr %8, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %350, ptr noundef %0, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr @hf_oran_sReSMask1, align 4
  %354 = load i32, ptr @ett_oran_sresmask, align 4
  %355 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %218, ptr noundef %0, i32 noundef %351, i32 noundef %353, i32 noundef %354, ptr noundef nonnull @dissect_oran_u.sres_mask1_2_flags, i32 noundef 0, ptr noundef nonnull %23)
  %356 = load i64, ptr %23, align 8
  br label %368

357:                                              ; preds = %368
  %358 = add i32 %351, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef nonnull @.str.1179, i32 noundef %spec.select.i)
  %359 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %361 = load i32, ptr @hf_oran_sReSMask2, align 4
  %362 = load i32, ptr @ett_oran_sresmask, align 4
  %363 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %218, ptr noundef %0, i32 noundef %358, i32 noundef %361, i32 noundef %362, ptr noundef nonnull @dissect_oran_u.sres_mask1_2_flags, i32 noundef 0, ptr noundef nonnull %24)
  %364 = add i32 %351, 4
  store i32 %364, ptr %8, align 4
  %365 = load i32, ptr %19, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %372, label %.preheader42.i

.preheader42.i:                                   ; preds = %357
  %367 = load i64, ptr %24, align 8
  br label %377

368:                                              ; preds = %368, %349
  %indvars.iv.i = phi i64 [ 0, %349 ], [ %indvars.iv.next.i, %368 ]
  %.023345.i = phi i32 [ 0, %349 ], [ %spec.select.i, %368 ]
  %369 = lshr i64 %356, %indvars.iv.i
  %370 = trunc i64 %369 to i32
  %371 = and i32 %370, 1
  %spec.select.i = add i32 %371, %.023345.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %357, label %368, !llvm.loop !11

372:                                              ; preds = %357
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef nonnull @.str.1180)
  %373 = load i64, ptr %24, align 8
  %.not252.i = icmp eq i64 %373, 0
  br i1 %.not252.i, label %381, label %374

374:                                              ; preds = %372
  %375 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0239.i, ptr noundef nonnull @ei_oran_sresmask2_not_zero_with_rb)
  br label %381

376:                                              ; preds = %377
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef nonnull @.str.1179, i32 noundef %spec.select266.i)
  br label %381

377:                                              ; preds = %377, %.preheader42.i
  %indvars.iv73.i = phi i64 [ 0, %.preheader42.i ], [ %indvars.iv.next74.i, %377 ]
  %.223547.i = phi i32 [ 0, %.preheader42.i ], [ %spec.select266.i, %377 ]
  %378 = lshr i64 %367, %indvars.iv73.i
  %379 = trunc i64 %378 to i32
  %380 = and i32 %379, 1
  %spec.select266.i = add i32 %380, %.223547.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 12
  br i1 %exitcond76.not.i, label %376, label %377, !llvm.loop !12

381:                                              ; preds = %376, %374, %372, %.fold.split261.i, %.fold.split261.thread.i
  %.023935.i = phi ptr [ null, %.fold.split261.thread.i ], [ %.0239.i, %376 ], [ %.0239.i, %374 ], [ %.0239.i, %372 ], [ %.0239.i, %.fold.split261.i ]
  %382 = load i32, ptr %18, align 4
  %383 = load i32, ptr %20, align 4
  %384 = load i32, ptr %21, align 4
  switch i32 %384, label %387 [
    i32 0, label %385
    i32 1, label %386
  ]

385:                                              ; preds = %381
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %216, ptr noundef %49, ptr noundef readonly %1, ptr noundef nonnull @.str.1192, i32 noundef %382)
  br label %write_section_info.exit.i

386:                                              ; preds = %381
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %216, ptr noundef %49, ptr noundef readonly %1, ptr noundef nonnull @.str.1193, i32 noundef %382, i32 noundef %383)
  br label %write_section_info.exit.i

387:                                              ; preds = %381
  %388 = load i32, ptr %19, align 4
  %389 = add i32 %384, -1
  %390 = add i32 %388, 1
  %391 = mul i32 %390, %389
  %392 = add i32 %391, %383
  %.not.i279.i = icmp eq i32 %388, 0
  %393 = select i1 %.not.i279.i, ptr @.str.1165, ptr @.str.1195
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %216, ptr noundef %49, ptr noundef readonly %1, ptr noundef nonnull @.str.1194, i32 noundef %382, i32 noundef %383, i32 noundef %392, ptr noundef nonnull %393)
  br label %write_section_info.exit.i

write_section_info.exit.i:                        ; preds = %387, %386, %385
  %394 = load i32, ptr %21, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %.thread106.i

.thread106.i:                                     ; preds = %write_section_info.exit.i
  %.promoted108.i = load i32, ptr %8, align 4
  br label %.lr.ph.i

396:                                              ; preds = %write_section_info.exit.i
  %397 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  store i32 %397, ptr %21, align 4
  store i32 0, ptr %20, align 4
  %398 = icmp eq i32 %397, 0
  %.promoted.i = load i32, ptr %8, align 4
  br i1 %398, label %402, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %396, %.thread106.i
  %.promoted109.i = phi i32 [ %.promoted108.i, %.thread106.i ], [ %.promoted.i, %396 ]
  %or.cond5.i = icmp slt i32 %.320.i, 7
  %399 = shl i32 %.324.i, 1
  br label %404

._crit_edge.i:                                    ; preds = %445
  %400 = sub i32 %410, %405
  %401 = add i32 %400, %427
  br label %402

402:                                              ; preds = %._crit_edge.i, %396
  %.lcssa57.i = phi i32 [ %446, %._crit_edge.i ], [ %.promoted.i, %396 ]
  %.1238.lcssa.i = phi i32 [ %401, %._crit_edge.i ], [ %.0237.i, %396 ]
  store i32 %.lcssa57.i, ptr %8, align 4
  %403 = sub i32 %.lcssa57.i, %214
  call void @proto_item_set_len(ptr noundef %216, i32 noundef %403)
  %.not253.i = icmp eq ptr %.023935.i, null
  br i1 %.not253.i, label %454, label %450

404:                                              ; preds = %445, %.lr.ph.i
  %.023058.i = phi i32 [ 0, %.lr.ph.i ], [ %447, %445 ]
  %405 = phi i32 [ %.promoted109.i, %.lr.ph.i ], [ %446, %445 ]
  %406 = load i32, ptr @hf_oran_samples_prb, align 4
  %407 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %218, i32 noundef %406, ptr noundef %0, i32 noundef %405, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.349)
  %408 = load i32, ptr @ett_oran_u_prb, align 4
  %409 = call ptr @proto_item_add_subtree(ptr noundef %407, i32 noundef %408)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 0, ptr %26, align 2
  %410 = call fastcc i32 @dissect_udcompparam(ptr noundef %0, ptr noundef %409, i32 noundef %405, i32 noundef %.320.i, ptr noundef nonnull %25, ptr noundef nonnull %26, i1 noundef zeroext false)
  %411 = load i32, ptr %20, align 4
  %412 = load i32, ptr %19, align 4
  %413 = add i32 %412, 1
  %414 = mul i32 %413, %.023058.i
  %415 = add i32 %414, %411
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef nonnull @.str.1181, i32 noundef %415)
  br i1 %311, label %416, label %.loopexit111.i

416:                                              ; preds = %404
  %417 = load i16, ptr %26, align 2
  %418 = load i64, ptr %23, align 8
  %419 = trunc i64 %418 to i16
  %.1222.i = select i1 %or.cond5.i, i16 %417, i16 %419
  %420 = zext i16 %.1222.i to i32
  br label %421

421:                                              ; preds = %421, %416
  %.022050.i = phi i32 [ 0, %416 ], [ %424, %421 ]
  %.122449.i = phi i32 [ 0, %416 ], [ %spec.select267.i, %421 ]
  %422 = lshr i32 %420, %.022050.i
  %423 = and i32 %422, 1
  %spec.select267.i = add i32 %423, %.122449.i
  %424 = add nuw nsw i32 %.022050.i, 1
  %exitcond77.not.i = icmp eq i32 %424, 12
  br i1 %exitcond77.not.i, label %.loopexit111.i, label %421, !llvm.loop !13

.loopexit111.i:                                   ; preds = %421, %404
  %.0223.i = phi i32 [ 12, %404 ], [ %spec.select267.i, %421 ]
  %.0221.i = phi i32 [ 4095, %404 ], [ %420, %421 ]
  %425 = mul i32 %399, %.0223.i
  %426 = add i32 %425, 6
  %427 = lshr i32 %426, 3
  %428 = load i32, ptr @hf_oran_iq_user_data, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %428, ptr noundef %0, i32 noundef %410, i32 noundef %427, i32 noundef 0)
  %430 = load i8, ptr @pref_showIQSampleValues, align 1, !range !8, !noundef !9
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %445

432:                                              ; preds = %.loopexit111.i
  %433 = shl i32 %410, 3
  %434 = load i32, ptr %25, align 4
  br i1 %311, label %.preheader.i, label %.preheader40.i

.preheader.i:                                     ; preds = %432, %441
  %.021456.i = phi i32 [ %442, %441 ], [ 1, %432 ]
  %.021555.i = phi i32 [ %.1.i, %441 ], [ 0, %432 ]
  %.021654.i = phi i32 [ %.1217.i, %441 ], [ %433, %432 ]
  %435 = add nsw i32 %.021456.i, -1
  %436 = shl nuw nsw i32 1, %435
  %437 = and i32 %436, %.0221.i
  %.not256.i = icmp eq i32 %437, 0
  br i1 %.not256.i, label %441, label %438

438:                                              ; preds = %.preheader.i
  %439 = call fastcc i32 @dissect_oran_u_re(ptr noundef %0, ptr noundef %409, i32 noundef %.021456.i, i32 noundef %.021654.i, i32 noundef %.324.i, i32 noundef %.320.i, i32 noundef %434)
  %440 = add i32 %.021555.i, 1
  br label %441

441:                                              ; preds = %438, %.preheader.i
  %.1217.i = phi i32 [ %439, %438 ], [ %.021654.i, %.preheader.i ]
  %.1.i = phi i32 [ %440, %438 ], [ %.021555.i, %.preheader.i ]
  %442 = add nuw nsw i32 %.021456.i, 1
  %exitcond79.not.i = icmp eq i32 %442, 13
  br i1 %exitcond79.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !14

.preheader40.i:                                   ; preds = %432, %.preheader40.i
  %.021353.i = phi i32 [ %444, %.preheader40.i ], [ 1, %432 ]
  %.221851.i = phi i32 [ %443, %.preheader40.i ], [ %433, %432 ]
  %443 = call fastcc i32 @dissect_oran_u_re(ptr noundef %0, ptr noundef %409, i32 noundef %.021353.i, i32 noundef %.221851.i, i32 noundef %.324.i, i32 noundef %.320.i, i32 noundef %434)
  %444 = add nuw nsw i32 %.021353.i, 1
  %exitcond78.not.i = icmp eq i32 %444, 13
  br i1 %exitcond78.not.i, label %.loopexit.i, label %.preheader40.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.preheader40.i, %441
  %.2.i = phi i32 [ %.1.i, %441 ], [ 12, %.preheader40.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef nonnull @.str.1182, i32 noundef %.2.i)
  br label %445

445:                                              ; preds = %.loopexit.i, %.loopexit111.i
  %446 = add i32 %427, %410
  call void @proto_item_set_end(ptr noundef %407, ptr noundef %0, i32 noundef %446)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %447 = add nuw i32 %.023058.i, 1
  %448 = load i32, ptr %21, align 4
  %449 = icmp ult i32 %447, %448
  br i1 %449, label %404, label %._crit_edge.i, !llvm.loop !16

450:                                              ; preds = %402
  %451 = load i32, ptr %22, align 4
  %.not254.i = icmp eq i32 %403, %451
  br i1 %.not254.i, label %454, label %452

452:                                              ; preds = %450
  %453 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef nonnull %.023935.i, ptr noundef nonnull @ei_oran_ud_comp_len_wrong_size, ptr noundef nonnull @.str.1183, i32 noundef %451, i32 noundef %403)
  %.pre82.i = load i32, ptr %8, align 4
  br label %454

454:                                              ; preds = %452, %450, %402
  %455 = phi i32 [ %.pre82.i, %452 ], [ %.lcssa57.i, %450 ], [ %.lcssa57.i, %402 ]
  %456 = call i32 @tvb_captured_length(ptr noundef %0)
  %457 = sub i32 %456, %455
  %458 = add i32 %.0229.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %459 = add i32 %.1238.lcssa.i, 4
  %.not255.i = icmp ult i32 %457, %459
  br i1 %.not255.i, label %460, label %213, !llvm.loop !17

460:                                              ; preds = %454
  %461 = load i32, ptr @hf_oran_numberOfSections, align 4
  %462 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %461, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %458)
  %.not.i280.i = icmp eq ptr %462, null
  br i1 %.not.i280.i, label %proto_item_set_generated.exit282.i, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %465 = load ptr, ptr %464, align 8
  %.not5.i281.i = icmp eq ptr %465, null
  br i1 %.not5.i281.i, label %proto_item_set_generated.exit282.i, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 28
  %468 = load i32, ptr %467, align 4
  %469 = or i32 %468, 2
  store i32 %469, ptr %467, align 4
  br label %proto_item_set_generated.exit282.i

proto_item_set_generated.exit282.i:               ; preds = %466, %463, %460
  %470 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %455)
  %471 = icmp sgt i32 %470, 3
  br i1 %471, label %472, label %475

472:                                              ; preds = %proto_item_set_generated.exit282.i
  %473 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %455)
  %474 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_oran_frame_length, ptr noundef nonnull @.str.1184, i32 noundef %473)
  br label %475

475:                                              ; preds = %472, %proto_item_set_generated.exit282.i
  %476 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_oran_u.exit

dissect_oran_u.exit:                              ; preds = %209, %475
  %.0.i = phi i32 [ %88, %209 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %479

477:                                              ; preds = %4
  %478 = tail call fastcc i32 @dissect_oran_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %29)
  br label %479

479:                                              ; preds = %477, %dissect_oran_u.exit
  %.017 = phi i32 [ %.0.i, %dissect_oran_u.exit ], [ %478, %477 ]
  %480 = load i32, ptr @oran_tap, align 4
  call void @tap_queue_packet(i32 noundef %480, ptr noundef %1, ptr noundef %29)
  br label %481

481:                                              ; preds = %4, %479
  %.0 = phi i32 [ %.017, %479 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @oran_init_protocol() #2 {
  store i1 false, ptr @udcomplen_heuristic_result_set, align 1
  store i1 false, ptr @udcomplen_heuristic_result, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_oran() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_oran_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1), (2, 6)) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [16 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = load i32, ptr @hf_oran_cplane, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %58

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %58, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @col_set_str(ptr noundef %66, i32 noundef 35, ptr noundef nonnull @.str.1204)
  %67 = load ptr, ptr %65, align 8
  tail call void @col_set_str(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.546)
  store i8 0, ptr %3, align 4
  %68 = load i32, ptr @proto_oran, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.1205)
  %70 = load i32, ptr @ett_oran, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = load i32, ptr @hf_oran_ecpri_rtcid, align 4
  call fastcc void @addPcOrRtcid(ptr noundef %0, ptr noundef %71, ptr noundef nonnull %11, i32 noundef %72, ptr noundef nonnull %12)
  %73 = load i16, ptr %12, align 2
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %73, ptr %74, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = load i32, ptr %11, align 4
  %76 = call fastcc i32 @addSeqid(ptr noundef %0, ptr noundef %71, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr @hf_oran_c_section_common, align 4
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %71, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1206)
  %79 = load i32, ptr @ett_oran_c_section_common, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %81 = add i32 %76, 5
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %81)
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %84 = load i32, ptr @hf_oran_data_direction, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %84, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %86 = load i32, ptr %17, align 4
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 4
  %90 = zext i16 %73 to i32
  %91 = load ptr, ptr @flow_states_table, align 8
  %92 = call ptr @wmem_tree_lookup32(ptr noundef %91, i32 noundef %90)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 57
  %96 = load i16, ptr %95, align 1
  %97 = and i16 %96, 8
  %.not = icmp eq i16 %97, 0
  br i1 %.not, label %98, label %145

98:                                               ; preds = %proto_item_set_hidden.exit
  %99 = icmp eq ptr %92, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = call ptr @wmem_file_scope()
  %102 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %101, i64 noundef 40) #12
  %103 = call ptr @wmem_epan_scope()
  %104 = call noalias ptr @wmem_tree_new(ptr noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr @flow_states_table, align 8
  call void @wmem_tree_insert32(ptr noundef %106, i32 noundef %90, ptr noundef %102)
  br label %107

107:                                              ; preds = %100, %98
  %.1 = phi ptr [ %102, %100 ], [ %92, %98 ]
  %108 = load i32, ptr %17, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %.1, i64 %109
  %111 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %112 = trunc nuw i8 %111 to i1
  %.pre44 = load i8, ptr %13, align 1
  br i1 %112, label %113, label %132

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %115 = getelementptr i8, ptr %114, i64 %109
  %116 = load i8, ptr %115, align 1
  %.not538 = icmp eq i8 %.pre44, %116
  br i1 %.not538, label %132, label %117

117:                                              ; preds = %113
  %118 = call ptr @wmem_file_scope()
  %119 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %118, i64 noundef 8) #12
  store i8 1, ptr %119, align 4
  %120 = load i32, ptr %17, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %114, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %126 = getelementptr [4 x i8], ptr %125, i64 %121
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr @flow_results_table, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load i32, ptr %130, align 4
  call void @wmem_tree_insert32(ptr noundef %129, i32 noundef %131, ptr noundef %119)
  %.pre = load i32, ptr %17, align 4
  %.pre53 = zext i32 %.pre to i64
  br label %132

132:                                              ; preds = %117, %113, %107
  %.pre-phi = phi i64 [ %.pre53, %117 ], [ %109, %113 ], [ %109, %107 ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %136 = getelementptr [4 x i8], ptr %135, i64 %.pre-phi
  store i32 %134, ptr %136, align 4
  %137 = load i32, ptr %17, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %.1, i64 %138
  store i8 1, ptr %139, align 1
  %140 = add i8 %.pre44, 1
  %141 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %142 = load i32, ptr %17, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  store i8 %140, ptr %144, align 1
  br label %145

145:                                              ; preds = %132, %proto_item_set_hidden.exit
  %.0503 = phi ptr [ %92, %proto_item_set_hidden.exit ], [ %.1, %132 ]
  %.0503.fr = freeze ptr %.0503
  %146 = load ptr, ptr @flow_results_table, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @wmem_tree_lookup32(ptr noundef %146, i32 noundef %148)
  %.not539 = icmp eq ptr %149, null
  br i1 %.not539, label %166, label %150

150:                                              ; preds = %145
  %151 = load i8, ptr %149, align 4, !range !8, !noundef !9
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load i8, ptr %13, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %154, ptr noundef nonnull @ei_oran_cplane_unexpected_sequence_number, ptr noundef nonnull @.str.1170, i32 noundef %157, i32 noundef %159)
  %161 = load i8, ptr %155, align 1
  %.narrow = sub i8 %158, %161
  %162 = icmp sgt i8 %.narrow, -1
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  %164 = zext nneg i8 %.narrow to i32
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %153, %163, %150, %145
  %167 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %168 = load i32, ptr @hf_oran_payload_version, align 4
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %170 = load i32, ptr %10, align 4
  %.not.i560 = icmp eq i32 %170, 1
  br i1 %.not.i560, label %dissect_payload_version.exit, label %171

171:                                              ; preds = %166
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %169, ptr noundef nonnull @ei_oran_version_unsupported, ptr noundef nonnull @.str.1188, i32 noundef %170)
  br label %dissect_payload_version.exit

dissect_payload_version.exit:                     ; preds = %166, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %173 = load i32, ptr %15, align 4
  switch i32 %173, label %178 [
    i32 8, label %174
    i32 4, label %174
  ]

174:                                              ; preds = %dissect_payload_version.exit, %dissect_payload_version.exit
  %175 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  br label %189

178:                                              ; preds = %dissect_payload_version.exit
  %179 = and i32 %173, -2
  %or.cond3 = icmp eq i32 %179, 10
  br i1 %or.cond3, label %180, label %184

180:                                              ; preds = %178
  %181 = load i32, ptr @hf_oran_reserved_last_4bits, align 4
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  br label %189

184:                                              ; preds = %178
  %.not540 = icmp eq i32 %173, 7
  br i1 %.not540, label %189, label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @hf_oran_filter_index, align 4
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %186, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  br label %189

189:                                              ; preds = %180, %185, %184, %174
  %.0 = phi ptr [ %177, %174 ], [ null, %180 ], [ null, %185 ], [ null, %184 ]
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %192 = load i32, ptr @hf_oran_frame_id, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18)
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %196 = load i32, ptr @hf_oran_subframe_id, align 4
  %197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %198 = load i32, ptr @hf_oran_slot_id, align 4
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20)
  %201 = load i32, ptr %20, align 4
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %202, ptr %203, align 1
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  %206 = load i32, ptr %15, align 4
  %207 = and i32 %206, -2
  %or.cond5 = icmp eq i32 %207, 8
  br i1 %or.cond5, label %208, label %211

208:                                              ; preds = %189
  %209 = load i32, ptr @hf_oran_symbolId, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %209, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  br label %225

211:                                              ; preds = %189
  %.not541 = icmp eq i32 %206, 7
  br i1 %.not541, label %222, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr @hf_oran_start_symbol_id, align 4
  %214 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %213, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21)
  %215 = load i32, ptr %21, align 4
  %216 = icmp ne i32 %215, 0
  %217 = load i32, ptr %15, align 4
  %218 = icmp eq i32 %217, 10
  %or.cond7 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond7, label %219, label %225

219:                                              ; preds = %212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.1207)
  %220 = load i32, ptr %21, align 4
  %221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %214, ptr noundef nonnull @ei_oran_st10_startsymbolid_not_0, ptr noundef nonnull @.str.1208, i32 noundef %220)
  br label %225

222:                                              ; preds = %211
  %223 = load i32, ptr @hf_oran_reserved_last_6bits, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %223, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  br label %225

225:                                              ; preds = %222, %219, %212, %208
  %.0504 = phi ptr [ null, %208 ], [ %214, %219 ], [ %214, %212 ], [ null, %222 ]
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %19, align 4
  %230 = load i32, ptr %20, align 4
  %231 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %22, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.1167, i32 noundef %228, i32 noundef %229, i32 noundef %230)
  %232 = load i32, ptr @hf_oran_refa, align 4
  %233 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %232, ptr noundef %0, i32 noundef %191, i32 noundef 3, ptr noundef nonnull %22)
  %.not.i561 = icmp eq ptr %233, null
  br i1 %.not.i561, label %proto_item_set_generated.exit, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %236 = load ptr, ptr %235, align 8
  %.not5.i562 = icmp eq ptr %236, null
  br i1 %.not5.i562, label %proto_item_set_generated.exit, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 28
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, 2
  store i32 %240, ptr %238, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %225, %234, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  %241 = load i32, ptr %15, align 4
  %242 = load i32, ptr %11, align 4
  switch i32 %241, label %258 [
    i32 4, label %243
    i32 8, label %249
    i32 7, label %261
  ]

243:                                              ; preds = %proto_item_set_generated.exit
  %244 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %244, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr @hf_oran_cmd_scope, align 4
  %247 = load i32, ptr %11, align 4
  %248 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23)
  br label %264

249:                                              ; preds = %proto_item_set_generated.exit
  %250 = load i32, ptr @hf_oran_reserved_7bits, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %250, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr @hf_oran_ready, align 4
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %80, i32 noundef %252, ptr noundef %0, i32 noundef %253, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24)
  %255 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %264, label %257

257:                                              ; preds = %249
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0, ptr noundef nonnull @.str.1180)
  br label %264

258:                                              ; preds = %proto_item_set_generated.exit
  %259 = load i32, ptr @hf_oran_numberOfSections, align 4
  %260 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %259, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25)
  br label %264

261:                                              ; preds = %proto_item_set_generated.exit
  %262 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %262, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  br label %264

264:                                              ; preds = %257, %249, %261, %258, %243
  %265 = load i32, ptr %11, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %11, align 4
  %267 = load i32, ptr @hf_oran_sectionType, align 4
  %268 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %11, align 4
  %271 = load i32, ptr %15, align 4
  %272 = icmp ult i32 %271, 12
  br i1 %272, label %273, label %277

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %275 = zext nneg i32 %271 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  store i8 1, ptr %276, align 1
  br label %277

277:                                              ; preds = %273, %264
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4
  switch i32 %271, label %.loopexit8 [
    i32 0, label %278
    i32 1, label %313
    i32 5, label %313
    i32 11, label %494
    i32 3, label %321
    i32 6, label %355
    i32 10, label %494
    i32 7, label %385
    i32 8, label %390
    i32 9, label %472
  ]

278:                                              ; preds = %277
  %279 = load i32, ptr @hf_oran_timeOffset, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %279, ptr noundef %0, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, 2
  store i32 %282, ptr %11, align 4
  %283 = load i32, ptr %19, align 4
  %284 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %285 = load i32, ptr @hf_oran_frameStructure_fft, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %285, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %288 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %287, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, -12
  %or.cond.i = icmp ult i32 %290, -7
  br i1 %or.cond.i, label %291, label %dissect_frame_structure.exit

291:                                              ; preds = %278
  %292 = icmp ult i32 %289, 5
  %293 = select i1 %292, i32 %289, i32 0
  %spec.select.i = shl i32 %283, %293
  %294 = load i32, ptr @hf_oran_slot_within_frame, align 4
  %295 = add i32 %spec.select.i, %284
  %296 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %294, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %295)
  %.not.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i, label %dissect_frame_structure.exit, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %299 = load ptr, ptr %298, align 8
  %.not5.i.i = icmp eq ptr %299, null
  br i1 %.not5.i.i, label %dissect_frame_structure.exit, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 2
  store i32 %303, ptr %301, align 4
  br label %dissect_frame_structure.exit

dissect_frame_structure.exit:                     ; preds = %278, %291, %297, %300
  %304 = add i32 %281, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %304, ptr %11, align 4
  %305 = load i32, ptr @hf_oran_cpLength, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %305, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %307 = load i32, ptr %11, align 4
  %308 = add i32 %307, 2
  store i32 %308, ptr %11, align 4
  %309 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %309, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %311 = load i32, ptr %11, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %11, align 4
  br label %.loopexit8

313:                                              ; preds = %277, %277
  %314 = load i32, ptr %17, align 4
  %315 = icmp eq i32 %314, 1
  %316 = call fastcc i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %1, ptr noundef %80, i32 noundef %270, i1 noundef zeroext %315, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
  store i32 %316, ptr %11, align 4
  %317 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %317, ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr %11, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %11, align 4
  br label %.loopexit8

321:                                              ; preds = %277
  %322 = load i32, ptr @hf_oran_timeOffset, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %322, ptr noundef %0, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %324 = load i32, ptr %11, align 4
  %325 = add i32 %324, 2
  store i32 %325, ptr %11, align 4
  %326 = load i32, ptr %19, align 4
  %327 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %328 = load i32, ptr @hf_oran_frameStructure_fft, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %328, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %331 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %330, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %332 = load i32, ptr %8, align 4
  %333 = add i32 %332, -12
  %or.cond.i563 = icmp ult i32 %333, -7
  br i1 %or.cond.i563, label %334, label %dissect_frame_structure.exit567

334:                                              ; preds = %321
  %335 = icmp ult i32 %332, 5
  %336 = select i1 %335, i32 %332, i32 0
  %spec.select.i564 = shl i32 %326, %336
  %337 = load i32, ptr @hf_oran_slot_within_frame, align 4
  %338 = add i32 %spec.select.i564, %327
  %339 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %337, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %338)
  %.not.i.i565 = icmp eq ptr %339, null
  br i1 %.not.i.i565, label %dissect_frame_structure.exit567, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %342 = load ptr, ptr %341, align 8
  %.not5.i.i566 = icmp eq ptr %342, null
  br i1 %.not5.i.i566, label %dissect_frame_structure.exit567, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 28
  %345 = load i32, ptr %344, align 4
  %346 = or i32 %345, 2
  store i32 %346, ptr %344, align 4
  br label %dissect_frame_structure.exit567

dissect_frame_structure.exit567:                  ; preds = %321, %334, %340, %343
  %347 = add i32 %324, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %347, ptr %11, align 4
  %348 = load i32, ptr @hf_oran_cpLength, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 2, i32 noundef 0)
  %350 = load i32, ptr %11, align 4
  %351 = add i32 %350, 2
  store i32 %351, ptr %11, align 4
  %352 = load i32, ptr %17, align 4
  %353 = icmp eq i32 %352, 1
  %354 = call fastcc i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %1, ptr noundef %80, i32 noundef %351, i1 noundef zeroext %353, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
  store i32 %354, ptr %11, align 4
  br label %.loopexit8

355:                                              ; preds = %277
  %356 = load i32, ptr @hf_oran_numberOfUEs, align 4
  %357 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %356, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %29)
  %358 = load i32, ptr %11, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %11, align 4
  %360 = load i32, ptr @hf_oran_ciCompHdr, align 4
  %361 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %80, i32 noundef %360, ptr noundef %0, i32 noundef %359, i32 noundef 1, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.331)
  %362 = load i32, ptr @ett_oran_cicomphdr, align 4
  %363 = call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %362)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %364 = load i32, ptr @hf_oran_ciCompHdrIqWidth, align 4
  %365 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %363, i32 noundef %364, ptr noundef %0, i32 noundef %359, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %366 = load i32, ptr %5, align 4
  %.not.i568 = icmp eq i32 %366, 0
  %367 = select i1 %.not.i568, i32 16, i32 %366
  store i32 %367, ptr %5, align 4
  store i32 %367, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %365, ptr noundef nonnull @.str.1189, i32 noundef %367)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %368 = load i32, ptr @hf_oran_ciCompHdrMeth, align 4
  %369 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %363, i32 noundef %368, ptr noundef %0, i32 noundef %359, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %370 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %371 = load i32, ptr @hf_oran_ciCompOpt, align 4
  %372 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %363, i32 noundef %371, ptr noundef %0, i32 noundef %359, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %373 = load i32, ptr %7, align 4
  %374 = add i32 %358, 2
  %375 = load i32, ptr %5, align 4
  %376 = load i32, ptr %6, align 4
  %377 = call ptr @rval_to_str_const(i32 noundef %376, ptr noundef nonnull @ud_comp_header_meth, ptr noundef nonnull @.str.1169)
  %378 = and i32 %373, 255
  %.not25.i = icmp eq i32 %378, 0
  %379 = select i1 %.not25.i, ptr @.str.1248, ptr @.str.1247
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.1246, i32 noundef %375, ptr noundef %377, ptr noundef nonnull %379)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %374, ptr %11, align 4
  %380 = load i32, ptr %25, align 4
  %381 = icmp eq i32 %380, 0
  %382 = load i32, ptr %29, align 4
  %383 = icmp ugt i32 %382, %380
  %or.cond = select i1 %381, i1 true, i1 %383
  br i1 %or.cond, label %384, label %.loopexit8

384:                                              ; preds = %355
  store i32 %382, ptr %25, align 4
  br label %.loopexit8

385:                                              ; preds = %277
  %386 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %386, ptr noundef %0, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %388 = load i32, ptr %11, align 4
  %389 = add i32 %388, 2
  store i32 %389, ptr %11, align 4
  br label %.loopexit8

390:                                              ; preds = %277
  %391 = load i32, ptr @hf_oran_number_of_acks, align 4
  %392 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %391, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30)
  %393 = load i32, ptr %11, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %11, align 4
  %395 = load i32, ptr @hf_oran_number_of_nacks, align 4
  %396 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %395, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31)
  %397 = load i32, ptr %11, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %11, align 4
  %399 = load i32, ptr %30, align 4
  %.not5439 = icmp eq i32 %399, 0
  br i1 %.not5439, label %.preheader7, label %.lr.ph

.lr.ph:                                           ; preds = %390
  %.not548 = icmp eq ptr %.0503.fr, null
  %400 = getelementptr inbounds nuw i8, ptr %.0503.fr, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not548, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %402 = phi i32 [ %406, %.lr.ph.split.us ], [ %398, %.lr.ph ]
  %.050510.us = phi i32 [ %407, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %403 = load i32, ptr @hf_oran_ackid, align 4
  %404 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %403, ptr noundef %0, i32 noundef %402, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %33)
  %405 = load i32, ptr %11, align 4
  %406 = add i32 %405, 2
  store i32 %406, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %407 = add i32 %.050510.us, 1
  %408 = load i32, ptr %30, align 4
  %.not543.us = icmp ugt i32 %407, %408
  br i1 %.not543.us, label %.preheader7.thread, label %.lr.ph.split.us, !llvm.loop !18

.preheader7:                                      ; preds = %443, %390
  %409 = load i32, ptr %31, align 4
  %.not54411 = icmp eq i32 %409, 0
  br i1 %.not54411, label %.loopexit8, label %.lr.ph13

.preheader7.thread:                               ; preds = %.lr.ph.split.us
  %410 = load i32, ptr %31, align 4
  %.not5441196 = icmp eq i32 %410, 0
  br i1 %.not5441196, label %.loopexit8, label %.lr.ph13.split.us.preheader

.lr.ph13:                                         ; preds = %.preheader7
  %.not545 = icmp eq ptr %.0503.fr, null
  %411 = getelementptr inbounds nuw i8, ptr %.0503.fr, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not545, label %.lr.ph13.split.us.preheader, label %.lr.ph13.split

.lr.ph13.split.us.preheader:                      ; preds = %.preheader7.thread, %.lr.ph13
  br label %.lr.ph13.split.us

.lr.ph13.split.us:                                ; preds = %.lr.ph13.split.us.preheader, %.lr.ph13.split.us
  %.050612.us = phi i32 [ %420, %.lr.ph13.split.us ], [ 1, %.lr.ph13.split.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %413 = load i32, ptr @hf_oran_nackid, align 4
  %414 = load i32, ptr %11, align 4
  %415 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %413, ptr noundef %0, i32 noundef %414, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %34)
  %416 = load i32, ptr %11, align 4
  %417 = add i32 %416, 2
  store i32 %417, ptr %11, align 4
  %418 = load i32, ptr %34, align 4
  %419 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %415, ptr noundef nonnull @ei_oran_st8_nackid, ptr noundef nonnull @.str.1210, i32 noundef %418)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %420 = add i32 %.050612.us, 1
  %421 = load i32, ptr %31, align 4
  %.not544.us = icmp ugt i32 %420, %421
  br i1 %.not544.us, label %.loopexit8, label %.lr.ph13.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %443
  %.050510 = phi i32 [ %444, %443 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %422 = load i32, ptr @hf_oran_ackid, align 4
  %423 = load i32, ptr %11, align 4
  %424 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %422, ptr noundef %0, i32 noundef %423, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %33)
  %425 = load i32, ptr %11, align 4
  %426 = add i32 %425, 2
  store i32 %426, ptr %11, align 4
  %427 = load ptr, ptr %400, align 8
  %428 = load i32, ptr %33, align 4
  %429 = call ptr @wmem_tree_lookup32(ptr noundef %427, i32 noundef %428)
  %.not549 = icmp eq ptr %429, null
  br i1 %.not549, label %440, label %430

430:                                              ; preds = %.lr.ph.split
  %431 = load ptr, ptr %93, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 57
  %433 = load i16, ptr %432, align 1
  %434 = and i16 %433, 8
  %.not550 = icmp eq i16 %434, 0
  br i1 %.not550, label %435, label %439

435:                                              ; preds = %430
  %436 = load i32, ptr %147, align 4
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 28
  store i32 %436, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(16) %401, i64 16, i1 false)
  br label %439

439:                                              ; preds = %435, %430
  call fastcc void @show_link_to_acknack_request(ptr noundef %80, ptr noundef %0, ptr noundef %1, ptr noundef %429)
  br label %443

440:                                              ; preds = %.lr.ph.split
  %441 = load i32, ptr %33, align 4
  %442 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %424, ptr noundef nonnull @ei_oran_acknack_no_request, ptr noundef nonnull @.str.1209, i32 noundef %441)
  br label %443

443:                                              ; preds = %439, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %444 = add i32 %.050510, 1
  %445 = load i32, ptr %30, align 4
  %.not543 = icmp ugt i32 %444, %445
  br i1 %.not543, label %.preheader7, label %.lr.ph.split, !llvm.loop !18

.lr.ph13.split:                                   ; preds = %.lr.ph13, %469
  %.050612 = phi i32 [ %470, %469 ], [ 1, %.lr.ph13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %446 = load i32, ptr @hf_oran_nackid, align 4
  %447 = load i32, ptr %11, align 4
  %448 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %446, ptr noundef %0, i32 noundef %447, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %34)
  %449 = load i32, ptr %11, align 4
  %450 = add i32 %449, 2
  store i32 %450, ptr %11, align 4
  %451 = load i32, ptr %34, align 4
  %452 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %448, ptr noundef nonnull @ei_oran_st8_nackid, ptr noundef nonnull @.str.1210, i32 noundef %451)
  %453 = load ptr, ptr %411, align 8
  %454 = load i32, ptr %34, align 4
  %455 = call ptr @wmem_tree_lookup32(ptr noundef %453, i32 noundef %454)
  %.not546 = icmp eq ptr %455, null
  br i1 %.not546, label %466, label %456

456:                                              ; preds = %.lr.ph13.split
  %457 = load ptr, ptr %93, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 57
  %459 = load i16, ptr %458, align 1
  %460 = and i16 %459, 8
  %.not547 = icmp eq i16 %460, 0
  br i1 %.not547, label %461, label %465

461:                                              ; preds = %456
  %462 = load i32, ptr %147, align 4
  %463 = getelementptr inbounds nuw i8, ptr %455, i64 28
  store i32 %462, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef nonnull align 8 dereferenceable(16) %412, i64 16, i1 false)
  br label %465

465:                                              ; preds = %461, %456
  call fastcc void @show_link_to_acknack_request(ptr noundef %80, ptr noundef %0, ptr noundef %1, ptr noundef %455)
  br label %469

466:                                              ; preds = %.lr.ph13.split
  %467 = load i32, ptr %34, align 4
  %468 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %448, ptr noundef nonnull @ei_oran_acknack_no_request, ptr noundef nonnull @.str.1211, i32 noundef %467)
  br label %469

469:                                              ; preds = %465, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %470 = add i32 %.050612, 1
  %471 = load i32, ptr %31, align 4
  %.not544 = icmp ugt i32 %470, %471
  br i1 %.not544, label %.loopexit8, label %.lr.ph13.split, !llvm.loop !19

472:                                              ; preds = %277
  %473 = load i32, ptr @hf_oran_num_sinr_per_prb, align 4
  %474 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %473, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32)
  %475 = load i32, ptr %32, align 4
  switch i32 %475, label %482 [
    i32 0, label %476
    i32 1, label %477
    i32 2, label %478
    i32 3, label %479
    i32 4, label %480
    i32 5, label %481
  ]

476:                                              ; preds = %472
  store i32 1, ptr %32, align 4
  br label %484

477:                                              ; preds = %472
  store i32 2, ptr %32, align 4
  br label %484

478:                                              ; preds = %472
  store i32 3, ptr %32, align 4
  br label %484

479:                                              ; preds = %472
  store i32 4, ptr %32, align 4
  br label %484

480:                                              ; preds = %472
  store i32 6, ptr %32, align 4
  br label %484

481:                                              ; preds = %472
  store i32 12, ptr %32, align 4
  br label %484

482:                                              ; preds = %472
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %474, ptr noundef nonnull @.str.1212)
  store i32 1, ptr %32, align 4
  %483 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %474, ptr noundef nonnull @ei_oran_num_sinr_per_prb_unknown, ptr noundef nonnull @.str.1213, i32 noundef 1)
  br label %484

484:                                              ; preds = %482, %481, %480, %479, %478, %477, %476
  %485 = load i32, ptr @hf_oran_reserved_last_5bits, align 4
  %486 = load i32, ptr %11, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %485, ptr noundef %0, i32 noundef %486, i32 noundef 1, i32 noundef 0)
  %488 = load i32, ptr %11, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %11, align 4
  %490 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %492 = load i32, ptr %11, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %11, align 4
  br label %.loopexit8

494:                                              ; preds = %277, %277
  %495 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %495, ptr noundef %0, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %497 = load i32, ptr %11, align 4
  %498 = add i32 %497, 2
  store i32 %498, ptr %11, align 4
  br label %.loopexit8

.loopexit8:                                       ; preds = %469, %.lr.ph13.split.us, %.preheader7.thread, %.preheader7, %355, %384, %494, %484, %385, %dissect_frame_structure.exit567, %313, %dissect_frame_structure.exit, %277
  %.04 = phi i32 [ 0, %277 ], [ 0, %dissect_frame_structure.exit ], [ 0, %313 ], [ 0, %dissect_frame_structure.exit567 ], [ %370, %384 ], [ %370, %355 ], [ 0, %494 ], [ 0, %385 ], [ 0, %484 ], [ 0, %.preheader7 ], [ 0, %.preheader7.thread ], [ 0, %.lr.ph13.split.us ], [ 0, %469 ]
  %.03 = phi i32 [ 0, %277 ], [ 0, %dissect_frame_structure.exit ], [ 0, %313 ], [ 0, %dissect_frame_structure.exit567 ], [ %373, %384 ], [ %373, %355 ], [ 0, %494 ], [ 0, %385 ], [ 0, %484 ], [ 0, %.preheader7 ], [ 0, %.preheader7.thread ], [ 0, %.lr.ph13.split.us ], [ 0, %469 ]
  %499 = load ptr, ptr %93, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 57
  %501 = load i16, ptr %500, align 1
  %502 = and i16 %501, 8
  %503 = icmp eq i16 %502, 0
  %504 = icmp ne ptr %.0503.fr, null
  %or.cond9 = and i1 %503, %504
  %505 = load i32, ptr %17, align 4
  %506 = icmp eq i32 %505, 0
  %or.cond11 = select i1 %or.cond9, i1 %506, i1 false
  %.pre45 = load i32, ptr %15, align 4
  br i1 %or.cond11, label %507, label %514

507:                                              ; preds = %.loopexit8
  switch i32 %.pre45, label %514 [
    i32 1, label %508
    i32 3, label %508
    i32 5, label %508
  ]

508:                                              ; preds = %507, %507, %507
  %509 = getelementptr inbounds nuw i8, ptr %.0503.fr, i64 24
  store i8 1, ptr %509, align 8
  %510 = load i32, ptr %26, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.0503.fr, i64 28
  store i32 %510, ptr %511, align 4
  %512 = load i32, ptr %27, align 4
  %513 = getelementptr inbounds nuw i8, ptr %.0503.fr, i64 32
  store i32 %512, ptr %513, align 8
  br label %514

514:                                              ; preds = %508, %507, %.loopexit8
  %515 = call ptr @val_to_str_const(i32 noundef %505, ptr noundef nonnull @data_direction_vals, ptr noundef nonnull @.str.1169)
  %516 = load i32, ptr %18, align 4
  %517 = load i32, ptr %19, align 4
  %518 = load i32, ptr %20, align 4
  %519 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.1214, i32 noundef %.pre45, ptr noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef %518, i32 noundef %519)
  %520 = load i32, ptr %15, align 4
  %521 = call ptr @rval_to_str_const(i32 noundef %520, ptr noundef nonnull @section_types_short, ptr noundef nonnull @.str.1169)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %69, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1215, i32 noundef %520, ptr noundef %521)
  %522 = load i32, ptr %11, align 4
  %523 = sub i32 %522, %76
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %523)
  %524 = load i32, ptr %15, align 4
  %525 = icmp eq i32 %524, 8
  br i1 %525, label %526, label %530

526:                                              ; preds = %514
  %527 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %528 = trunc nuw i8 %527 to i1
  %529 = select i1 %528, ptr @.str.1216, ptr @.str.1217
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %71, ptr noundef %80, ptr noundef %1, ptr noundef nonnull %529)
  %.pr = load i32, ptr %15, align 4
  br label %530

530:                                              ; preds = %526, %514
  %531 = phi i32 [ %.pr, %526 ], [ %524, %514 ]
  switch i32 %531, label %1119 [
    i32 4, label %532
    i32 7, label %965
  ]

532:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %533 = load i32, ptr @hf_oran_number_of_st4_cmds, align 4
  %534 = load i32, ptr %11, align 4
  %535 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %533, ptr noundef %0, i32 noundef %534, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %35)
  %536 = load i32, ptr %35, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %532
  %539 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %535, ptr noundef nonnull @ei_oran_st4_no_cmds, ptr noundef nonnull @.str.1218)
  br label %540

540:                                              ; preds = %538, %532
  %541 = load i32, ptr %11, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %11, align 4
  %543 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %543, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  %545 = load i32, ptr %11, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %11, align 4
  %547 = load i32, ptr %35, align 4
  %.not35 = icmp eq i32 %547, 0
  br i1 %.not35, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %540
  %548 = getelementptr inbounds nuw i8, ptr %.0503.fr, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %551

._crit_edge30:                                    ; preds = %show_link_to_acknack_response.exit, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1119

551:                                              ; preds = %.lr.ph29, %show_link_to_acknack_response.exit
  %.050727 = phi i32 [ 0, %.lr.ph29 ], [ %962, %show_link_to_acknack_response.exit ]
  %552 = load i32, ptr @hf_oran_st4_cmd_header, align 4
  %553 = load i32, ptr %11, align 4
  %554 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %80, i32 noundef %552, ptr noundef %0, i32 noundef %553, i32 noundef 8, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1219)
  %555 = load i32, ptr @ett_oran_st4_cmd_header, align 4
  %556 = call ptr @proto_item_add_subtree(ptr noundef %554, i32 noundef %555)
  %557 = load i32, ptr @hf_oran_st4_cmd_type, align 4
  %558 = load i32, ptr %11, align 4
  %559 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %556, i32 noundef %557, ptr noundef %0, i32 noundef %558, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %39)
  %560 = load i32, ptr %11, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %11, align 4
  %562 = load i32, ptr @hf_oran_st4_cmd_len, align 4
  %563 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %556, i32 noundef %562, ptr noundef %0, i32 noundef %561, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %36)
  %564 = load i32, ptr %36, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %551
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef nonnull @.str.1177)
  %567 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %563, ptr noundef nonnull @ei_oran_st4_zero_len_cmd)
  br label %570

568:                                              ; preds = %551
  %569 = shl i32 %564, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef nonnull @.str.1220, i32 noundef %569)
  br label %570

570:                                              ; preds = %568, %566
  %571 = load i32, ptr %11, align 4
  %572 = add i32 %571, 2
  store i32 %572, ptr %11, align 4
  %573 = load i32, ptr @hf_oran_st4_cmd_num_slots, align 4
  %574 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %556, i32 noundef %573, ptr noundef %0, i32 noundef %572, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %37)
  %575 = load i32, ptr %37, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %570
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef nonnull @.str.1221)
  br label %578

578:                                              ; preds = %577, %570
  %579 = load i32, ptr %11, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %11, align 4
  %581 = load i32, ptr @hf_oran_st4_cmd_ack_nack_req_id, align 4
  %582 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %556, i32 noundef %581, ptr noundef %0, i32 noundef %580, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %38)
  %583 = load i32, ptr %11, align 4
  %584 = add i32 %583, 2
  store i32 %584, ptr %11, align 4
  %585 = load i32, ptr %38, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %578
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef nonnull @.str.1222)
  %.pre46 = load i32, ptr %11, align 4
  br label %588

588:                                              ; preds = %587, %578
  %589 = phi i32 [ %.pre46, %587 ], [ %584, %578 ]
  %590 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %590, ptr noundef %0, i32 noundef %589, i32 noundef 2, i32 noundef 0)
  %592 = load i32, ptr %11, align 4
  %593 = add i32 %592, 2
  store i32 %593, ptr %11, align 4
  %594 = load i32, ptr %39, align 4
  %595 = call ptr @rval_to_str_const(i32 noundef %594, ptr noundef nonnull @st4_cmd_type_vals, ptr noundef nonnull @.str.1169)
  %596 = load i32, ptr %36, align 4
  %597 = load i32, ptr %37, align 4
  %598 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %554, ptr noundef nonnull @.str.1223, ptr noundef %595, i32 noundef %596, i32 noundef %597, i32 noundef %598)
  %599 = load ptr, ptr %65, align 8
  %600 = load i32, ptr %39, align 4
  %601 = call ptr @rval_to_str_const(i32 noundef %600, ptr noundef nonnull @st4_cmd_type_vals, ptr noundef nonnull @.str.1169)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %599, i32 noundef 25, ptr noundef nonnull @.str.1224, ptr noundef %601)
  %602 = load i32, ptr @hf_oran_st4_cmd, align 4
  %603 = load i32, ptr %11, align 4
  %604 = load i32, ptr %39, align 4
  %605 = call ptr @rval_to_str_const(i32 noundef %604, ptr noundef nonnull @st4_cmd_type_vals, ptr noundef nonnull @.str.1169)
  %606 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %80, i32 noundef %602, ptr noundef %0, i32 noundef %603, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1225, ptr noundef %605)
  %607 = load i32, ptr @ett_oran_st4_cmd, align 4
  %608 = call ptr @proto_item_add_subtree(ptr noundef %606, i32 noundef %607)
  %609 = load i32, ptr %11, align 4
  %610 = load i32, ptr %39, align 4
  %611 = icmp eq i32 %610, 1
  %612 = load i32, ptr %37, align 4
  %613 = icmp ne i32 %612, 0
  %or.cond21 = select i1 %611, i1 %613, i1 false
  br i1 %or.cond21, label %614, label %616

614:                                              ; preds = %588
  %615 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0504, ptr noundef nonnull @ei_oran_numslots_not_zero, ptr noundef nonnull @.str.1226, i32 noundef %612)
  %.pre47 = load i32, ptr %39, align 4
  br label %616

616:                                              ; preds = %614, %588
  %617 = phi i32 [ %.pre47, %614 ], [ %610, %588 ]
  %618 = add i32 %617, -3
  %or.cond13 = icmp ult i32 %618, 2
  %619 = load i32, ptr %21, align 4
  %620 = icmp ne i32 %619, 0
  %or.cond23 = select i1 %or.cond13, i1 %620, i1 false
  br i1 %or.cond23, label %621, label %623

621:                                              ; preds = %616
  %622 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0504, ptr noundef nonnull @ei_oran_start_symbol_id_not_zero, ptr noundef nonnull @.str.1227, i32 noundef %619)
  %.pre48 = load i32, ptr %39, align 4
  br label %623

623:                                              ; preds = %621, %616
  %624 = phi i32 [ %.pre48, %621 ], [ %617, %616 ]
  switch i32 %624, label %895 [
    i32 1, label %625
    i32 2, label %763
    i32 3, label %779
    i32 4, label %859
  ]

625:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %626 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %627 = load i32, ptr %11, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %626, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %629 = load i32, ptr @hf_oran_symbolMask, align 4
  %630 = load i32, ptr %11, align 4
  %631 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %608, i32 noundef %629, ptr noundef %0, i32 noundef %630, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %43)
  %632 = load i32, ptr %21, align 4
  br label %635

633:                                              ; preds = %635
  %634 = add nuw nsw i32 %.050819, 1
  %exitcond42.not = icmp eq i32 %634, 14
  br i1 %exitcond42.not, label %.loopexit6, label %635, !llvm.loop !20

635:                                              ; preds = %625, %633
  %.050819 = phi i32 [ 0, %625 ], [ %634, %633 ]
  %636 = shl nuw nsw i32 1, %.050819
  %637 = and i32 %632, %636
  %.not554 = icmp ne i32 %637, 0
  %638 = icmp ugt i32 %632, %.050819
  %or.cond559 = and i1 %638, %.not554
  br i1 %or.cond559, label %639, label %633

639:                                              ; preds = %635
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %631, ptr noundef nonnull @.str.1228, i32 noundef %632)
  %640 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %631, ptr noundef nonnull @ei_oran_start_symbol_id_bits_ignored)
  br label %.loopexit6

.loopexit6:                                       ; preds = %633, %639
  %641 = load i32, ptr %11, align 4
  %642 = add i32 %641, 2
  store i32 %642, ptr %11, align 4
  %643 = load i32, ptr @hf_oran_disable_tdbfns, align 4
  %644 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %608, i32 noundef %643, ptr noundef %0, i32 noundef %642, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40)
  %645 = load i32, ptr @hf_oran_td_beam_num, align 4
  %646 = load i32, ptr %11, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %645, ptr noundef %0, i32 noundef %646, i32 noundef 2, i32 noundef 0)
  %648 = load i32, ptr %11, align 4
  %649 = add i32 %648, 2
  store i32 %649, ptr %11, align 4
  %650 = load i32, ptr @hf_oran_bfwCompHdr, align 4
  %651 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %608, i32 noundef %650, ptr noundef %0, i32 noundef %649, i32 noundef 1, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.209)
  %652 = load i32, ptr @ett_oran_bfwcomphdr, align 4
  %653 = call ptr @proto_item_add_subtree(ptr noundef %651, i32 noundef %652)
  %654 = load i32, ptr @hf_oran_bfwCompHdr_iqWidth, align 4
  %655 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %653, i32 noundef %654, ptr noundef %0, i32 noundef %649, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %41)
  %656 = load i32, ptr %41, align 4
  %657 = icmp eq i32 %656, 0
  %spec.select.i569 = select i1 %657, i32 16, i32 %656
  store i32 %spec.select.i569, ptr %41, align 4
  %658 = load i32, ptr @hf_oran_bfwCompHdr_compMeth, align 4
  %659 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %653, i32 noundef %658, ptr noundef %0, i32 noundef %649, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42)
  store ptr %659, ptr %28, align 8
  %660 = add i32 %648, 3
  %661 = load i32, ptr %41, align 4
  %662 = load i32, ptr %42, align 4
  %663 = call ptr @val_to_str_const(i32 noundef %662, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.201)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %651, ptr noundef nonnull @.str.1261, i32 noundef %661, ptr noundef %663)
  store i32 %660, ptr %11, align 4
  %664 = load i32, ptr @hf_oran_reserved, align 4
  %665 = shl i32 %660, 3
  %666 = call ptr @proto_tree_add_bits_item(ptr noundef %608, i32 noundef %664, ptr noundef %0, i32 noundef %665, i32 noundef 24, i32 noundef 0)
  %667 = load i32, ptr %11, align 4
  %668 = add i32 %667, 3
  store i32 %668, ptr %11, align 4
  %669 = load i8, ptr %40, align 1, !range !8, !noundef !9
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6
  %671 = sub i32 %668, %609
  %672 = load i32, ptr %36, align 4
  %673 = shl i32 %672, 2
  %674 = icmp ult i32 %671, %673
  br i1 %674, label %.lr.ph26, label %.loopexit

.lr.ph26:                                         ; preds = %.preheader, %756
  %675 = phi i32 [ %757, %756 ], [ %668, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %676 = load i32, ptr @hf_oran_disable_tdbfws, align 4
  %677 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %608, i32 noundef %676, ptr noundef %0, i32 noundef %675, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %44)
  %678 = load i32, ptr @hf_oran_td_beam_num, align 4
  %679 = load i32, ptr %11, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %678, ptr noundef %0, i32 noundef %679, i32 noundef 2, i32 noundef 0)
  %681 = load i32, ptr %11, align 4
  %682 = add i32 %681, 2
  store i32 %682, ptr %11, align 4
  %683 = load i8, ptr %44, align 1, !range !8, !noundef !9
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %756, label %685

685:                                              ; preds = %.lr.ph26
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %686 = load i32, ptr %42, align 4
  %687 = call fastcc i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %608, ptr noundef %1, i32 noundef %682, ptr noundef %659, i32 noundef %686, ptr noundef nonnull %45, ptr noundef nonnull %46)
  store i32 %687, ptr %11, align 4
  %688 = load i32, ptr @pref_num_bf_antennas, align 4
  %689 = shl i32 %687, 3
  %.not37 = icmp eq i32 %688, 0
  br i1 %.not37, label %.._crit_edge24_crit_edge, label %.lr.ph23

.._crit_edge24_crit_edge:                         ; preds = %685
  %.pre58 = or disjoint i32 %689, 7
  %.pre60 = sdiv i32 %.pre58, 8
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %decompress_value.exit575, %.._crit_edge24_crit_edge
  %.pre-phi61 = phi i32 [ %.pre60, %.._crit_edge24_crit_edge ], [ %753, %decompress_value.exit575 ]
  store i32 %.pre-phi61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %756

.lr.ph23:                                         ; preds = %685, %decompress_value.exit575
  %.050921 = phi i32 [ %751, %decompress_value.exit575 ], [ %689, %685 ]
  %.051120 = phi i32 [ %755, %decompress_value.exit575 ], [ 0, %685 ]
  %690 = sdiv i32 %.050921, 8
  %691 = load i32, ptr @hf_oran_bfw, align 4
  %692 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %608, i32 noundef %691, ptr noundef %0, i32 noundef %690, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1229, i32 noundef %.051120)
  %693 = load i32, ptr @ett_oran_bfw, align 4
  %694 = call ptr @proto_item_add_subtree(ptr noundef %692, i32 noundef %693)
  %695 = load i32, ptr %41, align 4
  %696 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.050921, i32 noundef %695, i32 noundef 0)
  %697 = load i32, ptr %42, align 4
  %698 = load i32, ptr %41, align 4
  switch i32 %697, label %decompress_value.exit [
    i32 0, label %699
    i32 1, label %703
    i32 5, label %703
  ]

699:                                              ; preds = %.lr.ph23
  %700 = trunc i32 %696 to i16
  %701 = sitofp i16 %700 to float
  %702 = fdiv float %701, 3.276700e+04
  br label %decompress_value.exit

703:                                              ; preds = %.lr.ph23, %.lr.ph23
  %704 = load i32, ptr %45, align 4
  %705 = and i32 %698, 255
  %706 = add nsw i32 %705, -1
  %707 = shl nuw i32 1, %706
  %.not.i570 = icmp slt i32 %696, %707
  %.neg.i = shl nsw i32 -1, %705
  %708 = select i1 %.not.i570, i32 0, i32 %.neg.i
  %.016.i = add i32 %708, %696
  %709 = shl i32 %.016.i, %704
  %710 = add i32 %707, -1
  %711 = sitofp i32 %709 to float
  %712 = add nuw nsw i32 %705, 4
  %713 = shl i32 %710, %712
  %714 = uitofp i32 %713 to float
  %715 = fdiv float %711, %714
  br label %decompress_value.exit

decompress_value.exit:                            ; preds = %.lr.ph23, %699, %703
  %.0.i = phi float [ %715, %703 ], [ %702, %699 ], [ 0.000000e+00, %.lr.ph23 ]
  %716 = load i32, ptr @hf_oran_bfw_i, align 4
  %717 = add i32 %698, 7
  %718 = lshr i32 %717, 3
  %719 = fpext float %.0.i to double
  %720 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %694, i32 noundef %716, ptr noundef %0, i32 noundef %690, i32 noundef %718, float noundef %.0.i, ptr noundef nonnull @.str.1230, double noundef %719)
  %721 = load i32, ptr %41, align 4
  %722 = add i32 %721, %.050921
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %692, ptr noundef nonnull @.str.1231, double noundef %719)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %692, ptr noundef nonnull @.str.1232)
  %723 = load i32, ptr %41, align 4
  %724 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %722, i32 noundef %723, i32 noundef 0)
  %725 = load i32, ptr %42, align 4
  %726 = load i32, ptr %41, align 4
  switch i32 %725, label %decompress_value.exit575 [
    i32 0, label %727
    i32 1, label %731
    i32 5, label %731
  ]

727:                                              ; preds = %decompress_value.exit
  %728 = trunc i32 %724 to i16
  %729 = sitofp i16 %728 to float
  %730 = fdiv float %729, 3.276700e+04
  br label %decompress_value.exit575

731:                                              ; preds = %decompress_value.exit, %decompress_value.exit
  %732 = load i32, ptr %45, align 4
  %733 = and i32 %726, 255
  %734 = add nsw i32 %733, -1
  %735 = shl nuw i32 1, %734
  %.not.i571 = icmp slt i32 %724, %735
  %.neg.i572 = shl nsw i32 -1, %733
  %736 = select i1 %.not.i571, i32 0, i32 %.neg.i572
  %.016.i573 = add i32 %736, %724
  %737 = shl i32 %.016.i573, %732
  %738 = add i32 %735, -1
  %739 = sitofp i32 %737 to float
  %740 = add nuw nsw i32 %733, 4
  %741 = shl i32 %738, %740
  %742 = uitofp i32 %741 to float
  %743 = fdiv float %739, %742
  br label %decompress_value.exit575

decompress_value.exit575:                         ; preds = %decompress_value.exit, %727, %731
  %.0.i574 = phi float [ %743, %731 ], [ %730, %727 ], [ 0.000000e+00, %decompress_value.exit ]
  %744 = load i32, ptr @hf_oran_bfw_q, align 4
  %745 = sdiv i32 %722, 8
  %746 = add i32 %726, 7
  %747 = lshr i32 %746, 3
  %748 = fpext float %.0.i574 to double
  %749 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %694, i32 noundef %744, ptr noundef %0, i32 noundef %745, i32 noundef %747, float noundef %.0.i574, ptr noundef nonnull @.str.1230, double noundef %748)
  %750 = load i32, ptr %41, align 4
  %751 = add i32 %750, %722
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %692, ptr noundef nonnull @.str.1233, double noundef %748)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %692, ptr noundef nonnull @.str.1234)
  %752 = add i32 %751, 7
  %753 = sdiv i32 %752, 8
  %754 = sub nsw i32 %753, %690
  call void @proto_item_set_len(ptr noundef %692, i32 noundef %754)
  %755 = add nuw i32 %.051120, 1
  %exitcond43.not = icmp eq i32 %755, %688
  br i1 %exitcond43.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !21

756:                                              ; preds = %._crit_edge24, %.lr.ph26
  %757 = phi i32 [ %.pre-phi61, %._crit_edge24 ], [ %682, %.lr.ph26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %758 = sub i32 %757, %609
  %759 = load i32, ptr %36, align 4
  %760 = shl i32 %759, 2
  %761 = icmp ult i32 %758, %760
  br i1 %761, label %.lr.ph26, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %756, %.preheader, %.loopexit6
  %762 = phi i32 [ %668, %.loopexit6 ], [ %668, %.preheader ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %897

763:                                              ; preds = %623
  %764 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %765 = load i32, ptr %11, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %764, ptr noundef %0, i32 noundef %765, i32 noundef 1, i32 noundef 0)
  %767 = load i32, ptr @hf_oran_dir_pattern, align 4
  %768 = load i32, ptr %11, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %767, ptr noundef %0, i32 noundef %768, i32 noundef 2, i32 noundef 0)
  %770 = load i32, ptr %11, align 4
  %771 = add i32 %770, 2
  store i32 %771, ptr %11, align 4
  %772 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %772, ptr noundef %0, i32 noundef %771, i32 noundef 1, i32 noundef 0)
  %774 = load i32, ptr @hf_oran_guard_pattern, align 4
  %775 = load i32, ptr %11, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %774, ptr noundef %0, i32 noundef %775, i32 noundef 2, i32 noundef 0)
  %777 = load i32, ptr %11, align 4
  %778 = add i32 %777, 2
  store i32 %778, ptr %11, align 4
  br label %897

779:                                              ; preds = %623
  %780 = load i32, ptr %23, align 4
  %.not551 = icmp eq i32 %780, 0
  br i1 %.not551, label %783, label %781

781:                                              ; preds = %779
  %782 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %608, ptr noundef nonnull @ei_oran_trx_control_cmd_scope)
  br label %783

783:                                              ; preds = %781, %779
  %784 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %785 = load i32, ptr %11, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %784, ptr noundef %0, i32 noundef %785, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %787 = load i32, ptr @hf_oran_log2maskbits, align 4
  %788 = load i32, ptr %11, align 4
  %789 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %608, i32 noundef %787, ptr noundef %0, i32 noundef %788, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %790 = load i32, ptr @hf_oran_sleepmode_trx, align 4
  %791 = load i32, ptr %11, align 4
  %792 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %608, i32 noundef %790, ptr noundef %0, i32 noundef %791, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %48)
  %793 = load i32, ptr %11, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %11, align 4
  %795 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %795, ptr noundef %0, i32 noundef %794, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %797 = load i32, ptr @hf_oran_num_slots_ext, align 4
  %798 = load i32, ptr %11, align 4
  %799 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %608, i32 noundef %797, ptr noundef %0, i32 noundef %798, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %49)
  %800 = load i32, ptr %37, align 4
  %801 = icmp eq i32 %800, 0
  %802 = load i32, ptr %49, align 4
  %803 = icmp eq i32 %802, 0
  %or.cond15 = select i1 %801, i1 %803, i1 false
  br i1 %or.cond15, label %804, label %805

804:                                              ; preds = %783
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %799, ptr noundef nonnull @.str.1235)
  br label %821

805:                                              ; preds = %783
  %806 = load i32, ptr %16, align 4
  %807 = add i32 %806, -12
  %808 = icmp ult i32 %807, -6
  br i1 %808, label %809, label %821

809:                                              ; preds = %805
  %810 = zext i32 %806 to i64
  %811 = getelementptr [4 x i8], ptr @__const.dissect_oran_c.slot_length_by_scs, i64 %810
  %812 = load float, ptr %811, align 4
  %813 = add i32 %802, %800
  %814 = uitofp i32 %813 to float
  %815 = fdiv float %814, %812
  %816 = fptosi float %815 to i32
  %817 = add i32 %816, 1
  %818 = sitofp i32 %817 to float
  %819 = fmul float %812, %818
  %820 = fpext float %819 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %799, ptr noundef nonnull @.str.1236, double noundef %820)
  br label %821

821:                                              ; preds = %805, %809, %804
  %822 = load i32, ptr %11, align 4
  %823 = add i32 %822, 3
  store i32 %823, ptr %11, align 4
  %824 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %824, ptr noundef %0, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %826 = load i32, ptr @hf_oran_symbolMask, align 4
  %827 = load i32, ptr %11, align 4
  %828 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %608, i32 noundef %826, ptr noundef %0, i32 noundef %827, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %50)
  %829 = load i32, ptr %50, align 4
  switch i32 %829, label %834 [
    i32 0, label %830
    i32 16383, label %832
  ]

830:                                              ; preds = %821
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %828, ptr noundef nonnull @.str.1237)
  %831 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %831, i32 noundef 25, ptr noundef nonnull @.str.1237)
  br label %837

832:                                              ; preds = %821
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %828, ptr noundef nonnull @.str.1238)
  %833 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %833, i32 noundef 25, ptr noundef nonnull @.str.1238)
  br label %837

834:                                              ; preds = %821
  %835 = load i32, ptr %48, align 4
  %836 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %828, ptr noundef nonnull @ei_oran_bad_symbolmask, ptr noundef nonnull @.str.1239, i32 noundef %835, i32 noundef %829)
  br label %837

837:                                              ; preds = %832, %834, %830
  %838 = load i32, ptr %11, align 4
  %839 = add i32 %838, 2
  store i32 %839, ptr %11, align 4
  %840 = load i32, ptr %47, align 4
  %841 = icmp ugt i32 %840, 3
  br i1 %841, label %842, label %.lr.ph18.preheader

842:                                              ; preds = %837
  %843 = shl nuw i32 1, %840
  %844 = sdiv i32 %843, 8
  br label %.lr.ph18.preheader

.lr.ph18.preheader:                               ; preds = %837, %842
  %.sink108 = phi i32 [ %844, %842 ], [ 2, %837 ]
  %845 = load i32, ptr @hf_oran_antMask_trx_control, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %845, ptr noundef %0, i32 noundef %839, i32 noundef %.sink108, i32 noundef 0)
  br label %.lr.ph18

._crit_edge:                                      ; preds = %853
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %846, ptr noundef nonnull @.str.1240, i32 noundef %spec.select)
  %847 = load i32, ptr %11, align 4
  %848 = add nsw i32 %.sink108, 3
  %.biased = add i32 %848, %847
  %storemerge = and i32 %.biased, -4
  store i32 %storemerge, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %897

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %853
  %.051217 = phi i32 [ %854, %853 ], [ 0, %.lr.ph18.preheader ]
  %.051316 = phi i32 [ %spec.select, %853 ], [ 0, %.lr.ph18.preheader ]
  %849 = load i32, ptr %11, align 4
  %850 = add i32 %849, %.051217
  %851 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %850)
  %852 = zext i8 %851 to i32
  br label %855

853:                                              ; preds = %855
  %854 = add nuw i32 %.051217, 1
  %exitcond41.not = icmp eq i32 %854, %.sink108
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph18, !llvm.loop !23

855:                                              ; preds = %.lr.ph18, %855
  %.051015 = phi i32 [ 0, %.lr.ph18 ], [ %858, %855 ]
  %.151414 = phi i32 [ %.051316, %.lr.ph18 ], [ %spec.select, %855 ]
  %856 = lshr i32 %852, %.051015
  %857 = and i32 %856, 1
  %spec.select = add i32 %857, %.151414
  %858 = add nuw nsw i32 %.051015, 1
  %exitcond.not = icmp eq i32 %858, 8
  br i1 %exitcond.not, label %853, label %855, !llvm.loop !24

859:                                              ; preds = %623
  %860 = load i32, ptr @hf_oran_reserved_6bits, align 4
  %861 = load i32, ptr %11, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %860, ptr noundef %0, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %863 = load i32, ptr @hf_oran_sleepmode_asm, align 4
  %864 = load i32, ptr %11, align 4
  %865 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %608, i32 noundef %863, ptr noundef %0, i32 noundef %864, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %51)
  %866 = load i32, ptr %11, align 4
  %867 = add i32 %866, 1
  store i32 %867, ptr %11, align 4
  %868 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %868, ptr noundef %0, i32 noundef %867, i32 noundef 1, i32 noundef 0)
  %870 = load i32, ptr @hf_oran_num_slots_ext, align 4
  %871 = load i32, ptr %11, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %870, ptr noundef %0, i32 noundef %871, i32 noundef 3, i32 noundef 0)
  %873 = load i32, ptr %11, align 4
  %874 = add i32 %873, 3
  store i32 %874, ptr %11, align 4
  %875 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %875, ptr noundef %0, i32 noundef %874, i32 noundef 1, i32 noundef 0)
  %877 = load i32, ptr @hf_oran_symbolMask, align 4
  %878 = load i32, ptr %11, align 4
  %879 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %608, i32 noundef %877, ptr noundef %0, i32 noundef %878, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %52)
  %880 = load i32, ptr %52, align 4
  switch i32 %880, label %885 [
    i32 0, label %881
    i32 16383, label %883
  ]

881:                                              ; preds = %859
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %879, ptr noundef nonnull @.str.1237)
  %882 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %882, i32 noundef 25, ptr noundef nonnull @.str.1237)
  br label %888

883:                                              ; preds = %859
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %879, ptr noundef nonnull @.str.1238)
  %884 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %884, i32 noundef 25, ptr noundef nonnull @.str.1238)
  br label %888

885:                                              ; preds = %859
  %886 = load i32, ptr %51, align 4
  %887 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %879, ptr noundef nonnull @ei_oran_bad_symbolmask, ptr noundef nonnull @.str.1239, i32 noundef %886, i32 noundef %880)
  br label %888

888:                                              ; preds = %883, %885, %881
  %889 = load i32, ptr %11, align 4
  %890 = add i32 %889, 2
  store i32 %890, ptr %11, align 4
  %891 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %891, ptr noundef %0, i32 noundef %890, i32 noundef 2, i32 noundef 0)
  %893 = load i32, ptr %11, align 4
  %894 = add i32 %893, 2
  store i32 %894, ptr %11, align 4
  br label %897

895:                                              ; preds = %623
  %896 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %563, ptr noundef nonnull @ei_oran_st4_unknown_cmd, ptr noundef nonnull @.str.1241, i32 noundef %624)
  %.pre49 = load i32, ptr %11, align 4
  br label %897

897:                                              ; preds = %895, %888, %._crit_edge, %763, %.loopexit
  %898 = phi i32 [ %.pre49, %895 ], [ %894, %888 ], [ %storemerge, %._crit_edge ], [ %778, %763 ], [ %762, %.loopexit ]
  %899 = load i32, ptr %36, align 4
  %900 = shl i32 %899, 2
  %901 = add i32 %900, %609
  %902 = sub i32 %901, %898
  %903 = icmp ugt i32 %902, 3
  br i1 %903, label %904, label %907

904:                                              ; preds = %897
  %905 = sub i32 %898, %609
  %906 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %563, ptr noundef nonnull @ei_oran_st4_wrong_len_cmd, ptr noundef nonnull @.str.1242, i32 noundef %899, i32 noundef %900, i32 noundef %905)
  %.pre50 = load i32, ptr %36, align 4
  %.pre54 = shl i32 %.pre50, 2
  %.pre56 = add i32 %.pre54, %609
  br label %907

907:                                              ; preds = %897, %904
  %.pre-phi57 = phi i32 [ %901, %897 ], [ %.pre56, %904 ]
  store i32 %.pre-phi57, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %606, ptr noundef %0, i32 noundef %.pre-phi57)
  %908 = load i32, ptr %38, align 4
  %.not555 = icmp eq i32 %908, 0
  br i1 %.not555, label %show_link_to_acknack_response.exit, label %909

909:                                              ; preds = %907
  %910 = load ptr, ptr %93, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 57
  %912 = load i16, ptr %911, align 1
  %913 = and i16 %912, 8
  %.not556 = icmp eq i16 %913, 0
  br i1 %.not556, label %914, label %923

914:                                              ; preds = %909
  %915 = call ptr @wmem_file_scope()
  %916 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %915, i64 noundef 48) #12
  %917 = load i32, ptr %147, align 4
  store i32 %917, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %918, ptr noundef nonnull align 8 dereferenceable(16) %549, i64 16, i1 false)
  %919 = load i32, ptr %39, align 4
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 24
  store i32 %919, ptr %920, align 8
  %921 = load ptr, ptr %548, align 8
  %922 = load i32, ptr %38, align 4
  call void @wmem_tree_insert32(ptr noundef %921, i32 noundef %922, ptr noundef %916)
  br label %show_link_to_acknack_response.exit

923:                                              ; preds = %909
  %924 = load ptr, ptr %548, align 8
  %925 = call ptr @wmem_tree_lookup32(ptr noundef %924, i32 noundef %908)
  %.not557 = icmp eq ptr %925, null
  br i1 %.not557, label %show_link_to_acknack_response.exit, label %926

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 28
  %928 = load i32, ptr %927, align 4
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %show_link_to_acknack_response.exit, label %930

930:                                              ; preds = %926
  %931 = load i32, ptr @hf_oran_acknack_response_frame, align 4
  %932 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %931, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %928)
  %.not.i.i576 = icmp eq ptr %932, null
  br i1 %.not.i.i576, label %proto_item_set_generated.exit.i, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 40
  %935 = load ptr, ptr %934, align 8
  %.not5.i.i577 = icmp eq ptr %935, null
  br i1 %.not5.i.i577, label %proto_item_set_generated.exit.i, label %936

936:                                              ; preds = %933
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 28
  %938 = load i32, ptr %937, align 4
  %939 = or i32 %938, 2
  store i32 %939, ptr %937, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %936, %933, %930
  %940 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %941 = load i64, ptr %940, align 8
  %942 = load i64, ptr %549, align 8
  %943 = sub i64 %941, %942
  %944 = trunc i64 %943 to i32
  %945 = getelementptr inbounds nuw i8, ptr %925, i64 40
  %946 = load i32, ptr %945, align 8
  %947 = load i32, ptr %550, align 8
  %948 = mul i32 %944, 1000
  %949 = add i32 %946, 500000
  %950 = sub i32 %949, %947
  %951 = sdiv i32 %950, 1000000
  %952 = add i32 %951, %948
  %953 = load i32, ptr @hf_oran_acknack_response_time, align 4
  %954 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %953, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %952)
  %.not.i14.i = icmp eq ptr %954, null
  br i1 %.not.i14.i, label %show_link_to_acknack_response.exit, label %955

955:                                              ; preds = %proto_item_set_generated.exit.i
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 40
  %957 = load ptr, ptr %956, align 8
  %.not5.i15.i = icmp eq ptr %957, null
  br i1 %.not5.i15.i, label %show_link_to_acknack_response.exit, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 28
  %960 = load i32, ptr %959, align 4
  %961 = or i32 %960, 2
  store i32 %961, ptr %959, align 4
  br label %show_link_to_acknack_response.exit

show_link_to_acknack_response.exit:               ; preds = %958, %955, %proto_item_set_generated.exit.i, %926, %923, %914, %907
  %962 = add nuw i32 %.050727, 1
  %963 = load i32, ptr %35, align 4
  %964 = icmp ult i32 %962, %963
  br i1 %964, label %551, label %._crit_edge30, !llvm.loop !25

965:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %966 = load i32, ptr @hf_oran_laaMsgType, align 4
  %967 = load i32, ptr %11, align 4
  %968 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %966, ptr noundef %0, i32 noundef %967, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %969 = load i32, ptr @hf_oran_laaMsgLen, align 4
  %970 = load i32, ptr %11, align 4
  %971 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %969, ptr noundef %0, i32 noundef %970, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %55)
  %972 = load i32, ptr %55, align 4
  %973 = shl i32 %972, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %971, ptr noundef nonnull @.str.1220, i32 noundef %973)
  %974 = load i32, ptr %55, align 4
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %977

976:                                              ; preds = %965
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %971, ptr noundef nonnull @.str.1177)
  br label %977

977:                                              ; preds = %976, %965
  %978 = load i32, ptr %11, align 4
  %979 = add i32 %978, 1
  store i32 %979, ptr %11, align 4
  %980 = load i32, ptr %54, align 4
  switch i32 %980, label %1112 [
    i32 0, label %981
    i32 1, label %1019
    i32 2, label %1037
    i32 3, label %1058
    i32 4, label %1068
    i32 5, label %1078
    i32 6, label %1102
  ]

981:                                              ; preds = %977
  %982 = load i32, ptr @hf_oran_lbtHandle, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %982, ptr noundef %0, i32 noundef %979, i32 noundef 2, i32 noundef 0)
  %984 = load i32, ptr %11, align 4
  %985 = add i32 %984, 2
  store i32 %985, ptr %11, align 4
  %986 = load i32, ptr @hf_oran_lbtOffset, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %986, ptr noundef %0, i32 noundef %985, i32 noundef 2, i32 noundef 0)
  %988 = load i32, ptr %11, align 4
  %989 = add i32 %988, 1
  store i32 %989, ptr %11, align 4
  %990 = load i32, ptr @hf_oran_lbtMode, align 4
  %991 = shl i32 %989, 3
  %992 = or disjoint i32 %991, 2
  %993 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %990, ptr noundef %0, i32 noundef %992, i32 noundef 2, i32 noundef 0)
  %994 = load i32, ptr @hf_oran_reserved_bit4, align 4
  %995 = load i32, ptr %11, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %994, ptr noundef %0, i32 noundef %995, i32 noundef 1, i32 noundef 0)
  %997 = load i32, ptr @hf_oran_lbtDeferFactor, align 4
  %998 = load i32, ptr %11, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %997, ptr noundef %0, i32 noundef %998, i32 noundef 1, i32 noundef 0)
  %1000 = load i32, ptr %11, align 4
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %11, align 4
  %1002 = load i32, ptr @hf_oran_lbtBackoffCounter, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1002, ptr noundef %0, i32 noundef %1001, i32 noundef 2, i32 noundef 0)
  %1004 = load i32, ptr %11, align 4
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %11, align 4
  %1006 = load i32, ptr @hf_oran_MCOT, align 4
  %1007 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %1006, ptr noundef %0, i32 noundef %1005, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %53)
  %1008 = load i32, ptr %53, align 4
  %1009 = add i32 %1008, -11
  %or.cond19 = icmp ult i32 %1009, -10
  br i1 %or.cond19, label %1010, label %1013

1010:                                             ; preds = %981
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1007, ptr noundef nonnull @.str.1243)
  %1011 = load i32, ptr %53, align 4
  %1012 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1007, ptr noundef nonnull @ei_oran_mcot_out_of_range, ptr noundef nonnull @.str.1244, i32 noundef %1011)
  br label %1013

1013:                                             ; preds = %981, %1010
  %1014 = load i32, ptr @hf_oran_reserved, align 4
  %1015 = load i32, ptr %11, align 4
  %1016 = shl i32 %1015, 3
  %1017 = or disjoint i32 %1016, 6
  %1018 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %1014, ptr noundef %0, i32 noundef %1017, i32 noundef 10, i32 noundef 0)
  br label %1114

1019:                                             ; preds = %977
  %1020 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1020, ptr noundef %0, i32 noundef %979, i32 noundef 2, i32 noundef 0)
  %1022 = load i32, ptr %11, align 4
  %1023 = add i32 %1022, 2
  store i32 %1023, ptr %11, align 4
  %1024 = load i32, ptr @hf_oran_lbtOffset, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1024, ptr noundef %0, i32 noundef %1023, i32 noundef 2, i32 noundef 0)
  %1026 = load i32, ptr %11, align 4
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %11, align 4
  %1028 = load i32, ptr @hf_oran_lbtMode, align 4
  %1029 = shl i32 %1027, 3
  %1030 = or disjoint i32 %1029, 2
  %1031 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %1028, ptr noundef %0, i32 noundef %1030, i32 noundef 2, i32 noundef 0)
  %1032 = load i32, ptr @hf_oran_reserved, align 4
  %1033 = load i32, ptr %11, align 4
  %1034 = shl i32 %1033, 3
  %1035 = or disjoint i32 %1034, 4
  %1036 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %1032, ptr noundef %0, i32 noundef %1035, i32 noundef 28, i32 noundef 0)
  br label %1114

1037:                                             ; preds = %977
  %1038 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1038, ptr noundef %0, i32 noundef %979, i32 noundef 2, i32 noundef 0)
  %1040 = load i32, ptr %11, align 4
  %1041 = add i32 %1040, 2
  store i32 %1041, ptr %11, align 4
  %1042 = load i32, ptr @hf_oran_lbtPdschRes, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1042, ptr noundef %0, i32 noundef %1041, i32 noundef 1, i32 noundef 0)
  %1044 = load i32, ptr @hf_oran_initialPartialSF, align 4
  %1045 = load i32, ptr %11, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1044, ptr noundef %0, i32 noundef %1045, i32 noundef 1, i32 noundef 0)
  %1047 = load i32, ptr @hf_oran_sfStatus, align 4
  %1048 = load i32, ptr %11, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1047, ptr noundef %0, i32 noundef %1048, i32 noundef 1, i32 noundef 0)
  %1050 = load i32, ptr @hf_oran_sfnSfEnd, align 4
  %1051 = load i32, ptr %11, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1050, ptr noundef %0, i32 noundef %1051, i32 noundef 2, i32 noundef 0)
  %1053 = load i32, ptr %11, align 4
  %1054 = add i32 %1053, 2
  store i32 %1054, ptr %11, align 4
  %1055 = load i32, ptr @hf_oran_reserved, align 4
  %1056 = shl i32 %1054, 3
  %1057 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %1055, ptr noundef %0, i32 noundef %1056, i32 noundef 24, i32 noundef 0)
  br label %1114

1058:                                             ; preds = %977
  %1059 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1059, ptr noundef %0, i32 noundef %979, i32 noundef 2, i32 noundef 0)
  %1061 = load i32, ptr %11, align 4
  %1062 = add i32 %1061, 2
  store i32 %1062, ptr %11, align 4
  %1063 = load i32, ptr @hf_oran_lbtDrsRes, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1063, ptr noundef %0, i32 noundef %1062, i32 noundef 1, i32 noundef 0)
  %1065 = load i32, ptr @hf_oran_reserved_last_7bits, align 4
  %1066 = load i32, ptr %11, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1065, ptr noundef %0, i32 noundef %1066, i32 noundef 1, i32 noundef 0)
  br label %1114

1068:                                             ; preds = %977
  %1069 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1069, ptr noundef %0, i32 noundef %979, i32 noundef 2, i32 noundef 0)
  %1071 = load i32, ptr %11, align 4
  %1072 = add i32 %1071, 2
  store i32 %1072, ptr %11, align 4
  %1073 = load i32, ptr @hf_oran_lbtBufErr, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1073, ptr noundef %0, i32 noundef %1072, i32 noundef 1, i32 noundef 0)
  %1075 = load i32, ptr @hf_oran_reserved_last_7bits, align 4
  %1076 = load i32, ptr %11, align 4
  %1077 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1075, ptr noundef %0, i32 noundef %1076, i32 noundef 1, i32 noundef 0)
  br label %1114

1078:                                             ; preds = %977
  %1079 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1079, ptr noundef %0, i32 noundef %979, i32 noundef 2, i32 noundef 0)
  %1081 = load i32, ptr %11, align 4
  %1082 = add i32 %1081, 2
  store i32 %1082, ptr %11, align 4
  %1083 = load i32, ptr @hf_oran_lbtCWConfig_H, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1083, ptr noundef %0, i32 noundef %1082, i32 noundef 1, i32 noundef 0)
  %1085 = load i32, ptr %11, align 4
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %11, align 4
  %1087 = load i32, ptr @hf_oran_lbtCWConfig_T, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1087, ptr noundef %0, i32 noundef %1086, i32 noundef 1, i32 noundef 0)
  %1089 = load i32, ptr %11, align 4
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %11, align 4
  %1091 = load i32, ptr @hf_oran_lbtMode, align 4
  %1092 = shl i32 %1090, 3
  %1093 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %1091, ptr noundef %0, i32 noundef %1092, i32 noundef 2, i32 noundef 0)
  %1094 = load i32, ptr @hf_oran_lbtTrafficClass, align 4
  %1095 = load i32, ptr %11, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1094, ptr noundef %0, i32 noundef %1095, i32 noundef 1, i32 noundef 0)
  %1097 = load i32, ptr @hf_oran_reserved, align 4
  %1098 = load i32, ptr %11, align 4
  %1099 = shl i32 %1098, 3
  %1100 = or disjoint i32 %1099, 5
  %1101 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %1097, ptr noundef %0, i32 noundef %1100, i32 noundef 19, i32 noundef 0)
  br label %1114

1102:                                             ; preds = %977
  %1103 = load i32, ptr @hf_oran_lbtHandle, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1103, ptr noundef %0, i32 noundef %979, i32 noundef 2, i32 noundef 0)
  %1105 = load i32, ptr %11, align 4
  %1106 = add i32 %1105, 2
  store i32 %1106, ptr %11, align 4
  %1107 = load i32, ptr @hf_oran_lbtCWR_Rst, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1107, ptr noundef %0, i32 noundef %1106, i32 noundef 1, i32 noundef 0)
  %1109 = load i32, ptr @hf_oran_reserved_last_7bits, align 4
  %1110 = load i32, ptr %11, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %1109, ptr noundef %0, i32 noundef %1110, i32 noundef 1, i32 noundef 0)
  br label %1114

1112:                                             ; preds = %977
  %1113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %968, ptr noundef nonnull @ei_oran_laa_msg_type_unsupported, ptr noundef nonnull @.str.1245, i32 noundef %980)
  br label %1114

1114:                                             ; preds = %1112, %1102, %1078, %1068, %1058, %1037, %1019, %1013
  %1115 = load i32, ptr %55, align 4
  %1116 = shl i32 %1115, 2
  %1117 = add i32 %978, 5
  %1118 = add i32 %1117, %1116
  store i32 %1118, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1119

1119:                                             ; preds = %530, %1114, %._crit_edge30
  %1120 = load i32, ptr %25, align 4
  %.not38 = icmp eq i32 %1120, 0
  %.pre52 = load i32, ptr %11, align 4
  br i1 %.not38, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %1119
  %1121 = load i32, ptr %26, align 4
  %1122 = trunc i32 %1121 to i8
  %1123 = trunc i32 %.04 to i8
  %1124 = and i32 %.03, 255
  br label %1128

._crit_edge34:                                    ; preds = %1128, %1119
  %1125 = phi i32 [ %.pre52, %1119 ], [ %1137, %1128 ]
  %1126 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1125)
  %1127 = icmp sgt i32 %1126, 3
  br i1 %1127, label %1141, label %1145

1128:                                             ; preds = %.lr.ph33, %1128
  %1129 = phi i32 [ %.pre52, %.lr.ph33 ], [ %1137, %1128 ]
  %.050231 = phi i32 [ 0, %.lr.ph33 ], [ %1138, %1128 ]
  %1130 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1129, i32 noundef -1, i32 noundef -1)
  %1131 = load i32, ptr %15, align 4
  %1132 = load i32, ptr %19, align 4
  %1133 = load i32, ptr %20, align 4
  %1134 = load i32, ptr %32, align 4
  %1135 = call fastcc i32 @dissect_oran_c_section(ptr noundef %1130, ptr noundef %71, ptr noundef %1, ptr noundef %.0503.fr, i32 noundef %1131, ptr noundef %3, ptr noundef %69, i32 noundef %1132, i32 noundef %1133, i8 noundef zeroext %1122, i8 noundef zeroext %1123, i32 noundef %1124, i32 noundef %1134)
  %1136 = load i32, ptr %11, align 4
  %1137 = add i32 %1136, %1135
  store i32 %1137, ptr %11, align 4
  %1138 = add nuw i32 %.050231, 1
  %1139 = load i32, ptr %25, align 4
  %1140 = icmp ult i32 %1138, %1139
  br i1 %1140, label %1128, label %._crit_edge34, !llvm.loop !26

1141:                                             ; preds = %._crit_edge34
  %1142 = load i32, ptr %11, align 4
  %1143 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1142)
  %1144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_oran_frame_length, ptr noundef nonnull @.str.1184, i32 noundef %1143)
  br label %1145

1145:                                             ; preds = %1141, %._crit_edge34
  %1146 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %1146
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @addPcOrRtcid(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 2)) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  %11 = load i32, ptr %2, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @ett_oran_ecpri_pcid, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr @pref_du_port_id_bits, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr @pref_bandsector_id_bits, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  %20 = load i32, ptr @pref_cc_id_bits, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond3 = select i1 %or.cond, i1 %21, i1 false
  %22 = load i32, ptr @pref_ru_port_id_bits, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond5 = select i1 %or.cond3, i1 %23, i1 false
  br i1 %or.cond5, label %24, label %29

24:                                               ; preds = %5
  %25 = add i32 %18, %16
  %26 = add i32 %25, %20
  %27 = add i32 %26, %22
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %33, label %29

29:                                               ; preds = %24, %5
  %30 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %1, ptr noundef nonnull @ei_oran_invalid_eaxc_bit_width)
  store i16 0, ptr %4, align 2
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %2, align 4
  br label %82

33:                                               ; preds = %24
  %34 = shl i32 %15, 3
  %35 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %15, i32 noundef 0)
  store i16 %35, ptr %4, align 2
  %36 = load i32, ptr @hf_oran_du_port_id, align 4
  %37 = load i32, ptr @pref_du_port_id_bits, align 4
  %38 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef %37, ptr noundef nonnull %6, i32 noundef 0)
  %39 = load i32, ptr @pref_du_port_id_bits, align 4
  %40 = add i32 %39, %34
  %41 = load i32, ptr @hf_oran_bandsector_id, align 4
  %42 = load i32, ptr @pref_bandsector_id_bits, align 4
  %43 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef %42, ptr noundef nonnull %7, i32 noundef 0)
  %44 = load i32, ptr @pref_bandsector_id_bits, align 4
  %45 = add i32 %44, %40
  %46 = load i32, ptr @hf_oran_cc_id, align 4
  %47 = load i32, ptr @pref_cc_id_bits, align 4
  %48 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef %47, ptr noundef nonnull %8, i32 noundef 0)
  %49 = load i32, ptr @pref_cc_id_bits, align 4
  %50 = add i32 %49, %45
  %51 = load i32, ptr @hf_oran_ru_port_id, align 4
  %52 = load i32, ptr @pref_ru_port_id_bits, align 4
  %53 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %9, i32 noundef 0)
  %54 = load i32, ptr %2, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %2, align 4
  %56 = load i64, ptr %6, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i64, ptr %7, align 8
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr %8, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr %9, align 8
  %63 = trunc i64 %62 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1185, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = load i64, ptr %6, align 8
  %65 = trunc i64 %64 to i32
  %66 = load i64, ptr %7, align 8
  %67 = trunc i64 %66 to i32
  %68 = load i64, ptr %8, align 8
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr %9, align 8
  %71 = trunc i64 %70 to i32
  %72 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %10, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.1186, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  %73 = load i32, ptr @hf_oran_c_eAxC_ID, align 4
  %74 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef %15, i32 noundef 2, ptr noundef nonnull %10)
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %33
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i = icmp eq ptr %77, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %33, %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

82:                                               ; preds = %proto_item_set_generated.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @addSeqid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_oran_ecpri_seqid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @ett_oran_ecpri_seqid, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr @hf_oran_sequence_id, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %4, align 1
  %18 = add i32 %2, 1
  %19 = load i32, ptr @hf_oran_e_bit, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %21 = load i32, ptr @hf_oran_subsequence_id, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 1
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %.sink.split, label %29

.sink.split:                                      ; preds = %6
  %27 = icmp eq i32 %3, 0
  %ei_oran_radio_fragmentation_c_plane.ei_oran_radio_fragmentation_u_plane = select i1 %27, ptr @ei_oran_radio_fragmentation_c_plane, ptr @ei_oran_radio_fragmentation_u_plane
  %28 = call ptr @expert_add_info(ptr noundef null, ptr noundef %11, ptr noundef nonnull %ei_oran_radio_fragmentation_c_plane.ei_oran_radio_fragmentation_u_plane)
  br label %29

29:                                               ; preds = %6, %.sink.split
  %30 = add i32 %2, 2
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1187, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @hf_oran_udCompHdr, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.48)
  %13 = load i32, ptr @ett_oran_udcomphdr, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = load i32, ptr @hf_oran_udCompHdrIqWidth, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %17 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 16, i32 %17
  store i32 %18, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1189, i32 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = load i32, ptr @hf_oran_udCompHdrMeth, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  store ptr %20, ptr %7, align 8
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %23, label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %21, %8
  br i1 %4, label %28, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @rval_to_str_const(i32 noundef %26, ptr noundef nonnull @ud_comp_header_meth, ptr noundef nonnull @.str.1169)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1190, i32 noundef %25, ptr noundef %27)
  br label %37

28:                                               ; preds = %23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1180)
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %30, i1 true, i1 %32
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %28
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %35 = zext i8 %34 to i32
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_oran_udpcomphdr_should_be_zero, ptr noundef nonnull @.str.1191, i32 noundef %35)
  br label %37

37:                                               ; preds = %33, %28, %24
  %38 = add i32 %3, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_udcompparam(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = icmp ne i32 %3, 1
  %or.cond = and i1 %10, %6
  br i1 %or.cond, label %85, label %11

11:                                               ; preds = %7
  switch i32 %3, label %12 [
    i32 8, label %85
    i32 4, label %85
    i32 0, label %85
  ]

12:                                               ; preds = %11
  %13 = load i32, ptr @hf_oran_udCompParam, align 4
  %14 = select i1 %6, ptr @.str.1197, ptr @.str.1198
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @.str.1165, ptr noundef nonnull %14)
  %16 = load i32, ptr @ett_oran_udcompparam, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_oran_udCompHdrMeth_pref, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %12, %20, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i32 %3, label %83 [
    i32 1, label %27
    i32 7, label %27
    i32 2, label %34
    i32 3, label %38
    i32 5, label %44
    i32 6, label %64
  ]

27:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %28 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_oran_exponent, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1199, i32 noundef %32)
  %33 = add i32 %2, 1
  br label %83

34:                                               ; preds = %proto_item_set_generated.exit
  %35 = load i32, ptr @hf_oran_blockScaler, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %35, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %2, 1
  br label %83

38:                                               ; preds = %proto_item_set_generated.exit
  %39 = load i32, ptr @hf_oran_compBitWidth, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %39, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_oran_compShift, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %41, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %43 = add i32 %2, 1
  br label %83

44:                                               ; preds = %proto_item_set_generated.exit
  %45 = load i32, ptr @hf_oran_sReSMask, align 4
  %46 = load i32, ptr @ett_oran_sresmask, align 4
  %47 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @dissect_udcompparam.sres_mask_flags, i32 noundef 0, ptr noundef nonnull %9)
  %48 = load i64, ptr %9, align 8
  %49 = lshr i64 %48, 4
  %50 = and i64 %49, 3840
  %51 = and i64 %48, 255
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %9, align 8
  br label %60

53:                                               ; preds = %60
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1200, i32 noundef %spec.select)
  %54 = load i32, ptr @hf_oran_exponent, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %54, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %56 = load i64, ptr %9, align 8
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %5, align 2
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1201, i32 noundef %58, i32 noundef %spec.select)
  %59 = add i32 %2, 2
  br label %83

60:                                               ; preds = %44, %60
  %indvars.iv6 = phi i64 [ 0, %44 ], [ %indvars.iv.next7, %60 ]
  %.0843 = phi i32 [ 0, %44 ], [ %spec.select, %60 ]
  %61 = lshr i64 %52, %indvars.iv6
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1
  %spec.select = add i32 %63, %.0843
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next7, 12
  br i1 %exitcond9.not, label %53, label %60, !llvm.loop !27

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = load i32, ptr @hf_oran_sReSMask, align 4
  %66 = load i32, ptr @ett_oran_sresmask, align 4
  %67 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @dissect_udcompparam.sres_mask_flags, i32 noundef 0, ptr noundef nonnull %9)
  %68 = load i64, ptr %9, align 8
  %69 = lshr i64 %68, 4
  %70 = and i64 %69, 3840
  %71 = and i64 %68, 255
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %9, align 8
  br label %79

73:                                               ; preds = %79
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.1179, i32 noundef %spec.select89)
  %74 = load i32, ptr @hf_oran_reserved_last_4bits, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %74, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %76 = load i64, ptr %9, align 8
  %77 = trunc i64 %76 to i16
  store i16 %77, ptr %5, align 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1182, i32 noundef %spec.select89)
  %78 = add i32 %2, 2
  br label %83

79:                                               ; preds = %64, %79
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %79 ]
  %.0811 = phi i32 [ 0, %64 ], [ %spec.select89, %79 ]
  %80 = lshr i64 %72, %indvars.iv
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1
  %spec.select89 = add i32 %82, %.0811
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %73, label %79, !llvm.loop !28

83:                                               ; preds = %proto_item_set_generated.exit, %73, %53, %38, %34, %27
  %.086 = phi i32 [ %2, %proto_item_set_generated.exit ], [ %33, %27 ], [ %37, %34 ], [ %43, %38 ], [ %59, %53 ], [ %78, %73 ]
  %84 = sub i32 %.086, %2
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %11, %11, %11, %7, %83
  %.082 = phi i32 [ %.086, %83 ], [ %2, %7 ], [ %2, %11 ], [ %2, %11 ], [ %2, %11 ]
  ret i32 %.082
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_oran_u_re(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 13) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  switch i32 %5, label %decompress_value.exit [
    i32 0, label %9
    i32 1, label %13
    i32 5, label %13
  ]

9:                                                ; preds = %7
  %10 = trunc i32 %8 to i16
  %11 = sitofp i16 %10 to float
  %12 = fdiv float %11, 3.276700e+04
  br label %decompress_value.exit

13:                                               ; preds = %7, %7
  %14 = and i32 %4, 255
  %15 = add nsw i32 %14, -1
  %16 = shl nuw i32 1, %15
  %.not.i = icmp slt i32 %8, %16
  %.neg.i = shl nsw i32 -1, %14
  %17 = select i1 %.not.i, i32 0, i32 %.neg.i
  %.016.i = add i32 %17, %8
  %18 = shl i32 %.016.i, %6
  %19 = add i32 %16, -1
  %20 = sitofp i32 %18 to float
  %21 = add nuw nsw i32 %14, 4
  %22 = shl i32 %19, %21
  %23 = uitofp i32 %22 to float
  %24 = fdiv float %20, %23
  br label %decompress_value.exit

decompress_value.exit:                            ; preds = %7, %9, %13
  %.0.i = phi float [ %24, %13 ], [ %12, %9 ], [ 0.000000e+00, %7 ]
  %25 = srem i32 %3, 8
  %26 = add i32 %4, 7
  %27 = add i32 %26, %25
  %28 = lshr i32 %27, 3
  %29 = load i32, ptr @hf_oran_iSample, align 4
  %30 = sdiv i32 %3, 8
  %31 = tail call ptr @proto_tree_add_float(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %28, float noundef %.0.i)
  %32 = fpext float %.0.i to double
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %31, ptr noundef nonnull @.str.1202, double noundef %32, i32 noundef %8, i32 noundef %2)
  %33 = add i32 %4, %3
  %34 = tail call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %33, i32 noundef %4, i32 noundef 0)
  switch i32 %5, label %decompress_value.exit44 [
    i32 0, label %35
    i32 1, label %39
    i32 5, label %39
  ]

35:                                               ; preds = %decompress_value.exit
  %36 = trunc i32 %34 to i16
  %37 = sitofp i16 %36 to float
  %38 = fdiv float %37, 3.276700e+04
  br label %decompress_value.exit44

39:                                               ; preds = %decompress_value.exit, %decompress_value.exit
  %40 = and i32 %4, 255
  %41 = add nsw i32 %40, -1
  %42 = shl nuw i32 1, %41
  %.not.i40 = icmp slt i32 %34, %42
  %.neg.i41 = shl nsw i32 -1, %40
  %43 = select i1 %.not.i40, i32 0, i32 %.neg.i41
  %.016.i42 = add i32 %43, %34
  %44 = shl i32 %.016.i42, %6
  %45 = add i32 %42, -1
  %46 = sitofp i32 %44 to float
  %47 = add nuw nsw i32 %40, 4
  %48 = shl i32 %45, %47
  %49 = uitofp i32 %48 to float
  %50 = fdiv float %46, %49
  br label %decompress_value.exit44

decompress_value.exit44:                          ; preds = %decompress_value.exit, %35, %39
  %.0.i43 = phi float [ %50, %39 ], [ %38, %35 ], [ 0.000000e+00, %decompress_value.exit ]
  %51 = srem i32 %33, 8
  %52 = add i32 %26, %51
  %53 = lshr i32 %52, 3
  %54 = load i32, ptr @hf_oran_qSample, align 4
  %55 = sdiv i32 %33, 8
  %56 = tail call ptr @proto_tree_add_float(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef %53, float noundef %.0.i43)
  %57 = fpext float %.0.i43 to double
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %56, ptr noundef nonnull @.str.1203, double noundef %57, i32 noundef %34, i32 noundef %2)
  %58 = add i32 %33, %4
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %19, label %10

10:                                               ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %6)
  %11 = call i32 @__vsnprintf_chk(ptr noundef nonnull %5, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %6) #13
  call void @llvm.va_end.p0(ptr nonnull %6)
  br i1 %9, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull %5)
  br label %15

15:                                               ; preds = %12, %10
  br i1 %7, label %17, label %16

16:                                               ; preds = %15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.1196, ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %16, %15
  br i1 %8, label %19, label %18

18:                                               ; preds = %17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.1196, ptr noundef nonnull %5)
  br label %19

19:                                               ; preds = %17, %18, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @show_link_to_acknack_request(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_oran_acknack_request_frame, align 4
  %6 = load i32, ptr %3, align 8
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %6)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %8, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %20, 1000
  %26 = add i32 %22, 500000
  %27 = sub i32 %26, %24
  %28 = sdiv i32 %27, 1000000
  %29 = add i32 %28, %25
  %30 = load i32, ptr @hf_oran_acknack_request_time, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %29)
  %.not.i17 = icmp eq ptr %31, null
  br i1 %.not.i17, label %proto_item_set_generated.exit19, label %32

32:                                               ; preds = %proto_item_set_generated.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not5.i18 = icmp eq ptr %34, null
  br i1 %.not5.i18, label %proto_item_set_generated.exit19, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_generated.exit19

proto_item_set_generated.exit19:                  ; preds = %proto_item_set_generated.exit, %32, %35
  %39 = load i32, ptr @hf_oran_acknack_request_type, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  %.not.i20 = icmp eq ptr %42, null
  br i1 %.not.i20, label %proto_item_set_generated.exit22, label %43

43:                                               ; preds = %proto_item_set_generated.exit19
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not5.i21 = icmp eq ptr %45, null
  br i1 %.not5.i21, label %proto_item_set_generated.exit22, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit22

proto_item_set_generated.exit22:                  ; preds = %proto_item_set_generated.exit19, %43, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(none) initializes((0, 1)) %7) unnamed_addr #0 {
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i8 1, ptr %7, align 1
  br label %39

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_oran_bfwCompParam, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.265)
  %14 = load i32, ptr @ett_oran_bfwcompparam, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.201)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1262, ptr noundef %16)
  store i8 0, ptr %7, align 1
  switch i32 %5, label %32 [
    i32 1, label %17
    i32 2, label %22
    i32 3, label %26
  ]

17:                                               ; preds = %11
  %18 = load i32, ptr @hf_oran_exponent, align 4
  %19 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef %6)
  %20 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1263, i32 noundef %20)
  store i8 1, ptr %7, align 1
  %21 = add i32 %3, 1
  br label %32

22:                                               ; preds = %11
  %23 = load i32, ptr @hf_oran_blockScaler, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %3, 1
  br label %32

26:                                               ; preds = %11
  %27 = load i32, ptr @hf_oran_compBitWidth, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_oran_compShift, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %3, 1
  br label %32

32:                                               ; preds = %11, %26, %22, %17
  %.038 = phi i32 [ %3, %11 ], [ %21, %17 ], [ %25, %22 ], [ %31, %26 ]
  %33 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %34 = trunc nuw i8 %33 to i1
  %35 = icmp eq ptr %4, null
  %or.cond.not = or i1 %35, %34
  br i1 %or.cond.not, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.201)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull @ei_oran_unsupported_bfw_compression_method, ptr noundef nonnull @.str.1264, i32 noundef %5, ptr noundef %37)
  br label %39

39:                                               ; preds = %32, %36, %10
  %.0 = phi i32 [ %3, %10 ], [ %.038, %36 ], [ %.038, %32 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_oran_c_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i32 noundef range(i32 0, 256) %11, i32 noundef %12) unnamed_addr #0 {
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [32 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.ext11_settings_t, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i8, align 1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i8, align 1
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i8, align 1
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = load i32, ptr @hf_oran_c_section, align 4
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.735)
  %106 = load i32, ptr @ett_oran_c_section, align 4
  %107 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6964) %30, i8 noundef 0, i64 noundef 6964, i1 noundef false) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1
  switch i32 %4, label %108 [
    i32 6, label %292
    i32 4, label %429
    i32 7, label %429
    i32 8, label %429
  ]

108:                                              ; preds = %13
  %109 = load i32, ptr @hf_oran_section_id, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %23)
  %111 = load i32, ptr %23, align 4
  %112 = icmp eq i32 %111, 4095
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.1173)
  br label %114

114:                                              ; preds = %113, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %115 = load i32, ptr @hf_oran_rb, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %115, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32)
  %117 = add i32 %4, -12
  %or.cond6 = icmp ult i32 %117, -2
  br i1 %or.cond6, label %118, label %.thread

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %119 = load i32, ptr @hf_oran_symInc, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %119, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33)
  %121 = load i32, ptr %33, align 4
  %122 = icmp ne i32 %121, 0
  %123 = icmp eq i32 %4, 9
  %or.cond8 = and i1 %123, %122
  br i1 %or.cond8, label %.thread1646, label %126

.thread1646:                                      ; preds = %118
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.1265)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %127

.thread:                                          ; preds = %114
  %124 = load i32, ptr @hf_oran_reserved_bit5, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %124, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %137

126:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %123, label %127, label %137

127:                                              ; preds = %.thread1646, %126
  %128 = load i32, ptr @hf_oran_startPrbu, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %128, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %25)
  %130 = load i32, ptr @hf_oran_numPrbu, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %130, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27)
  %132 = load i32, ptr %27, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %thread-pre-split

134:                                              ; preds = %127
  %135 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.1266, i32 noundef %135)
  %136 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  store i32 %136, ptr %27, align 4
  br label %179

137:                                              ; preds = %.thread, %126
  %138 = load i32, ptr @hf_oran_startPrbc, align 4
  %139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %138, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24)
  %140 = load i32, ptr @hf_oran_numPrbc, align 4
  %141 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %140, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26)
  %142 = load i32, ptr %26, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef nonnull @.str.1266, i32 noundef %145)
  br label %146

146:                                              ; preds = %137, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %147 = load i32, ptr @hf_oran_reMask, align 4
  %148 = load i32, ptr @ett_oran_remask, align 4
  %149 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %107, ptr noundef %0, i32 noundef 4, i32 noundef %147, i32 noundef %148, ptr noundef nonnull @dissect_oran_c_section.remask_flags, i32 noundef 0, ptr noundef nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %150 = load i32, ptr @hf_oran_numSymbol, align 4
  %151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %150, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %35)
  %152 = icmp eq i32 %4, 10
  %153 = load i32, ptr %35, align 4
  %154 = icmp ne i32 %153, 14
  %or.cond10 = select i1 %152, i1 %154, i1 false
  br i1 %or.cond10, label %.thread1650, label %157

.thread1650:                                      ; preds = %146
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.1267)
  %155 = load i32, ptr %35, align 4
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %151, ptr noundef nonnull @ei_oran_st10_numsymbol_not_14, ptr noundef nonnull @.str.1268, i32 noundef %155)
  br label %158

157:                                              ; preds = %146
  switch i32 %4, label %161 [
    i32 0, label %158
    i32 1, label %158
    i32 3, label %158
    i32 5, label %158
    i32 10, label %158
    i32 11, label %158
  ]

158:                                              ; preds = %.thread1650, %157, %157, %157, %157, %157, %157
  %159 = load i32, ptr @hf_oran_ef, align 4
  %160 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %107, i32 noundef %159, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31)
  br label %161

161:                                              ; preds = %157, %158
  %162 = load i32, ptr %23, align 4
  %163 = load i32, ptr %24, align 4
  %164 = load i32, ptr %26, align 4
  switch i32 %164, label %167 [
    i32 0, label %165
    i32 1, label %166
  ]

165:                                              ; preds = %161
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %105, ptr noundef %6, ptr noundef readonly %2, ptr noundef nonnull @.str.1192, i32 noundef %162)
  br label %write_section_info.exit

166:                                              ; preds = %161
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %105, ptr noundef %6, ptr noundef readonly %2, ptr noundef nonnull @.str.1193, i32 noundef %162, i32 noundef %163)
  br label %write_section_info.exit

167:                                              ; preds = %161
  %168 = load i32, ptr %32, align 4
  %169 = add i32 %164, -1
  %170 = add i32 %168, 1
  %171 = mul i32 %170, %169
  %172 = add i32 %171, %163
  %.not.i = icmp eq i32 %168, 0
  %173 = select i1 %.not.i, ptr @.str.1165, ptr @.str.1195
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %105, ptr noundef %6, ptr noundef readonly %2, ptr noundef nonnull @.str.1194, i32 noundef %162, i32 noundef %163, i32 noundef %172, ptr noundef nonnull %173)
  br label %write_section_info.exit

write_section_info.exit:                          ; preds = %165, %166, %167
  %174 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.1269, i32 noundef %174)
  %175 = load i32, ptr %26, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %write_section_info.exit
  %178 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  store i32 %178, ptr %26, align 4
  store i32 0, ptr %24, align 4
  br label %192

thread-pre-split:                                 ; preds = %127
  %.pr = load i32, ptr %27, align 4
  br label %179

179:                                              ; preds = %134, %thread-pre-split
  %180 = phi i32 [ %.pr, %thread-pre-split ], [ %136, %134 ]
  %181 = load i32, ptr %23, align 4
  %182 = load i32, ptr %25, align 4
  switch i32 %180, label %185 [
    i32 0, label %183
    i32 1, label %184
  ]

183:                                              ; preds = %179
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %105, ptr noundef %6, ptr noundef readonly %2, ptr noundef nonnull @.str.1192, i32 noundef %181)
  br label %.thread2029

184:                                              ; preds = %179
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %105, ptr noundef %6, ptr noundef readonly %2, ptr noundef nonnull @.str.1193, i32 noundef %181, i32 noundef %182)
  br label %.thread2029

185:                                              ; preds = %179
  %186 = load i32, ptr %32, align 4
  %187 = add i32 %180, -1
  %188 = add i32 %186, 1
  %189 = mul i32 %188, %187
  %190 = add i32 %189, %182
  %.not.i1559 = icmp eq i32 %186, 0
  %191 = select i1 %.not.i1559, ptr @.str.1165, ptr @.str.1195
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %105, ptr noundef %6, ptr noundef readonly %2, ptr noundef nonnull @.str.1194, i32 noundef %181, i32 noundef %182, i32 noundef %190, ptr noundef nonnull %191)
  br label %.thread2029

.thread2029:                                      ; preds = %185, %184, %183
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.1270, i32 noundef %12)
  br label %219

192:                                              ; preds = %write_section_info.exit, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  switch i32 %4, label %291 [
    i32 0, label %193
    i32 1, label %196
    i32 3, label %200
    i32 5, label %211
    i32 10, label %211
    i32 9, label %219
    i32 11, label %288
  ]

193:                                              ; preds = %192
  %194 = load i32, ptr @hf_oran_reserved_15bits, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %194, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %291

196:                                              ; preds = %192
  %197 = load i32, ptr @hf_oran_beamId, align 4
  %198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %197, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %29)
  %199 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.1271, i32 noundef %199)
  br label %291

200:                                              ; preds = %192
  %201 = load i32, ptr @hf_oran_beamId, align 4
  %202 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %201, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %203 = load i32, ptr @hf_oran_freqOffset, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %203, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %36)
  %205 = load i32, ptr %36, align 4
  %206 = or i32 %205, -16777216
  store i32 %206, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %204, ptr noundef nonnull @.str.1272, i32 noundef %206)
  %207 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %207, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %29, align 4
  %210 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.1273, i32 noundef %209, i32 noundef %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %291

211:                                              ; preds = %192, %192
  %212 = load i32, ptr @hf_oran_ueId, align 4
  %213 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %212, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %28)
  %214 = load i32, ptr %28, align 4
  %215 = icmp eq i32 %214, 32767
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef nonnull @.str.1274)
  %.pre1936 = load i32, ptr %28, align 4
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi i32 [ %.pre1936, %216 ], [ %214, %211 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.1275, i32 noundef %218)
  br label %291

219:                                              ; preds = %.thread2029, %192
  %.12034 = phi i32 [ 32, %.thread2029 ], [ 48, %192 ]
  %.0142016472032 = phi ptr [ %131, %.thread2029 ], [ %141, %192 ]
  %220 = load i32, ptr @hf_oran_bf, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %220, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i1561 = icmp eq ptr %221, null
  br i1 %.not.i1561, label %proto_item_set_hidden.exit, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %224 = load ptr, ptr %223, align 8
  %.not5.i = icmp eq ptr %224, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 1
  store i32 %228, ptr %226, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %219, %222, %225
  %229 = load i32, ptr %27, align 4
  %.not1876 = icmp eq i32 %229, 0
  br i1 %.not1876, label %._crit_edge1724, label %.lr.ph1723

.lr.ph1723:                                       ; preds = %proto_item_set_hidden.exit
  %.not1877 = icmp eq i32 %12, 0
  br i1 %.not1877, label %.lr.ph1723.split, label %.lr.ph1718.us

.lr.ph1718.us:                                    ; preds = %.lr.ph1723, %._crit_edge1719.us
  %.014221722.us = phi i32 [ %275, %._crit_edge1719.us ], [ %.12034, %.lr.ph1723 ]
  %.014251721.us = phi i32 [ %276, %._crit_edge1719.us ], [ 0, %.lr.ph1723 ]
  %230 = add i32 %.014221722.us, 7
  %231 = lshr i32 %230, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %232 = load i32, ptr @pref_iqCompressionUplink, align 4
  %233 = call fastcc i32 @dissect_udcompparam(ptr noundef %0, ptr noundef %107, i32 noundef %231, i32 noundef %232, ptr noundef nonnull %37, ptr noundef nonnull %38, i1 noundef zeroext true)
  %234 = shl i32 %233, 3
  %235 = load i32, ptr %37, align 4
  %.pre = load i32, ptr @pref_sample_bit_width_uplink, align 4
  br label %236

236:                                              ; preds = %.lr.ph1718.us, %decompress_value.exit.us
  %237 = phi i32 [ %.pre, %.lr.ph1718.us ], [ %274, %decompress_value.exit.us ]
  %.114231716.us = phi i32 [ %234, %.lr.ph1718.us ], [ %275, %decompress_value.exit.us ]
  %.014281715.us = phi i32 [ 0, %.lr.ph1718.us ], [ %271, %decompress_value.exit.us ]
  %238 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.114231716.us, i32 noundef %237, i32 noundef 0)
  %239 = load i32, ptr @pref_iqCompressionUplink, align 4
  %240 = load i32, ptr @pref_sample_bit_width_uplink, align 4
  switch i32 %239, label %decompress_value.exit.us [
    i32 0, label %253
    i32 1, label %241
    i32 5, label %241
  ]

241:                                              ; preds = %236, %236
  %242 = and i32 %240, 255
  %243 = add nsw i32 %242, -1
  %244 = shl nuw i32 1, %243
  %.not.i1562.us = icmp slt i32 %238, %244
  %.neg.i.us = shl nsw i32 -1, %242
  %245 = select i1 %.not.i1562.us, i32 0, i32 %.neg.i.us
  %.016.i.us = add i32 %245, %238
  %246 = shl i32 %.016.i.us, %235
  %247 = add i32 %244, -1
  %248 = sitofp i32 %246 to float
  %249 = add nuw nsw i32 %242, 4
  %250 = shl i32 %247, %249
  %251 = uitofp i32 %250 to float
  %252 = fdiv float %248, %251
  br label %decompress_value.exit.us

253:                                              ; preds = %236
  %254 = trunc i32 %238 to i16
  %255 = sitofp i16 %254 to float
  %256 = fdiv float %255, 3.276700e+04
  br label %decompress_value.exit.us

decompress_value.exit.us:                         ; preds = %253, %241, %236
  %.0.i.us = phi float [ %252, %241 ], [ %256, %253 ], [ 0.000000e+00, %236 ]
  %257 = and i32 %.114231716.us, 7
  %258 = add nuw nsw i32 %257, 7
  %259 = add i32 %258, %240
  %260 = lshr i32 %259, 3
  %261 = load i32, ptr @hf_oran_sinr_value, align 4
  %262 = lshr i32 %.114231716.us, 3
  %263 = call ptr @proto_tree_add_float(ptr noundef %107, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef %260, float noundef %.0.i.us)
  %264 = load i32, ptr %25, align 4
  %265 = load i32, ptr %32, align 4
  %266 = add i32 %265, 1
  %267 = mul i32 %266, %.014251721.us
  %268 = add i32 %267, %264
  %269 = udiv i32 12, %12
  %270 = mul i32 %269, %.014281715.us
  %271 = add nuw i32 %.014281715.us, 1
  %272 = mul i32 %269, %271
  %273 = add i32 %272, -1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %263, ptr noundef nonnull @.str.1276, i32 noundef %268, i32 noundef %270, i32 noundef %273)
  %274 = load i32, ptr @pref_sample_bit_width_uplink, align 4
  %275 = add i32 %274, %.114231716.us
  %exitcond1926.not = icmp eq i32 %271, %12
  br i1 %exitcond1926.not, label %._crit_edge1719.us, label %236, !llvm.loop !29

._crit_edge1719.us:                               ; preds = %decompress_value.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %276 = add nuw i32 %.014251721.us, 1
  %277 = load i32, ptr %27, align 4
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %.lr.ph1718.us, label %._crit_edge1724, !llvm.loop !30

._crit_edge1724:                                  ; preds = %._crit_edge1719.us, %.lr.ph1723.split, %proto_item_set_hidden.exit
  %.01422.lcssa = phi i32 [ %.12034, %proto_item_set_hidden.exit ], [ %284, %.lr.ph1723.split ], [ %275, %._crit_edge1719.us ]
  %279 = add i32 %.01422.lcssa, 7
  %280 = lshr i32 %279, 3
  br label %291

.lr.ph1723.split:                                 ; preds = %.lr.ph1723, %.lr.ph1723.split
  %.014221722 = phi i32 [ %284, %.lr.ph1723.split ], [ %.12034, %.lr.ph1723 ]
  %.014251721 = phi i32 [ %285, %.lr.ph1723.split ], [ 0, %.lr.ph1723 ]
  %281 = lshr exact i32 %.014221722, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %282 = load i32, ptr @pref_iqCompressionUplink, align 4
  %283 = call fastcc i32 @dissect_udcompparam(ptr noundef %0, ptr noundef %107, i32 noundef %281, i32 noundef %282, ptr noundef nonnull %37, ptr noundef nonnull %38, i1 noundef zeroext true)
  %284 = shl i32 %283, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %285 = add nuw i32 %.014251721, 1
  %286 = load i32, ptr %27, align 4
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %.lr.ph1723.split, label %._crit_edge1724, !llvm.loop !30

288:                                              ; preds = %192
  %289 = load i32, ptr @hf_oran_reserved_15bits, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %289, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %291

291:                                              ; preds = %192, %288, %._crit_edge1724, %217, %200, %196, %193
  %.0142016472033 = phi ptr [ %141, %192 ], [ %141, %193 ], [ %141, %196 ], [ %141, %200 ], [ %141, %217 ], [ %.0142016472032, %._crit_edge1724 ], [ %141, %288 ]
  %.01411 = phi ptr [ null, %192 ], [ null, %193 ], [ %198, %196 ], [ %202, %200 ], [ null, %217 ], [ null, %._crit_edge1724 ], [ null, %288 ]
  %.2 = phi i32 [ 6, %192 ], [ 8, %193 ], [ 8, %196 ], [ 12, %200 ], [ 8, %217 ], [ %280, %._crit_edge1724 ], [ 8, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %429

292:                                              ; preds = %13
  %293 = load i32, ptr @hf_oran_ef, align 4
  %294 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %107, i32 noundef %293, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31)
  %295 = load i32, ptr @hf_oran_ueId, align 4
  %296 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %295, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %28)
  %297 = load i32, ptr @hf_oran_regularizationFactor, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %297, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %299 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %299, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %301 = load i32, ptr @hf_oran_rb, align 4
  %302 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %301, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %39)
  %303 = load i32, ptr %39, align 4
  %.not = icmp eq i32 %303, 0
  br i1 %.not, label %306, label %304

304:                                              ; preds = %292
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef nonnull @.str.1277)
  %305 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %302, ptr noundef nonnull @ei_oran_st6_rb_shall_be_0)
  br label %306

306:                                              ; preds = %304, %292
  %307 = load i32, ptr @hf_oran_symInc, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %307, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %309 = load i32, ptr @hf_oran_startPrbc, align 4
  %310 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %309, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24)
  %311 = load i32, ptr @hf_oran_numPrbc, align 4
  %312 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %311, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26)
  %313 = load i32, ptr @hf_oran_bf, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %313, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i1563 = icmp eq ptr %314, null
  br i1 %.not.i1563, label %proto_item_set_hidden.exit1565, label %315

315:                                              ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %317 = load ptr, ptr %316, align 8
  %.not5.i1564 = icmp eq ptr %317, null
  br i1 %.not5.i1564, label %proto_item_set_hidden.exit1565, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 28
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %320, 1
  store i32 %321, ptr %319, align 4
  br label %proto_item_set_hidden.exit1565

proto_item_set_hidden.exit1565:                   ; preds = %306, %315, %318
  %322 = load i32, ptr @pref_num_bf_antennas, align 4
  %323 = load i32, ptr %23, align 4
  %324 = load i32, ptr %28, align 4
  %325 = load i32, ptr %24, align 4
  %326 = load i32, ptr %26, align 4
  switch i32 %326, label %328 [
    i32 0, label %write_channel_section_info.exit
    i32 1, label %327
  ]

327:                                              ; preds = %proto_item_set_hidden.exit1565
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %105, ptr noundef null, ptr noundef readonly %2, ptr noundef nonnull @.str.1340, i32 noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %322)
  br label %write_channel_section_info.exit

328:                                              ; preds = %proto_item_set_hidden.exit1565
  %329 = add i32 %325, -1
  %330 = add i32 %329, %326
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %105, ptr noundef null, ptr noundef readonly %2, ptr noundef nonnull @.str.1341, i32 noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %330, i32 noundef %322)
  br label %write_channel_section_info.exit

write_channel_section_info.exit:                  ; preds = %proto_item_set_hidden.exit1565, %327, %328
  %331 = load i32, ptr %24, align 4
  %332 = load i32, ptr %26, align 4
  %333 = add i32 %332, %331
  %334 = icmp ult i32 %331, %333
  br i1 %334, label %.lr.ph1712, label %._crit_edge1713

.lr.ph1712:                                       ; preds = %write_channel_section_info.exit
  %335 = icmp ne i32 %11, 1
  %336 = icmp eq i8 %10, 0
  %.not1874 = icmp eq i32 %322, 0
  %337 = zext i8 %9 to i32
  %338 = shl nuw nsw i32 %337, 1
  %339 = add nsw i32 %337, -1
  %340 = shl nuw i32 1, %339
  %.neg.i1568 = shl nsw i32 -1, %337
  %341 = add i32 %340, -1
  %342 = add nuw nsw i32 %337, 4
  %343 = shl i32 %341, %342
  %344 = uitofp i32 %343 to float
  %345 = add nuw nsw i32 %337, 7
  %346 = lshr i32 %345, 3
  br label %347

347:                                              ; preds = %.lr.ph1712, %._crit_edge
  %.014301711 = phi i32 [ %331, %.lr.ph1712 ], [ %420, %._crit_edge ]
  %.014311710 = phi i32 [ 56, %.lr.ph1712 ], [ %.21433.lcssa, %._crit_edge ]
  %.01434.not1709 = phi i1 [ false, %.lr.ph1712 ], [ %335, %._crit_edge ]
  %.01708 = phi i8 [ 0, %.lr.ph1712 ], [ %.11643, %._crit_edge ]
  %348 = load i32, ptr @hf_oran_samples_prb, align 4
  %349 = lshr i32 %.014311710, 3
  %350 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %107, i32 noundef %348, ptr noundef %0, i32 noundef %349, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1278, i32 noundef %.014301711)
  %351 = load i32, ptr @ett_oran_prb_cisamples, align 4
  %352 = call ptr @proto_item_add_subtree(ptr noundef %350, i32 noundef %351)
  %or.cond = or i1 %336, %.01434.not1709
  br i1 %or.cond, label %dissect_ciCompParam.exit, label %353

353:                                              ; preds = %347
  %354 = load i32, ptr @hf_oran_ciCompParam, align 4
  %355 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %352, i32 noundef %354, ptr noundef %0, i32 noundef %349, i32 noundef 1, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.218)
  %356 = load i32, ptr @ett_oran_cicompparam, align 4
  %357 = call ptr @proto_item_add_subtree(ptr noundef %355, i32 noundef %356)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  switch i8 %10, label %376 [
    i8 1, label %358
    i8 2, label %366
    i8 3, label %370
  ]

358:                                              ; preds = %353
  %359 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %359, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %361 = load i32, ptr @hf_oran_exponent, align 4
  %362 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %357, i32 noundef %361, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %363 = load i32, ptr %22, align 4
  %364 = trunc i32 %363 to i8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef nonnull @.str.1199, i32 noundef %363)
  %365 = add i32 %.014311710, 8
  br label %376

366:                                              ; preds = %353
  %367 = load i32, ptr @hf_oran_blockScaler, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %367, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %369 = add i32 %.014311710, 8
  br label %376

370:                                              ; preds = %353
  %371 = load i32, ptr @hf_oran_compBitWidth, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %371, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr @hf_oran_compShift, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %373, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %375 = add i32 %.014311710, 8
  br label %376

376:                                              ; preds = %370, %366, %358, %353
  %.21644 = phi i8 [ %.01708, %353 ], [ %364, %358 ], [ %.01708, %366 ], [ %.01708, %370 ]
  %.028.i = phi i32 [ %.014311710, %353 ], [ %365, %358 ], [ %369, %366 ], [ %375, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %dissect_ciCompParam.exit

dissect_ciCompParam.exit:                         ; preds = %376, %347
  %.11643 = phi i8 [ %.01708, %347 ], [ %.21644, %376 ]
  %.11432 = phi i32 [ %.014311710, %347 ], [ %.028.i, %376 ]
  br i1 %.not1874, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dissect_ciCompParam.exit
  %377 = zext i8 %.11643 to i32
  br label %378

378:                                              ; preds = %.lr.ph, %decompress_value.exit1576
  %.014291707 = phi i32 [ 0, %.lr.ph ], [ %417, %decompress_value.exit1576 ]
  %.214331706 = phi i32 [ %.11432, %.lr.ph ], [ %416, %decompress_value.exit1576 ]
  %379 = lshr i32 %.214331706, 3
  %380 = add i32 %.214331706, %338
  %381 = lshr i32 %380, 3
  %382 = sub nsw i32 %381, %379
  %383 = load i32, ptr @hf_oran_ciSample, align 4
  %384 = and i32 %382, 255
  %385 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %352, i32 noundef %383, ptr noundef %0, i32 noundef %379, i32 noundef %384, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1279, i32 noundef %.014291707)
  %386 = load i32, ptr @ett_oran_cisample, align 4
  %387 = call ptr @proto_item_add_subtree(ptr noundef %385, i32 noundef %386)
  %388 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.214331706, i32 noundef %337, i32 noundef 0)
  switch i8 %10, label %decompress_value.exit1571 [
    i8 0, label %389
    i8 1, label %393
    i8 5, label %393
  ]

389:                                              ; preds = %378
  %390 = trunc i32 %388 to i16
  %391 = sitofp i16 %390 to float
  %392 = fdiv float %391, 3.276700e+04
  br label %decompress_value.exit1571

393:                                              ; preds = %378, %378
  %.not.i1567 = icmp slt i32 %388, %340
  %394 = select i1 %.not.i1567, i32 0, i32 %.neg.i1568
  %.016.i1569 = add i32 %394, %388
  %395 = shl i32 %.016.i1569, %377
  %396 = sitofp i32 %395 to float
  %397 = fdiv float %396, %344
  br label %decompress_value.exit1571

decompress_value.exit1571:                        ; preds = %378, %389, %393
  %.0.i1570 = phi float [ %397, %393 ], [ %392, %389 ], [ 0.000000e+00, %378 ]
  %398 = load i32, ptr @hf_oran_ciIsample, align 4
  %399 = fpext float %.0.i1570 to double
  %400 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %387, i32 noundef %398, ptr noundef %0, i32 noundef %379, i32 noundef %346, float noundef %.0.i1570, ptr noundef nonnull @.str.1280, i32 noundef %.014291707, double noundef %399)
  %401 = add i32 %.214331706, %337
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef nonnull @.str.1281, i32 noundef %.014291707, double noundef %399)
  %402 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %401, i32 noundef %337, i32 noundef 0)
  switch i8 %10, label %decompress_value.exit1576 [
    i8 0, label %403
    i8 1, label %407
    i8 5, label %407
  ]

403:                                              ; preds = %decompress_value.exit1571
  %404 = trunc i32 %402 to i16
  %405 = sitofp i16 %404 to float
  %406 = fdiv float %405, 3.276700e+04
  br label %decompress_value.exit1576

407:                                              ; preds = %decompress_value.exit1571, %decompress_value.exit1571
  %.not.i1572 = icmp slt i32 %402, %340
  %408 = select i1 %.not.i1572, i32 0, i32 %.neg.i1568
  %.016.i1574 = add i32 %408, %402
  %409 = shl i32 %.016.i1574, %377
  %410 = sitofp i32 %409 to float
  %411 = fdiv float %410, %344
  br label %decompress_value.exit1576

decompress_value.exit1576:                        ; preds = %decompress_value.exit1571, %403, %407
  %.0.i1575 = phi float [ %411, %407 ], [ %406, %403 ], [ 0.000000e+00, %decompress_value.exit1571 ]
  %412 = load i32, ptr @hf_oran_ciQsample, align 4
  %413 = lshr i32 %401, 3
  %414 = fpext float %.0.i1575 to double
  %415 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %387, i32 noundef %412, ptr noundef %0, i32 noundef %413, i32 noundef %346, float noundef %.0.i1575, ptr noundef nonnull @.str.1280, i32 noundef %.014291707, double noundef %414)
  %416 = add i32 %401, %337
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef nonnull @.str.1282, i32 noundef %.014291707, double noundef %414)
  %417 = add nuw i32 %.014291707, 1
  %exitcond.not = icmp eq i32 %417, %322
  br i1 %exitcond.not, label %._crit_edge, label %378, !llvm.loop !31

._crit_edge:                                      ; preds = %decompress_value.exit1576, %dissect_ciCompParam.exit
  %.21433.lcssa = phi i32 [ %.11432, %dissect_ciCompParam.exit ], [ %416, %decompress_value.exit1576 ]
  %reass.sub1875 = sub i32 %.21433.lcssa, %.014311710
  %418 = add i32 %reass.sub1875, 7
  %419 = lshr i32 %418, 3
  call void @proto_item_set_len(ptr noundef %350, i32 noundef %419)
  %420 = add nuw i32 %.014301711, 1
  %421 = load i32, ptr %24, align 4
  %422 = load i32, ptr %26, align 4
  %423 = add i32 %422, %421
  %424 = icmp ult i32 %420, %423
  br i1 %424, label %347, label %._crit_edge1713, !llvm.loop !32

._crit_edge1713:                                  ; preds = %._crit_edge, %write_channel_section_info.exit
  %.01431.lcssa = phi i32 [ 56, %write_channel_section_info.exit ], [ %.21433.lcssa, %._crit_edge ]
  %425 = load i8, ptr @st6_4byte_alignment, align 1, !range !8, !noundef !9
  %426 = trunc nuw i8 %425 to i1
  %427 = select i1 %426, i32 3, i32 0
  %428 = add i32 %427, %.01431.lcssa
  call void @proto_item_set_end(ptr noundef %107, ptr noundef %0, i32 noundef %428)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %429

429:                                              ; preds = %13, %13, %13, %._crit_edge1713, %291
  %.11421 = phi ptr [ %.0142016472033, %291 ], [ null, %._crit_edge1713 ], [ null, %13 ], [ null, %13 ], [ null, %13 ]
  %.11412 = phi ptr [ %.01411, %291 ], [ null, %._crit_edge1713 ], [ null, %13 ], [ null, %13 ], [ null, %13 ]
  %.3 = phi i32 [ %.2, %291 ], [ %428, %._crit_edge1713 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4
  %430 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %.lr.ph1857, label %.loopexit1701

.lr.ph1857:                                       ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %433 = add i8 %9, -1
  %or.cond.i1627 = icmp ult i8 %433, 5
  %434 = zext nneg i8 %9 to i64
  %435 = getelementptr [8 x i8], ptr @__const.dissect_csf.shift_value, i64 %434
  %.not1533 = icmp eq ptr %3, null
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %441 = getelementptr inbounds nuw i8, ptr %30, i64 812
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 813
  %443 = icmp eq ptr %.11412, null
  %444 = getelementptr inbounds nuw i8, ptr %30, i64 292
  %445 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %446 = getelementptr inbounds nuw i8, ptr %30, i64 300
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 31
  %448 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %450 = getelementptr inbounds nuw i8, ptr %30, i64 816
  %451 = getelementptr inbounds nuw i8, ptr %30, i64 820
  %452 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %453 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %454 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %switch.tableidx = add i32 %4, -1
  %455 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 53, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond2134 = select i1 %455, i1 %switch.lobit, i1 false
  %456 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_oran_c_section, i64 %456
  br label %457

457:                                              ; preds = %.lr.ph1857, %1804
  %.41855 = phi i32 [ %.3, %.lr.ph1857 ], [ %1807, %1804 ]
  %.014141854 = phi i8 [ 0, %.lr.ph1857 ], [ %.214161672, %1804 ]
  %.014361853 = phi i1 [ false, %.lr.ph1857 ], [ %.214381670, %1804 ]
  %458 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.41855)
  %459 = and i8 %458, 127
  %460 = zext nneg i8 %459 to i32
  %461 = add nsw i8 %459, -28
  %or.cond14 = icmp ult i8 %461, -27
  %462 = load i32, ptr @hf_oran_extension, align 4
  %463 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %107, i32 noundef %462, ptr noundef %0, i32 noundef %.41855, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.118)
  %464 = add nsw i32 %460, -1
  %465 = zext i32 %464 to i64
  %466 = select i1 %or.cond14, i64 0, i64 %465
  %467 = getelementptr [4 x i8], ptr @ett_oran_c_section_extension, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = call ptr @proto_item_add_subtree(ptr noundef %463, i32 noundef %468)
  %470 = load i32, ptr @hf_oran_ef, align 4
  %471 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %469, i32 noundef %470, ptr noundef %0, i32 noundef %.41855, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31)
  %472 = load i32, ptr @hf_oran_exttype, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %472, ptr noundef %0, i32 noundef %.41855, i32 noundef 1, i32 noundef 0)
  %474 = add i32 %.41855, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.1283, i32 noundef %460)
  %475 = call ptr @val_to_str_const(i32 noundef %460, ptr noundef nonnull @exttype_vals, ptr noundef nonnull @.str.887)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1284, i32 noundef %460, ptr noundef %475)
  %476 = add nsw i8 %459, -1
  %or.cond16 = icmp ult i8 %476, 27
  br i1 %or.cond16, label %.thread1651, label %479

.thread1651:                                      ; preds = %457
  %477 = zext nneg i8 %459 to i64
  %478 = getelementptr i8, ptr %432, i64 %477
  store i8 1, ptr %478, align 1
  br i1 %or.cond2134, label %switch.lookup, label %se_allowed_in_st.exit.thread

479:                                              ; preds = %457
  %or.cond2134.not = xor i1 %or.cond2134, true
  %brmerge = select i1 %or.cond14, i1 true, i1 %or.cond2134.not
  br i1 %brmerge, label %se_allowed_in_st.exit.thread, label %switch.lookup

switch.lookup:                                    ; preds = %479, %.thread1651
  %switch.load = load i64, ptr %switch.gep, align 8
  %480 = zext nneg i8 %459 to i64
  %481 = getelementptr [7 x i8], ptr @ext_cts, i64 %480
  %482 = getelementptr i8, ptr %481, i64 %switch.load
  %483 = load i8, ptr %482, align 1, !range !8, !noundef !9
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %se_allowed_in_st.exit.thread, label %485

485:                                              ; preds = %switch.lookup
  %486 = call ptr @val_to_str_const(i32 noundef %460, ptr noundef nonnull @exttype_vals, ptr noundef nonnull @.str.887)
  %487 = call ptr @rval_to_str_const(i32 noundef %4, ptr noundef nonnull @section_types, ptr noundef nonnull @.str.1169)
  %488 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %469, ptr noundef nonnull @ei_oran_se_on_unsupported_st, ptr noundef nonnull @.str.1285, i32 noundef %460, ptr noundef %486, i32 noundef %4, ptr noundef %487)
  br label %se_allowed_in_st.exit.thread

se_allowed_in_st.exit.thread:                     ; preds = %479, %.thread1651, %485, %switch.lookup
  switch i8 %458, label %489 [
    i8 -109, label %492
    i8 -117, label %492
    i8 19, label %492
    i8 11, label %492
  ]

489:                                              ; preds = %se_allowed_in_st.exit.thread
  %490 = icmp eq i8 %459, 20
  %491 = select i1 %490, i32 2, i32 1
  br label %492

492:                                              ; preds = %se_allowed_in_st.exit.thread, %se_allowed_in_st.exit.thread, %se_allowed_in_st.exit.thread, %se_allowed_in_st.exit.thread, %489
  %493 = phi i32 [ %491, %489 ], [ 2, %se_allowed_in_st.exit.thread ], [ 2, %se_allowed_in_st.exit.thread ], [ 2, %se_allowed_in_st.exit.thread ], [ 2, %se_allowed_in_st.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %494 = load i32, ptr @hf_oran_extlen, align 4
  %495 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %494, ptr noundef %0, i32 noundef %474, i32 noundef %493, i32 noundef 0, ptr noundef nonnull %41)
  %496 = load i32, ptr %41, align 4
  %497 = shl i32 %496, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %495, ptr noundef nonnull @.str.1220, i32 noundef %497)
  %498 = add i32 %493, %474
  %499 = load i32, ptr %41, align 4
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.thread1674, label %502

.thread1674:                                      ; preds = %492
  %501 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %495, ptr noundef nonnull @ei_oran_extlen_zero, ptr noundef nonnull @.str.1286)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit1701

502:                                              ; preds = %492
  switch i8 %459, label %1793 [
    i8 1, label %506
    i8 2, label %609
    i8 3, label %682
    i8 4, label %724
    i8 5, label %745
    i8 6, label %802
    i8 7, label %877
    i8 8, label %881
    i8 9, label %885
    i8 10, label %892
    i8 11, label %943
    i8 12, label %1143
    i8 13, label %1183
    i8 14, label %1218
    i8 15, label %1243
    i8 16, label %1272
    i8 17, label %1280
    i8 18, label %1291
    i8 19, label %1305
    i8 20, label %1456
    i8 21, label %1502
    i8 22, label %1523
    i8 23, label %1580
    i8 24, label %1641
    i8 25, label %.preheader1697
    i8 26, label %1749
    i8 27, label %1768
  ]

.preheader1697:                                   ; preds = %502
  %503 = add i32 %498, 7
  %504 = shl i32 %499, 2
  %505 = add i32 %504, %.41855
  %.not15311738 = icmp ugt i32 %503, %505
  br i1 %.not15311738, label %.loopexit1689, label %.lr.ph1741

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %507 = load i32, ptr @hf_oran_bf, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %507, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i1578 = icmp eq ptr %508, null
  br i1 %.not.i1578, label %proto_item_set_hidden.exit1580, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %511 = load ptr, ptr %510, align 8
  %.not5.i1579 = icmp eq ptr %511, null
  br i1 %.not5.i1579, label %proto_item_set_hidden.exit1580, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 28
  %514 = load i32, ptr %513, align 4
  %515 = or i32 %514, 1
  store i32 %515, ptr %513, align 4
  br label %proto_item_set_hidden.exit1580

proto_item_set_hidden.exit1580:                   ; preds = %506, %509, %512
  %516 = load i32, ptr @hf_oran_bfwCompHdr, align 4
  %517 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %516, ptr noundef %0, i32 noundef %498, i32 noundef 1, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.209)
  %518 = load i32, ptr @ett_oran_bfwcomphdr, align 4
  %519 = call ptr @proto_item_add_subtree(ptr noundef %517, i32 noundef %518)
  %520 = load i32, ptr @hf_oran_bfwCompHdr_iqWidth, align 4
  %521 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %519, i32 noundef %520, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42)
  %522 = load i32, ptr %42, align 4
  %523 = icmp eq i32 %522, 0
  %spec.select.i = select i1 %523, i32 16, i32 %522
  store i32 %spec.select.i, ptr %42, align 4
  %524 = load i32, ptr @hf_oran_bfwCompHdr_compMeth, align 4
  %525 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %519, i32 noundef %524, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %43)
  %526 = add i32 %498, 1
  %527 = load i32, ptr %42, align 4
  %528 = load i32, ptr %43, align 4
  %529 = call ptr @val_to_str_const(i32 noundef %528, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.201)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef nonnull @.str.1261, i32 noundef %527, ptr noundef %529)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %530 = load i32, ptr %43, align 4
  %531 = call fastcc i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %469, ptr noundef %2, i32 noundef %526, ptr noundef %525, i32 noundef %530, ptr noundef nonnull %44, ptr noundef nonnull %45)
  %532 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %._crit_edge1850

534:                                              ; preds = %proto_item_set_hidden.exit1580
  %535 = load i32, ptr %41, align 4
  %536 = shl i32 %535, 5
  %537 = add i32 %536, -24
  %538 = load i32, ptr %42, align 4
  %539 = shl i32 %538, 1
  %540 = udiv i32 %537, %539
  %541 = shl i32 %531, 3
  %.not1889 = icmp ugt i32 %539, %537
  br i1 %.not1889, label %.._crit_edge1850_crit_edge, label %.lr.ph1849

.._crit_edge1850_crit_edge:                       ; preds = %534
  %.pre1943 = or disjoint i32 %541, 7
  %.pre1944 = sdiv i32 %.pre1943, 8
  br label %._crit_edge1850

.lr.ph1849:                                       ; preds = %534, %decompress_value.exit1590
  %.014471847 = phi i32 [ %603, %decompress_value.exit1590 ], [ %541, %534 ]
  %.014481846 = phi i32 [ %607, %decompress_value.exit1590 ], [ 0, %534 ]
  %542 = sdiv i32 %.014471847, 8
  %543 = load i32, ptr @hf_oran_bfw, align 4
  %544 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %543, ptr noundef %0, i32 noundef %542, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1229, i32 noundef %.014481846)
  %545 = load i32, ptr @ett_oran_bfw, align 4
  %546 = call ptr @proto_item_add_subtree(ptr noundef %544, i32 noundef %545)
  %547 = load i32, ptr %42, align 4
  %548 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.014471847, i32 noundef %547, i32 noundef 0)
  %549 = load i32, ptr %43, align 4
  %550 = load i32, ptr %42, align 4
  switch i32 %549, label %decompress_value.exit1585 [
    i32 0, label %551
    i32 1, label %555
    i32 5, label %555
  ]

551:                                              ; preds = %.lr.ph1849
  %552 = trunc i32 %548 to i16
  %553 = sitofp i16 %552 to float
  %554 = fdiv float %553, 3.276700e+04
  br label %decompress_value.exit1585

555:                                              ; preds = %.lr.ph1849, %.lr.ph1849
  %556 = load i32, ptr %44, align 4
  %557 = and i32 %550, 255
  %558 = add nsw i32 %557, -1
  %559 = shl nuw i32 1, %558
  %.not.i1581 = icmp slt i32 %548, %559
  %.neg.i1582 = shl nsw i32 -1, %557
  %560 = select i1 %.not.i1581, i32 0, i32 %.neg.i1582
  %.016.i1583 = add i32 %560, %548
  %561 = shl i32 %.016.i1583, %556
  %562 = add i32 %559, -1
  %563 = sitofp i32 %561 to float
  %564 = add nuw nsw i32 %557, 4
  %565 = shl i32 %562, %564
  %566 = uitofp i32 %565 to float
  %567 = fdiv float %563, %566
  br label %decompress_value.exit1585

decompress_value.exit1585:                        ; preds = %.lr.ph1849, %551, %555
  %.0.i1584 = phi float [ %567, %555 ], [ %554, %551 ], [ 0.000000e+00, %.lr.ph1849 ]
  %568 = load i32, ptr @hf_oran_bfw_i, align 4
  %569 = add i32 %550, 7
  %570 = lshr i32 %569, 3
  %571 = fpext float %.0.i1584 to double
  %572 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %546, i32 noundef %568, ptr noundef %0, i32 noundef %542, i32 noundef %570, float noundef %.0.i1584, ptr noundef nonnull @.str.1230, double noundef %571)
  %573 = load i32, ptr %42, align 4
  %574 = add i32 %573, %.014471847
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef nonnull @.str.1231, double noundef %571)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef nonnull @.str.1232)
  %575 = load i32, ptr %42, align 4
  %576 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %574, i32 noundef %575, i32 noundef 0)
  %577 = load i32, ptr %43, align 4
  %578 = load i32, ptr %42, align 4
  switch i32 %577, label %decompress_value.exit1590 [
    i32 0, label %579
    i32 1, label %583
    i32 5, label %583
  ]

579:                                              ; preds = %decompress_value.exit1585
  %580 = trunc i32 %576 to i16
  %581 = sitofp i16 %580 to float
  %582 = fdiv float %581, 3.276700e+04
  br label %decompress_value.exit1590

583:                                              ; preds = %decompress_value.exit1585, %decompress_value.exit1585
  %584 = load i32, ptr %44, align 4
  %585 = and i32 %578, 255
  %586 = add nsw i32 %585, -1
  %587 = shl nuw i32 1, %586
  %.not.i1586 = icmp slt i32 %576, %587
  %.neg.i1587 = shl nsw i32 -1, %585
  %588 = select i1 %.not.i1586, i32 0, i32 %.neg.i1587
  %.016.i1588 = add i32 %588, %576
  %589 = shl i32 %.016.i1588, %584
  %590 = add i32 %587, -1
  %591 = sitofp i32 %589 to float
  %592 = add nuw nsw i32 %585, 4
  %593 = shl i32 %590, %592
  %594 = uitofp i32 %593 to float
  %595 = fdiv float %591, %594
  br label %decompress_value.exit1590

decompress_value.exit1590:                        ; preds = %decompress_value.exit1585, %579, %583
  %.0.i1589 = phi float [ %595, %583 ], [ %582, %579 ], [ 0.000000e+00, %decompress_value.exit1585 ]
  %596 = load i32, ptr @hf_oran_bfw_q, align 4
  %597 = sdiv i32 %574, 8
  %598 = add i32 %578, 7
  %599 = lshr i32 %598, 3
  %600 = fpext float %.0.i1589 to double
  %601 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %546, i32 noundef %596, ptr noundef %0, i32 noundef %597, i32 noundef %599, float noundef %.0.i1589, ptr noundef nonnull @.str.1230, double noundef %600)
  %602 = load i32, ptr %42, align 4
  %603 = add i32 %602, %574
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef nonnull @.str.1233, double noundef %600)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef nonnull @.str.1234)
  %604 = add i32 %603, 7
  %605 = sdiv i32 %604, 8
  %606 = sub nsw i32 %605, %542
  call void @proto_item_set_len(ptr noundef %544, i32 noundef %606)
  %607 = add nuw i32 %.014481846, 1
  %608 = icmp ult i32 %607, %540
  br i1 %608, label %.lr.ph1849, label %._crit_edge1850, !llvm.loop !33

._crit_edge1850:                                  ; preds = %decompress_value.exit1590, %.._crit_edge1850_crit_edge, %proto_item_set_hidden.exit1580
  %.7 = phi i32 [ %531, %proto_item_set_hidden.exit1580 ], [ %.pre1944, %.._crit_edge1850_crit_edge ], [ %605, %decompress_value.exit1590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit1689

609:                                              ; preds = %502
  %610 = load i32, ptr @hf_oran_bf, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %610, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i1591 = icmp eq ptr %611, null
  br i1 %.not.i1591, label %proto_item_set_hidden.exit1593, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %614 = load ptr, ptr %613, align 8
  %.not5.i1592 = icmp eq ptr %614, null
  br i1 %.not5.i1592, label %proto_item_set_hidden.exit1593, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 28
  %617 = load i32, ptr %616, align 4
  %618 = or i32 %617, 1
  store i32 %618, ptr %616, align 4
  br label %proto_item_set_hidden.exit1593

proto_item_set_hidden.exit1593:                   ; preds = %609, %612, %615
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %619 = load i32, ptr @hf_oran_bfaCompHdr, align 4
  %620 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %619, ptr noundef %0, i32 noundef %498, i32 noundef 2, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.449)
  %621 = load i32, ptr @ett_oran_bfacomphdr, align 4
  %622 = call ptr @proto_item_add_subtree(ptr noundef %620, i32 noundef %621)
  %623 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %625 = load i32, ptr @hf_oran_bfAzPtWidth, align 4
  %626 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %622, i32 noundef %625, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46)
  %627 = load i32, ptr @hf_oran_bfZePtWidth, align 4
  %628 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %622, i32 noundef %627, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %47)
  %629 = add i32 %498, 1
  %630 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %630, ptr noundef %0, i32 noundef %629, i32 noundef 1, i32 noundef 0)
  %632 = load i32, ptr @hf_oran_bfAz3ddWidth, align 4
  %633 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %622, i32 noundef %632, ptr noundef %0, i32 noundef %629, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %48)
  %634 = load i32, ptr @hf_oran_bfZe3ddWidth, align 4
  %635 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %622, i32 noundef %634, ptr noundef %0, i32 noundef %629, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %49)
  %636 = shl i32 %498, 3
  %637 = add i32 %636, 16
  %638 = load i32, ptr %46, align 4
  %.not1546 = icmp eq i32 %638, 0
  br i1 %.not1546, label %646, label %639

639:                                              ; preds = %proto_item_set_hidden.exit1593
  %640 = load i32, ptr @hf_oran_bfAzPt, align 4
  %641 = add i32 %638, 1
  %642 = call ptr @proto_tree_add_bits_item(ptr noundef %469, i32 noundef %640, ptr noundef %0, i32 noundef %637, i32 noundef %641, i32 noundef 0)
  %643 = load i32, ptr %46, align 4
  %644 = add i32 %636, 17
  %645 = add i32 %644, %643
  br label %646

646:                                              ; preds = %639, %proto_item_set_hidden.exit1593
  %.01449 = phi i32 [ %645, %639 ], [ %637, %proto_item_set_hidden.exit1593 ]
  %647 = load i32, ptr %47, align 4
  %.not1547 = icmp eq i32 %647, 0
  br i1 %.not1547, label %655, label %648

648:                                              ; preds = %646
  %649 = load i32, ptr @hf_oran_bfZePt, align 4
  %650 = add i32 %647, 1
  %651 = call ptr @proto_tree_add_bits_item(ptr noundef %469, i32 noundef %649, ptr noundef %0, i32 noundef %.01449, i32 noundef %650, i32 noundef 0)
  %652 = load i32, ptr %47, align 4
  %653 = add i32 %.01449, 1
  %654 = add i32 %653, %652
  br label %655

655:                                              ; preds = %648, %646
  %.11450 = phi i32 [ %654, %648 ], [ %.01449, %646 ]
  %656 = load i32, ptr %48, align 4
  %.not1548 = icmp eq i32 %656, 0
  br i1 %.not1548, label %664, label %657

657:                                              ; preds = %655
  %658 = load i32, ptr @hf_oran_bfAz3dd, align 4
  %659 = add i32 %656, 1
  %660 = call ptr @proto_tree_add_bits_item(ptr noundef %469, i32 noundef %658, ptr noundef %0, i32 noundef %.11450, i32 noundef %659, i32 noundef 0)
  %661 = load i32, ptr %48, align 4
  %662 = add i32 %.11450, 1
  %663 = add i32 %662, %661
  br label %664

664:                                              ; preds = %657, %655
  %.21451 = phi i32 [ %663, %657 ], [ %.11450, %655 ]
  %665 = load i32, ptr %49, align 4
  %.not1549 = icmp eq i32 %665, 0
  br i1 %.not1549, label %673, label %666

666:                                              ; preds = %664
  %667 = load i32, ptr @hf_oran_bfZe3dd, align 4
  %668 = add i32 %665, 1
  %669 = call ptr @proto_tree_add_bits_item(ptr noundef %469, i32 noundef %667, ptr noundef %0, i32 noundef %.21451, i32 noundef %668, i32 noundef 0)
  %670 = load i32, ptr %49, align 4
  %671 = add i32 %.21451, 1
  %672 = add i32 %671, %670
  br label %673

673:                                              ; preds = %666, %664
  %.31452 = phi i32 [ %672, %666 ], [ %.21451, %664 ]
  %674 = and i32 %.31452, 7
  %675 = icmp samesign ugt i32 %674, 2
  %676 = add i32 %.31452, 7
  %.9.in = select i1 %675, i32 %676, i32 %.31452
  %.9 = lshr i32 %.9.in, 3
  %677 = load i32, ptr @hf_oran_bfAzSl, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %677, ptr noundef %0, i32 noundef %.9, i32 noundef 1, i32 noundef 0)
  %679 = load i32, ptr @hf_oran_bfZeSl, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %679, ptr noundef %0, i32 noundef %.9, i32 noundef 1, i32 noundef 0)
  %681 = add nuw nsw i32 %.9, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit1689

682:                                              ; preds = %502
  %683 = load i32, ptr @hf_oran_codebook_index, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %683, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %685 = add i32 %498, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %686 = load i32, ptr @hf_oran_layerid, align 4
  %687 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %686, ptr noundef %0, i32 noundef %685, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %50)
  %688 = load i32, ptr @hf_oran_numlayers, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %688, ptr noundef %0, i32 noundef %685, i32 noundef 1, i32 noundef 0)
  %690 = add i32 %498, 2
  %691 = load i32, ptr %50, align 4
  switch i32 %691, label %723 [
    i32 15, label %692
    i32 0, label %692
  ]

692:                                              ; preds = %682, %682
  %693 = load i32, ptr @hf_oran_txscheme, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %693, ptr noundef %0, i32 noundef %690, i32 noundef 1, i32 noundef 0)
  %695 = load i32, ptr @hf_oran_crs_remask, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %695, ptr noundef %0, i32 noundef %690, i32 noundef 2, i32 noundef 0)
  %697 = add i32 %498, 4
  %698 = load i32, ptr @hf_oran_crs_shift, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %698, ptr noundef %0, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %700 = load i32, ptr @hf_oran_reserved_bits123, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %700, ptr noundef %0, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %702 = load i32, ptr @hf_oran_crs_symnum, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %702, ptr noundef %0, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %704 = add i32 %498, 5
  %705 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %705, ptr noundef %0, i32 noundef %704, i32 noundef 1, i32 noundef 0)
  %707 = add i32 %498, 6
  %708 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %708, ptr noundef %0, i32 noundef %707, i32 noundef 1, i32 noundef 0)
  %710 = load i32, ptr @hf_oran_beamid_ap1, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %710, ptr noundef %0, i32 noundef %707, i32 noundef 2, i32 noundef 0)
  %712 = add i32 %498, 8
  %713 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %713, ptr noundef %0, i32 noundef %712, i32 noundef 1, i32 noundef 0)
  %715 = load i32, ptr @hf_oran_beamid_ap2, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %715, ptr noundef %0, i32 noundef %712, i32 noundef 2, i32 noundef 0)
  %717 = add i32 %498, 10
  %718 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %718, ptr noundef %0, i32 noundef %717, i32 noundef 1, i32 noundef 0)
  %720 = load i32, ptr @hf_oran_beamid_ap3, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %720, ptr noundef %0, i32 noundef %717, i32 noundef 2, i32 noundef 0)
  %722 = add i32 %498, 12
  br label %723

723:                                              ; preds = %682, %692
  %.10 = phi i32 [ %722, %692 ], [ %690, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.loopexit1689

724:                                              ; preds = %502
  %725 = shl i32 %498, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %726 = load i32, ptr @hf_oran_csf, align 4
  %727 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %469, i32 noundef %726, ptr noundef %0, i32 noundef %725, i32 noundef 1, ptr noundef nonnull %21, i32 noundef 0)
  %728 = load i64, ptr %21, align 8
  %.not.i1594 = icmp ne i64 %728, 0
  %or.cond12.i = and i1 %or.cond.i1627, %.not.i1594
  br i1 %or.cond12.i, label %729, label %dissect_csf.exit

729:                                              ; preds = %724
  %730 = load ptr, ptr %435, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %727, ptr noundef nonnull @.str.1348, ptr noundef %730)
  br label %dissect_csf.exit

dissect_csf.exit:                                 ; preds = %724, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %731 = load i32, ptr @hf_oran_modcompscaler, align 4
  %732 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %731, ptr noundef %0, i32 noundef %498, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %51)
  %733 = add i32 %498, 2
  %734 = load i32, ptr %51, align 4
  %735 = lshr i32 %734, 11
  %736 = and i32 %735, 15
  %737 = trunc i32 %734 to i16
  %738 = and i16 %737, 2047
  %739 = uitofp nneg i16 %738 to double
  %740 = fmul nnan double %739, 0x3F40000000000000
  %741 = shl nuw nsw i32 1, %736
  %742 = uitofp nneg i32 %741 to double
  %743 = fdiv nnan double 1.000000e+00, %742
  %744 = fmul double %740, %743
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %732, ptr noundef nonnull @.str.1287, double noundef %744)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit1689

745:                                              ; preds = %502
  switch i32 %499, label %752 [
    i32 2, label %754
    i32 3, label %746
    i32 4, label %747
  ]

746:                                              ; preds = %745
  br label %754

747:                                              ; preds = %745
  %748 = add i32 %498, 10
  %749 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %748)
  %750 = and i32 %749, 268435455
  %751 = icmp ne i32 %750, 0
  %.1551 = select i1 %751, i32 0, i32 28
  %.1552 = select i1 %751, i32 4, i32 3
  br label %754

752:                                              ; preds = %745
  %753 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %495, ptr noundef nonnull @ei_oran_extlen_wrong, ptr noundef nonnull @.str.1288, i32 noundef %499)
  br label %754

754:                                              ; preds = %747, %745, %752, %746
  %.not1545 = phi i1 [ true, %752 ], [ false, %745 ], [ false, %746 ], [ %751, %747 ]
  %.01454 = phi i32 [ 0, %752 ], [ 20, %745 ], [ 24, %746 ], [ %.1551, %747 ]
  %.01453 = phi i32 [ 1, %752 ], [ 1, %745 ], [ 2, %746 ], [ %.1552, %747 ]
  %755 = shl i32 %498, 3
  br label %757

756:                                              ; preds = %dissect_csf.exit1599
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1290, i32 noundef %.01453)
  br i1 %.not1545, label %800, label %796

757:                                              ; preds = %754, %dissect_csf.exit1599
  %.014551845 = phi i32 [ %755, %754 ], [ %788, %dissect_csf.exit1599 ]
  %.014571844 = phi i32 [ 0, %754 ], [ %795, %dissect_csf.exit1599 ]
  %758 = lshr i32 %.014551845, 3
  %759 = load i32, ptr @hf_oran_modcomp_param_set, align 4
  %760 = call ptr @proto_tree_add_string(ptr noundef %469, i32 noundef %759, ptr noundef %0, i32 noundef %758, i32 noundef 0, ptr noundef nonnull @.str.1165)
  %761 = load i32, ptr @ett_oran_modcomp_param_set, align 4
  %762 = call ptr @proto_item_add_subtree(ptr noundef %760, i32 noundef %761)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %763 = load i32, ptr @hf_oran_mc_scale_re_mask, align 4
  %764 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %762, i32 noundef %763, ptr noundef %0, i32 noundef %.014551845, i32 noundef 12, ptr noundef nonnull %52, i32 noundef 0)
  %765 = add i32 %.014551845, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %766 = load i32, ptr @hf_oran_csf, align 4
  %767 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %762, i32 noundef %766, ptr noundef %0, i32 noundef %765, i32 noundef 1, ptr noundef nonnull %20, i32 noundef 0)
  %768 = load i64, ptr %20, align 8
  %.not.i1596 = icmp ne i64 %768, 0
  %or.cond12.i1598 = and i1 %or.cond.i1627, %.not.i1596
  br i1 %or.cond12.i1598, label %769, label %dissect_csf.exit1599

769:                                              ; preds = %757
  %770 = load ptr, ptr %435, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %767, ptr noundef nonnull @.str.1348, ptr noundef %770)
  %.pre1942 = load i64, ptr %20, align 8
  br label %dissect_csf.exit1599

dissect_csf.exit1599:                             ; preds = %757, %769
  %771 = phi i64 [ %768, %757 ], [ %.pre1942, %769 ]
  %772 = icmp ne i64 %771, 0
  %773 = add i32 %.014551845, 13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %774 = load i32, ptr @hf_oran_mc_scale_offset, align 4
  %775 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %762, i32 noundef %774, ptr noundef %0, i32 noundef %773, i32 noundef 15, ptr noundef nonnull %53, i32 noundef 0)
  %776 = load i64, ptr %53, align 8
  %777 = trunc i64 %776 to i32
  %778 = lshr i32 %777, 11
  %779 = and i32 %778, 15
  %780 = trunc i64 %776 to i16
  %781 = and i16 %780, 2047
  %782 = uitofp nneg i16 %781 to double
  %783 = fmul nnan double %782, 0x3F40000000000000
  %784 = shl nuw nsw i32 1, %779
  %785 = uitofp nneg i32 %784 to double
  %786 = fdiv nnan double 1.000000e+00, %785
  %787 = fmul double %783, %786
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %775, ptr noundef nonnull @.str.1287, double noundef %787)
  %788 = add i32 %.014551845, 28
  %789 = add i32 %.014551845, 32
  %790 = lshr i32 %789, 3
  %791 = sub nsw i32 %790, %758
  call void @proto_item_set_len(ptr noundef %760, i32 noundef %791)
  %792 = load i64, ptr %52, align 8
  %793 = trunc i64 %792 to i32
  %794 = call ptr @tfs_get_string(i1 noundef zeroext %772, ptr noundef null)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %760, ptr noundef nonnull @.str.1289, i32 noundef %793, ptr noundef %794, double noundef %787)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %795 = add nuw nsw i32 %.014571844, 1
  %exitcond1935.not = icmp eq i32 %795, %.01453
  br i1 %exitcond1935.not, label %756, label %757, !llvm.loop !34

796:                                              ; preds = %756
  %797 = load i32, ptr @hf_oran_reserved, align 4
  %798 = call ptr @proto_tree_add_bits_item(ptr noundef %469, i32 noundef %797, ptr noundef %0, i32 noundef %788, i32 noundef %.01454, i32 noundef 0)
  %799 = add i32 %788, %.01454
  br label %800

800:                                              ; preds = %796, %756
  %.11456 = phi i32 [ %799, %796 ], [ %788, %756 ]
  %801 = lshr i32 %.11456, 3
  br label %.loopexit1689

802:                                              ; preds = %502
  store i8 1, ptr %30, align 4
  %803 = load i32, ptr @hf_oran_repetition, align 4
  %804 = shl i32 %498, 3
  %805 = call ptr @proto_tree_add_bits_item(ptr noundef %469, i32 noundef %803, ptr noundef %0, i32 noundef %804, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %806 = load i32, ptr @hf_oran_rbgSize, align 4
  %807 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %806, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %54)
  %808 = load i32, ptr %54, align 4
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %802
  %811 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %807, ptr noundef nonnull @ei_oran_rbg_size_reserved, ptr noundef nonnull @.str.1291)
  br label %812

812:                                              ; preds = %810, %802
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %813 = load i32, ptr @hf_oran_rbgMask, align 4
  %814 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %813, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %55)
  %815 = load i32, ptr %54, align 4
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %812
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.1292)
  br label %818

818:                                              ; preds = %817, %812
  %819 = add i32 %498, 4
  %820 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %820, ptr noundef %0, i32 noundef %819, i32 noundef 1, i32 noundef 0)
  %822 = load i32, ptr @hf_oran_symbolMask, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %822, ptr noundef %0, i32 noundef %819, i32 noundef 2, i32 noundef 0)
  %824 = add i32 %498, 6
  %825 = load i32, ptr %54, align 4
  %switch.tableidx2135 = add i32 %825, -1
  %826 = icmp ult i32 %switch.tableidx2135, 7
  br i1 %826, label %switch.lookup2136, label %830

switch.lookup2136:                                ; preds = %818
  %827 = shl nuw nsw i32 %switch.tableidx2135, 3
  %switch.shiftamt = zext nneg i32 %827 to i56
  %switch.downshift = lshr i56 4512421557502465, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  store i8 %switch.masked, ptr %452, align 1
  %828 = trunc i56 %switch.downshift to i32
  %829 = and i32 %828, 31
  store i32 %829, ptr %54, align 4
  br label %832

830:                                              ; preds = %818
  %.pre1941 = load i8, ptr %452, align 1
  %831 = zext i8 %.pre1941 to i32
  store i32 %831, ptr %54, align 4
  %.not1543 = icmp eq i8 %.pre1941, 0
  br i1 %.not1543, label %848, label %832

832:                                              ; preds = %switch.lookup2136, %830
  %833 = phi i32 [ %829, %switch.lookup2136 ], [ %831, %830 ]
  %834 = phi i8 [ %switch.masked, %switch.lookup2136 ], [ %.pre1941, %830 ]
  %835 = load i32, ptr %26, align 4
  %836 = load i32, ptr %24, align 4
  %837 = urem i32 %836, %833
  %838 = add i32 %837, %835
  %839 = uitofp i32 %838 to float
  %840 = uitofp i8 %834 to float
  %841 = fdiv float %839, %840
  %842 = call float @llvm.ceil.f32(float %841)
  %843 = fptoui float %842 to i32
  %844 = add i32 %843, -1
  %845 = icmp ugt i32 %844, 27
  br i1 %845, label %846, label %848

846:                                              ; preds = %832
  %847 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %807, ptr noundef nonnull @ei_oran_lastRbdid_out_of_range, ptr noundef nonnull @.str.1293, i32 noundef %833, i32 noundef %836, i32 noundef %835)
  br label %.critedge

848:                                              ; preds = %832, %830
  %.01459 = phi i32 [ %844, %832 ], [ 0, %830 ]
  %.promoted1830 = load i8, ptr %453, align 2
  %849 = icmp ult i8 %.promoted1830, 28
  br i1 %849, label %.lr.ph1837, label %._crit_edge1838.thread

._crit_edge1838.thread:                           ; preds = %848
  %850 = zext i8 %.promoted1830 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.1294, i32 noundef %850)
  br label %.critedge

.lr.ph1837:                                       ; preds = %848
  %851 = load i32, ptr %55, align 4
  br label %854

._crit_edge1838:                                  ; preds = %864
  %852 = trunc nuw i8 %.21462 to i1
  store i8 %865, ptr %453, align 2
  %853 = zext i8 %865 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.1294, i32 noundef %853)
  br i1 %852, label %870, label %.critedge

854:                                              ; preds = %.lr.ph1837, %864
  %.014601835 = phi i8 [ 0, %.lr.ph1837 ], [ %.21462, %864 ]
  %.014631834 = phi i32 [ 0, %.lr.ph1837 ], [ %.21465, %864 ]
  %.014661833 = phi i32 [ 0, %.lr.ph1837 ], [ %.11467, %864 ]
  %.014681832 = phi i32 [ 0, %.lr.ph1837 ], [ %866, %864 ]
  %855 = phi i8 [ %.promoted1830, %.lr.ph1837 ], [ %865, %864 ]
  %856 = shl nuw nsw i32 1, %.014681832
  %857 = and i32 %851, %856
  %.not1544 = icmp eq i32 %857, 0
  br i1 %.not1544, label %864, label %858

858:                                              ; preds = %854
  %859 = trunc nuw nsw i32 %.014681832 to i8
  %860 = add nuw nsw i8 %855, 1
  %861 = zext nneg i8 %855 to i64
  %862 = getelementptr i8, ptr %454, i64 %861
  store i8 %859, ptr %862, align 1
  %863 = trunc nuw i8 %.014601835 to i1
  %spec.select = select i1 %863, i32 %.014631834, i32 %.014681832
  br label %864

864:                                              ; preds = %854, %858
  %865 = phi i8 [ %860, %858 ], [ %855, %854 ]
  %.11467 = phi i32 [ %.014681832, %858 ], [ %.014661833, %854 ]
  %.21465 = phi i32 [ %spec.select, %858 ], [ %.014631834, %854 ]
  %.21462 = phi i8 [ 1, %858 ], [ %.014601835, %854 ]
  %866 = add nuw nsw i32 %.014681832, 1
  %867 = icmp samesign ult i32 %.014681832, 27
  %868 = icmp ult i8 %865, 28
  %869 = select i1 %867, i1 %868, i1 false
  br i1 %869, label %854, label %._crit_edge1838, !llvm.loop !35

870:                                              ; preds = %._crit_edge1838
  %871 = add nuw i32 %.11467, 1
  %872 = sub i32 %871, %.21465
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.1295, i32 noundef %872)
  %873 = icmp samesign ugt i32 %.11467, %.01459
  br i1 %873, label %874, label %.critedge

874:                                              ; preds = %870
  %875 = load i32, ptr %55, align 4
  %876 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %814, ptr noundef nonnull @ei_oran_rbgMask_beyond_last_rbdid, ptr noundef nonnull @.str.1296, i32 noundef %875, i32 noundef %.11467, i32 noundef %.01459)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge1838.thread, %870, %874, %._crit_edge1838, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit1689

877:                                              ; preds = %502
  %878 = load i32, ptr @hf_oran_eAxC_mask, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %878, ptr noundef %0, i32 noundef %498, i32 noundef 2, i32 noundef 0)
  %880 = add i32 %498, 2
  br label %.loopexit1689

881:                                              ; preds = %502
  %882 = load i32, ptr @hf_oran_regularizationFactor, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %882, ptr noundef %0, i32 noundef %498, i32 noundef 2, i32 noundef 0)
  %884 = add i32 %498, 2
  br label %.loopexit1689

885:                                              ; preds = %502
  %886 = load i32, ptr @hf_oran_technology, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %886, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %888 = add i32 %498, 1
  %889 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %889, ptr noundef %0, i32 noundef %888, i32 noundef 1, i32 noundef 0)
  %891 = add i32 %498, 2
  br label %.loopexit1689

892:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %56, align 4
  %893 = load i32, ptr @hf_oran_beamGroupType, align 4
  %894 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %893, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %56)
  %895 = load i32, ptr %56, align 4
  %896 = call ptr @val_to_str_const(i32 noundef %895, ptr noundef nonnull @beam_group_type_vals, ptr noundef nonnull @.str.1169)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1224, ptr noundef %896)
  %897 = load i32, ptr @hf_oran_numPortc, align 4
  %898 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %897, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40)
  %899 = add i32 %498, 1
  %900 = load i32, ptr %56, align 4
  switch i32 %900, label %940 [
    i32 0, label %901
    i32 1, label %901
    i32 2, label %905
    i32 3, label %917
  ]

901:                                              ; preds = %892, %892
  %902 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %902, ptr noundef %0, i32 noundef %899, i32 noundef 1, i32 noundef 0)
  %904 = add i32 %498, 2
  br label %942

905:                                              ; preds = %892
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1297)
  %906 = load i32, ptr %40, align 4
  %.not1888 = icmp eq i32 %906, 0
  br i1 %.not1888, label %._crit_edge1828, label %.lr.ph1827

.lr.ph1827:                                       ; preds = %905, %.lr.ph1827
  %.121825 = phi i32 [ %912, %.lr.ph1827 ], [ %899, %905 ]
  %.014691824 = phi i32 [ %914, %.lr.ph1827 ], [ 0, %905 ]
  %907 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %907, ptr noundef %0, i32 noundef %.121825, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %909 = load i32, ptr @hf_oran_beamId, align 4
  %910 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %909, ptr noundef %0, i32 noundef %.121825, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %57)
  %911 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %910, ptr noundef nonnull @.str.1298, i32 noundef %.014691824, i32 noundef %911)
  %912 = add i32 %.121825, 2
  %913 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1299, i32 noundef %913)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %914 = add nuw i32 %.014691824, 1
  %915 = load i32, ptr %40, align 4
  %916 = icmp ult i32 %914, %915
  br i1 %916, label %.lr.ph1827, label %._crit_edge1828, !llvm.loop !36

._crit_edge1828:                                  ; preds = %.lr.ph1827, %905
  %.12.lcssa = phi i32 [ %899, %905 ], [ %912, %.lr.ph1827 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1300)
  br label %942

917:                                              ; preds = %892
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1297)
  %918 = load i32, ptr %40, align 4
  %.not1542 = icmp eq i32 %918, 0
  br i1 %.not1542, label %939, label %919

919:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %920 = load i32, ptr @hf_oran_port_list_index, align 4
  %921 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %920, ptr noundef %0, i32 noundef %899, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %58)
  %922 = add i32 %498, 2
  %923 = load i32, ptr %40, align 4
  %.not1887 = icmp eq i32 %923, 1
  br i1 %.not1887, label %._crit_edge1822, label %.lr.ph1821

.lr.ph1821:                                       ; preds = %919, %.lr.ph1821
  %.141819 = phi i32 [ %932, %.lr.ph1821 ], [ %922, %919 ]
  %.114701818 = phi i32 [ %935, %.lr.ph1821 ], [ 0, %919 ]
  %924 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %924, ptr noundef %0, i32 noundef %.141819, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %926 = load i32, ptr @hf_oran_beamId, align 4
  %927 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %926, ptr noundef %0, i32 noundef %.141819, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %59)
  %928 = load i32, ptr %59, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %927, ptr noundef nonnull @.str.1298, i32 noundef %.114701818, i32 noundef %928)
  %929 = add i32 %.141819, 2
  %930 = load i32, ptr @hf_oran_port_list_index, align 4
  %931 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %930, ptr noundef %0, i32 noundef %929, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %58)
  %932 = add i32 %.141819, 3
  %933 = load i32, ptr %58, align 4
  %934 = load i32, ptr %59, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1301, i32 noundef %933, i32 noundef %934)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %935 = add nuw i32 %.114701818, 1
  %936 = load i32, ptr %40, align 4
  %937 = add i32 %936, -1
  %938 = icmp ult i32 %935, %937
  br i1 %938, label %.lr.ph1821, label %._crit_edge1822, !llvm.loop !37

._crit_edge1822:                                  ; preds = %.lr.ph1821, %919
  %.14.lcssa = phi i32 [ %922, %919 ], [ %932, %.lr.ph1821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %939

939:                                              ; preds = %._crit_edge1822, %917
  %.13 = phi i32 [ %.14.lcssa, %._crit_edge1822 ], [ %899, %917 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1300)
  br label %942

940:                                              ; preds = %892
  %941 = call ptr @expert_add_info(ptr noundef null, ptr noundef %894, ptr noundef nonnull @ei_oran_se10_unknown_beamgrouptype)
  br label %942

942:                                              ; preds = %940, %939, %._crit_edge1828, %901
  %.11 = phi i32 [ %899, %940 ], [ %904, %901 ], [ %.12.lcssa, %._crit_edge1828 ], [ %.13, %939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.loopexit1689

943:                                              ; preds = %502
  %944 = load i32, ptr @hf_oran_bf, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %944, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i1600 = icmp eq ptr %945, null
  br i1 %.not.i1600, label %proto_item_set_hidden.exit1602, label %946

946:                                              ; preds = %943
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 40
  %948 = load ptr, ptr %947, align 8
  %.not5.i1601 = icmp eq ptr %948, null
  br i1 %.not5.i1601, label %proto_item_set_hidden.exit1602, label %949

949:                                              ; preds = %946
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 28
  %951 = load i32, ptr %950, align 4
  %952 = or i32 %951, 1
  store i32 %952, ptr %950, align 4
  br label %proto_item_set_hidden.exit1602

proto_item_set_hidden.exit1602:                   ; preds = %943, %946, %949
  %953 = trunc nuw i8 %.014141854 to i1
  %or.cond22 = select i1 %443, i1 true, i1 %953
  br i1 %or.cond22, label %955, label %954

954:                                              ; preds = %proto_item_set_hidden.exit1602
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.11412, ptr noundef nonnull @.str.1180)
  br label %955

955:                                              ; preds = %954, %proto_item_set_hidden.exit1602
  %.31417 = phi i8 [ %.014141854, %proto_item_set_hidden.exit1602 ], [ 1, %954 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %956 = load i32, ptr @hf_oran_disable_bfws, align 4
  %957 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %469, i32 noundef %956, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %60)
  %958 = load i8, ptr %60, align 1, !range !8, !noundef !9
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %961

960:                                              ; preds = %955
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1302)
  br label %961

961:                                              ; preds = %960, %955
  %962 = load i32, ptr @hf_oran_rad, align 4
  %963 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %469, i32 noundef %962, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %62)
  %964 = load i32, ptr @hf_oran_bundle_offset, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %964, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %966 = add i32 %498, 1
  %967 = load i32, ptr @hf_oran_num_bund_prbs, align 4
  %968 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %967, ptr noundef %0, i32 noundef %966, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %61)
  %969 = add i32 %498, 2
  %970 = load i32, ptr %61, align 4
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %974

972:                                              ; preds = %961
  %973 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %968, ptr noundef nonnull @ei_oran_reserved_numBundPrb, ptr noundef nonnull @.str.1303)
  br label %974

974:                                              ; preds = %972, %961
  %975 = load i8, ptr %60, align 1, !range !8, !noundef !9
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %1120, label %977

977:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %978 = load i32, ptr @hf_oran_bfwCompHdr, align 4
  %979 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %978, ptr noundef %0, i32 noundef %969, i32 noundef 1, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.209)
  %980 = load i32, ptr @ett_oran_bfwcomphdr, align 4
  %981 = call ptr @proto_item_add_subtree(ptr noundef %979, i32 noundef %980)
  %982 = load i32, ptr @hf_oran_bfwCompHdr_iqWidth, align 4
  %983 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %981, i32 noundef %982, ptr noundef %0, i32 noundef %969, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %63)
  %984 = load i32, ptr %63, align 4
  %985 = icmp eq i32 %984, 0
  %spec.select.i1603 = select i1 %985, i32 16, i32 %984
  store i32 %spec.select.i1603, ptr %63, align 4
  %986 = load i32, ptr @hf_oran_bfwCompHdr_compMeth, align 4
  %987 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %981, i32 noundef %986, ptr noundef %0, i32 noundef %969, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %64)
  %988 = add i32 %498, 3
  %989 = load i32, ptr %63, align 4
  %990 = load i32, ptr %64, align 4
  %991 = call ptr @val_to_str_const(i32 noundef %990, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.201)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %979, ptr noundef nonnull @.str.1261, i32 noundef %989, ptr noundef %991)
  %992 = load i32, ptr %61, align 4
  %.not1541 = icmp eq i32 %992, 0
  br i1 %.not1541, label %.thread1654, label %993

.thread1654:                                      ; preds = %977
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1142

993:                                              ; preds = %977
  %994 = load i32, ptr %24, align 4
  %995 = load i32, ptr %26, align 4
  call fastcc void @ext11_work_out_bundles(i32 noundef %994, i32 noundef %995, i32 noundef %992, ptr noundef nonnull %30)
  %996 = load i32, ptr %450, align 4
  %.not1885 = icmp eq i32 %996, 0
  br i1 %.not1885, label %dissect_bfw_bundle.exit._crit_edge.thread, label %.lr.ph1807

.lr.ph1807:                                       ; preds = %993
  %997 = load i8, ptr %441, align 4, !range !8, !noundef !9
  %998 = trunc nuw i8 %997 to i1
  %wide.trip.count = zext i32 %996 to i64
  br label %999

999:                                              ; preds = %dissect_bfw_bundle.exit, %.lr.ph1807
  %indvars.iv = phi i64 [ 0, %.lr.ph1807 ], [ %indvars.iv.next, %dissect_bfw_bundle.exit ]
  %.161805 = phi i32 [ %988, %.lr.ph1807 ], [ %.0.i1605, %dissect_bfw_bundle.exit ]
  %1000 = load i32, ptr %64, align 4
  %1001 = load i32, ptr %26, align 4
  %1002 = load i32, ptr @pref_num_weights_per_bundle, align 4
  %1003 = select i1 %998, i32 %1001, i32 %1002
  %1004 = load i32, ptr %63, align 4
  %1005 = getelementptr [12 x i8], ptr %451, i64 %indvars.iv
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %1008 = load i32, ptr %1007, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1010 = load i8, ptr %1009, align 4, !range !8, !noundef !9
  %1011 = trunc nuw i8 %1010 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %1011, label %1015, label %1012

1012:                                             ; preds = %999
  %1013 = trunc nuw i64 %indvars.iv to i32
  %1014 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %16, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.1349, i32 noundef %1013)
  br label %1017

1015:                                             ; preds = %999
  %1016 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.1350, i64 noundef 32)
  br label %1017

1017:                                             ; preds = %1015, %1012
  %.not.i1604 = icmp eq i32 %1006, %1008
  %1018 = load i32, ptr @hf_oran_bfw_bundle, align 4
  br i1 %.not.i1604, label %1021, label %1019

1019:                                             ; preds = %1017
  %1020 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %1018, ptr noundef %0, i32 noundef %.161805, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1351, ptr noundef nonnull %16, i32 noundef %1006, i32 noundef %1008)
  br label %1023

1021:                                             ; preds = %1017
  %1022 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %1018, ptr noundef %0, i32 noundef %.161805, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1352, ptr noundef nonnull %16, i32 noundef %1006)
  br label %1023

1023:                                             ; preds = %1021, %1019
  %.093.i = phi ptr [ %1020, %1019 ], [ %1022, %1021 ]
  %1024 = load i32, ptr @ett_oran_bfw_bundle, align 4
  %1025 = call ptr @proto_item_add_subtree(ptr noundef %.093.i, i32 noundef %1024)
  %1026 = load i32, ptr @hf_oran_bfw_bundle_id, align 4
  %1027 = trunc nuw i64 %indvars.iv to i32
  %1028 = call ptr @proto_tree_add_uint(ptr noundef %1025, i32 noundef %1026, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1027)
  %.not.i.i = icmp eq ptr %1028, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %1029

1029:                                             ; preds = %1023
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 40
  %1031 = load ptr, ptr %1030, align 8
  %.not5.i.i = icmp eq ptr %1031, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %1032

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 28
  %1034 = load i32, ptr %1033, align 4
  %1035 = or i32 %1034, 2
  store i32 %1035, ptr %1033, align 4
  %.pre.i = load ptr, ptr %1030, align 8
  %.not5.i99.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i99.i, label %proto_item_set_hidden.exit.i, label %1036

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %1038 = load i32, ptr %1037, align 4
  %1039 = or i32 %1038, 1
  store i32 %1039, ptr %1037, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %1036, %1032, %1029, %1023
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %1040 = call fastcc i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %1025, ptr noundef %2, i32 noundef %.161805, ptr noundef %987, i32 noundef %1000, ptr noundef nonnull %18, ptr noundef nonnull %17)
  %1041 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1043, label %dissect_bfw_bundle.exit

1043:                                             ; preds = %proto_item_set_hidden.exit.i
  %1044 = shl i32 %1040, 3
  %1045 = load i32, ptr @hf_oran_cont_ind, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1025, i32 noundef %1045, ptr noundef %0, i32 noundef %1040, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1047 = load i32, ptr @hf_oran_beam_id, align 4
  %1048 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1025, i32 noundef %1047, ptr noundef %0, i32 noundef %1040, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %1049 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.093.i, ptr noundef nonnull @.str.1353, i32 noundef %1049)
  %1050 = add i32 %1044, 16
  %1051 = load i32, ptr @hf_oran_num_weights_per_bundle, align 4
  %1052 = call ptr @proto_tree_add_uint(ptr noundef %1025, i32 noundef %1051, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1003)
  %.not.i100.i = icmp eq ptr %1052, null
  br i1 %.not.i100.i, label %proto_item_set_generated.exit102.i, label %1053

1053:                                             ; preds = %1043
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 40
  %1055 = load ptr, ptr %1054, align 8
  %.not5.i101.i = icmp eq ptr %1055, null
  br i1 %.not5.i101.i, label %proto_item_set_generated.exit102.i, label %1056

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 28
  %1058 = load i32, ptr %1057, align 4
  %1059 = or i32 %1058, 2
  store i32 %1059, ptr %1057, align 4
  br label %proto_item_set_generated.exit102.i

proto_item_set_generated.exit102.i:               ; preds = %1056, %1053, %1043
  %.not111.i = icmp eq i32 %1003, 0
  br i1 %.not111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit102.i
  %1060 = and i32 %1004, 255
  %1061 = shl nuw nsw i32 %1060, 1
  %1062 = add nsw i32 %1060, -1
  %1063 = shl nuw i32 1, %1062
  %.neg.i.i = shl nsw i32 -1, %1060
  %1064 = add i32 %1063, -1
  %1065 = add nuw nsw i32 %1060, 4
  %1066 = shl i32 %1064, %1065
  %1067 = uitofp i32 %1066 to float
  %1068 = add nuw nsw i32 %1060, 7
  %1069 = lshr i32 %1068, 3
  br label %1073

._crit_edge.i:                                    ; preds = %decompress_value.exit108.i, %proto_item_set_generated.exit102.i
  %.094.lcssa.i = phi i32 [ %1050, %proto_item_set_generated.exit102.i ], [ %1113, %decompress_value.exit108.i ]
  %1070 = add i32 %.094.lcssa.i, 7
  %1071 = sdiv i32 %1070, 8
  %1072 = sub i32 %1071, %1040
  call void @proto_item_set_len(ptr noundef %.093.i, i32 noundef %1072)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %dissect_bfw_bundle.exit

1073:                                             ; preds = %decompress_value.exit108.i, %.lr.ph.i
  %.094110.i = phi i32 [ %1050, %.lr.ph.i ], [ %1113, %decompress_value.exit108.i ]
  %.095109.i = phi i32 [ 0, %.lr.ph.i ], [ %1114, %decompress_value.exit108.i ]
  %1074 = sdiv i32 %.094110.i, 8
  %1075 = add i32 %.094110.i, %1061
  %1076 = sdiv i32 %1075, 8
  %1077 = sub nsw i32 %1076, %1074
  %1078 = load i32, ptr @hf_oran_bfw, align 4
  %1079 = and i32 %1077, 255
  %1080 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1025, i32 noundef %1078, ptr noundef %0, i32 noundef %1074, i32 noundef %1079, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1229, i32 noundef %.095109.i)
  %1081 = load i32, ptr @ett_oran_bfw, align 4
  %1082 = call ptr @proto_item_add_subtree(ptr noundef %1080, i32 noundef %1081)
  %1083 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.094110.i, i32 noundef %1060, i32 noundef 0)
  switch i32 %1000, label %decompress_value.exit.i [
    i32 0, label %1084
    i32 1, label %1088
    i32 5, label %1088
  ]

1084:                                             ; preds = %1073
  %1085 = trunc i32 %1083 to i16
  %1086 = sitofp i16 %1085 to float
  %1087 = fdiv float %1086, 3.276700e+04
  br label %decompress_value.exit.i

1088:                                             ; preds = %1073, %1073
  %1089 = load i32, ptr %18, align 4
  %.not.i103.i = icmp slt i32 %1083, %1063
  %1090 = select i1 %.not.i103.i, i32 0, i32 %.neg.i.i
  %.016.i.i = add i32 %1090, %1083
  %1091 = shl i32 %.016.i.i, %1089
  %1092 = sitofp i32 %1091 to float
  %1093 = fdiv float %1092, %1067
  br label %decompress_value.exit.i

decompress_value.exit.i:                          ; preds = %1088, %1084, %1073
  %.0.i.i = phi float [ %1093, %1088 ], [ %1087, %1084 ], [ 0.000000e+00, %1073 ]
  %1094 = load i32, ptr @hf_oran_bfw_i, align 4
  %1095 = fpext float %.0.i.i to double
  %1096 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1082, i32 noundef %1094, ptr noundef %0, i32 noundef %1074, i32 noundef %1069, float noundef %.0.i.i, ptr noundef nonnull @.str.1280, i32 noundef %.095109.i, double noundef %1095)
  %1097 = add i32 %.094110.i, %1060
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1080, ptr noundef nonnull @.str.1281, i32 noundef %.095109.i, double noundef %1095)
  %1098 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %1097, i32 noundef %1060, i32 noundef 0)
  switch i32 %1000, label %decompress_value.exit108.i [
    i32 0, label %1099
    i32 1, label %1103
    i32 5, label %1103
  ]

1099:                                             ; preds = %decompress_value.exit.i
  %1100 = trunc i32 %1098 to i16
  %1101 = sitofp i16 %1100 to float
  %1102 = fdiv float %1101, 3.276700e+04
  br label %decompress_value.exit108.i

1103:                                             ; preds = %decompress_value.exit.i, %decompress_value.exit.i
  %1104 = load i32, ptr %18, align 4
  %.not.i104.i = icmp slt i32 %1098, %1063
  %1105 = select i1 %.not.i104.i, i32 0, i32 %.neg.i.i
  %.016.i106.i = add i32 %1105, %1098
  %1106 = shl i32 %.016.i106.i, %1104
  %1107 = sitofp i32 %1106 to float
  %1108 = fdiv float %1107, %1067
  br label %decompress_value.exit108.i

decompress_value.exit108.i:                       ; preds = %1103, %1099, %decompress_value.exit.i
  %.0.i107.i = phi float [ %1108, %1103 ], [ %1102, %1099 ], [ 0.000000e+00, %decompress_value.exit.i ]
  %1109 = load i32, ptr @hf_oran_bfw_q, align 4
  %1110 = sdiv i32 %1097, 8
  %1111 = fpext float %.0.i107.i to double
  %1112 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1082, i32 noundef %1109, ptr noundef %0, i32 noundef %1110, i32 noundef %1069, float noundef %.0.i107.i, ptr noundef nonnull @.str.1280, i32 noundef %.095109.i, double noundef %1111)
  %1113 = add i32 %1097, %1060
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1080, ptr noundef nonnull @.str.1318, i32 noundef %.095109.i, double noundef %1111)
  %1114 = add nuw i32 %.095109.i, 1
  %exitcond.not.i = icmp eq i32 %1114, %1003
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1073, !llvm.loop !38

dissect_bfw_bundle.exit:                          ; preds = %proto_item_set_hidden.exit.i, %._crit_edge.i
  %.0.i1605 = phi i32 [ %1071, %._crit_edge.i ], [ %1040, %proto_item_set_hidden.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not1539 = icmp eq i32 %.0.i1605, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1930.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond2091 = select i1 %.not1539, i1 true, i1 %exitcond1930.not
  br i1 %or.cond2091, label %dissect_bfw_bundle.exit._crit_edge, label %999, !llvm.loop !39

dissect_bfw_bundle.exit._crit_edge:               ; preds = %dissect_bfw_bundle.exit
  %1115 = add i32 %996, -1
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr [12 x i8], ptr %30, i64 %1116
  %1118 = getelementptr i8, ptr %1117, i64 828
  %1119 = load i8, ptr %1118, align 4, !range !8, !noundef !9
  br label %dissect_bfw_bundle.exit._crit_edge.thread

dissect_bfw_bundle.exit._crit_edge.thread:        ; preds = %993, %dissect_bfw_bundle.exit._crit_edge
  %.172042 = phi i32 [ %988, %993 ], [ %.0.i1605, %dissect_bfw_bundle.exit._crit_edge ]
  %.01478 = phi i8 [ 0, %993 ], [ %1119, %dissect_bfw_bundle.exit._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.loopexit1688

1120:                                             ; preds = %974
  %1121 = load i32, ptr %61, align 4
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1142, label %1123

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %24, align 4
  %1125 = load i32, ptr %26, align 4
  call fastcc void @ext11_work_out_bundles(i32 noundef %1124, i32 noundef %1125, i32 noundef %1121, ptr noundef nonnull %30)
  %1126 = load i32, ptr %450, align 4
  %.not1886 = icmp eq i32 %1126, 0
  br i1 %.not1886, label %.loopexit1688.thread, label %.lr.ph1815.preheader

.lr.ph1815.preheader:                             ; preds = %1123
  %wide.trip.count1933 = zext i32 %1126 to i64
  br label %.lr.ph1815

.lr.ph1815:                                       ; preds = %.lr.ph1815.preheader, %1138
  %indvars.iv1931 = phi i64 [ 0, %.lr.ph1815.preheader ], [ %indvars.iv.next1932, %1138 ]
  %.201813 = phi i32 [ %969, %.lr.ph1815.preheader ], [ %1139, %1138 ]
  %.314811812 = phi i8 [ 0, %.lr.ph1815.preheader ], [ %.41482, %1138 ]
  %1127 = load i32, ptr @hf_oran_cont_ind, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1127, ptr noundef %0, i32 noundef %.201813, i32 noundef 1, i32 noundef 0)
  %1129 = load i32, ptr @hf_oran_beam_id, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1129, ptr noundef %0, i32 noundef %.201813, i32 noundef 2, i32 noundef 0)
  %1131 = getelementptr [12 x i8], ptr %30, i64 %indvars.iv1931
  %1132 = getelementptr i8, ptr %1131, i64 828
  %1133 = load i8, ptr %1132, align 4, !range !8, !noundef !9
  %1134 = trunc nuw i8 %1133 to i1
  br i1 %1134, label %1137, label %1135

1135:                                             ; preds = %.lr.ph1815
  %1136 = trunc nuw i64 %indvars.iv1931 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1130, ptr noundef nonnull @.str.1304, i32 noundef %1136)
  br label %1138

1137:                                             ; preds = %.lr.ph1815
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1130, ptr noundef nonnull @.str.1305)
  br label %1138

1138:                                             ; preds = %1137, %1135
  %.41482 = phi i8 [ 1, %1137 ], [ %.314811812, %1135 ]
  %1139 = add i32 %.201813, 2
  %indvars.iv.next1932 = add nuw nsw i64 %indvars.iv1931, 1
  %exitcond1934.not = icmp eq i64 %indvars.iv.next1932, %wide.trip.count1933
  br i1 %exitcond1934.not, label %.loopexit1688, label %.lr.ph1815, !llvm.loop !40

.loopexit1688:                                    ; preds = %1138, %dissect_bfw_bundle.exit._crit_edge.thread
  %.21480 = phi i8 [ %.01478, %dissect_bfw_bundle.exit._crit_edge.thread ], [ %.41482, %1138 ]
  %.51476 = phi i32 [ %996, %dissect_bfw_bundle.exit._crit_edge.thread ], [ %1126, %1138 ]
  %.19 = phi i32 [ %.172042, %dissect_bfw_bundle.exit._crit_edge.thread ], [ %1139, %1138 ]
  %1140 = trunc nuw i8 %.21480 to i1
  br i1 %1140, label %1141, label %.loopexit1688.thread

1141:                                             ; preds = %.loopexit1688
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1306, i32 noundef %.51476)
  br label %1142

.loopexit1688.thread:                             ; preds = %1123, %.loopexit1688
  %.192047 = phi i32 [ %.19, %.loopexit1688 ], [ %969, %1123 ]
  %.514762046 = phi i32 [ %.51476, %.loopexit1688 ], [ 0, %1123 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1307, i32 noundef %.514762046)
  br label %1142

1142:                                             ; preds = %.thread1654, %1141, %.loopexit1688.thread, %1120
  %.18 = phi i32 [ %988, %.thread1654 ], [ %969, %1120 ], [ %.192047, %.loopexit1688.thread ], [ %.19, %1141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.loopexit1689

1143:                                             ; preds = %502
  store i8 1, ptr %447, align 1
  %1144 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %1145 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1144, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %1146 = load i32, ptr @hf_oran_symbolMask, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1146, ptr noundef %0, i32 noundef %498, i32 noundef 2, i32 noundef 0)
  %1148 = load i32, ptr %41, align 4
  %1149 = shl i32 %1148, 2
  %1150 = add i32 %1149, -4
  %.211793 = add i32 %498, 2
  %.not15381794 = icmp eq i32 %1150, 0
  br i1 %.not15381794, label %.loopexit1689, label %.lr.ph1800

.lr.ph1800:                                       ; preds = %1143
  %.promoted1802 = load i32, ptr %448, align 4
  br label %1151

1151:                                             ; preds = %.lr.ph1800, %1180
  %1152 = phi i32 [ %.promoted1802, %.lr.ph1800 ], [ %1181, %1180 ]
  %.211798 = phi i32 [ %.211793, %.lr.ph1800 ], [ %.21, %1180 ]
  %.21.in1797 = phi i32 [ %498, %.lr.ph1800 ], [ %.211798, %1180 ]
  %.014851796 = phi i32 [ %1150, %.lr.ph1800 ], [ %1162, %1180 ]
  %.014861795 = phi i8 [ 1, %.lr.ph1800 ], [ %1182, %1180 ]
  %1153 = load i32, ptr @hf_oran_off_start_prb_num_prb_pair, align 4
  %1154 = call ptr @proto_tree_add_string(ptr noundef %469, i32 noundef %1153, ptr noundef %0, i32 noundef %.211798, i32 noundef 2, ptr noundef nonnull @.str.1165)
  %1155 = load i32, ptr @ett_oran_offset_start_prb_num_prb, align 4
  %1156 = call ptr @proto_item_add_subtree(ptr noundef %1154, i32 noundef %1155)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1157 = load i32, ptr @hf_oran_off_start_prb, align 4
  %1158 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1156, i32 noundef %1157, ptr noundef %0, i32 noundef %.211798, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %65)
  %1159 = add i32 %.21.in1797, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1160 = load i32, ptr @hf_oran_num_prb, align 4
  %1161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1156, i32 noundef %1160, ptr noundef %0, i32 noundef %1159, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %66)
  %1162 = add i32 %.014851796, -2
  %1163 = icmp eq i32 %1162, 0
  %1164 = load i32, ptr %65, align 4
  %1165 = icmp eq i32 %1164, 0
  %or.cond24 = select i1 %1163, i1 %1165, i1 false
  %1166 = load i32, ptr %66, align 4
  %1167 = icmp eq i32 %1166, 0
  %or.cond26 = select i1 %or.cond24, i1 %1167, i1 false
  br i1 %or.cond26, label %.thread2048, label %1168

.thread2048:                                      ; preds = %1151
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1154, ptr noundef nonnull @.str.1308)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.212049 = add i32 %.211798, 2
  br label %..loopexit1689_crit_edge

1168:                                             ; preds = %1151
  %1169 = zext i8 %.014861795 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1154, ptr noundef nonnull @.str.1309, i32 noundef %1169, i32 noundef %1164, i32 noundef %1166)
  %1170 = icmp ult i32 %1152, 128
  br i1 %1170, label %1171, label %1180

1171:                                             ; preds = %1168
  %1172 = load i32, ptr %65, align 4
  %1173 = trunc i32 %1172 to i8
  %1174 = zext nneg i32 %1152 to i64
  %1175 = getelementptr [2 x i8], ptr %449, i64 %1174
  store i8 %1173, ptr %1175, align 2
  %1176 = load i32, ptr %66, align 4
  %1177 = trunc i32 %1176 to i8
  %1178 = add nuw nsw i32 %1152, 1
  %1179 = getelementptr inbounds nuw i8, ptr %1175, i64 1
  store i8 %1177, ptr %1179, align 1
  br label %1180

1180:                                             ; preds = %1168, %1171
  %1181 = phi i32 [ %1152, %1168 ], [ %1178, %1171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1182 = add i8 %.014861795, 1
  %.21 = add i32 %.211798, 2
  br i1 %1163, label %..loopexit1689_crit_edge, label %1151, !llvm.loop !41

1183:                                             ; preds = %502
  store i8 1, ptr %444, align 4
  %1184 = shl i32 %499, 2
  %.014881786 = add i32 %1184, -2
  %.promoted = load i32, ptr %445, align 4
  br label %1185

1185:                                             ; preds = %1183, %1213
  %1186 = phi i32 [ %.promoted, %1183 ], [ %1216, %1213 ]
  %.014881791 = phi i32 [ %.014881786, %1183 ], [ %.01488, %1213 ]
  %.221790 = phi i32 [ %498, %1183 ], [ %1197, %1213 ]
  %.014901789 = phi i8 [ 1, %1183 ], [ %1217, %1213 ]
  %.014911788 = phi i32 [ 0, %1183 ], [ %1215, %1213 ]
  %.014921787 = phi i32 [ 0, %1183 ], [ %1214, %1213 ]
  %1187 = load i32, ptr @hf_oran_prb_allocation, align 4
  %1188 = call ptr @proto_tree_add_string(ptr noundef %469, i32 noundef %1187, ptr noundef %0, i32 noundef %.221790, i32 noundef 2, ptr noundef nonnull @.str.1165)
  %1189 = load i32, ptr @ett_oran_prb_allocation, align 4
  %1190 = call ptr @proto_item_add_subtree(ptr noundef %1188, i32 noundef %1189)
  %1191 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %0, i32 noundef %.221790, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1193 = load i32, ptr @hf_oran_nextSymbolId, align 4
  %1194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1190, i32 noundef %1193, ptr noundef %0, i32 noundef %.221790, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1195 = load i32, ptr @hf_oran_nextStartPrbc, align 4
  %1196 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1190, i32 noundef %1195, ptr noundef %0, i32 noundef %.221790, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %68)
  %1197 = add i32 %.221790, 2
  %1198 = zext i8 %.014901789 to i32
  %1199 = load i32, ptr %67, align 4
  %1200 = load i32, ptr %68, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1188, ptr noundef nonnull @.str.1310, i32 noundef %1198, i32 noundef %1199, i32 noundef %1200)
  %1201 = icmp ugt i8 %.014901789, 1
  %1202 = load i32, ptr %67, align 4
  %1203 = icmp eq i32 %1202, %.014911788
  %or.cond1555 = select i1 %1201, i1 %1203, i1 false
  %1204 = load i32, ptr %68, align 4
  %1205 = icmp eq i32 %1204, %.014921787
  %or.cond1557 = select i1 %or.cond1555, i1 %1205, i1 false
  br i1 %or.cond1557, label %1206, label %1207

1206:                                             ; preds = %1185
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1188, ptr noundef nonnull @.str.1311)
  %.pre1938 = load i32, ptr %67, align 4
  %.pre1939 = load i32, ptr %68, align 4
  br label %1213

1207:                                             ; preds = %1185
  %1208 = icmp ult i32 %1186, 128
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1207
  %1210 = add nuw nsw i32 %1186, 1
  %1211 = zext nneg i32 %1186 to i64
  %1212 = getelementptr [4 x i8], ptr %446, i64 %1211
  store i32 %1204, ptr %1212, align 4
  br label %1213

1213:                                             ; preds = %1207, %1209, %1206
  %1214 = phi i32 [ %1204, %1207 ], [ %1204, %1209 ], [ %.pre1939, %1206 ]
  %1215 = phi i32 [ %1202, %1207 ], [ %1202, %1209 ], [ %.pre1938, %1206 ]
  %1216 = phi i32 [ %1186, %1207 ], [ %1210, %1209 ], [ %1186, %1206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1217 = add i8 %.014901789, 1
  %.01488 = add i32 %.014881791, -2
  %.not1537 = icmp eq i32 %.01488, 0
  br i1 %.not1537, label %.loopexit1690, label %1185, !llvm.loop !42

1218:                                             ; preds = %502
  %1219 = load i32, ptr @hf_oran_bf, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %1219, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i1606 = icmp eq ptr %1220, null
  br i1 %.not.i1606, label %proto_item_set_hidden.exit1608, label %1221

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 40
  %1223 = load ptr, ptr %1222, align 8
  %.not5.i1607 = icmp eq ptr %1223, null
  br i1 %.not5.i1607, label %proto_item_set_hidden.exit1608, label %1224

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 28
  %1226 = load i32, ptr %1225, align 4
  %1227 = or i32 %1226, 1
  store i32 %1227, ptr %1225, align 4
  br label %proto_item_set_hidden.exit1608

proto_item_set_hidden.exit1608:                   ; preds = %1218, %1221, %1224
  br i1 %.014361853, label %.preheader1691, label %1229

.preheader1691:                                   ; preds = %proto_item_set_hidden.exit1608
  %1228 = load i32, ptr %40, align 4
  %.not1884 = icmp eq i32 %1228, -1
  br i1 %.not1884, label %.loopexit1689, label %.lr.ph1784

1229:                                             ; preds = %proto_item_set_hidden.exit1608
  %1230 = load i32, ptr @hf_oran_nullLayerInd, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1230, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %1232 = add i32 %498, 1
  %1233 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1233, ptr noundef %0, i32 noundef %1232, i32 noundef 1, i32 noundef 0)
  %1235 = add i32 %498, 2
  br label %.loopexit1689

.lr.ph1784:                                       ; preds = %.preheader1691, %.lr.ph1784
  %.231783 = phi i32 [ %1238, %.lr.ph1784 ], [ %498, %.preheader1691 ]
  %.014941782 = phi i32 [ %1239, %.lr.ph1784 ], [ 0, %.preheader1691 ]
  %1236 = load i32, ptr @hf_oran_nullLayerInd, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1236, ptr noundef %0, i32 noundef %.231783, i32 noundef 1, i32 noundef 0)
  %1238 = add i32 %.231783, 1
  %1239 = add nuw i32 %.014941782, 1
  %1240 = load i32, ptr %40, align 4
  %1241 = add i32 %1240, 1
  %1242 = icmp ult i32 %1239, %1241
  br i1 %1242, label %.lr.ph1784, label %.loopexit1689, !llvm.loop !43

1243:                                             ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1244 = load i32, ptr @hf_oran_frameStructure_fft, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1244, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %1246 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %1247 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1246, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %1248 = load i32, ptr %15, align 4
  %1249 = add i32 %1248, -12
  %or.cond.i1609 = icmp ult i32 %1249, -7
  br i1 %or.cond.i1609, label %1250, label %dissect_frame_structure.exit

1250:                                             ; preds = %1243
  %1251 = icmp ult i32 %1248, 5
  %1252 = select i1 %1251, i32 %1248, i32 0
  %spec.select.i1610 = shl i32 %7, %1252
  %1253 = load i32, ptr @hf_oran_slot_within_frame, align 4
  %1254 = add i32 %spec.select.i1610, %8
  %1255 = call ptr @proto_tree_add_uint(ptr noundef %469, i32 noundef %1253, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1254)
  %.not.i.i1611 = icmp eq ptr %1255, null
  br i1 %.not.i.i1611, label %dissect_frame_structure.exit, label %1256

1256:                                             ; preds = %1250
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 40
  %1258 = load ptr, ptr %1257, align 8
  %.not5.i.i1612 = icmp eq ptr %1258, null
  br i1 %.not5.i.i1612, label %dissect_frame_structure.exit, label %1259

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 28
  %1261 = load i32, ptr %1260, align 4
  %1262 = or i32 %1261, 2
  store i32 %1262, ptr %1260, align 4
  br label %dissect_frame_structure.exit

dissect_frame_structure.exit:                     ; preds = %1243, %1250, %1256, %1259
  %1263 = add i32 %498, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1264 = load i32, ptr @hf_oran_freqOffset, align 4
  %1265 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1264, ptr noundef %0, i32 noundef %1263, i32 noundef 3, i32 noundef 0)
  %1266 = add i32 %498, 4
  %1267 = load i32, ptr @hf_oran_cpLength, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1267, ptr noundef %0, i32 noundef %1266, i32 noundef 2, i32 noundef 0)
  switch i32 %4, label %1269 [
    i32 3, label %1270
    i32 0, label %1270
  ]

1269:                                             ; preds = %dissect_frame_structure.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1268, ptr noundef nonnull @.str.1312)
  br label %1270

1270:                                             ; preds = %dissect_frame_structure.exit, %dissect_frame_structure.exit, %1269
  %1271 = add i32 %498, 6
  br label %.loopexit1689

1272:                                             ; preds = %502
  %1273 = shl i32 %499, 2
  %1274 = add i32 %1273, -4
  %1275 = lshr i32 %1274, 3
  %.not1883 = icmp eq i32 %1275, 0
  br i1 %.not1883, label %.loopexit1689, label %.lr.ph1780

.lr.ph1780:                                       ; preds = %1272, %.lr.ph1780
  %.241778 = phi i32 [ %1279, %.lr.ph1780 ], [ %498, %1272 ]
  %.014971777 = phi i32 [ %1278, %.lr.ph1780 ], [ 0, %1272 ]
  %1276 = load i32, ptr @hf_oran_antMask, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1276, ptr noundef %0, i32 noundef %.241778, i32 noundef 8, i32 noundef 0)
  %1278 = add nuw nsw i32 %.014971777, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1277, ptr noundef nonnull @.str.1313, i32 noundef %1278)
  %1279 = add i32 %.241778, 8
  %exitcond1928.not = icmp eq i32 %1278, %1275
  br i1 %exitcond1928.not, label %.loopexit1689, label %.lr.ph1780, !llvm.loop !44

1280:                                             ; preds = %502
  %1281 = shl i32 %499, 5
  %1282 = shl i32 %498, 3
  %1283 = add i32 %1282, -16
  %1284 = add i32 %1281, %1283
  %1285 = icmp ult i32 %1282, %1284
  br i1 %1285, label %.lr.ph1776, label %.loopexit1689

.lr.ph1776:                                       ; preds = %1280, %.lr.ph1776
  %.014951774 = phi i32 [ %1288, %.lr.ph1776 ], [ %1282, %1280 ]
  %.014961773 = phi i32 [ %1289, %.lr.ph1776 ], [ 1, %1280 ]
  %1286 = load i32, ptr @hf_oran_num_ueid, align 4
  %1287 = call ptr @proto_tree_add_bits_item(ptr noundef %469, i32 noundef %1286, ptr noundef %0, i32 noundef %.014951774, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1287, ptr noundef nonnull @.str.1314, i32 noundef %.014961773)
  %1288 = add nuw i32 %.014951774, 4
  %1289 = add nuw nsw i32 %.014961773, 1
  %1290 = icmp ult i32 %1288, %1284
  br i1 %1290, label %.lr.ph1776, label %.loopexit1689, !llvm.loop !45

1291:                                             ; preds = %502
  %1292 = load i32, ptr @hf_oran_transmissionWindowOffset, align 4
  %1293 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1292, ptr noundef %0, i32 noundef %498, i32 noundef 2, i32 noundef 0)
  %1294 = add i32 %498, 2
  %1295 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1295, ptr noundef %0, i32 noundef %1294, i32 noundef 1, i32 noundef 0)
  %1297 = load i32, ptr @hf_oran_transmissionWindowSize, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1297, ptr noundef %0, i32 noundef %1294, i32 noundef 2, i32 noundef 0)
  %1299 = add i32 %498, 4
  %1300 = load i32, ptr @hf_oran_reserved_6bits, align 4
  %1301 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1300, ptr noundef %0, i32 noundef %1299, i32 noundef 1, i32 noundef 0)
  %1302 = load i32, ptr @hf_oran_toT, align 4
  %1303 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1302, ptr noundef %0, i32 noundef %1299, i32 noundef 1, i32 noundef 0)
  %1304 = add i32 %498, 5
  br label %.loopexit1689

1305:                                             ; preds = %502
  %1306 = trunc nuw i8 %.014141854 to i1
  %or.cond30 = select i1 %443, i1 true, i1 %1306
  br i1 %or.cond30, label %1308, label %1307

1307:                                             ; preds = %1305
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.11412, ptr noundef nonnull @.str.1180)
  br label %1308

1308:                                             ; preds = %1307, %1305
  %.41418 = phi i8 [ %.014141854, %1305 ], [ 1, %1307 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1309 = load i32, ptr @hf_oran_disable_bfws, align 4
  %1310 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %469, i32 noundef %1309, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %69)
  %1311 = load i8, ptr %69, align 1, !range !8, !noundef !9
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1308
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1302)
  br label %1314

1314:                                             ; preds = %1313, %1308
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1315 = load i32, ptr @hf_oran_repetition, align 4
  %1316 = shl i32 %498, 3
  %1317 = or disjoint i32 %1316, 1
  %1318 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %469, i32 noundef %1315, ptr noundef %0, i32 noundef %1317, i32 noundef 1, ptr noundef nonnull %70, i32 noundef 0)
  %1319 = load i32, ptr @hf_oran_numPortc, align 4
  %1320 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1319, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40)
  %1321 = add i32 %498, 1
  %1322 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %1323 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1322, ptr noundef %0, i32 noundef %1321, i32 noundef 1, i32 noundef 0)
  %1324 = load i32, ptr @hf_oran_symbolMask, align 4
  %1325 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1324, ptr noundef %0, i32 noundef %1321, i32 noundef 2, i32 noundef 0)
  %1326 = add i32 %498, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1327 = load i32, ptr @hf_oran_bfwCompHdr, align 4
  %1328 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %1327, ptr noundef %0, i32 noundef %1326, i32 noundef 1, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.209)
  %1329 = load i32, ptr @ett_oran_bfwcomphdr, align 4
  %1330 = call ptr @proto_item_add_subtree(ptr noundef %1328, i32 noundef %1329)
  %1331 = load i32, ptr @hf_oran_bfwCompHdr_iqWidth, align 4
  %1332 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1330, i32 noundef %1331, ptr noundef %0, i32 noundef %1326, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %71)
  %1333 = load i32, ptr %71, align 4
  %1334 = icmp eq i32 %1333, 0
  %spec.select.i1613 = select i1 %1334, i32 16, i32 %1333
  store i32 %spec.select.i1613, ptr %71, align 4
  %1335 = load i32, ptr @hf_oran_bfwCompHdr_compMeth, align 4
  %1336 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1330, i32 noundef %1335, ptr noundef %0, i32 noundef %1326, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %72)
  %1337 = add i32 %498, 4
  %1338 = load i32, ptr %71, align 4
  %1339 = load i32, ptr %72, align 4
  %1340 = call ptr @val_to_str_const(i32 noundef %1339, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.201)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1328, ptr noundef nonnull @.str.1261, i32 noundef %1338, ptr noundef %1340)
  %1341 = load i64, ptr %70, align 8
  %.not1536 = icmp eq i64 %1341, 0
  %1342 = load i32, ptr %40, align 4
  %1343 = icmp ne i32 %1342, 0
  %or.cond1873 = select i1 %.not1536, i1 %1343, i1 false
  br i1 %or.cond1873, label %.lr.ph1771, label %.loopexit1696

.lr.ph1771:                                       ; preds = %1314, %1451
  %.261770 = phi i32 [ %.27, %1451 ], [ %1337, %1314 ]
  %.014931769 = phi i32 [ %1453, %1451 ], [ 0, %1314 ]
  %1344 = load i32, ptr @hf_oran_ext19_port, align 4
  %1345 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %1344, ptr noundef %0, i32 noundef %.261770, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1315, i32 noundef %.014931769)
  %1346 = load i32, ptr @ett_oran_ext19_port, align 4
  %1347 = call ptr @proto_item_add_subtree(ptr noundef %1345, i32 noundef %1346)
  %1348 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %1349 = call ptr @proto_tree_add_item(ptr noundef %1347, i32 noundef %1348, ptr noundef %0, i32 noundef %.261770, i32 noundef 1, i32 noundef 0)
  %1350 = load i32, ptr @hf_oran_portReMask, align 4
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1347, i32 noundef %1350, ptr noundef %0, i32 noundef %.261770, i32 noundef 2, i32 noundef 0)
  %1352 = add i32 %.261770, 2
  %1353 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1354 = call ptr @proto_tree_add_item(ptr noundef %1347, i32 noundef %1353, ptr noundef %0, i32 noundef %1352, i32 noundef 1, i32 noundef 0)
  %1355 = load i32, ptr @hf_oran_portSymbolMask, align 4
  %1356 = call ptr @proto_tree_add_item(ptr noundef %1347, i32 noundef %1355, ptr noundef %0, i32 noundef %1352, i32 noundef 2, i32 noundef 0)
  %1357 = add i32 %.261770, 4
  %1358 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1347, i32 noundef %1358, ptr noundef %0, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1360 = load i32, ptr @hf_oran_beamId, align 4
  %1361 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1347, i32 noundef %1360, ptr noundef %0, i32 noundef %1357, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %29)
  %1362 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1345, ptr noundef nonnull @.str.1316, i32 noundef %1362)
  %1363 = add i32 %.261770, 6
  %1364 = load i8, ptr %69, align 1, !range !8, !noundef !9
  %1365 = trunc nuw i8 %1364 to i1
  br i1 %1365, label %1444, label %1366

1366:                                             ; preds = %.lr.ph1771
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %74, align 4
  %1367 = load i32, ptr %72, align 4
  %1368 = call fastcc i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %1347, ptr noundef %2, i32 noundef %1363, ptr noundef %1336, i32 noundef %1367, ptr noundef nonnull %74, ptr noundef nonnull %73)
  %1369 = shl i32 %1368, 3
  %1370 = load i32, ptr @pref_num_bf_antennas, align 4
  %.not1882 = icmp eq i32 %1370, 0
  br i1 %.not1882, label %._crit_edge1767, label %.lr.ph1766

._crit_edge1767:                                  ; preds = %decompress_value.exit1623, %1366
  %.01489.lcssa = phi i32 [ %1369, %1366 ], [ %1440, %decompress_value.exit1623 ]
  %1371 = add i32 %.01489.lcssa, 7
  %1372 = sdiv i32 %1371, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1451

.lr.ph1766:                                       ; preds = %1366, %decompress_value.exit1623
  %.014871764 = phi i32 [ %1441, %decompress_value.exit1623 ], [ 0, %1366 ]
  %.014891763 = phi i32 [ %1440, %decompress_value.exit1623 ], [ %1369, %1366 ]
  %1373 = sdiv i32 %.014891763, 8
  %1374 = load i32, ptr %71, align 4
  %1375 = shl i32 %1374, 1
  %1376 = add i32 %1375, %.014891763
  %1377 = lshr i32 %1376, 3
  %1378 = sub nsw i32 %1377, %1373
  %1379 = load i32, ptr @hf_oran_bfw, align 4
  %1380 = and i32 %1378, 255
  %1381 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1347, i32 noundef %1379, ptr noundef %0, i32 noundef %1373, i32 noundef %1380, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1317, i32 noundef %.014871764)
  %1382 = load i32, ptr @ett_oran_bfw, align 4
  %1383 = call ptr @proto_item_add_subtree(ptr noundef %1381, i32 noundef %1382)
  %1384 = load i32, ptr %71, align 4
  %1385 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.014891763, i32 noundef %1384, i32 noundef 0)
  %1386 = load i32, ptr %72, align 4
  %1387 = load i32, ptr %71, align 4
  switch i32 %1386, label %decompress_value.exit1618 [
    i32 0, label %1388
    i32 1, label %1392
    i32 5, label %1392
  ]

1388:                                             ; preds = %.lr.ph1766
  %1389 = trunc i32 %1385 to i16
  %1390 = sitofp i16 %1389 to float
  %1391 = fdiv float %1390, 3.276700e+04
  br label %decompress_value.exit1618

1392:                                             ; preds = %.lr.ph1766, %.lr.ph1766
  %1393 = load i32, ptr %74, align 4
  %1394 = and i32 %1387, 255
  %1395 = add nsw i32 %1394, -1
  %1396 = shl nuw i32 1, %1395
  %.not.i1614 = icmp slt i32 %1385, %1396
  %.neg.i1615 = shl nsw i32 -1, %1394
  %1397 = select i1 %.not.i1614, i32 0, i32 %.neg.i1615
  %.016.i1616 = add i32 %1397, %1385
  %1398 = shl i32 %.016.i1616, %1393
  %1399 = add i32 %1396, -1
  %1400 = sitofp i32 %1398 to float
  %1401 = add nuw nsw i32 %1394, 4
  %1402 = shl i32 %1399, %1401
  %1403 = uitofp i32 %1402 to float
  %1404 = fdiv float %1400, %1403
  br label %decompress_value.exit1618

decompress_value.exit1618:                        ; preds = %.lr.ph1766, %1388, %1392
  %.0.i1617 = phi float [ %1404, %1392 ], [ %1391, %1388 ], [ 0.000000e+00, %.lr.ph1766 ]
  %1405 = load i32, ptr @hf_oran_bfw_i, align 4
  %1406 = add i32 %1387, 7
  %1407 = lshr i32 %1406, 3
  %1408 = fpext float %.0.i1617 to double
  %1409 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1383, i32 noundef %1405, ptr noundef %0, i32 noundef %1373, i32 noundef %1407, float noundef %.0.i1617, ptr noundef nonnull @.str.1280, i32 noundef %.014871764, double noundef %1408)
  %1410 = load i32, ptr %71, align 4
  %1411 = add i32 %1410, %.014891763
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1381, ptr noundef nonnull @.str.1281, i32 noundef %.014871764, double noundef %1408)
  %1412 = load i32, ptr %71, align 4
  %1413 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %1411, i32 noundef %1412, i32 noundef 0)
  %1414 = load i32, ptr %72, align 4
  %1415 = load i32, ptr %71, align 4
  switch i32 %1414, label %decompress_value.exit1623 [
    i32 0, label %1416
    i32 1, label %1420
    i32 5, label %1420
  ]

1416:                                             ; preds = %decompress_value.exit1618
  %1417 = trunc i32 %1413 to i16
  %1418 = sitofp i16 %1417 to float
  %1419 = fdiv float %1418, 3.276700e+04
  br label %decompress_value.exit1623

1420:                                             ; preds = %decompress_value.exit1618, %decompress_value.exit1618
  %1421 = load i32, ptr %74, align 4
  %1422 = and i32 %1415, 255
  %1423 = add nsw i32 %1422, -1
  %1424 = shl nuw i32 1, %1423
  %.not.i1619 = icmp slt i32 %1413, %1424
  %.neg.i1620 = shl nsw i32 -1, %1422
  %1425 = select i1 %.not.i1619, i32 0, i32 %.neg.i1620
  %.016.i1621 = add i32 %1425, %1413
  %1426 = shl i32 %.016.i1621, %1421
  %1427 = add i32 %1424, -1
  %1428 = sitofp i32 %1426 to float
  %1429 = add nuw nsw i32 %1422, 4
  %1430 = shl i32 %1427, %1429
  %1431 = uitofp i32 %1430 to float
  %1432 = fdiv float %1428, %1431
  br label %decompress_value.exit1623

decompress_value.exit1623:                        ; preds = %decompress_value.exit1618, %1416, %1420
  %.0.i1622 = phi float [ %1432, %1420 ], [ %1419, %1416 ], [ 0.000000e+00, %decompress_value.exit1618 ]
  %1433 = load i32, ptr @hf_oran_bfw_q, align 4
  %1434 = sdiv i32 %1411, 8
  %1435 = add i32 %1415, 7
  %1436 = lshr i32 %1435, 3
  %1437 = fpext float %.0.i1622 to double
  %1438 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1383, i32 noundef %1433, ptr noundef %0, i32 noundef %1434, i32 noundef %1436, float noundef %.0.i1622, ptr noundef nonnull @.str.1280, i32 noundef %.014871764, double noundef %1437)
  %1439 = load i32, ptr %71, align 4
  %1440 = add i32 %1439, %1411
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1381, ptr noundef nonnull @.str.1318, i32 noundef %.014871764, double noundef %1437)
  %1441 = add nuw i32 %.014871764, 1
  %1442 = load i32, ptr @pref_num_bf_antennas, align 4
  %1443 = icmp ult i32 %1441, %1442
  br i1 %1443, label %.lr.ph1766, label %._crit_edge1767, !llvm.loop !46

1444:                                             ; preds = %.lr.ph1771
  %1445 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1446 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1445, ptr noundef %0, i32 noundef %1363, i32 noundef 1, i32 noundef 0)
  %1447 = load i32, ptr @hf_oran_beamId, align 4
  %1448 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1447, ptr noundef %0, i32 noundef %1363, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %29)
  %1449 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1345, ptr noundef nonnull @.str.1316, i32 noundef %1449)
  %1450 = add i32 %.261770, 8
  br label %1451

1451:                                             ; preds = %1444, %._crit_edge1767
  %.27 = phi i32 [ %1450, %1444 ], [ %1372, %._crit_edge1767 ]
  %1452 = sub i32 %.27, %.261770
  call void @proto_item_set_len(ptr noundef %1345, i32 noundef %1452)
  %1453 = add nuw i32 %.014931769, 1
  %1454 = load i32, ptr %40, align 4
  %1455 = icmp ult i32 %1453, %1454
  br i1 %1455, label %.lr.ph1771, label %.loopexit1696, !llvm.loop !47

.loopexit1696:                                    ; preds = %1451, %1314
  %.25 = phi i32 [ %1337, %1314 ], [ %.27, %1451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.loopexit1689

1456:                                             ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1457 = load i32, ptr @hf_oran_numPuncPatterns, align 4
  %1458 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1457, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %75)
  %1459 = add i32 %498, 1
  %1460 = load i32, ptr %75, align 4
  %.not1881 = icmp eq i32 %1460, 0
  br i1 %.not1881, label %._crit_edge1761, label %.lr.ph1760

._crit_edge1761:                                  ; preds = %1498, %1456
  %.28.lcssa = phi i32 [ %1459, %1456 ], [ %.29, %1498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.loopexit1689

.lr.ph1760:                                       ; preds = %1456, %1498
  %.281758 = phi i32 [ %.29, %1498 ], [ %1459, %1456 ]
  %.014771757 = phi i32 [ %1462, %1498 ], [ 0, %1456 ]
  %1461 = load i32, ptr @hf_oran_puncPattern, align 4
  %1462 = add nuw i32 %.014771757, 1
  %1463 = load i32, ptr @hf_oran_numPuncPatterns, align 4
  %1464 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %1461, ptr noundef %0, i32 noundef %.281758, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.1319, i32 noundef %1462, i32 noundef %1463)
  %1465 = load i32, ptr @ett_oran_punc_pattern, align 4
  %1466 = call ptr @proto_item_add_subtree(ptr noundef %1464, i32 noundef %1465)
  %1467 = load i32, ptr @hf_oran_symbolMask_ext20, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1467, ptr noundef %0, i32 noundef %.281758, i32 noundef 2, i32 noundef 0)
  %1469 = add i32 %.281758, 1
  %1470 = load i32, ptr @hf_oran_startPuncPrb, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1470, ptr noundef %0, i32 noundef %1469, i32 noundef 1, i32 noundef 0)
  %1472 = add i32 %.281758, 3
  %1473 = load i32, ptr @hf_oran_numPuncPrb, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1473, ptr noundef %0, i32 noundef %1472, i32 noundef 1, i32 noundef 0)
  %1475 = add i32 %.281758, 4
  %1476 = load i32, ptr @hf_oran_puncReMask, align 4
  %1477 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1476, ptr noundef %0, i32 noundef %1475, i32 noundef 2, i32 noundef 0)
  %1478 = add i32 %.281758, 5
  %1479 = load i32, ptr @hf_oran_rb, align 4
  %1480 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1479, ptr noundef %0, i32 noundef %1478, i32 noundef 1, i32 noundef 0)
  %1481 = load i32, ptr @hf_oran_reserved_bit5, align 4
  %1482 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1481, ptr noundef %0, i32 noundef %1478, i32 noundef 1, i32 noundef 0)
  %1483 = load i32, ptr @hf_oran_multiSDScope, align 4
  %1484 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1483, ptr noundef %0, i32 noundef %1478, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1485 = load i32, ptr @hf_oran_RbgIncl, align 4
  %1486 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1466, i32 noundef %1485, ptr noundef %0, i32 noundef %1478, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %76)
  %1487 = add i32 %.281758, 6
  %1488 = load i8, ptr %76, align 1, !range !8, !noundef !9
  %1489 = trunc nuw i8 %1488 to i1
  br i1 %1489, label %1490, label %1498

1490:                                             ; preds = %.lr.ph1760
  %1491 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1491, ptr noundef %0, i32 noundef %1487, i32 noundef 1, i32 noundef 0)
  %1493 = load i32, ptr @hf_oran_rbgSize, align 4
  %1494 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1493, ptr noundef %0, i32 noundef %1487, i32 noundef 1, i32 noundef 0)
  %1495 = load i32, ptr @hf_oran_rbgMask, align 4
  %1496 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1495, ptr noundef %0, i32 noundef %1487, i32 noundef 4, i32 noundef 0)
  %1497 = add i32 %.281758, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1480, ptr noundef nonnull @.str.1180)
  br label %1498

1498:                                             ; preds = %1490, %.lr.ph1760
  %.29 = phi i32 [ %1497, %1490 ], [ %1487, %.lr.ph1760 ]
  %1499 = sub i32 %.29, %.281758
  call void @proto_item_set_len(ptr noundef %1464, i32 noundef %1499)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1500 = load i32, ptr %75, align 4
  %1501 = icmp ult i32 %1462, %1500
  br i1 %1501, label %.lr.ph1760, label %._crit_edge1761, !llvm.loop !48

1502:                                             ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1503 = load i32, ptr @hf_oran_ci_prb_group_size, align 4
  %1504 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1503, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %77)
  %1505 = add i32 %498, 1
  %1506 = load i32, ptr %77, align 4
  switch i32 %1506, label %1509 [
    i32 0, label %1507
    i32 1, label %1507
    i32 255, label %1507
  ]

1507:                                             ; preds = %1502, %1502, %1502
  %1508 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %1504, ptr noundef nonnull @ei_oran_ci_prb_group_size_reserved, ptr noundef nonnull @.str.1320, i32 noundef %1506)
  br label %1515

1509:                                             ; preds = %1502
  store i8 1, ptr %441, align 4
  %1510 = trunc i32 %1506 to i8
  store i8 %1510, ptr %442, align 1
  %1511 = load i32, ptr %26, align 4
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1509
  %1514 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.11421, ptr noundef nonnull @ei_oran_numprbc_ext21_zero)
  br label %1515

1515:                                             ; preds = %1509, %1513, %1507
  %1516 = load i32, ptr @hf_oran_reserved_6bits, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1516, ptr noundef %0, i32 noundef %1505, i32 noundef 1, i32 noundef 0)
  switch i32 %4, label %1521 [
    i32 5, label %.sink.split
    i32 6, label %1518
  ]

1518:                                             ; preds = %1515
  br label %.sink.split

.sink.split:                                      ; preds = %1515, %1518
  %hf_oran_prg_size_st6.sink = phi ptr [ @hf_oran_prg_size_st6, %1518 ], [ @hf_oran_prg_size_st5, %1515 ]
  %1519 = load i32, ptr %hf_oran_prg_size_st6.sink, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1519, ptr noundef %0, i32 noundef %1505, i32 noundef 1, i32 noundef 0)
  br label %1521

1521:                                             ; preds = %.sink.split, %1515
  %1522 = add i32 %498, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.loopexit1689

1523:                                             ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1524 = load i32, ptr @hf_oran_ack_nack_req_id, align 4
  %1525 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1524, ptr noundef %0, i32 noundef %498, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %78)
  %1526 = add i32 %498, 2
  br i1 %.not1533, label %show_link_to_acknack_response.exit, label %1527

1527:                                             ; preds = %1523
  %1528 = load ptr, ptr %436, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 57
  %1530 = load i16, ptr %1529, align 1
  %1531 = and i16 %1530, 8
  %.not1534 = icmp eq i16 %1531, 0
  br i1 %.not1534, label %1532, label %1540

1532:                                             ; preds = %1527
  %1533 = call ptr @wmem_file_scope()
  %1534 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %1533, i64 noundef 48) #12
  %1535 = load i32, ptr %440, align 4
  store i32 %1535, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1536, ptr noundef nonnull align 8 dereferenceable(16) %438, i64 16, i1 false)
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  store i32 0, ptr %1537, align 8
  %1538 = load ptr, ptr %437, align 8
  %1539 = load i32, ptr %78, align 4
  call void @wmem_tree_insert32(ptr noundef %1538, i32 noundef %1539, ptr noundef %1534)
  br label %show_link_to_acknack_response.exit

1540:                                             ; preds = %1527
  %1541 = load ptr, ptr %437, align 8
  %1542 = load i32, ptr %78, align 4
  %1543 = call ptr @wmem_tree_lookup32(ptr noundef %1541, i32 noundef %1542)
  %.not1535 = icmp eq ptr %1543, null
  br i1 %.not1535, label %show_link_to_acknack_response.exit, label %1544

1544:                                             ; preds = %1540
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 28
  %1546 = load i32, ptr %1545, align 4
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %show_link_to_acknack_response.exit, label %1548

1548:                                             ; preds = %1544
  %1549 = load i32, ptr @hf_oran_acknack_response_frame, align 4
  %1550 = call ptr @proto_tree_add_uint(ptr noundef %469, i32 noundef %1549, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1546)
  %.not.i.i1624 = icmp eq ptr %1550, null
  br i1 %.not.i.i1624, label %proto_item_set_generated.exit.i, label %1551

1551:                                             ; preds = %1548
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 40
  %1553 = load ptr, ptr %1552, align 8
  %.not5.i.i1625 = icmp eq ptr %1553, null
  br i1 %.not5.i.i1625, label %proto_item_set_generated.exit.i, label %1554

1554:                                             ; preds = %1551
  %1555 = getelementptr inbounds nuw i8, ptr %1553, i64 28
  %1556 = load i32, ptr %1555, align 4
  %1557 = or i32 %1556, 2
  store i32 %1557, ptr %1555, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %1554, %1551, %1548
  %1558 = getelementptr inbounds nuw i8, ptr %1543, i64 32
  %1559 = load i64, ptr %1558, align 8
  %1560 = load i64, ptr %438, align 8
  %1561 = sub i64 %1559, %1560
  %1562 = trunc i64 %1561 to i32
  %1563 = getelementptr inbounds nuw i8, ptr %1543, i64 40
  %1564 = load i32, ptr %1563, align 8
  %1565 = load i32, ptr %439, align 8
  %1566 = mul i32 %1562, 1000
  %1567 = add i32 %1564, 500000
  %1568 = sub i32 %1567, %1565
  %1569 = sdiv i32 %1568, 1000000
  %1570 = add i32 %1569, %1566
  %1571 = load i32, ptr @hf_oran_acknack_response_time, align 4
  %1572 = call ptr @proto_tree_add_uint(ptr noundef %469, i32 noundef %1571, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1570)
  %.not.i14.i = icmp eq ptr %1572, null
  br i1 %.not.i14.i, label %show_link_to_acknack_response.exit, label %1573

1573:                                             ; preds = %proto_item_set_generated.exit.i
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 40
  %1575 = load ptr, ptr %1574, align 8
  %.not5.i15.i = icmp eq ptr %1575, null
  br i1 %.not5.i15.i, label %show_link_to_acknack_response.exit, label %1576

1576:                                             ; preds = %1573
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 28
  %1578 = load i32, ptr %1577, align 4
  %1579 = or i32 %1578, 2
  store i32 %1579, ptr %1577, align 4
  br label %show_link_to_acknack_response.exit

show_link_to_acknack_response.exit:               ; preds = %1576, %1573, %proto_item_set_generated.exit.i, %1544, %1540, %1532, %1523
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.loopexit1689

1580:                                             ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1581 = load i32, ptr @hf_oran_num_sym_prb_pattern, align 4
  %1582 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1581, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %79)
  %1583 = load i32, ptr @hf_oran_reserved_bits456, align 4
  %1584 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1583, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1585 = load i32, ptr @hf_oran_prb_mode, align 4
  %1586 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %469, i32 noundef %1585, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %80)
  %1587 = add i32 %498, 1
  %1588 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %1589 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1588, ptr noundef %0, i32 noundef %1587, i32 noundef 1, i32 noundef 0)
  %1590 = add i32 %498, 2
  %1591 = load i32, ptr %79, align 4
  %.not1880 = icmp eq i32 %1591, 0
  br i1 %.not1880, label %._crit_edge1755, label %.lr.ph1754

._crit_edge1755:                                  ; preds = %dissect_csf.exit1629, %1580
  %.30.lcssa = phi i32 [ %1590, %1580 ], [ %1637, %dissect_csf.exit1629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.loopexit1689

.lr.ph1754:                                       ; preds = %1580, %dissect_csf.exit1629
  %.301752 = phi i32 [ %1637, %dissect_csf.exit1629 ], [ %1590, %1580 ]
  %.014581751 = phi i32 [ %1638, %dissect_csf.exit1629 ], [ 0, %1580 ]
  %1592 = load i32, ptr @hf_oran_sym_prb_pattern, align 4
  %1593 = load i8, ptr %80, align 1, !range !8, !noundef !9
  %1594 = trunc nuw i8 %1593 to i1
  %1595 = select i1 %1594, ptr @.str.1321, ptr @.str.1322
  %1596 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %1592, ptr noundef %0, i32 noundef %.301752, i32 noundef 1, ptr noundef nonnull @.str.1165, ptr noundef nonnull %1595)
  %1597 = load i32, ptr @ett_oran_sym_prb_pattern, align 4
  %1598 = call ptr @proto_item_add_subtree(ptr noundef %1596, i32 noundef %1597)
  %1599 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1600 = call ptr @proto_tree_add_item(ptr noundef %1598, i32 noundef %1599, ptr noundef %0, i32 noundef %.301752, i32 noundef 1, i32 noundef 0)
  %1601 = load i32, ptr @hf_oran_sym_mask, align 4
  %1602 = call ptr @proto_tree_add_item(ptr noundef %1598, i32 noundef %1601, ptr noundef %0, i32 noundef %.301752, i32 noundef 2, i32 noundef 0)
  %1603 = add i32 %.301752, 2
  %1604 = load i32, ptr @hf_oran_num_mc_scale_offset, align 4
  %1605 = call ptr @proto_tree_add_item(ptr noundef %1598, i32 noundef %1604, ptr noundef %0, i32 noundef %1603, i32 noundef 1, i32 noundef 0)
  %1606 = load i8, ptr %80, align 1, !range !8, !noundef !9
  %1607 = trunc nuw i8 %1606 to i1
  br i1 %1607, label %1614, label %1608

1608:                                             ; preds = %.lr.ph1754
  %1609 = load i32, ptr @hf_oran_prb_pattern, align 4
  %1610 = call ptr @proto_tree_add_item(ptr noundef %1598, i32 noundef %1609, ptr noundef %0, i32 noundef %1603, i32 noundef 1, i32 noundef 0)
  %1611 = add i32 %.301752, 3
  %1612 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %1613 = call ptr @proto_tree_add_item(ptr noundef %1598, i32 noundef %1612, ptr noundef %0, i32 noundef %1611, i32 noundef 1, i32 noundef 0)
  br label %1618

1614:                                             ; preds = %.lr.ph1754
  %1615 = call ptr @proto_tree_add_item(ptr noundef %1598, i32 noundef 0, ptr noundef %0, i32 noundef %1603, i32 noundef 1, i32 noundef 0)
  %1616 = add i32 %.301752, 3
  %1617 = call ptr @proto_tree_add_item(ptr noundef %1598, i32 noundef 0, ptr noundef %0, i32 noundef %1616, i32 noundef 1, i32 noundef 0)
  br label %1618

1618:                                             ; preds = %1614, %1608
  %.31 = add i32 %.301752, 4
  %1619 = load i8, ptr %80, align 1, !range !8, !noundef !9
  %1620 = trunc nuw i8 %1619 to i1
  %1621 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %.sink2093 = select i1 %1620, i32 0, i32 %1621
  %1622 = call ptr @proto_tree_add_item(ptr noundef %1598, i32 noundef %.sink2093, ptr noundef %0, i32 noundef %.31, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1623 = load i32, ptr @hf_oran_mc_scale_re_mask, align 4
  %1624 = shl i32 %.31, 3
  %1625 = or disjoint i32 %1624, 4
  %1626 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1598, i32 noundef %1623, ptr noundef %0, i32 noundef %1625, i32 noundef 12, ptr noundef nonnull %81, i32 noundef 0)
  %1627 = shl i32 %.301752, 3
  %1628 = add i32 %1627, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1629 = load i32, ptr @hf_oran_csf, align 4
  %1630 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1598, i32 noundef %1629, ptr noundef %0, i32 noundef %1628, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 0)
  %1631 = load i64, ptr %14, align 8
  %.not.i1626 = icmp ne i64 %1631, 0
  %or.cond12.i1628 = and i1 %or.cond.i1627, %.not.i1626
  br i1 %or.cond12.i1628, label %1632, label %dissect_csf.exit1629

1632:                                             ; preds = %1618
  %1633 = load ptr, ptr %435, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1630, ptr noundef nonnull @.str.1348, ptr noundef %1633)
  br label %dissect_csf.exit1629

dissect_csf.exit1629:                             ; preds = %1618, %1632
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1634 = load i32, ptr @hf_oran_mc_scale_offset, align 4
  %1635 = or disjoint i32 %1628, 1
  %1636 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1598, i32 noundef %1634, ptr noundef %0, i32 noundef %1635, i32 noundef 15, ptr noundef nonnull %82, i32 noundef 0)
  %1637 = add i32 %.301752, 8
  call void @proto_item_set_end(ptr noundef %1596, ptr noundef %0, i32 noundef %1637)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1638 = add nuw i32 %.014581751, 1
  %1639 = load i32, ptr %79, align 4
  %1640 = icmp ult i32 %1638, %1639
  br i1 %1640, label %.lr.ph1754, label %._crit_edge1755, !llvm.loop !49

1641:                                             ; preds = %502
  %1642 = load i32, ptr @hf_oran_bf, align 4
  %1643 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %1642, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i1630 = icmp eq ptr %1643, null
  br i1 %.not.i1630, label %proto_item_set_hidden.exit1632, label %1644

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 40
  %1646 = load ptr, ptr %1645, align 8
  %.not5.i1631 = icmp eq ptr %1646, null
  br i1 %.not5.i1631, label %proto_item_set_hidden.exit1632, label %1647

1647:                                             ; preds = %1644
  %1648 = getelementptr inbounds nuw i8, ptr %1646, i64 28
  %1649 = load i32, ptr %1648, align 4
  %1650 = or i32 %1649, 1
  store i32 %1650, ptr %1648, align 4
  br label %proto_item_set_hidden.exit1632

proto_item_set_hidden.exit1632:                   ; preds = %1641, %1644, %1647
  %1651 = load i32, ptr @hf_oran_alpn_per_sym, align 4
  %1652 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1651, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %1653 = load i32, ptr @hf_oran_ant_dmrs_snr, align 4
  %1654 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1653, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %1655 = load i32, ptr @hf_oran_reserved_bit2, align 4
  %1656 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1655, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1657 = load i32, ptr @hf_oran_user_group_size, align 4
  %1658 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1657, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %83)
  %1659 = load i32, ptr %83, align 4
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %.sink.split2094, label %1661

1661:                                             ; preds = %proto_item_set_hidden.exit1632
  %1662 = icmp ugt i32 %1659, 12
  br i1 %1662, label %.sink.split2094, label %1663

.sink.split2094:                                  ; preds = %1661, %proto_item_set_hidden.exit1632
  %.str.1177.sink = phi ptr [ @.str.1308, %proto_item_set_hidden.exit1632 ], [ @.str.1177, %1661 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1658, ptr noundef nonnull %.str.1177.sink)
  br label %1663

1663:                                             ; preds = %.sink.split2094, %1661
  %1664 = add i32 %498, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1665 = load i32, ptr @hf_oran_user_group_id, align 4
  %1666 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1665, ptr noundef %0, i32 noundef %1664, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %84)
  %1667 = add i32 %498, 2
  %1668 = load i32, ptr %41, align 4
  %1669 = shl i32 %1668, 2
  %1670 = add i32 %1669, %.41855
  %1671 = icmp ult i32 %1667, %1670
  br i1 %1671, label %.lr.ph1748, label %._crit_edge1749

.lr.ph1748:                                       ; preds = %1663, %1721
  %.321746 = phi i32 [ %.33, %1721 ], [ %1667, %1663 ]
  %1672 = load i32, ptr @hf_oran_dmrs_entry, align 4
  %1673 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %1672, ptr noundef %0, i32 noundef %.321746, i32 noundef 0, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.731)
  %1674 = load i32, ptr @ett_oran_dmrs_entry, align 4
  %1675 = call ptr @proto_item_add_subtree(ptr noundef %1673, i32 noundef %1674)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1676 = load i32, ptr @hf_oran_entry_type, align 4
  %1677 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1675, i32 noundef %1676, ptr noundef %0, i32 noundef %.321746, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %85)
  %1678 = load i32, ptr %85, align 4
  %1679 = icmp ugt i32 %1678, 3
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %.lr.ph1748
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1677, ptr noundef nonnull @.str.1177)
  br label %1681

1681:                                             ; preds = %1680, %.lr.ph1748
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1682 = load i32, ptr @hf_oran_dmrs_port_number, align 4
  %1683 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1675, i32 noundef %1682, ptr noundef %0, i32 noundef %.321746, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %86)
  %1684 = load i32, ptr %86, align 4
  %1685 = icmp ugt i32 %1684, 11
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1681
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1683, ptr noundef nonnull @.str.1323)
  br label %1687

1687:                                             ; preds = %1686, %1681
  %1688 = add nuw i32 %.321746, 1
  %1689 = load i32, ptr %85, align 4
  %1690 = and i32 %1689, -2
  %switch = icmp eq i32 %1690, 2
  br i1 %switch, label %1691, label %1721

1691:                                             ; preds = %1687
  %1692 = load i32, ptr @hf_oran_ueid_reset, align 4
  %1693 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1692, ptr noundef %0, i32 noundef %1688, i32 noundef 1, i32 noundef 0)
  %1694 = load i32, ptr @hf_oran_reserved_bit1, align 4
  %1695 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1694, ptr noundef %0, i32 noundef %1688, i32 noundef 1, i32 noundef 0)
  %1696 = load i32, ptr @hf_oran_dmrs_symbol_mask, align 4
  %1697 = load i32, ptr @ett_oran_dmrs_symbol_mask, align 4
  %1698 = call ptr @proto_tree_add_bitmask(ptr noundef %1675, ptr noundef %0, i32 noundef %1688, i32 noundef %1696, i32 noundef %1697, ptr noundef nonnull @dissect_oran_c_section.dmrs_symbol_mask_flags, i32 noundef 0)
  %1699 = load i32, ptr @hf_oran_scrambling, align 4
  %1700 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1699, ptr noundef %0, i32 noundef %1688, i32 noundef 2, i32 noundef 0)
  %1701 = add i32 %.321746, 3
  %1702 = load i32, ptr @hf_oran_nscid, align 4
  %1703 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1702, ptr noundef %0, i32 noundef %1701, i32 noundef 1, i32 noundef 0)
  %1704 = load i32, ptr %85, align 4
  %1705 = icmp eq i32 %1704, 2
  %hf_oran_dtype.val = load i32, ptr @hf_oran_dtype, align 4
  %hf_oran_reserved_bit1.val = load i32, ptr @hf_oran_reserved_bit1, align 4
  %1706 = select i1 %1705, i32 %hf_oran_dtype.val, i32 %hf_oran_reserved_bit1.val
  %1707 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1706, ptr noundef %0, i32 noundef %1701, i32 noundef 1, i32 noundef 0)
  %hf_oran_cmd_without_data.val = load i32, ptr @hf_oran_cmd_without_data, align 4
  %hf_oran_low_papr_type.val = load i32, ptr @hf_oran_low_papr_type, align 4
  %1708 = select i1 %1705, i32 %hf_oran_cmd_without_data.val, i32 %hf_oran_low_papr_type.val
  %1709 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1708, ptr noundef %0, i32 noundef %1701, i32 noundef 1, i32 noundef 0)
  %hf_oran_lambda.val = load i32, ptr @hf_oran_lambda, align 4
  %hf_oran_hopping_mode.val = load i32, ptr @hf_oran_hopping_mode, align 4
  %1710 = select i1 %1705, i32 %hf_oran_lambda.val, i32 %hf_oran_hopping_mode.val
  %1711 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1710, ptr noundef %0, i32 noundef %1701, i32 noundef 1, i32 noundef 0)
  %1712 = load i32, ptr @hf_oran_first_prb, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1712, ptr noundef %0, i32 noundef %1701, i32 noundef 2, i32 noundef 0)
  %1714 = add i32 %.321746, 4
  %1715 = load i32, ptr @hf_oran_last_prb, align 4
  %1716 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1715, ptr noundef %0, i32 noundef %1714, i32 noundef 2, i32 noundef 0)
  %1717 = add i32 %.321746, 6
  %1718 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %1719 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1718, ptr noundef %0, i32 noundef %1717, i32 noundef 2, i32 noundef 0)
  %1720 = add i32 %.321746, 8
  %.pre1937 = load i32, ptr %85, align 4
  br label %1721

1721:                                             ; preds = %1687, %1691
  %1722 = phi i32 [ %1689, %1687 ], [ %.pre1937, %1691 ]
  %.33 = phi i32 [ %1688, %1687 ], [ %1720, %1691 ]
  %1723 = call ptr @val_to_str_const(i32 noundef %1722, ptr noundef nonnull @entry_type_vals, ptr noundef nonnull @.str.1169)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1673, ptr noundef nonnull @.str.1324, i32 noundef %1722, ptr noundef %1723)
  call void @proto_item_set_end(ptr noundef %1673, ptr noundef %0, i32 noundef %.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1724 = load i32, ptr %41, align 4
  %1725 = shl i32 %1724, 2
  %1726 = add i32 %1725, %.41855
  %1727 = icmp ult i32 %.33, %1726
  br i1 %1727, label %.lr.ph1748, label %._crit_edge1749, !llvm.loop !50

._crit_edge1749:                                  ; preds = %1721, %1663
  %.32.lcssa = phi i32 [ %1667, %1663 ], [ %.33, %1721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.loopexit1689

.lr.ph1741:                                       ; preds = %.preheader1697, %1732
  %.341740 = phi i32 [ %spec.select1558, %1732 ], [ %498, %.preheader1697 ]
  %.014461739 = phi i32 [ %1733, %1732 ], [ 0, %.preheader1697 ]
  %1728 = load i32, ptr @hf_oran_symbol_reordering_layer, align 4
  %1729 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %469, i32 noundef %1728, ptr noundef %0, i32 noundef %.341740, i32 noundef 7, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.729)
  %1730 = load i32, ptr @ett_oran_symbol_reordering_layer, align 4
  %1731 = call ptr @proto_item_add_subtree(ptr noundef %1729, i32 noundef %1730)
  br label %1738

1732:                                             ; preds = %1738
  %1733 = add i32 %.014461739, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1729, ptr noundef nonnull @.str.1327, i32 noundef %1733)
  %1734 = add i32 %spec.select1558, 7
  %1735 = load i32, ptr %41, align 4
  %1736 = shl i32 %1735, 2
  %1737 = add i32 %1736, %.41855
  %.not1531 = icmp ugt i32 %1734, %1737
  br i1 %.not1531, label %._crit_edge1742, label %.lr.ph1741, !llvm.loop !51

1738:                                             ; preds = %.lr.ph1741, %1738
  %.351737 = phi i32 [ %.341740, %.lr.ph1741 ], [ %spec.select1558, %1738 ]
  %.014401736 = phi i32 [ 0, %.lr.ph1741 ], [ %1746, %1738 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1739 = and i32 %.014401736, 1
  %.not1532 = icmp eq i32 %1739, 0
  %1740 = load i32, ptr @hf_oran_tx_win_for_on_air_symbol_r, align 4
  %1741 = load i32, ptr @hf_oran_tx_win_for_on_air_symbol_l, align 4
  %1742 = select i1 %.not1532, i32 %1741, i32 %1740
  %1743 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1731, i32 noundef %1742, ptr noundef %0, i32 noundef %.351737, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %87)
  %1744 = load i32, ptr %87, align 4
  %1745 = icmp eq i32 %1744, 15
  %.str.1325..str.1326 = select i1 %1745, ptr @.str.1325, ptr @.str.1326
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1743, ptr noundef nonnull %.str.1325..str.1326, i32 noundef %.014401736)
  %spec.select1558 = add i32 %.351737, %1739
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1746 = add nuw nsw i32 %.014401736, 1
  %exitcond1927.not = icmp eq i32 %1746, 14
  br i1 %exitcond1927.not, label %1732, label %1738, !llvm.loop !52

._crit_edge1742:                                  ; preds = %1732
  %1747 = icmp eq i32 %.014461739, 0
  br i1 %1747, label %1748, label %.loopexit1689

1748:                                             ; preds = %._crit_edge1742
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1729, ptr noundef nonnull @.str.1328)
  br label %.loopexit1689

1749:                                             ; preds = %502
  %1750 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %1751 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1750, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %1752 = add i32 %498, 1
  %1753 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1754 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1753, ptr noundef %0, i32 noundef %1752, i32 noundef 1, i32 noundef 0)
  %1755 = load i32, ptr @hf_oran_num_fo_fb, align 4
  %1756 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1755, ptr noundef %0, i32 noundef %1752, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %88)
  %.371730 = add i32 %498, 2
  %1757 = load i32, ptr %88, align 4
  %.not1879 = icmp eq i32 %1757, 0
  br i1 %.not1879, label %.loopexit1689, label %.lr.ph1734

.lr.ph1734:                                       ; preds = %1749, %1764
  %.371732 = phi i32 [ %.37, %1764 ], [ %.371730, %1749 ]
  %.014391731 = phi i32 [ %1765, %1764 ], [ 0, %1749 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1758 = load i32, ptr @hf_oran_freq_offset_fb, align 4
  %1759 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1758, ptr noundef %0, i32 noundef %.371732, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %89)
  %1760 = load i32, ptr %89, align 4
  %1761 = add i32 %1760, -35536
  %or.cond32 = icmp ult i32 %1761, 30000
  br i1 %or.cond32, label %1762, label %1764

1762:                                             ; preds = %.lr.ph1734
  %1763 = or disjoint i32 %1760, -65536
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1759, ptr noundef nonnull @.str.1329, i32 noundef %1763)
  br label %1764

1764:                                             ; preds = %1762, %.lr.ph1734
  %1765 = add nuw i32 %.014391731, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1759, ptr noundef nonnull @.str.1330, i32 noundef %1765)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %.37 = add i32 %.371732, 2
  %1766 = load i32, ptr %88, align 4
  %1767 = icmp ult i32 %1765, %1766
  br i1 %1767, label %.lr.ph1734, label %.loopexit1689, !llvm.loop !53

1768:                                             ; preds = %502
  %1769 = load i32, ptr @hf_oran_bf, align 4
  %1770 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %1769, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i1633 = icmp eq ptr %1770, null
  br i1 %.not.i1633, label %proto_item_set_hidden.exit1635, label %1771

1771:                                             ; preds = %1768
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 40
  %1773 = load ptr, ptr %1772, align 8
  %.not5.i1634 = icmp eq ptr %1773, null
  br i1 %.not5.i1634, label %proto_item_set_hidden.exit1635, label %1774

1774:                                             ; preds = %1771
  %1775 = getelementptr inbounds nuw i8, ptr %1773, i64 28
  %1776 = load i32, ptr %1775, align 4
  %1777 = or i32 %1776, 1
  store i32 %1777, ptr %1775, align 4
  br label %proto_item_set_hidden.exit1635

proto_item_set_hidden.exit1635:                   ; preds = %1768, %1771, %1774
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1778 = load i32, ptr @hf_oran_beam_type, align 4
  %1779 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1778, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %90)
  %1780 = load i32, ptr @hf_oran_reserved_last_6bits, align 4
  %1781 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1780, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %1782 = add i32 %498, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1783 = load i32, ptr @hf_oran_num_elements, align 4
  %1784 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %1783, ptr noundef %0, i32 noundef %1782, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %91)
  %1785 = add i32 %498, 2
  %1786 = load i32, ptr %91, align 4
  %cond2090 = icmp eq i32 %1786, 1
  br i1 %cond2090, label %1787, label %.loopexit1700

1787:                                             ; preds = %proto_item_set_hidden.exit1635
  %1788 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1789 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %1788, ptr noundef %0, i32 noundef %1785, i32 noundef 1, i32 noundef 0)
  %1790 = load i32, ptr @hf_oran_beamId, align 4
  %1791 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %1790, ptr noundef %0, i32 noundef %1785, i32 noundef 2, i32 noundef 0)
  %1792 = add i32 %498, 4
  br label %.loopexit1700

.loopexit1700:                                    ; preds = %proto_item_set_hidden.exit1635, %1787
  %.39 = phi i32 [ %1785, %proto_item_set_hidden.exit1635 ], [ %1792, %1787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.loopexit1689

1793:                                             ; preds = %502
  %1794 = call ptr @val_to_str_const(i32 noundef %460, ptr noundef nonnull @exttype_vals, ptr noundef nonnull @.str.887)
  %1795 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %473, ptr noundef nonnull @ei_oran_unhandled_se, ptr noundef nonnull @.str.1331, i32 noundef %460, ptr noundef %1794)
  br label %1804

..loopexit1689_crit_edge:                         ; preds = %1180, %.thread2048
  %.212050 = phi i32 [ %.212049, %.thread2048 ], [ %.21, %1180 ]
  %1796 = phi i32 [ %1152, %.thread2048 ], [ %1181, %1180 ]
  store i32 %1796, ptr %448, align 4
  br label %.loopexit1689

.loopexit1690:                                    ; preds = %1213
  store i32 %1216, ptr %445, align 4
  br label %.loopexit1689

.loopexit1689:                                    ; preds = %1764, %.lr.ph1776, %.lr.ph1780, %.lr.ph1784, %.preheader1697, %1749, %1280, %1272, %.preheader1691, %1143, %..loopexit1689_crit_edge, %.loopexit1690, %._crit_edge1850, %673, %723, %dissect_csf.exit, %800, %.critedge, %877, %881, %885, %942, %1142, %.loopexit1700, %1229, %1270, %1291, %.loopexit1696, %._crit_edge1761, %1521, %show_link_to_acknack_response.exit, %._crit_edge1755, %._crit_edge1749, %._crit_edge1742, %1748
  %.21438.ph = phi i1 [ %.014361853, %1272 ], [ %.014361853, %1748 ], [ %.014361853, %._crit_edge1742 ], [ true, %.preheader1691 ], [ %.014361853, %._crit_edge1749 ], [ %.014361853, %._crit_edge1755 ], [ %.014361853, %show_link_to_acknack_response.exit ], [ %.014361853, %1521 ], [ %.014361853, %._crit_edge1761 ], [ %.014361853, %.loopexit1696 ], [ %.014361853, %1291 ], [ %.014361853, %1143 ], [ %.014361853, %.loopexit1690 ], [ %.014361853, %1270 ], [ false, %1229 ], [ %.014361853, %1280 ], [ %.014361853, %._crit_edge1850 ], [ %.014361853, %.loopexit1700 ], [ %.014361853, %1142 ], [ true, %942 ], [ %.014361853, %885 ], [ %.014361853, %881 ], [ %.014361853, %877 ], [ %.014361853, %.critedge ], [ %.014361853, %800 ], [ %.014361853, %dissect_csf.exit ], [ %.014361853, %723 ], [ %.014361853, %673 ], [ %.014361853, %..loopexit1689_crit_edge ], [ %.014361853, %1749 ], [ true, %.lr.ph1784 ], [ %.014361853, %.preheader1697 ], [ %.014361853, %.lr.ph1780 ], [ %.014361853, %.lr.ph1776 ], [ %.014361853, %1764 ]
  %.21416.ph = phi i8 [ %.014141854, %1272 ], [ %.014141854, %1748 ], [ %.014141854, %._crit_edge1742 ], [ %.014141854, %.preheader1691 ], [ %.014141854, %._crit_edge1749 ], [ %.014141854, %._crit_edge1755 ], [ %.014141854, %show_link_to_acknack_response.exit ], [ %.014141854, %1521 ], [ %.014141854, %._crit_edge1761 ], [ %.41418, %.loopexit1696 ], [ %.014141854, %1291 ], [ %.014141854, %1143 ], [ %.014141854, %.loopexit1690 ], [ %.014141854, %1270 ], [ %.014141854, %1229 ], [ %.014141854, %1280 ], [ %.014141854, %._crit_edge1850 ], [ %.014141854, %.loopexit1700 ], [ %.31417, %1142 ], [ %.014141854, %942 ], [ %.014141854, %885 ], [ %.014141854, %881 ], [ %.014141854, %877 ], [ %.014141854, %.critedge ], [ %.014141854, %800 ], [ %.014141854, %dissect_csf.exit ], [ %.014141854, %723 ], [ %.014141854, %673 ], [ %.014141854, %..loopexit1689_crit_edge ], [ %.014141854, %1749 ], [ %.014141854, %.lr.ph1784 ], [ %.014141854, %.preheader1697 ], [ %.014141854, %.lr.ph1780 ], [ %.014141854, %.lr.ph1776 ], [ %.014141854, %1764 ]
  %.8.ph = phi i32 [ %498, %1272 ], [ %spec.select1558, %1748 ], [ %spec.select1558, %._crit_edge1742 ], [ %498, %.preheader1691 ], [ %.32.lcssa, %._crit_edge1749 ], [ %.30.lcssa, %._crit_edge1755 ], [ %1526, %show_link_to_acknack_response.exit ], [ %1522, %1521 ], [ %.28.lcssa, %._crit_edge1761 ], [ %.25, %.loopexit1696 ], [ %1304, %1291 ], [ %.211793, %1143 ], [ %1197, %.loopexit1690 ], [ %1271, %1270 ], [ %1235, %1229 ], [ %498, %1280 ], [ %.7, %._crit_edge1850 ], [ %.39, %.loopexit1700 ], [ %.18, %1142 ], [ %.11, %942 ], [ %891, %885 ], [ %884, %881 ], [ %880, %877 ], [ %824, %.critedge ], [ %801, %800 ], [ %733, %dissect_csf.exit ], [ %.10, %723 ], [ %681, %673 ], [ %.212050, %..loopexit1689_crit_edge ], [ %.371730, %1749 ], [ %1238, %.lr.ph1784 ], [ %498, %.preheader1697 ], [ %1279, %.lr.ph1780 ], [ %498, %.lr.ph1776 ], [ %.37, %1764 ]
  %1797 = load i32, ptr %41, align 4
  %1798 = shl i32 %1797, 2
  %1799 = sub i32 %.41855, %.8.ph
  %1800 = add i32 %1799, %1798
  %or.cond34 = icmp ugt i32 %1800, 3
  br i1 %or.cond34, label %1801, label %1804

1801:                                             ; preds = %.loopexit1689
  %1802 = sub i32 %.8.ph, %.41855
  %1803 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %495, ptr noundef nonnull @ei_oran_extlen_wrong, ptr noundef nonnull @.str.1332, i32 noundef %1798, i32 noundef %1802)
  br label %1804

1804:                                             ; preds = %1801, %.loopexit1689, %1793
  %.214161672 = phi i8 [ %.21416.ph, %.loopexit1689 ], [ %.21416.ph, %1801 ], [ %.014141854, %1793 ]
  %.214381670 = phi i1 [ %.21438.ph, %.loopexit1689 ], [ %.21438.ph, %1801 ], [ %.014361853, %1793 ]
  %1805 = load i32, ptr %41, align 4
  %1806 = shl i32 %1805, 2
  %1807 = add i32 %1806, %.41855
  call void @proto_item_set_len(ptr noundef %463, i32 noundef %1806)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1808 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %1809 = trunc nuw i8 %1808 to i1
  br i1 %1809, label %457, label %.loopexit1701

.loopexit1701:                                    ; preds = %1804, %429, %.thread1674
  %.5 = phi i32 [ %498, %.thread1674 ], [ %.3, %429 ], [ %1807, %1804 ]
  switch i32 %4, label %1968 [
    i32 10, label %1810
    i32 11, label %1930
  ]

1810:                                             ; preds = %.loopexit1701
  %1811 = load i32, ptr @hf_oran_bf, align 4
  %1812 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %1811, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i1636 = icmp eq ptr %1812, null
  br i1 %.not.i1636, label %proto_item_set_hidden.exit1638, label %1813

1813:                                             ; preds = %1810
  %1814 = getelementptr inbounds nuw i8, ptr %1812, i64 40
  %1815 = load ptr, ptr %1814, align 8
  %.not5.i1637 = icmp eq ptr %1815, null
  br i1 %.not5.i1637, label %proto_item_set_hidden.exit1638, label %1816

1816:                                             ; preds = %1813
  %1817 = getelementptr inbounds nuw i8, ptr %1815, i64 28
  %1818 = load i32, ptr %1817, align 4
  %1819 = or i32 %1818, 1
  store i32 %1819, ptr %1817, align 4
  br label %proto_item_set_hidden.exit1638

proto_item_set_hidden.exit1638:                   ; preds = %1810, %1813, %1816
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  br label %1820

1820:                                             ; preds = %.loopexit, %proto_item_set_hidden.exit1638
  %.40 = phi i32 [ %.5, %proto_item_set_hidden.exit1638 ], [ %.45, %.loopexit ]
  %1821 = load i32, ptr @hf_oran_measurement_report, align 4
  %1822 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %107, i32 noundef %1821, ptr noundef %0, i32 noundef %.40, i32 noundef 1, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.694)
  %1823 = load i32, ptr @ett_oran_measurement_report, align 4
  %1824 = call ptr @proto_item_add_subtree(ptr noundef %1822, i32 noundef %1823)
  %1825 = load i32, ptr @hf_oran_mf, align 4
  %1826 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1824, i32 noundef %1825, ptr noundef %0, i32 noundef %.40, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1827 = load i32, ptr @hf_oran_meas_type_id, align 4
  %1828 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1824, i32 noundef %1827, ptr noundef %0, i32 noundef %.40, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %93)
  %1829 = add i32 %.40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 0, ptr %94, align 4
  %1830 = load i32, ptr %93, align 4
  %1831 = icmp eq i32 %1830, 6
  br i1 %1831, label %1832, label %1835

1832:                                             ; preds = %1820
  %1833 = load i32, ptr @hf_oran_num_elements, align 4
  %1834 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1824, i32 noundef %1833, ptr noundef %0, i32 noundef %1829, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %94)
  br label %1838

1835:                                             ; preds = %1820
  %1836 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %1837 = call ptr @proto_tree_add_item(ptr noundef %1824, i32 noundef %1836, ptr noundef %0, i32 noundef %1829, i32 noundef 1, i32 noundef 0)
  br label %1838

1838:                                             ; preds = %1835, %1832
  %1839 = add i32 %.40, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1840 = load i32, ptr @hf_oran_meas_data_size, align 4
  %1841 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1824, i32 noundef %1840, ptr noundef %0, i32 noundef %1839, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %95)
  %1842 = load i32, ptr %95, align 4
  %1843 = shl i32 %1842, 2
  store i32 %1843, ptr %95, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1841, ptr noundef nonnull @.str.1220, i32 noundef %1843)
  %1844 = add i32 %.40, 4
  %1845 = load i32, ptr %93, align 4
  %1846 = call ptr @val_to_str_const(i32 noundef %1845, ptr noundef nonnull @meas_type_id_vals, ptr noundef nonnull @.str.1334)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1822, ptr noundef nonnull @.str.1333, i32 noundef %1845, ptr noundef %1846)
  %1847 = load i32, ptr %93, align 4
  %1848 = call ptr @val_to_str_const(i32 noundef %1847, ptr noundef nonnull @meas_type_id_vals, ptr noundef nonnull @.str.1334)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1333, i32 noundef %1847, ptr noundef %1848)
  %1849 = load i32, ptr %93, align 4
  switch i32 %1849, label %1921 [
    i32 1, label %1853
    i32 2, label %.preheader
    i32 3, label %1878
    i32 4, label %1890
    i32 5, label %1890
    i32 6, label %.preheader1686
  ]

.preheader1686:                                   ; preds = %1838
  %1850 = load i32, ptr %94, align 4
  %.not1890 = icmp eq i32 %1850, 0
  br i1 %.not1890, label %.loopexit, label %.lr.ph1861

.preheader:                                       ; preds = %1838
  %1851 = load i32, ptr %95, align 4
  %1852 = and i32 %1851, -2
  %.not1892 = icmp eq i32 %1852, 4
  br i1 %.not1892, label %.loopexit, label %.lr.ph1870

1853:                                             ; preds = %1838
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1854 = load i32, ptr @hf_oran_ue_tae, align 4
  %1855 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1824, i32 noundef %1854, ptr noundef %0, i32 noundef %1844, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %96)
  %1856 = load i32, ptr %96, align 4
  %1857 = add i32 %1856, -35536
  %or.cond36 = icmp ult i32 %1857, 30000
  br i1 %or.cond36, label %1858, label %1860

1858:                                             ; preds = %1853
  %1859 = or disjoint i32 %1856, -65536
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1855, ptr noundef nonnull @.str.1329, i32 noundef %1859)
  br label %1860

1860:                                             ; preds = %1858, %1853
  %1861 = add i32 %.40, 6
  %1862 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %1863 = call ptr @proto_tree_add_item(ptr noundef %1824, i32 noundef %1862, ptr noundef %0, i32 noundef %1861, i32 noundef 2, i32 noundef 0)
  %1864 = add i32 %.40, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.loopexit

.lr.ph1870:                                       ; preds = %.preheader, %1871
  %.421869 = phi i32 [ %1872, %1871 ], [ %1844, %.preheader ]
  %.014241868 = phi i32 [ %1873, %1871 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1865 = load i32, ptr @hf_oran_ue_layer_power, align 4
  %1866 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1824, i32 noundef %1865, ptr noundef %0, i32 noundef %.421869, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %97)
  %1867 = load i32, ptr %97, align 4
  %1868 = add i32 %1867, -35536
  %or.cond38 = icmp ult i32 %1868, 30000
  br i1 %or.cond38, label %1869, label %1871

1869:                                             ; preds = %.lr.ph1870
  %1870 = or disjoint i32 %1867, -65536
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1866, ptr noundef nonnull @.str.1329, i32 noundef %1870)
  br label %1871

1871:                                             ; preds = %1869, %.lr.ph1870
  %1872 = add i32 %.421869, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1873 = add nuw nsw i32 %.014241868, 1
  %1874 = load i32, ptr %95, align 4
  %1875 = add i32 %1874, -4
  %1876 = lshr i32 %1875, 1
  %1877 = icmp samesign ult i32 %1873, %1876
  br i1 %1877, label %.lr.ph1870, label %.loopexit, !llvm.loop !54

1878:                                             ; preds = %1838
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1879 = load i32, ptr @hf_oran_ue_freq_offset, align 4
  %1880 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1824, i32 noundef %1879, ptr noundef %0, i32 noundef %1844, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %98)
  %1881 = load i32, ptr %98, align 4
  %1882 = add i32 %1881, -35536
  %or.cond40 = icmp ult i32 %1882, 30000
  br i1 %or.cond40, label %1883, label %1885

1883:                                             ; preds = %1878
  %1884 = or disjoint i32 %1881, -65536
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1880, ptr noundef nonnull @.str.1329, i32 noundef %1884)
  br label %1885

1885:                                             ; preds = %1883, %1878
  %1886 = add i32 %.40, 6
  %1887 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %1888 = call ptr @proto_tree_add_item(ptr noundef %1824, i32 noundef %1887, ptr noundef %0, i32 noundef %1886, i32 noundef 2, i32 noundef 0)
  %1889 = add i32 %.40, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.loopexit

1890:                                             ; preds = %1838, %1838
  %1891 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1892 = call ptr @proto_tree_add_item(ptr noundef %1824, i32 noundef %1891, ptr noundef %0, i32 noundef %1844, i32 noundef 1, i32 noundef 0)
  %1893 = load i32, ptr @hf_oran_symbolMask, align 4
  %1894 = call ptr @proto_tree_add_item(ptr noundef %1824, i32 noundef %1893, ptr noundef %0, i32 noundef %1844, i32 noundef 2, i32 noundef 0)
  %1895 = add i32 %.40, 6
  %1896 = load i32, ptr %26, align 4
  %.not1891 = icmp eq i32 %1896, 0
  br i1 %.not1891, label %.loopexit, label %.lr.ph1866

.lr.ph1866:                                       ; preds = %1890, %1905
  %.431864 = phi i32 [ %1906, %1905 ], [ %1895, %1890 ]
  %.014191863 = phi i32 [ %1907, %1905 ], [ 0, %1890 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1897 = load i32, ptr @hf_oran_ipn_power, align 4
  %1898 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1824, i32 noundef %1897, ptr noundef %0, i32 noundef %.431864, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %99)
  %1899 = load i32, ptr %24, align 4
  %1900 = add i32 %1899, %.014191863
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1898, ptr noundef nonnull @.str.1335, i32 noundef %1900)
  %1901 = load i32, ptr %99, align 4
  %1902 = add i32 %1901, -35536
  %or.cond42 = icmp ult i32 %1902, 30000
  br i1 %or.cond42, label %1903, label %1905

1903:                                             ; preds = %.lr.ph1866
  %1904 = or disjoint i32 %1901, -65536
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1898, ptr noundef nonnull @.str.1336, i32 noundef %1904)
  br label %1905

1905:                                             ; preds = %1903, %.lr.ph1866
  %1906 = add i32 %.431864, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1907 = add nuw i32 %.014191863, 1
  %1908 = load i32, ptr %26, align 4
  %1909 = icmp ult i32 %1907, %1908
  br i1 %1909, label %.lr.ph1866, label %.loopexit, !llvm.loop !55

.lr.ph1861:                                       ; preds = %.preheader1686, %1917
  %.441860 = phi i32 [ %1918, %1917 ], [ %1844, %.preheader1686 ]
  %.014131859 = phi i32 [ %1912, %1917 ], [ 0, %.preheader1686 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1910 = load i32, ptr @hf_oran_ant_dmrs_snr_val, align 4
  %1911 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1824, i32 noundef %1910, ptr noundef %0, i32 noundef %.441860, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %100)
  %1912 = add nuw i32 %.014131859, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1911, ptr noundef nonnull @.str.1337, i32 noundef %1912)
  %1913 = load i32, ptr %100, align 4
  %1914 = add i32 %1913, -35536
  %or.cond44 = icmp ult i32 %1914, 30000
  br i1 %or.cond44, label %1915, label %1917

1915:                                             ; preds = %.lr.ph1861
  %1916 = or disjoint i32 %1913, -65536
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1911, ptr noundef nonnull @.str.1336, i32 noundef %1916)
  br label %1917

1917:                                             ; preds = %1915, %.lr.ph1861
  %1918 = add i32 %.441860, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1919 = load i32, ptr %94, align 4
  %1920 = icmp ult i32 %1912, %1919
  br i1 %1920, label %.lr.ph1861, label %.loopexit, !llvm.loop !56

1921:                                             ; preds = %1838
  %1922 = call ptr @val_to_str_const(i32 noundef %1849, ptr noundef nonnull @meas_type_id_vals, ptr noundef nonnull @.str.201)
  %1923 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %1828, ptr noundef nonnull @ei_oran_unexpected_measTypeId, ptr noundef nonnull @.str.1338, i32 noundef %1849, ptr noundef %1922)
  br label %.loopexit

.loopexit:                                        ; preds = %1917, %1905, %1871, %.preheader1686, %1890, %.preheader, %1921, %1885, %1860
  %.41 = phi i32 [ %1844, %1921 ], [ %1864, %1860 ], [ %1906, %1905 ], [ %1889, %1885 ], [ %1872, %1871 ], [ %1844, %.preheader ], [ %1895, %1890 ], [ %1844, %.preheader1686 ], [ %1918, %1917 ]
  %1924 = sub i32 %.41, %.40
  %1925 = and i32 %1924, 3
  %.not1550 = icmp eq i32 %1925, 0
  %reass.sub = add i32 %.41, 4
  %1926 = sub i32 %reass.sub, %1925
  %.45 = select i1 %.not1550, i32 %.41, i32 %1926
  call void @proto_item_set_end(ptr noundef %1822, ptr noundef %0, i32 noundef %.45)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1927 = load i8, ptr %92, align 1, !range !8, !noundef !9
  %1928 = trunc nuw i8 %1927 to i1
  br i1 %1928, label %1820, label %1929, !llvm.loop !57

1929:                                             ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1968

1930:                                             ; preds = %.loopexit1701
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i8 1, ptr %101, align 1
  br label %1931

1931:                                             ; preds = %1962, %1930
  %.47 = phi i32 [ %.5, %1930 ], [ %.48, %1962 ]
  %1932 = load i32, ptr @hf_oran_measurement_command, align 4
  %1933 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %107, i32 noundef %1932, ptr noundef %0, i32 noundef %.47, i32 noundef 8, ptr noundef nonnull @.str.1165, ptr noundef nonnull @.str.722)
  %1934 = load i32, ptr @ett_oran_measurement_command, align 4
  %1935 = call ptr @proto_item_add_subtree(ptr noundef %1933, i32 noundef %1934)
  %1936 = load i32, ptr @hf_oran_mf, align 4
  %1937 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1935, i32 noundef %1936, ptr noundef %0, i32 noundef %.47, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1938 = load i32, ptr @hf_oran_meas_type_id, align 4
  %1939 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1935, i32 noundef %1938, ptr noundef %0, i32 noundef %.47, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %102)
  %1940 = add i32 %.47, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1941 = load i32, ptr %102, align 4
  %cond = icmp eq i32 %1941, 5
  br i1 %cond, label %1942, label %1959

1942:                                             ; preds = %1931
  %1943 = load i32, ptr @hf_oran_reserved_8bits, align 4
  %1944 = call ptr @proto_tree_add_item(ptr noundef %1935, i32 noundef %1943, ptr noundef %0, i32 noundef %1940, i32 noundef 1, i32 noundef 0)
  %1945 = add i32 %.47, 2
  %1946 = load i32, ptr @hf_oran_meas_cmd_size, align 4
  %1947 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1935, i32 noundef %1946, ptr noundef %0, i32 noundef %1945, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %103)
  %1948 = load i32, ptr %103, align 4
  %1949 = shl i32 %1948, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1947, ptr noundef nonnull @.str.1220, i32 noundef %1949)
  %1950 = add i32 %.47, 4
  %1951 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %1952 = call ptr @proto_tree_add_item(ptr noundef %1935, i32 noundef %1951, ptr noundef %0, i32 noundef %1950, i32 noundef 1, i32 noundef 0)
  %1953 = load i32, ptr @hf_oran_symbolMask, align 4
  %1954 = call ptr @proto_tree_add_item(ptr noundef %1935, i32 noundef %1953, ptr noundef %0, i32 noundef %1950, i32 noundef 2, i32 noundef 0)
  %1955 = add i32 %.47, 6
  %1956 = load i32, ptr @hf_oran_reserved_16bits, align 4
  %1957 = call ptr @proto_tree_add_item(ptr noundef %1935, i32 noundef %1956, ptr noundef %0, i32 noundef %1955, i32 noundef 2, i32 noundef 0)
  %1958 = add i32 %.47, 8
  br label %1962

1959:                                             ; preds = %1931
  %1960 = call ptr @val_to_str_const(i32 noundef %1941, ptr noundef nonnull @meas_type_id_vals, ptr noundef nonnull @.str.201)
  %1961 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %1939, ptr noundef nonnull @ei_oran_unexpected_measTypeId, ptr noundef nonnull @.str.1339, i32 noundef %1941, ptr noundef %1960)
  br label %1962

1962:                                             ; preds = %1959, %1942
  %.48 = phi i32 [ %1958, %1942 ], [ %1940, %1959 ]
  %1963 = load i32, ptr %102, align 4
  %1964 = call ptr @val_to_str_const(i32 noundef %1963, ptr noundef nonnull @meas_type_id_vals, ptr noundef nonnull @.str.1334)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1933, ptr noundef nonnull @.str.1224, ptr noundef %1964)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1965 = load i8, ptr %101, align 1, !range !8, !noundef !9
  %1966 = trunc nuw i8 %1965 to i1
  br i1 %1966, label %1931, label %1967, !llvm.loop !58

1967:                                             ; preds = %1962
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1968

1968:                                             ; preds = %.loopexit1701, %1967, %1929
  %.46 = phi i32 [ %.45, %1929 ], [ %.48, %1967 ], [ %.5, %.loopexit1701 ]
  call void @proto_item_set_len(ptr noundef %105, i32 noundef %.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %.46
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @ext11_work_out_bundles(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef captures(none) %3) unnamed_addr #8 {
  %5 = load i8, ptr %3, align 4, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %61

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = udiv i32 %10, %2
  %12 = icmp ugt i32 %2, %10
  %spec.store.select = select i1 %12, i32 1, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 812
  %14 = load i8, ptr %13, align 4, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 813
  %18 = load i8, ptr %17, align 1
  %19 = udiv i8 %9, %18
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %16, %7
  %.0225 = phi i32 [ %20, %16 ], [ %spec.store.select, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, %10
  %26 = icmp ugt i32 %2, %25
  br i1 %26, label %._crit_edge289, label %.lr.ph288

.lr.ph288:                                        ; preds = %21
  %.lhs.trunc = trunc nuw i32 %25 to i16
  %.rhs.trunc = trunc i32 %2 to i16
  %27 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 820
  %30 = add i32 %1, -1
  %31 = add i32 %30, %0
  %zext = zext i16 %27 to i64
  br label %32

32:                                               ; preds = %.lr.ph288, %57
  %indvars.iv326 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next327, %57 ]
  %.0227286 = phi i32 [ 0, %.lr.ph288 ], [ %.2, %57 ]
  %33 = getelementptr i8, ptr %28, i64 %indvars.iv326
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %35, %10
  %37 = add i32 %36, %0
  %38 = add i32 %37, -1
  br label %39

39:                                               ; preds = %54, %32
  %.0238 = phi i32 [ 0, %32 ], [ %47, %54 ]
  %.2 = phi i32 [ %.0227286, %32 ], [ %55, %54 ]
  %exitcond325.not = icmp eq i32 %.0238, %.0225
  br i1 %exitcond325.not, label %57, label %40

40:                                               ; preds = %39
  %41 = mul i32 %.0238, %2
  %42 = add i32 %41, %37
  %43 = zext i32 %.2 to i64
  %44 = getelementptr [12 x i8], ptr %29, i64 %43
  store i32 %42, ptr %44, align 4
  %45 = icmp ugt i32 %42, %31
  br i1 %45, label %57, label %46

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %.0238, 1
  %48 = mul i32 %47, %2
  %49 = add i32 %38, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %49, ptr %50, align 4
  %51 = icmp ugt i32 %49, %31
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  store i32 %1, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %46
  %55 = add i32 %.2, 1
  %56 = icmp eq i32 %55, 512
  br i1 %56, label %.critedge, label %39, !llvm.loop !59

57:                                               ; preds = %39, %40
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %58 = icmp samesign uge i64 %indvars.iv.next327, %zext
  %59 = icmp samesign ugt i64 %indvars.iv326, 26
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %._crit_edge289, label %32, !llvm.loop !60

._crit_edge289:                                   ; preds = %57, %21
  %.0227.lcssa = phi i32 [ 0, %21 ], [ %.2, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store i32 %.0227.lcssa, ptr %60, align 4
  br label %.critedge

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %63 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %119

65:                                               ; preds = %61
  %66 = add i32 %2, -1
  %67 = add i32 %66, %1
  %68 = udiv i32 %67, %2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %spec.select = tail call i32 @llvm.umin.i32(i32 %68, i32 512)
  store i32 %spec.select, ptr %69, align 4
  %.not291 = icmp ugt i32 %2, %67
  br i1 %.not291, label %._crit_edge, label %.lr.ph275

.lr.ph275:                                        ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 820
  %71 = add i32 %1, %0
  %72 = shl i32 %1, 1
  %umax315 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 1)
  %wide.trip.count316 = zext nneg i32 %umax315 to i64
  br label %74

._crit_edge:                                      ; preds = %84, %65
  %73 = icmp ugt i32 %68, 511
  br i1 %73, label %.critedge, label %85

74:                                               ; preds = %.lr.ph275, %84
  %indvars.iv312 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next313, %84 ]
  %75 = trunc nuw nsw i64 %indvars.iv312 to i32
  %76 = mul i32 %2, %75
  %77 = add i32 %76, %0
  %78 = getelementptr [12 x i8], ptr %70, i64 %indvars.iv312
  store i32 %77, ptr %78, align 4
  %79 = add i32 %66, %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %79, ptr %80, align 4
  %81 = icmp ugt i32 %79, %71
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  store i32 %72, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %83, align 4
  br label %84

84:                                               ; preds = %74, %82
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge, label %74, !llvm.loop !61

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = load i32, ptr %86, align 4
  %.not292 = icmp eq i32 %87, 0
  br i1 %.not292, label %.critedge, label %.lr.ph284

.lr.ph284:                                        ; preds = %85
  %88 = add i32 %1, %0
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 820
  %wide.trip.count323 = zext i32 %87 to i64
  br label %91

91:                                               ; preds = %.lr.ph284, %._crit_edge280
  %indvars.iv320 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next321, %._crit_edge280 ]
  %.0235281 = phi i32 [ %88, %.lr.ph284 ], [ %118, %._crit_edge280 ]
  %92 = getelementptr [2 x i8], ptr %89, i64 %indvars.iv320
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = add i32 %.0235281, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %66, %98
  %.not251.not276.not = icmp ugt i32 %2, %99
  br i1 %.not251.not276.not, label %._crit_edge280, label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %91
  %100 = udiv i32 %99, %2
  %.pre = load i32, ptr %69, align 4
  %umax318 = tail call i32 @llvm.umax.i32(i32 %100, i32 1)
  br label %.lr.ph279

101:                                              ; preds = %116
  %102 = add nuw i32 %.0229277, 1
  %exitcond319.not = icmp eq i32 %102, %umax318
  br i1 %exitcond319.not, label %._crit_edge280.loopexit, label %.lr.ph279, !llvm.loop !62

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %101
  %103 = phi i32 [ %117, %101 ], [ %.pre, %.lr.ph279.preheader ]
  %.0229277 = phi i32 [ %102, %101 ], [ 0, %.lr.ph279.preheader ]
  %104 = mul i32 %.0229277, %2
  %105 = add i32 %104, %95
  %106 = zext i32 %103 to i64
  %107 = getelementptr [12 x i8], ptr %90, i64 %106
  store i32 %105, ptr %107, align 4
  %108 = add i32 %66, %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %108, ptr %109, align 4
  %110 = load i8, ptr %96, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 %95, %111
  %113 = icmp ugt i32 %108, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %.lr.ph279
  store i32 %112, ptr %109, align 4
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i8 1, ptr %115, align 4
  br label %116

116:                                              ; preds = %114, %.lr.ph279
  %117 = add i32 %103, 1
  store i32 %117, ptr %69, align 4
  %.not250 = icmp eq i32 %117, 512
  br i1 %.not250, label %.critedge, label %101

._crit_edge280.loopexit:                          ; preds = %101
  %.pre329 = load i8, ptr %96, align 1
  %.pre330 = zext i8 %.pre329 to i32
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %._crit_edge280.loopexit, %91
  %.pre-phi = phi i32 [ %.pre330, %._crit_edge280.loopexit ], [ %98, %91 ]
  %118 = add i32 %95, %.pre-phi
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.critedge, label %91, !llvm.loop !63

119:                                              ; preds = %61
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %121 = load i8, ptr %120, align 4, !range !8, !noundef !9
  %122 = trunc nuw i8 %121 to i1
  %123 = add i32 %2, -1
  %124 = add i32 %123, %1
  %125 = udiv i32 %124, %2
  br i1 %122, label %126, label %155

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %128 = load i32, ptr %127, align 4
  %129 = mul i32 %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %spec.select256 = tail call i32 @llvm.umin.i32(i32 %129, i32 512)
  store i32 %spec.select256, ptr %130, align 4
  %.not290 = icmp eq i32 %128, 0
  br i1 %.not290, label %.critedge, label %.lr.ph273

.lr.ph273:                                        ; preds = %126
  %.not269.not = icmp ugt i32 %2, %124
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 820
  br i1 %.not269.not, label %.critedge, label %.lr.ph271.us.preheader

.lr.ph271.us.preheader:                           ; preds = %.lr.ph273
  %wide.trip.count310 = zext i32 %128 to i64
  %umax304 = tail call i32 @llvm.umax.i32(i32 %125, i32 1)
  %wide.trip.count305 = zext i32 %umax304 to i64
  br label %.lr.ph271.us

.lr.ph271.us:                                     ; preds = %.lr.ph271.us.preheader, %..critedge258_crit_edge.us
  %indvars.iv307 = phi i64 [ 0, %.lr.ph271.us.preheader ], [ %indvars.iv.next308, %..critedge258_crit_edge.us ]
  %133 = trunc nuw i64 %indvars.iv307 to i32
  %134 = mul i32 %125, %133
  %135 = getelementptr [4 x i8], ptr %131, i64 %indvars.iv307
  %136 = zext i32 %134 to i64
  br label %137

137:                                              ; preds = %.lr.ph271.us, %154
  %indvars.iv301 = phi i64 [ 0, %.lr.ph271.us ], [ %indvars.iv.next302, %154 ]
  %138 = add nuw nsw i64 %indvars.iv301, %136
  %139 = icmp samesign ugt i64 %138, 511
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %135, align 4
  %142 = trunc nuw nsw i64 %indvars.iv301 to i32
  %143 = mul i32 %2, %142
  %144 = add i32 %143, %0
  %145 = add i32 %144, %141
  %146 = getelementptr [12 x i8], ptr %132, i64 %138
  store i32 %145, ptr %146, align 4
  %147 = add i32 %123, %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %147, ptr %148, align 4
  %149 = load i32, ptr %135, align 4
  %150 = add i32 %149, %1
  %151 = icmp ugt i32 %147, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  store i32 %150, ptr %148, align 4
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i8 1, ptr %153, align 4
  br label %154

154:                                              ; preds = %152, %140
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count305
  br i1 %exitcond306.not, label %..critedge258_crit_edge.us, label %137, !llvm.loop !64

..critedge258_crit_edge.us:                       ; preds = %154
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.critedge, label %.lr.ph271.us, !llvm.loop !65

155:                                              ; preds = %119
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %spec.select259 = tail call i32 @llvm.umin.i32(i32 %125, i32 512)
  store i32 %spec.select259, ptr %156, align 4
  %.not = icmp ugt i32 %2, %124
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 820
  %158 = add i32 %1, %0
  %159 = shl i32 %1, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %spec.select259, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %160

160:                                              ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = mul i32 %2, %161
  %163 = add i32 %162, %0
  %164 = getelementptr [12 x i8], ptr %157, i64 %indvars.iv
  store i32 %163, ptr %164, align 4
  %165 = add i32 %123, %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %165, ptr %166, align 4
  %167 = icmp ugt i32 %165, %158
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  store i32 %159, ptr %166, align 4
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i8 1, ptr %169, align 4
  br label %170

170:                                              ; preds = %160, %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %160, !llvm.loop !66

.critedge:                                        ; preds = %170, %..critedge258_crit_edge.us, %137, %._crit_edge280, %116, %54, %.lr.ph273, %155, %126, %85, %._crit_edge289, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind }

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
