; ModuleID = 'bench/wireshark/original/packet-oran.c.ll'
source_filename = "bench/wireshark/original/packet-oran.c.ll"
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
@proto_oran = internal unnamed_addr global i32 0, align 4
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
@flow_states_table = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_oran() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.413, ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415) #9
  store i32 %1, ptr @proto_oran, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.415, ptr noundef nonnull @dissect_oran, i32 noundef %1) #9
  %3 = load i32, ptr @proto_oran, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_oran.hf, i32 noundef 147) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_oran.ett, i32 noundef 24) #9
  %4 = load i32, ptr @proto_oran, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #9
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_oran.ei, i32 noundef 8) #9
  %6 = load i32, ptr @proto_oran, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #9
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 10, ptr noundef nonnull @pref_du_port_id_bits) #9
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421, i32 noundef 10, ptr noundef nonnull @pref_bandsector_id_bits) #9
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.424, i32 noundef 10, ptr noundef nonnull @pref_cc_id_bits) #9
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, i32 noundef 10, ptr noundef nonnull @pref_ru_port_id_bits) #9
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, i32 noundef 10, ptr noundef nonnull @pref_sample_bit_width_uplink) #9
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.432, ptr noundef nonnull @pref_iqCompressionUplink, ptr noundef nonnull @compression_options, i32 noundef 1) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.433, ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.435, ptr noundef nonnull @pref_includeUdCompHeaderUplink) #9
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.438, i32 noundef 10, ptr noundef nonnull @pref_sample_bit_width_downlink) #9
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.440, ptr noundef nonnull @pref_iqCompressionDownlink, ptr noundef nonnull @compression_options, i32 noundef 1) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.441, ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.443, ptr noundef nonnull @pref_includeUdCompHeaderDownlink) #9
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.446, i32 noundef 10, ptr noundef nonnull @pref_data_plane_section_total_rbs) #9
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.449, i32 noundef 10, ptr noundef nonnull @pref_num_weights_per_bundle) #9
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.452, i32 noundef 10, ptr noundef nonnull @pref_num_bf_antennas) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.455, ptr noundef nonnull @pref_showIQSampleValues) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.456) #9
  %8 = tail call ptr @wmem_epan_scope() #9
  %9 = tail call ptr @wmem_file_scope() #9
  %10 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9) #9
  store ptr %10, ptr @flow_states_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oran(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
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
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [16 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = load i32, ptr %3, align 4
  switch i32 %44, label %430 [
    i32 0, label %45
    i32 2, label %281
  ]

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  store i32 0, ptr %27, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @col_set_str(ptr noundef %47, i32 noundef 34, ptr noundef nonnull @.str.616) #9
  %48 = load ptr, ptr %46, align 8
  tail call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.617) #9
  %49 = load i32, ptr @proto_oran, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.618) #9
  %51 = load i32, ptr @ett_oran, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #9
  call fastcc void @addPcOrRtcid(ptr noundef %0, ptr noundef %52, ptr noundef %27, ptr noundef nonnull @.str.619, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %53 = load i32, ptr %27, align 4
  %54 = load i32, ptr @ett_oran_ecpri_seqid, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef %54, ptr noundef nonnull %23, ptr noundef nonnull @.str.636) #9
  store i32 0, ptr %26, align 4
  %56 = load i32, ptr @hf_oran_sequence_id, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  %58 = add i32 %53, 1
  %59 = load i32, ptr @hf_oran_e_bit, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #9
  %61 = load i32, ptr @hf_oran_subsequence_id, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %61, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #9
  %63 = add i32 %53, 2
  %64 = load ptr, ptr %23, align 8
  %65 = load i32, ptr %24, align 4
  %66 = load i32, ptr %25, align 4
  %67 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.637, i32 noundef %65, i32 noundef %66, i32 noundef %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %68 = load i32, ptr @ett_oran_u_timing, align 4
  %69 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef %68, ptr noundef nonnull %29, ptr noundef nonnull @.str.620) #9
  %70 = load i32, ptr @hf_oran_data_direction, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30) #9
  %72 = load i32, ptr @hf_oran_payload_version, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #9
  %74 = load i32, ptr @hf_oran_filter_index, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %74, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #9
  %76 = add i32 %53, 3
  store i32 0, ptr %31, align 4
  %77 = load i32, ptr @hf_oran_frame_id, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31) #9
  %79 = add i32 %53, 4
  store i32 0, ptr %32, align 4
  %80 = load i32, ptr @hf_oran_subframe_id, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32) #9
  store i32 0, ptr %33, align 4
  %82 = load i32, ptr @hf_oran_slot_id, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %82, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %33) #9
  %84 = add i32 %53, 5
  store i32 0, ptr %34, align 4
  %85 = load i32, ptr @hf_oran_symbolId, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %34) #9
  %87 = add i32 %53, 6
  %88 = load i32, ptr %31, align 4
  %89 = load i32, ptr %32, align 4
  %90 = load i32, ptr %33, align 4
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 16, ptr noundef nonnull @.str.621, i32 noundef %88, i32 noundef %89, i32 noundef %90) #9
  %92 = load i32, ptr @hf_oran_refa, align 4
  %93 = call ptr @proto_tree_add_string(ptr noundef %69, i32 noundef %92, ptr noundef %0, i32 noundef %76, i32 noundef 3, ptr noundef nonnull %35) #9
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %94

94:                                               ; preds = %45
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not5.i.i = icmp eq ptr %96, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %97, %94, %45
  %101 = load ptr, ptr %29, align 8
  %102 = load i32, ptr %30, align 4
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef nonnull @data_direction_vals, ptr noundef nonnull @.str.623) #9
  %104 = load i32, ptr %31, align 4
  %105 = load i32, ptr %32, align 4
  %106 = load i32, ptr %33, align 4
  %107 = load i32, ptr %34, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.622, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107) #9
  %108 = load i32, ptr %30, align 4
  %109 = icmp eq i32 %108, 0
  %pref_sample_bit_width_uplink.val.i = load i32, ptr @pref_sample_bit_width_uplink, align 4
  %pref_sample_bit_width_downlink.val.i = load i32, ptr @pref_sample_bit_width_downlink, align 4
  %110 = select i1 %109, i32 %pref_sample_bit_width_uplink.val.i, i32 %pref_sample_bit_width_downlink.val.i
  store i32 %110, ptr %36, align 4
  %pref_iqCompressionUplink.val.i = load i32, ptr @pref_iqCompressionUplink, align 4
  %pref_iqCompressionDownlink.val.i = load i32, ptr @pref_iqCompressionDownlink, align 4
  %storemerge.i = select i1 %109, i32 %pref_iqCompressionUplink.val.i, i32 %pref_iqCompressionDownlink.val.i
  store i32 %storemerge.i, ptr %37, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.preheader.i

.preheader.i:                                     ; preds = %proto_item_set_generated.exit.i
  %pref_includeUdCompHeaderUplink.val.i = load i32, ptr @pref_includeUdCompHeaderUplink, align 4
  %pref_includeUdCompHeaderDownlink.val.i = load i32, ptr @pref_includeUdCompHeaderDownlink, align 4
  %.0129.i = select i1 %109, i32 %pref_includeUdCompHeaderUplink.val.i, i32 %pref_includeUdCompHeaderDownlink.val.i
  %.not.i = icmp eq i32 %.0129.i, 0
  br label %115

112:                                              ; preds = %proto_item_set_generated.exit.i
  %113 = select i1 %109, i32 85, i32 68
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %50, ptr noundef nonnull @ei_oran_invalid_sample_bit_width, ptr noundef nonnull @.str.624, i32 noundef %113, i32 noundef 0) #9
  br label %dissect_oran_u.exit

115:                                              ; preds = %._crit_edge.i, %.preheader.i
  %116 = phi i32 [ %161, %._crit_edge.i ], [ %110, %.preheader.i ]
  %.lcssa610.i = phi i32 [ %.lcssa6.i, %._crit_edge.i ], [ %87, %.preheader.i ]
  %.0130.i = phi i32 [ %262, %._crit_edge.i ], [ 0, %.preheader.i ]
  %117 = load i32, ptr @ett_oran_u_section, align 4
  %118 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %.lcssa610.i, i32 noundef 0, i32 noundef %117, ptr noundef nonnull %38, ptr noundef nonnull @.str.625) #9
  store i32 0, ptr %39, align 4
  %119 = load i32, ptr @hf_oran_section_id, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef %.lcssa610.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %39) #9
  %121 = load i32, ptr %39, align 4
  %122 = icmp eq i32 %121, 4095
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.626) #9
  br label %124

124:                                              ; preds = %123, %115
  %125 = add i32 %.lcssa610.i, 1
  %126 = load i32, ptr @hf_oran_rb, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40) #9
  %128 = load i32, ptr @hf_oran_symInc, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %128, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #9
  store i32 0, ptr %41, align 4
  %130 = load i32, ptr @hf_oran_startPrbu, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %130, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %41) #9
  %132 = add i32 %.lcssa610.i, 3
  store i32 0, ptr %42, align 4
  %133 = load i32, ptr @hf_oran_numPrbu, align 4
  %134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42) #9
  %135 = add i32 %.lcssa610.i, 4
  br i1 %.not.i, label %141, label %136

136:                                              ; preds = %124
  %137 = call fastcc i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %118, i32 noundef %135, ptr noundef %36, ptr noundef nonnull %37)
  %138 = load i32, ptr @hf_oran_rsvd8, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0) #9
  %140 = add i32 %137, 1
  %.pre.i = load i32, ptr %36, align 4
  br label %proto_item_set_generated.exit144.i

141:                                              ; preds = %124
  %142 = load i32, ptr @hf_oran_udCompHdrIqWidth_pref, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %116) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef nonnull @.str.627) #9
  %.not.i139.i = icmp eq ptr %143, null
  br i1 %.not.i139.i, label %proto_item_set_generated.exit141.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not5.i140.i = icmp eq ptr %146, null
  br i1 %.not5.i140.i, label %proto_item_set_generated.exit141.i, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %proto_item_set_generated.exit141.i

proto_item_set_generated.exit141.i:               ; preds = %147, %144, %141
  %151 = load i32, ptr @hf_oran_udCompHdrMeth_pref, align 4
  %152 = load i32, ptr %37, align 4
  %153 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %152) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.627) #9
  %.not.i142.i = icmp eq ptr %153, null
  br i1 %.not.i142.i, label %proto_item_set_generated.exit144.i, label %154

154:                                              ; preds = %proto_item_set_generated.exit141.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i143.i = icmp eq ptr %156, null
  br i1 %.not5.i143.i, label %proto_item_set_generated.exit144.i, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_generated.exit144.i

proto_item_set_generated.exit144.i:               ; preds = %157, %154, %proto_item_set_generated.exit141.i, %136
  %161 = phi i32 [ %116, %157 ], [ %116, %154 ], [ %116, %proto_item_set_generated.exit141.i ], [ %.pre.i, %136 ]
  %.lcssa69.i = phi i32 [ %135, %157 ], [ %135, %154 ], [ %135, %proto_item_set_generated.exit141.i ], [ %140, %136 ]
  %162 = mul i32 %161, 24
  %163 = lshr exact i32 %162, 3
  %164 = load i32, ptr %37, align 4
  %165 = and i32 %164, -5
  %or.cond.not.i = icmp ne i32 %165, 0
  %166 = zext i1 %or.cond.not.i to i32
  %spec.select.i = add nuw nsw i32 %163, %166
  %167 = load ptr, ptr %38, align 8
  %168 = load i32, ptr %39, align 4
  %169 = load i32, ptr %41, align 4
  %170 = load i32, ptr %42, align 4
  switch i32 %170, label %173 [
    i32 0, label %171
    i32 1, label %172
  ]

171:                                              ; preds = %proto_item_set_generated.exit144.i
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %167, ptr noundef %50, ptr noundef %1, ptr noundef nonnull @.str.640, i32 noundef %168)
  br label %write_section_info.exit.i

172:                                              ; preds = %proto_item_set_generated.exit144.i
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %167, ptr noundef %50, ptr noundef %1, ptr noundef nonnull @.str.641, i32 noundef %168, i32 noundef %169)
  br label %write_section_info.exit.i

173:                                              ; preds = %proto_item_set_generated.exit144.i
  %174 = load i32, ptr %40, align 4
  %175 = add i32 %170, -1
  %176 = add i32 %174, 1
  %177 = mul i32 %176, %175
  %178 = add i32 %177, %169
  %.not.i145.i = icmp eq i32 %174, 0
  %179 = select i1 %.not.i145.i, ptr @.str.628, ptr @.str.643
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %167, ptr noundef %50, ptr noundef %1, ptr noundef nonnull @.str.642, i32 noundef %168, i32 noundef %169, i32 noundef %178, ptr noundef nonnull %179)
  br label %write_section_info.exit.i

write_section_info.exit.i:                        ; preds = %173, %172, %171
  %180 = load i32, ptr %42, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.lr.ph.i

182:                                              ; preds = %write_section_info.exit.i
  %183 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  store i32 %183, ptr %42, align 4
  store i32 0, ptr %41, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %182, %write_section_info.exit.i
  %185 = and i32 %161, 255
  %186 = add nsw i32 %185, -1
  %187 = shl nuw i32 1, %186
  %.neg.i.i = shl nsw i32 -1, %185
  %188 = and i32 %186, 255
  %189 = shl nuw i32 1, %188
  %190 = sitofp i32 %189 to float
  %191 = add i32 %161, 7
  br label %192

192:                                              ; preds = %253, %.lr.ph.i
  %.01327.i = phi i32 [ 0, %.lr.ph.i ], [ %257, %253 ]
  %193 = phi i32 [ %.lcssa69.i, %.lr.ph.i ], [ %254, %253 ]
  %194 = load i32, ptr @hf_oran_samples_prb, align 4
  %195 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %118, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef %spec.select.i, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.274) #9
  %196 = load i32, ptr @ett_oran_u_prb, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196) #9
  store i32 0, ptr %43, align 4
  %198 = load i32, ptr %37, align 4
  %199 = and i32 %198, -5
  %or.cond3.not.i = icmp eq i32 %199, 0
  br i1 %or.cond3.not.i, label %206, label %200

200:                                              ; preds = %192
  %201 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %201, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0) #9
  %203 = load i32, ptr @hf_oran_exponent, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %197, i32 noundef %203, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %43) #9
  %205 = add i32 %193, 1
  br label %206

206:                                              ; preds = %200, %192
  %207 = phi i32 [ %205, %200 ], [ %193, %192 ]
  %208 = load i32, ptr %41, align 4
  %209 = load i32, ptr %40, align 4
  %210 = add i32 %209, 1
  %211 = mul i32 %210, %.01327.i
  %212 = add i32 %211, %208
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.629, i32 noundef %212) #9
  %213 = load i32, ptr @hf_oran_iq_user_data, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %213, ptr noundef %0, i32 noundef %207, i32 noundef %163, i32 noundef 0) #9
  %215 = load i32, ptr @pref_showIQSampleValues, align 4
  %.not138.i = icmp eq i32 %215, 0
  br i1 %.not138.i, label %253, label %216

216:                                              ; preds = %206
  %217 = shl i32 %207, 3
  br label %218

218:                                              ; preds = %218, %216
  %.01335.i = phi i32 [ %217, %216 ], [ %250, %218 ]
  %.01344.i = phi i32 [ 0, %216 ], [ %251, %218 ]
  %219 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.01335.i, i32 noundef %161, i32 noundef 0) #9
  %220 = load i32, ptr %43, align 4
  %221 = shl nuw i32 1, %220
  %.not.i146.i = icmp slt i32 %219, %187
  %222 = select i1 %.not.i146.i, i32 0, i32 %.neg.i.i
  %.012.i.i = add i32 %222, %219
  %223 = sitofp i32 %.012.i.i to float
  %224 = fdiv float %223, %190
  %225 = uitofp i32 %221 to float
  %226 = fmul float %224, %225
  %227 = and i32 %.01335.i, 7
  %228 = add i32 %227, %191
  %229 = lshr i32 %228, 3
  %230 = load i32, ptr @hf_oran_iSample, align 4
  %231 = lshr i32 %.01335.i, 3
  %232 = call ptr @proto_tree_add_float(ptr noundef %197, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef %229, float noundef %226) #9
  %233 = fpext float %226 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %232, ptr noundef nonnull @.str.630, double noundef %233, i32 noundef %219, i32 noundef %.01344.i) #9
  %234 = add i32 %.01335.i, %161
  %235 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %234, i32 noundef %161, i32 noundef 0) #9
  %236 = load i32, ptr %43, align 4
  %237 = shl nuw i32 1, %236
  %.not.i147.i = icmp slt i32 %235, %187
  %238 = select i1 %.not.i147.i, i32 0, i32 %.neg.i.i
  %.012.i149.i = add i32 %238, %235
  %239 = sitofp i32 %.012.i149.i to float
  %240 = fdiv float %239, %190
  %241 = uitofp i32 %237 to float
  %242 = fmul float %240, %241
  %243 = and i32 %234, 7
  %244 = add i32 %243, %191
  %245 = lshr i32 %244, 3
  %246 = load i32, ptr @hf_oran_qSample, align 4
  %247 = lshr i32 %234, 3
  %248 = call ptr @proto_tree_add_float(ptr noundef %197, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef %245, float noundef %242) #9
  %249 = fpext float %242 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %248, ptr noundef nonnull @.str.631, double noundef %249, i32 noundef %235, i32 noundef %.01344.i) #9
  %250 = add i32 %234, %161
  %251 = add nuw nsw i32 %.01344.i, 1
  %exitcond.not.i = icmp eq i32 %251, 12
  br i1 %exitcond.not.i, label %252, label %218, !llvm.loop !4

252:                                              ; preds = %218
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.632, i32 noundef 12) #9
  br label %253

253:                                              ; preds = %252, %206
  %254 = add i32 %207, %163
  %255 = load ptr, ptr %38, align 8
  %256 = sub i32 %254, %.lcssa610.i
  call void @proto_item_set_len(ptr noundef %255, i32 noundef %256) #9
  %257 = add nuw i32 %.01327.i, 1
  %258 = load i32, ptr %42, align 4
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %192, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %253, %182
  %.lcssa6.i = phi i32 [ %.lcssa69.i, %182 ], [ %254, %253 ]
  %260 = call i32 @tvb_captured_length(ptr noundef %0) #9
  %261 = sub i32 %260, %.lcssa6.i
  %262 = add i32 %.0130.i, 1
  %263 = add nuw nsw i32 %spec.select.i, 4
  %.not137.i = icmp ult i32 %261, %263
  br i1 %.not137.i, label %264, label %115, !llvm.loop !7

264:                                              ; preds = %._crit_edge.i
  %265 = load i32, ptr @hf_oran_numberOfSections, align 4
  %266 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %265, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %262) #9
  %.not.i150.i = icmp eq ptr %266, null
  br i1 %.not.i150.i, label %proto_item_set_generated.exit152.i, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %269 = load ptr, ptr %268, align 8
  %.not5.i151.i = icmp eq ptr %269, null
  br i1 %.not5.i151.i, label %proto_item_set_generated.exit152.i, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 28
  %272 = load i32, ptr %271, align 4
  %273 = or i32 %272, 2
  store i32 %273, ptr %271, align 4
  br label %proto_item_set_generated.exit152.i

proto_item_set_generated.exit152.i:               ; preds = %270, %267, %264
  %274 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.lcssa6.i) #9
  %275 = icmp sgt i32 %274, 3
  br i1 %275, label %276, label %279

276:                                              ; preds = %proto_item_set_generated.exit152.i
  %277 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.lcssa6.i) #9
  %278 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_oran_frame_length, ptr noundef nonnull @.str.633, i32 noundef %277) #9
  br label %279

279:                                              ; preds = %276, %proto_item_set_generated.exit152.i
  %280 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %dissect_oran_u.exit

dissect_oran_u.exit:                              ; preds = %112, %279
  %.0.i = phi i32 [ %87, %112 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br label %430

281:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 0, ptr %9, align 4
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void @col_set_str(ptr noundef %283, i32 noundef 34, ptr noundef nonnull @.str.645) #9
  %284 = load ptr, ptr %282, align 8
  tail call void @col_set_str(ptr noundef %284, i32 noundef 25, ptr noundef nonnull @.str.646) #9
  %285 = load i32, ptr @proto_oran, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %285, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %286, ptr noundef nonnull @.str.647) #9
  %287 = load i32, ptr @ett_oran, align 4
  %288 = tail call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287) #9
  call fastcc void @addPcOrRtcid(ptr noundef %0, ptr noundef %288, ptr noundef %9, ptr noundef nonnull @.str.648, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr @ett_oran_ecpri_seqid, align 4
  %291 = call ptr @proto_tree_add_subtree(ptr noundef %288, ptr noundef %0, i32 noundef %289, i32 noundef 2, i32 noundef %290, ptr noundef nonnull %5, ptr noundef nonnull @.str.636) #9
  store i32 0, ptr %8, align 4
  %292 = load i32, ptr @hf_oran_sequence_id, align 4
  %293 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %291, i32 noundef %292, ptr noundef %0, i32 noundef %289, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %294 = add i32 %289, 1
  %295 = load i32, ptr @hf_oran_e_bit, align 4
  %296 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %291, i32 noundef %295, ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #9
  %297 = load i32, ptr @hf_oran_subsequence_id, align 4
  %298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %291, i32 noundef %297, ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #9
  %299 = add i32 %289, 2
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %6, align 4
  %302 = load i32, ptr %7, align 4
  %303 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef nonnull @.str.637, i32 noundef %301, i32 noundef %302, i32 noundef %303) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %304 = load i32, ptr @ett_oran_section_type, align 4
  %305 = call ptr @proto_tree_add_subtree(ptr noundef %288, ptr noundef %0, i32 noundef %299, i32 noundef 2, i32 noundef %304, ptr noundef nonnull %11, ptr noundef nonnull @.str.649) #9
  store i32 0, ptr %12, align 4
  %306 = load i32, ptr @hf_oran_data_direction, align 4
  %307 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %306, ptr noundef %0, i32 noundef %299, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #9
  %308 = load i32, ptr @hf_oran_payload_version, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %308, ptr noundef %0, i32 noundef %299, i32 noundef 1, i32 noundef 0) #9
  %310 = load i32, ptr @hf_oran_filter_index, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %310, ptr noundef %0, i32 noundef %299, i32 noundef 1, i32 noundef 0) #9
  %312 = add i32 %289, 3
  store i32 0, ptr %13, align 4
  %313 = load i32, ptr @hf_oran_frame_id, align 4
  %314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %313, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #9
  %315 = add i32 %289, 4
  store i32 0, ptr %14, align 4
  %316 = load i32, ptr @hf_oran_subframe_id, align 4
  %317 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %316, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #9
  store i32 0, ptr %15, align 4
  %318 = load i32, ptr @hf_oran_slot_id, align 4
  %319 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %318, ptr noundef %0, i32 noundef %315, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #9
  %320 = add i32 %289, 5
  store i32 0, ptr %16, align 4
  %321 = load i32, ptr @hf_oran_start_symbol_id, align 4
  %322 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %321, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #9
  %323 = add i32 %289, 6
  %324 = load i32, ptr %13, align 4
  %325 = load i32, ptr %14, align 4
  %326 = load i32, ptr %15, align 4
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 16, ptr noundef nonnull @.str.621, i32 noundef %324, i32 noundef %325, i32 noundef %326) #9
  %328 = load i32, ptr @hf_oran_refa, align 4
  %329 = call ptr @proto_tree_add_string(ptr noundef %305, i32 noundef %328, ptr noundef %0, i32 noundef %312, i32 noundef 3, ptr noundef nonnull %17) #9
  %.not.i.i10 = icmp eq ptr %329, null
  br i1 %.not.i.i10, label %proto_item_set_generated.exit.i12, label %330

330:                                              ; preds = %281
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %332 = load ptr, ptr %331, align 8
  %.not5.i.i11 = icmp eq ptr %332, null
  br i1 %.not5.i.i11, label %proto_item_set_generated.exit.i12, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, 2
  store i32 %336, ptr %334, align 4
  br label %proto_item_set_generated.exit.i12

proto_item_set_generated.exit.i12:                ; preds = %333, %330, %281
  store i32 0, ptr %18, align 4
  %337 = load i32, ptr @hf_oran_numberOfSections, align 4
  %338 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %337, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #9
  %339 = add i32 %289, 7
  store i32 0, ptr %19, align 4
  %340 = load i32, ptr @hf_oran_sectionType, align 4
  %341 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  %342 = add i32 %289, 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  %343 = load i32, ptr %19, align 4
  switch i32 %343, label %402 [
    i32 0, label %344
    i32 1, label %359
    i32 5, label %359
    i32 3, label %364
    i32 6, label %391
  ]

344:                                              ; preds = %proto_item_set_generated.exit.i12
  %345 = load i32, ptr @hf_oran_timeOffset, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %345, ptr noundef %0, i32 noundef %342, i32 noundef 2, i32 noundef 0) #9
  %347 = add i32 %289, 10
  %348 = load i32, ptr @hf_oran_frameStructure_fft, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #9
  %350 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %351 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %350, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #9
  %352 = add i32 %289, 11
  %353 = load i32, ptr @hf_oran_cpLength, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef 2, i32 noundef 0) #9
  %355 = add i32 %289, 13
  %356 = load i32, ptr @hf_oran_rsvd8, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0) #9
  %358 = add i32 %289, 14
  br label %402

359:                                              ; preds = %proto_item_set_generated.exit.i12, %proto_item_set_generated.exit.i12
  %360 = call fastcc i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %305, i32 noundef %342, ptr noundef %20, ptr noundef null)
  %361 = load i32, ptr @hf_oran_rsvd8, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %361, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef 0) #9
  %363 = add i32 %360, 1
  br label %402

364:                                              ; preds = %proto_item_set_generated.exit.i12
  %365 = load i32, ptr @hf_oran_timeOffset, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %365, ptr noundef %0, i32 noundef %342, i32 noundef 2, i32 noundef 0) #9
  %367 = add i32 %289, 10
  %368 = load i32, ptr @hf_oran_frameStructure_fft, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0) #9
  %370 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %371 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %370, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #9
  %372 = load i32, ptr %21, align 4
  %373 = load i32, ptr @hf_oran_slot_within_frame, align 4
  %374 = load i32, ptr %14, align 4
  %375 = shl i32 %374, %372
  %376 = load i32, ptr %15, align 4
  %377 = add i32 %375, %376
  %378 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %373, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %377) #9
  %.not.i83.i = icmp eq ptr %378, null
  br i1 %.not.i83.i, label %proto_item_set_generated.exit85.i, label %379

379:                                              ; preds = %364
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %381 = load ptr, ptr %380, align 8
  %.not5.i84.i = icmp eq ptr %381, null
  br i1 %.not5.i84.i, label %proto_item_set_generated.exit85.i, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 28
  %384 = load i32, ptr %383, align 4
  %385 = or i32 %384, 2
  store i32 %385, ptr %383, align 4
  br label %proto_item_set_generated.exit85.i

proto_item_set_generated.exit85.i:                ; preds = %382, %379, %364
  %386 = add i32 %289, 11
  %387 = load i32, ptr @hf_oran_cpLength, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %387, ptr noundef %0, i32 noundef %386, i32 noundef 2, i32 noundef 0) #9
  %389 = add i32 %289, 13
  %390 = call fastcc i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %305, i32 noundef %389, ptr noundef %20, ptr noundef null)
  br label %402

391:                                              ; preds = %proto_item_set_generated.exit.i12
  %392 = load i32, ptr @hf_oran_numberOfUEs, align 4
  %393 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %392, ptr noundef %0, i32 noundef %342, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #9
  %394 = add i32 %289, 9
  %395 = load i32, ptr @hf_oran_rsvd8, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %395, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0) #9
  %397 = add i32 %289, 10
  %398 = load i32, ptr %18, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %391
  %401 = load i32, ptr %22, align 4
  store i32 %401, ptr %18, align 4
  br label %402

402:                                              ; preds = %400, %391, %proto_item_set_generated.exit85.i, %359, %344, %proto_item_set_generated.exit.i12
  %403 = phi i32 [ %397, %391 ], [ %397, %400 ], [ %390, %proto_item_set_generated.exit85.i ], [ %363, %359 ], [ %358, %344 ], [ %342, %proto_item_set_generated.exit.i12 ]
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr %19, align 4
  %406 = load i32, ptr %12, align 4
  %407 = call ptr @val_to_str_const(i32 noundef %406, ptr noundef nonnull @data_direction_vals, ptr noundef nonnull @.str.623) #9
  %408 = load i32, ptr %13, align 4
  %409 = load i32, ptr %14, align 4
  %410 = load i32, ptr %15, align 4
  %411 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef nonnull @.str.650, i32 noundef %405, ptr noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef %411) #9
  %412 = load i32, ptr %19, align 4
  %413 = call ptr @rval_to_str_const(i32 noundef %412, ptr noundef nonnull @section_types_short, ptr noundef nonnull @.str.623) #9
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %286, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.651, i32 noundef %412, ptr noundef %413)
  %414 = sub i32 %403, %299
  call void @proto_item_set_len(ptr noundef %305, i32 noundef %414) #9
  %415 = load i32, ptr %18, align 4
  %.not.i13 = icmp eq i32 %415, 0
  br i1 %.not.i13, label %._crit_edge.i15, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %402, %.lr.ph.i14
  %.01.i = phi i32 [ %421, %.lr.ph.i14 ], [ 0, %402 ]
  %416 = phi i32 [ %420, %.lr.ph.i14 ], [ %403, %402 ]
  %417 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %416, i32 noundef -1, i32 noundef -1) #9
  %418 = load i32, ptr %19, align 4
  %419 = call fastcc i32 @dissect_oran_c_section(ptr noundef %417, ptr noundef %288, ptr noundef %1, i32 noundef %418, ptr noundef %286)
  %420 = add i32 %419, %416
  %421 = add nuw i32 %.01.i, 1
  %422 = load i32, ptr %18, align 4
  %423 = icmp ult i32 %421, %422
  br i1 %423, label %.lr.ph.i14, label %._crit_edge.i15, !llvm.loop !8

._crit_edge.i15:                                  ; preds = %.lr.ph.i14, %402
  %.lcssa.i = phi i32 [ %403, %402 ], [ %420, %.lr.ph.i14 ]
  %424 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.lcssa.i) #9
  %425 = icmp sgt i32 %424, 3
  br i1 %425, label %426, label %dissect_oran_c.exit

426:                                              ; preds = %._crit_edge.i15
  %427 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.lcssa.i) #9
  %428 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %286, ptr noundef nonnull @ei_oran_frame_length, ptr noundef nonnull @.str.633, i32 noundef %427) #9
  br label %dissect_oran_c.exit

dissect_oran_c.exit:                              ; preds = %._crit_edge.i15, %426
  %429 = call i32 @tvb_captured_length(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %430

430:                                              ; preds = %4, %dissect_oran_c.exit, %dissect_oran_u.exit
  %.0 = phi i32 [ %429, %dissect_oran_c.exit ], [ %.0.i, %dissect_oran_u.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_oran() local_unnamed_addr #2 {
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @addPcOrRtcid(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr noundef %3, ptr nocapture noundef nonnull writeonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [16 x i8], align 16
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr @ett_oran_ecpri_pcid, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef %13, ptr noundef nonnull %6, ptr noundef %3) #9
  store i64 0, ptr %10, align 8
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
  %30 = call ptr @expert_add_info(ptr noundef null, ptr noundef %1, ptr noundef nonnull @ei_oran_invalid_eaxc_bit_width) #9
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %2, align 4
  br label %proto_item_set_generated.exit

33:                                               ; preds = %24
  %34 = shl i32 %15, 3
  %35 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %15, i32 noundef 0) #9
  store i16 %35, ptr %4, align 2
  %36 = load i32, ptr @hf_oran_du_port_id, align 4
  %37 = load i32, ptr @pref_du_port_id_bits, align 4
  %38 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef %37, ptr noundef nonnull %7, i32 noundef 0) #9
  %39 = load i32, ptr @pref_du_port_id_bits, align 4
  %40 = add i32 %39, %34
  %41 = load i32, ptr @hf_oran_bandsector_id, align 4
  %42 = load i32, ptr @pref_bandsector_id_bits, align 4
  %43 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef %42, ptr noundef nonnull %8, i32 noundef 0) #9
  %44 = load i32, ptr @pref_bandsector_id_bits, align 4
  %45 = add i32 %44, %40
  %46 = load i32, ptr @hf_oran_cc_id, align 4
  %47 = load i32, ptr @pref_cc_id_bits, align 4
  %48 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef %47, ptr noundef nonnull %9, i32 noundef 0) #9
  %49 = load i32, ptr @pref_cc_id_bits, align 4
  %50 = add i32 %49, %45
  %51 = load i32, ptr @hf_oran_ru_port_id, align 4
  %52 = load i32, ptr @pref_ru_port_id_bits, align 4
  %53 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %14, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %10, i32 noundef 0) #9
  %54 = load i32, ptr %2, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %2, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = trunc i64 %57 to i32
  %59 = load i64, ptr %8, align 8
  %60 = trunc i64 %59 to i32
  %61 = load i64, ptr %9, align 8
  %62 = trunc i64 %61 to i32
  %63 = load i64, ptr %10, align 8
  %64 = trunc i64 %63 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.634, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64) #9
  %65 = load i64, ptr %7, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr %8, align 8
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %9, align 8
  %70 = trunc i64 %69 to i32
  %71 = load i64, ptr %10, align 8
  %72 = trunc i64 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef nonnull @.str.635, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72) #9
  %74 = load i32, ptr @hf_oran_c_eAxC_ID, align 4
  %75 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %74, ptr noundef %0, i32 noundef %15, i32 noundef 2, ptr noundef nonnull %11) #9
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %76

76:                                               ; preds = %33
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not5.i = icmp eq ptr %78, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %79, %76, %33, %29
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_oran_udCompHdr, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.48) #9
  %10 = load i32, ptr @ett_oran_udcomphdr, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #9
  %12 = load i32, ptr @hf_oran_udCompHdrIqWidth, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %14 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i32 16, i32 %14
  store i32 %15, ptr %3, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.638, i32 noundef %15) #9
  %16 = load i32, ptr @hf_oran_udCompHdrMeth, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #9
  %.not18 = icmp eq ptr %4, null
  %.pre = load i32, ptr %7, align 4
  br i1 %.not18, label %19, label %18

18:                                               ; preds = %5
  store i32 %.pre, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %5
  %20 = add i32 %2, 1
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @rval_to_str_const(i32 noundef %.pre, ptr noundef nonnull @ud_comp_header_meth, ptr noundef nonnull @.str.623) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.639, i32 noundef %21, ptr noundef %22) #9
  ret i32 %20
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ...) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %19, label %10

10:                                               ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %6)
  %11 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %6) #9
  call void @llvm.va_end.p0(ptr nonnull %6)
  br i1 %9, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull %5) #9
  br label %15

15:                                               ; preds = %12, %10
  br i1 %7, label %17, label %16

16:                                               ; preds = %15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.644, ptr noundef nonnull %5) #9
  br label %17

17:                                               ; preds = %16, %15
  br i1 %8, label %19, label %18

18:                                               ; preds = %17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.644, ptr noundef nonnull %5) #9
  br label %19

19:                                               ; preds = %4, %18, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_oran_c_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ext11_settings_t, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr null, ptr %10, align 8
  %58 = load i32, ptr @ett_oran_section, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %58, ptr noundef nonnull %10, ptr noundef nonnull @.str.625) #9
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6968) %16, i8 0, i64 6968, i1 false)
  store i32 0, ptr %17, align 4
  %60 = icmp ult i32 %3, 6
  br i1 %60, label %61, label %134

61:                                               ; preds = %5
  %62 = load i32, ptr @hf_oran_section_id, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #9
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 4095
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.626) #9
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i32, ptr @hf_oran_rb, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %68, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #9
  %70 = load i32, ptr @hf_oran_symInc, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %70, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %72 = load i32, ptr @hf_oran_startPrbc, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %72, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #9
  %74 = load i32, ptr @hf_oran_numPrbc, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %74, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #9
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.660, i32 noundef %79) #9
  br label %80

80:                                               ; preds = %78, %67
  %81 = load i32, ptr @hf_oran_reMask, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %81, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #9
  %83 = load i32, ptr @hf_oran_numSymbol, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %83, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #9
  switch i32 %3, label %88 [
    i32 1, label %85
    i32 3, label %85
    i32 5, label %85
  ]

85:                                               ; preds = %80, %80, %80
  %86 = load i32, ptr @hf_oran_ef, align 4
  %87 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %59, i32 noundef %86, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #9
  br label %88

88:                                               ; preds = %80, %85
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
    i32 1, label %94
  ]

93:                                               ; preds = %88
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %89, ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.640, i32 noundef %90)
  br label %write_section_info.exit

94:                                               ; preds = %88
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %89, ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.641, i32 noundef %90, i32 noundef %91)
  br label %write_section_info.exit

95:                                               ; preds = %88
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %92, -1
  %98 = add i32 %96, 1
  %99 = mul i32 %98, %97
  %100 = add i32 %99, %91
  %.not.i = icmp eq i32 %96, 0
  %101 = select i1 %.not.i, ptr @.str.628, ptr @.str.643
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %89, ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.642, i32 noundef %90, i32 noundef %91, i32 noundef %100, ptr noundef nonnull %101)
  br label %write_section_info.exit

write_section_info.exit:                          ; preds = %93, %94, %95
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.661, i32 noundef %103) #9
  %104 = load i32, ptr %13, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %write_section_info.exit
  %107 = load i32, ptr @pref_data_plane_section_total_rbs, align 4
  store i32 %107, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %106, %write_section_info.exit
  switch i32 %3, label %._crit_edge1012 [
    i32 0, label %109
    i32 1, label %112
    i32 3, label %117
    i32 5, label %129
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr @hf_oran_rsvd16, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %110, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  br label %._crit_edge1012

112:                                              ; preds = %108
  %113 = load i32, ptr @hf_oran_beamId, align 4
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %113, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #9
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.662, i32 noundef %116) #9
  br label %._crit_edge1012

117:                                              ; preds = %108
  %118 = load i32, ptr @hf_oran_beamId, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %118, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #9
  %120 = load i32, ptr @hf_oran_freqOffset, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %120, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %20) #9
  %122 = load i32, ptr %20, align 4
  %123 = or i32 %122, -16777216
  store i32 %123, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %121, ptr noundef nonnull @.str.663, i32 noundef %123) #9
  %124 = load i32, ptr @hf_oran_rsvd8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %124, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #9
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.664, i32 noundef %127, i32 noundef %128) #9
  br label %._crit_edge1012

129:                                              ; preds = %108
  %130 = load i32, ptr @hf_oran_ueId, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %130, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #9
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.665, i32 noundef %133) #9
  br label %._crit_edge1012

134:                                              ; preds = %5
  switch i32 %3, label %.loopexit1002 [
    i32 6, label %135
    i32 7, label %216
  ]

135:                                              ; preds = %134
  %136 = load i32, ptr @hf_oran_ef, align 4
  %137 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %59, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #9
  %138 = load i32, ptr @hf_oran_ueId, align 4
  %139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #9
  %140 = load i32, ptr @hf_oran_regularizationFactor, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %140, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %142 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %142, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %144 = load i32, ptr @hf_oran_rb, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %144, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %146 = load i32, ptr @hf_oran_symInc, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %146, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %148 = load i32, ptr @hf_oran_startPrbc, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %148, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #9
  %150 = load i32, ptr @hf_oran_numPrbc, align 4
  %151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %150, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #9
  %152 = load i32, ptr @pref_num_bf_antennas, align 4
  %.fr1097 = freeze i32 %152
  %153 = load i32, ptr %13, align 4
  %154 = icmp ugt i32 %153, 1
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %12, align 4
  br i1 %154, label %158, label %161

158:                                              ; preds = %135
  %159 = add i32 %153, -1
  %160 = add i32 %159, %157
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.666, i32 noundef %156, i32 noundef %157, i32 noundef %160, i32 noundef %.fr1097) #9
  br label %162

161:                                              ; preds = %135
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.667, i32 noundef %156, i32 noundef %157, i32 noundef %.fr1097) #9
  br label %162

162:                                              ; preds = %161, %158
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, %163
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %.lr.ph1011, label %._crit_edge1012

.lr.ph1011:                                       ; preds = %162
  %.not1098 = icmp eq i32 %.fr1097, 0
  br i1 %.not1098, label %.lr.ph1011.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph1011, %._crit_edge.us
  %.08861009.us = phi i32 [ %201, %._crit_edge.us ], [ %163, %.lr.ph1011 ]
  %.08871008.us = phi i32 [ %174, %._crit_edge.us ], [ 56, %.lr.ph1011 ]
  %167 = load i32, ptr @hf_oran_samples_prb, align 4
  %168 = lshr i32 %.08871008.us, 3
  %169 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %59, i32 noundef %167, ptr noundef %0, i32 noundef %168, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.668, i32 noundef %.08861009.us) #9
  %170 = load i32, ptr @ett_oran_prb_cisamples, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170) #9
  br label %172

172:                                              ; preds = %.lr.ph.us, %172
  %.08851007.us = phi i32 [ 0, %.lr.ph.us ], [ %198, %172 ]
  %.18881006.us = phi i32 [ %.08871008.us, %.lr.ph.us ], [ %174, %172 ]
  %173 = lshr i32 %.18881006.us, 3
  %174 = add i32 %.18881006.us, 32
  %175 = lshr i32 %174, 3
  %176 = sub nsw i32 %175, %173
  %177 = load i32, ptr @hf_oran_ciSample, align 4
  %178 = and i32 %176, 255
  %179 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %171, i32 noundef %177, ptr noundef %0, i32 noundef %173, i32 noundef %178, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.669, i32 noundef %.08851007.us) #9
  %180 = load i32, ptr @ett_oran_cisample, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180) #9
  %182 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.18881006.us, i32 noundef 16, i32 noundef 0) #9
  %183 = trunc i32 %182 to i16
  %184 = sitofp i16 %183 to float
  %185 = fdiv float %184, 3.276700e+04
  %186 = load i32, ptr @hf_oran_ciIsample, align 4
  %187 = fpext float %185 to double
  %188 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %181, i32 noundef %186, ptr noundef %0, i32 noundef %173, i32 noundef 2, float noundef %185, ptr noundef nonnull @.str.670, i32 noundef %.08851007.us, double noundef %187) #9
  %189 = add i32 %.18881006.us, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.671, i32 noundef %.08851007.us, double noundef %187) #9
  %190 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %189, i32 noundef 16, i32 noundef 0) #9
  %191 = trunc i32 %190 to i16
  %192 = sitofp i16 %191 to float
  %193 = fdiv float %192, 3.276700e+04
  %194 = load i32, ptr @hf_oran_ciQsample, align 4
  %195 = lshr i32 %189, 3
  %196 = fpext float %193 to double
  %197 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %181, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef 2, float noundef %193, ptr noundef nonnull @.str.670, i32 noundef %.08851007.us, double noundef %196) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.672, i32 noundef %.08851007.us, double noundef %196) #9
  %198 = add nuw i32 %.08851007.us, 1
  %exitcond.not = icmp eq i32 %198, %.fr1097
  br i1 %exitcond.not, label %._crit_edge.us, label %172, !llvm.loop !9

._crit_edge.us:                                   ; preds = %172
  %199 = sub i32 %174, %.08871008.us
  %200 = lshr i32 %199, 3
  call void @proto_item_set_len(ptr noundef %169, i32 noundef %200) #9
  %201 = add nuw i32 %.08861009.us, 1
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, %202
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %.lr.ph.us, label %._crit_edge1012.loopexit1114, !llvm.loop !10

.lr.ph1011.split:                                 ; preds = %.lr.ph1011, %.lr.ph1011.split
  %.08861009 = phi i32 [ %210, %.lr.ph1011.split ], [ %163, %.lr.ph1011 ]
  %206 = load i32, ptr @hf_oran_samples_prb, align 4
  %207 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %59, i32 noundef %206, ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.668, i32 noundef %.08861009) #9
  %208 = load i32, ptr @ett_oran_prb_cisamples, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208) #9
  call void @proto_item_set_len(ptr noundef %207, i32 noundef 0) #9
  %210 = add nuw i32 %.08861009, 1
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %212, %211
  %214 = icmp ult i32 %210, %213
  br i1 %214, label %.lr.ph1011.split, label %._crit_edge1012, !llvm.loop !10

._crit_edge1012.loopexit1114:                     ; preds = %._crit_edge.us
  %215 = lshr i32 %174, 3
  br label %._crit_edge1012

216:                                              ; preds = %134
  %217 = load i32, ptr @hf_oran_laaMsgType, align 4
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %217, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #9
  %219 = load i32, ptr @hf_oran_laaMsgLen, align 4
  %220 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %219, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #9
  %221 = load i32, ptr %22, align 4
  %222 = shl i32 %221, 2
  %223 = add i32 %222, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.673, i32 noundef %223) #9
  %224 = load i32, ptr %21, align 4
  switch i32 %224, label %296 [
    i32 0, label %225
    i32 1, label %240
    i32 2, label %249
    i32 3, label %262
    i32 4, label %269
    i32 5, label %276
    i32 6, label %289
  ]

225:                                              ; preds = %216
  %226 = load i32, ptr @hf_oran_lbtHandle, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %226, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #9
  %228 = load i32, ptr @hf_oran_lbtOffset, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %228, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #9
  %230 = load i32, ptr @hf_oran_lbtMode, align 4
  %231 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %230, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #9
  %232 = load i32, ptr @hf_oran_lbtDeferFactor, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %232, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %234 = load i32, ptr @hf_oran_lbtBackoffCounter, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %234, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #9
  %236 = load i32, ptr @hf_oran_MCOT, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %236, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  %238 = load i32, ptr @hf_oran_reserved, align 4
  %239 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %238, ptr noundef %0, i32 noundef 54, i32 noundef 10, i32 noundef 0) #9
  br label %296

240:                                              ; preds = %216
  %241 = load i32, ptr @hf_oran_lbtHandle, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %241, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #9
  %243 = load i32, ptr @hf_oran_lbtOffset, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %243, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #9
  %245 = load i32, ptr @hf_oran_lbtMode, align 4
  %246 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %245, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #9
  %247 = load i32, ptr @hf_oran_reserved, align 4
  %248 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %247, ptr noundef %0, i32 noundef 36, i32 noundef 28, i32 noundef 0) #9
  br label %296

249:                                              ; preds = %216
  %250 = load i32, ptr @hf_oran_lbtHandle, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %250, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #9
  %252 = load i32, ptr @hf_oran_lbtPdschRes, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %252, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %254 = load i32, ptr @hf_oran_initialPartialSF, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %254, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %256 = load i32, ptr @hf_oran_sfStatus, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %256, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %258 = load i32, ptr @hf_oran_sfnSfEnd, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %258, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #9
  %260 = load i32, ptr @hf_oran_reserved, align 4
  %261 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %260, ptr noundef %0, i32 noundef 40, i32 noundef 24, i32 noundef 0) #9
  br label %296

262:                                              ; preds = %216
  %263 = load i32, ptr @hf_oran_lbtHandle, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %263, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #9
  %265 = load i32, ptr @hf_oran_lbtDrsRes, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %265, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %267 = load i32, ptr @hf_oran_reserved, align 4
  %268 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %267, ptr noundef %0, i32 noundef 25, i32 noundef 7, i32 noundef 0) #9
  br label %296

269:                                              ; preds = %216
  %270 = load i32, ptr @hf_oran_lbtHandle, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %270, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #9
  %272 = load i32, ptr @hf_oran_lbtBufErr, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %272, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %274 = load i32, ptr @hf_oran_reserved, align 4
  %275 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %274, ptr noundef %0, i32 noundef 25, i32 noundef 7, i32 noundef 0) #9
  br label %296

276:                                              ; preds = %216
  %277 = load i32, ptr @hf_oran_lbtHandle, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %277, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #9
  %279 = load i32, ptr @hf_oran_lbtCWConfig_H, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %279, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %281 = load i32, ptr @hf_oran_lbtCWConfig_T, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %281, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %283 = load i32, ptr @hf_oran_lbtMode, align 4
  %284 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %283, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0) #9
  %285 = load i32, ptr @hf_oran_lbtTrafficClass, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %285, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %287 = load i32, ptr @hf_oran_reserved, align 4
  %288 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %287, ptr noundef %0, i32 noundef 45, i32 noundef 19, i32 noundef 0) #9
  br label %296

289:                                              ; preds = %216
  %290 = load i32, ptr @hf_oran_lbtHandle, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %290, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #9
  %292 = load i32, ptr @hf_oran_lbtCWR_Rst, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %292, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %294 = load i32, ptr @hf_oran_reserved, align 4
  %295 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %294, ptr noundef %0, i32 noundef 25, i32 noundef 7, i32 noundef 0) #9
  br label %296

296:                                              ; preds = %216, %289, %276, %269, %262, %249, %240, %225
  %297 = load i32, ptr %22, align 4
  %298 = shl i32 %297, 2
  %299 = add i32 %298, 5
  br label %._crit_edge1012

._crit_edge1012:                                  ; preds = %.lr.ph1011.split, %162, %._crit_edge1012.loopexit1114, %296, %109, %112, %117, %129, %108
  %.0880.ph = phi ptr [ null, %162 ], [ null, %._crit_edge1012.loopexit1114 ], [ null, %296 ], [ null, %109 ], [ %114, %112 ], [ %119, %117 ], [ null, %129 ], [ null, %108 ], [ null, %.lr.ph1011.split ]
  %.0.ph = phi i32 [ 7, %162 ], [ %215, %._crit_edge1012.loopexit1114 ], [ %299, %296 ], [ 8, %109 ], [ 8, %112 ], [ 12, %117 ], [ 8, %129 ], [ 6, %108 ], [ 7, %.lr.ph1011.split ]
  %.pr = load i32, ptr %17, align 4
  %.not1091 = icmp eq i32 %.pr, 0
  br i1 %.not1091, label %.loopexit1002, label %.lr.ph1095

.lr.ph1095:                                       ; preds = %._crit_edge1012
  %300 = icmp eq ptr %.0880.ph, null
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 300
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 308
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 820
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 832
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 824
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 6
  br label %313

313:                                              ; preds = %.lr.ph1095, %1130
  %.11093 = phi i32 [ %.0.ph, %.lr.ph1095 ], [ %1131, %1130 ]
  %.08811092 = phi i32 [ 0, %.lr.ph1095 ], [ %.1882, %1130 ]
  %314 = load i32, ptr @hf_oran_extension, align 4
  %315 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %59, i32 noundef %314, ptr noundef %0, i32 noundef %.11093, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.92) #9
  %316 = load i32, ptr @ett_oran_c_section_extension, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316) #9
  %318 = load i32, ptr @hf_oran_ef, align 4
  %319 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %317, i32 noundef %318, ptr noundef %0, i32 noundef %.11093, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #9
  %320 = load i32, ptr @hf_oran_exttype, align 4
  %321 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %320, ptr noundef %0, i32 noundef %.11093, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #9
  %322 = add i32 %.11093, 1
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.674, i32 noundef %324) #9
  %325 = load i32, ptr %23, align 4
  %326 = call ptr @val_to_str_const(i32 noundef %325, ptr noundef nonnull @exttype_vals, ptr noundef nonnull @.str.177) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.675, i32 noundef %325, ptr noundef %326) #9
  %327 = load i32, ptr %23, align 4
  switch i32 %327, label %328 [
    i32 19, label %331
    i32 11, label %331
  ]

328:                                              ; preds = %313
  %329 = icmp eq i32 %327, 20
  %330 = select i1 %329, i32 2, i32 1
  br label %331

331:                                              ; preds = %313, %313, %328
  %332 = phi i32 [ 2, %313 ], [ %330, %328 ], [ 2, %313 ]
  %333 = load i32, ptr @hf_oran_extlen, align 4
  %334 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %333, ptr noundef %0, i32 noundef %322, i32 noundef %332, i32 noundef 0, ptr noundef nonnull %24) #9
  %335 = load i32, ptr %24, align 4
  %336 = shl i32 %335, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %334, ptr noundef nonnull @.str.673, i32 noundef %336) #9
  %337 = add i32 %332, %322
  %338 = load i32, ptr %24, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %331
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %334, ptr noundef nonnull @ei_oran_extlen_zero, ptr noundef nonnull @.str.676) #9
  br label %.loopexit1002

342:                                              ; preds = %331
  %343 = load i32, ptr %23, align 4
  switch i32 %343, label %.loopexit996 [
    i32 1, label %344
    i32 2, label %413
    i32 4, label %475
    i32 5, label %492
    i32 6, label %536
    i32 7, label %576
    i32 8, label %580
    i32 9, label %584
    i32 10, label %592
    i32 11, label %631
    i32 12, label %802
    i32 13, label %842
    i32 14, label %877
    i32 15, label %885
    i32 16, label %897
    i32 17, label %905
    i32 18, label %916
    i32 19, label %930
    i32 20, label %1066
    i32 21, label %1110
    i32 22, label %1118
  ]

344:                                              ; preds = %342
  %345 = load i32, ptr @hf_oran_bfwCompHdr, align 4
  %346 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %317, i32 noundef %345, ptr noundef %0, i32 noundef %337, i32 noundef 1, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.178) #9
  %347 = load i32, ptr @ett_oran_bfwcomphdr, align 4
  %348 = call ptr @proto_item_add_subtree(ptr noundef %346, i32 noundef %347) #9
  %349 = load i32, ptr @hf_oran_bfwCompHdr_iqWidth, align 4
  %350 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %348, i32 noundef %349, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #9
  %351 = load i32, ptr @hf_oran_bfwCompHdr_compMeth, align 4
  %352 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %348, i32 noundef %351, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #9
  %353 = add i32 %337, 1
  %354 = load i32, ptr %25, align 4
  %355 = load i32, ptr %26, align 4
  %356 = call ptr @val_to_str_const(i32 noundef %355, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.175) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.712, i32 noundef %354, ptr noundef %356) #9
  %357 = load i32, ptr %25, align 4
  store i32 0, ptr %27, align 4
  %358 = load i32, ptr %26, align 4
  %359 = call fastcc i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %317, ptr noundef %2, i32 noundef %353, ptr noundef %352, i32 noundef %358, ptr noundef %27, ptr noundef %28)
  %360 = load i32, ptr %28, align 4
  %.not964 = icmp eq i32 %360, 0
  br i1 %.not964, label %.loopexit996, label %361

361:                                              ; preds = %344
  %.not963 = icmp eq i32 %357, 0
  %362 = load i32, ptr %24, align 4
  %363 = shl i32 %362, 5
  %364 = add i32 %363, -24
  %365 = and i32 %357, 255
  %366 = select i1 %.not963, i32 16, i32 %365
  %367 = shl nuw nsw i32 %366, 1
  %368 = udiv i32 %364, %367
  %369 = shl i32 %359, 3
  %invariant.op = add nuw nsw i32 %366, 7
  %.not1108 = icmp ugt i32 %367, %364
  br i1 %.not1108, label %._crit_edge1089, label %.lr.ph1088

.lr.ph1088:                                       ; preds = %361
  %370 = add nsw i32 %366, -1
  %371 = shl nuw i32 1, %370
  %.neg.i = shl nsw i32 -1, %366
  %372 = and i32 %370, 255
  %373 = shl nuw i32 1, %372
  %374 = sitofp i32 %373 to float
  %375 = lshr i32 %invariant.op, 3
  br label %376

376:                                              ; preds = %.lr.ph1088, %376
  %.08891086 = phi i32 [ %369, %.lr.ph1088 ], [ %406, %376 ]
  %.08901085 = phi i32 [ 0, %.lr.ph1088 ], [ %409, %376 ]
  %377 = sdiv i32 %.08891086, 8
  %378 = load i32, ptr @hf_oran_bfw, align 4
  %379 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %317, i32 noundef %378, ptr noundef %0, i32 noundef %377, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.677, i32 noundef %.08901085) #9
  %380 = load i32, ptr @ett_oran_bfw, align 4
  %381 = call ptr @proto_item_add_subtree(ptr noundef %379, i32 noundef %380) #9
  %382 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.08891086, i32 noundef %366, i32 noundef 0) #9
  %383 = load i32, ptr %27, align 4
  %384 = shl nuw i32 1, %383
  %.not.i970 = icmp slt i32 %382, %371
  %385 = select i1 %.not.i970, i32 0, i32 %.neg.i
  %.012.i = add i32 %385, %382
  %386 = sitofp i32 %.012.i to float
  %387 = fdiv float %386, %374
  %388 = uitofp i32 %384 to float
  %389 = fmul float %387, %388
  %390 = load i32, ptr @hf_oran_bfw_i, align 4
  %391 = fpext float %389 to double
  %392 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %381, i32 noundef %390, ptr noundef %0, i32 noundef %377, i32 noundef %375, float noundef %389, ptr noundef nonnull @.str.678, double noundef %391) #9
  %393 = add i32 %.08891086, %366
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef nonnull @.str.679, double noundef %391) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef nonnull @.str.680) #9
  %394 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %393, i32 noundef %366, i32 noundef 0) #9
  %395 = load i32, ptr %27, align 4
  %396 = shl nuw i32 1, %395
  %.not.i971 = icmp slt i32 %394, %371
  %397 = select i1 %.not.i971, i32 0, i32 %.neg.i
  %.012.i973 = add i32 %397, %394
  %398 = sitofp i32 %.012.i973 to float
  %399 = fdiv float %398, %374
  %400 = uitofp i32 %396 to float
  %401 = fmul float %399, %400
  %402 = load i32, ptr @hf_oran_bfw_q, align 4
  %403 = sdiv i32 %393, 8
  %404 = fpext float %401 to double
  %405 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %381, i32 noundef %402, ptr noundef %0, i32 noundef %403, i32 noundef %375, float noundef %401, ptr noundef nonnull @.str.678, double noundef %404) #9
  %406 = add i32 %393, %366
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef nonnull @.str.681, double noundef %404) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef nonnull @.str.682) #9
  %.reass = add i32 %393, %invariant.op
  %407 = sdiv i32 %.reass, 8
  %408 = sub nsw i32 %407, %377
  call void @proto_item_set_len(ptr noundef %379, i32 noundef %408) #9
  %409 = add nuw i32 %.08901085, 1
  %410 = icmp ult i32 %409, %368
  br i1 %410, label %376, label %._crit_edge1089, !llvm.loop !11

._crit_edge1089:                                  ; preds = %376, %361
  %.0889.lcssa = phi i32 [ %369, %361 ], [ %406, %376 ]
  %411 = add i32 %.0889.lcssa, 7
  %412 = sdiv i32 %411, 8
  br label %.loopexit996

413:                                              ; preds = %342
  %414 = load i32, ptr @hf_oran_bfaCompHdr, align 4
  %415 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %317, i32 noundef %414, ptr noundef %0, i32 noundef %337, i32 noundef 2, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.368) #9
  %416 = load i32, ptr @ett_oran_bfacomphdr, align 4
  %417 = call ptr @proto_item_add_subtree(ptr noundef %415, i32 noundef %416) #9
  %418 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0) #9
  %420 = load i32, ptr @hf_oran_bfAzPtWidth, align 4
  %421 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %417, i32 noundef %420, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %29) #9
  %422 = load i32, ptr @hf_oran_bfZePtWidth, align 4
  %423 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %417, i32 noundef %422, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30) #9
  %424 = add i32 %337, 1
  %425 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %425, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0) #9
  %427 = load i32, ptr @hf_oran_bfAz3ddWidth, align 4
  %428 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %417, i32 noundef %427, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31) #9
  %429 = load i32, ptr @hf_oran_bfZe3ddWidth, align 4
  %430 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %417, i32 noundef %429, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32) #9
  %431 = shl i32 %337, 3
  %432 = add i32 %431, 16
  %433 = load i32, ptr %29, align 4
  %.not959 = icmp eq i32 %433, 0
  br i1 %.not959, label %441, label %434

434:                                              ; preds = %413
  %435 = load i32, ptr @hf_oran_bfAzPt, align 4
  %436 = add i32 %433, 1
  %437 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %435, ptr noundef %0, i32 noundef %432, i32 noundef %436, i32 noundef 0) #9
  %438 = load i32, ptr %29, align 4
  %439 = add i32 %431, 17
  %440 = add i32 %439, %438
  br label %441

441:                                              ; preds = %434, %413
  %.0892 = phi i32 [ %440, %434 ], [ %432, %413 ]
  %442 = load i32, ptr %30, align 4
  %.not960 = icmp eq i32 %442, 0
  br i1 %.not960, label %450, label %443

443:                                              ; preds = %441
  %444 = load i32, ptr @hf_oran_bfZePt, align 4
  %445 = add i32 %442, 1
  %446 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %444, ptr noundef %0, i32 noundef %.0892, i32 noundef %445, i32 noundef 0) #9
  %447 = load i32, ptr %30, align 4
  %448 = add i32 %.0892, 1
  %449 = add i32 %448, %447
  br label %450

450:                                              ; preds = %443, %441
  %.1893 = phi i32 [ %449, %443 ], [ %.0892, %441 ]
  %451 = load i32, ptr %31, align 4
  %.not961 = icmp eq i32 %451, 0
  br i1 %.not961, label %459, label %452

452:                                              ; preds = %450
  %453 = load i32, ptr @hf_oran_bfAz3dd, align 4
  %454 = add i32 %451, 1
  %455 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %453, ptr noundef %0, i32 noundef %.1893, i32 noundef %454, i32 noundef 0) #9
  %456 = load i32, ptr %31, align 4
  %457 = add i32 %.1893, 1
  %458 = add i32 %457, %456
  br label %459

459:                                              ; preds = %452, %450
  %.2894 = phi i32 [ %458, %452 ], [ %.1893, %450 ]
  %460 = load i32, ptr %32, align 4
  %.not962 = icmp eq i32 %460, 0
  br i1 %.not962, label %468, label %461

461:                                              ; preds = %459
  %462 = load i32, ptr @hf_oran_bfZe3dd, align 4
  %463 = add i32 %460, 1
  %464 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %462, ptr noundef %0, i32 noundef %.2894, i32 noundef %463, i32 noundef 0) #9
  %465 = load i32, ptr %32, align 4
  %466 = add i32 %.2894, 1
  %467 = add i32 %466, %465
  br label %468

468:                                              ; preds = %461, %459
  %.3895 = phi i32 [ %467, %461 ], [ %.2894, %459 ]
  %469 = add i32 %.3895, 7
  %470 = lshr i32 %469, 3
  %471 = load i32, ptr @hf_oran_bfAzSl, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %471, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef 0) #9
  %473 = load i32, ptr @hf_oran_bfZeSl, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %473, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit996

475:                                              ; preds = %342
  %476 = load i32, ptr @hf_oran_csf, align 4
  %477 = shl i32 %337, 3
  %478 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 1, i32 noundef 0) #9
  %479 = load i32, ptr @hf_oran_modcompscaler, align 4
  %480 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %479, ptr noundef %0, i32 noundef %337, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %33) #9
  %481 = load i32, ptr %33, align 4
  %482 = lshr i32 %481, 11
  %483 = and i32 %482, 15
  %484 = trunc i32 %481 to i16
  %485 = and i16 %484, 2047
  %486 = uitofp nneg i16 %485 to double
  %487 = shl nuw nsw i32 1, %483
  %488 = uitofp nneg i32 %487 to double
  %489 = fdiv double 1.000000e+00, %488
  %490 = fmul double %489, %486
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %480, ptr noundef nonnull @.str.683, double noundef %490) #9
  %491 = add i32 %337, 2
  br label %.loopexit996

492:                                              ; preds = %342
  switch i32 %338, label %499 [
    i32 2, label %501
    i32 3, label %493
    i32 4, label %494
  ]

493:                                              ; preds = %492
  br label %501

494:                                              ; preds = %492
  %495 = add i32 %337, 10
  %496 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %495) #9
  %497 = and i32 %496, 268435455
  %498 = icmp ne i32 %497, 0
  %.965 = select i1 %498, i32 0, i32 28
  %.966 = select i1 %498, i32 4, i32 3
  br label %501

499:                                              ; preds = %492
  %500 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %334, ptr noundef nonnull @ei_oran_extlen_wrong, ptr noundef nonnull @.str.684, i32 noundef %338) #9
  br label %501

501:                                              ; preds = %494, %492, %499, %493
  %.not958 = phi i1 [ true, %499 ], [ false, %493 ], [ false, %492 ], [ %498, %494 ]
  %.0898 = phi i32 [ 0, %499 ], [ 24, %493 ], [ 20, %492 ], [ %.965, %494 ]
  %.0897 = phi i32 [ 1, %499 ], [ 2, %493 ], [ 1, %492 ], [ %.966, %494 ]
  %502 = shl i32 %337, 3
  br label %503

503:                                              ; preds = %501, %503
  %.08991084 = phi i32 [ %502, %501 ], [ %517, %503 ]
  %.09011083 = phi i32 [ 0, %501 ], [ %528, %503 ]
  %504 = lshr i32 %.08991084, 3
  %505 = load i32, ptr @hf_oran_modcomp_param_set, align 4
  %506 = call ptr @proto_tree_add_string(ptr noundef %317, i32 noundef %505, ptr noundef %0, i32 noundef %504, i32 noundef 0, ptr noundef nonnull @.str.628) #9
  %507 = load i32, ptr @ett_oran_modcomp_param_set, align 4
  %508 = call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507) #9
  %509 = load i32, ptr @hf_oran_mc_scale_re_mask, align 4
  %510 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %508, i32 noundef %509, ptr noundef %0, i32 noundef %.08991084, i32 noundef 12, ptr noundef nonnull %34, i32 noundef 0) #9
  %511 = add i32 %.08991084, 12
  %512 = load i32, ptr @hf_oran_csf, align 4
  %513 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %508, i32 noundef %512, ptr noundef %0, i32 noundef %511, i32 noundef 1, ptr noundef nonnull %35, i32 noundef 0) #9
  %514 = add i32 %.08991084, 13
  %515 = load i32, ptr @hf_oran_mc_scale_offset, align 4
  %516 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %508, i32 noundef %515, ptr noundef %0, i32 noundef %514, i32 noundef 15, ptr noundef nonnull %36, i32 noundef 0) #9
  %517 = add i32 %.08991084, 28
  %518 = add i32 %.08991084, 35
  %519 = lshr i32 %518, 3
  %520 = sub nsw i32 %519, %504
  call void @proto_item_set_len(ptr noundef %506, i32 noundef %520) #9
  %521 = load i64, ptr %34, align 8
  %522 = trunc i64 %521 to i32
  %523 = load i64, ptr %35, align 8
  %524 = trunc i64 %523 to i32
  %525 = call ptr @tfs_get_string(i32 noundef %524, ptr noundef null) #9
  %526 = load i64, ptr %36, align 8
  %527 = trunc i64 %526 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef nonnull @.str.685, i32 noundef %522, ptr noundef %525, i32 noundef %527) #9
  %528 = add nuw nsw i32 %.09011083, 1
  %exitcond1140.not = icmp eq i32 %528, %.0897
  br i1 %exitcond1140.not, label %529, label %503, !llvm.loop !12

529:                                              ; preds = %503
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.686, i32 noundef %.0897) #9
  br i1 %.not958, label %534, label %530

530:                                              ; preds = %529
  %531 = load i32, ptr @hf_oran_reserved, align 4
  %532 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %531, ptr noundef %0, i32 noundef %517, i32 noundef %.0898, i32 noundef 0) #9
  %533 = add i32 %517, %.0898
  br label %534

534:                                              ; preds = %530, %529
  %.1900 = phi i32 [ %533, %530 ], [ %517, %529 ]
  %535 = lshr i32 %.1900, 3
  br label %.loopexit996

536:                                              ; preds = %342
  store i32 1, ptr %16, align 4
  %537 = load i32, ptr @hf_oran_repetition, align 4
  %538 = shl i32 %337, 3
  %539 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %537, ptr noundef %0, i32 noundef %538, i32 noundef 1, i32 noundef 0) #9
  %540 = load i32, ptr @hf_oran_rbgSize, align 4
  %541 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %540, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %37) #9
  %542 = load i32, ptr %37, align 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %334, ptr noundef nonnull @ei_oran_rbg_size_reserved, ptr noundef nonnull @.str.687) #9
  br label %546

546:                                              ; preds = %544, %536
  %547 = load i32, ptr @hf_oran_rbgMask, align 4
  %548 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %547, ptr noundef %0, i32 noundef %337, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %38) #9
  %549 = add i32 %337, 4
  %550 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %550, ptr noundef %0, i32 noundef %549, i32 noundef 1, i32 noundef 0) #9
  %552 = load i32, ptr @hf_oran_symbolMask, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %552, ptr noundef %0, i32 noundef %549, i32 noundef 2, i32 noundef 0) #9
  %554 = add i32 %337, 6
  %555 = load i32, ptr %37, align 4
  %switch.tableidx = add i32 %555, -1
  %556 = icmp ult i32 %switch.tableidx, 7
  br i1 %556, label %switch.lookup, label %558

switch.lookup:                                    ; preds = %546
  %557 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %557 to i56
  %switch.downshift = lshr i56 4512421557502465, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  store i8 %switch.masked, ptr %310, align 4
  br label %558

558:                                              ; preds = %546, %switch.lookup
  %.promoted1077 = load i8, ptr %311, align 1
  %559 = icmp ult i8 %.promoted1077, 28
  br i1 %559, label %.lr.ph1081, label %.loopexit

.lr.ph1081:                                       ; preds = %558
  %560 = load i32, ptr %38, align 4
  br label %561

561:                                              ; preds = %.lr.ph1081, %570
  %.09031079 = phi i32 [ 0, %.lr.ph1081 ], [ %572, %570 ]
  %562 = phi i8 [ %.promoted1077, %.lr.ph1081 ], [ %571, %570 ]
  %563 = shl nuw nsw i32 1, %.09031079
  %564 = and i32 %560, %563
  %.not957 = icmp eq i32 %564, 0
  br i1 %.not957, label %570, label %565

565:                                              ; preds = %561
  %566 = trunc nuw nsw i32 %.09031079 to i8
  %567 = add nuw nsw i8 %562, 1
  %568 = zext nneg i8 %562 to i64
  %569 = getelementptr [28 x i8], ptr %312, i64 0, i64 %568
  store i8 %566, ptr %569, align 1
  br label %570

570:                                              ; preds = %561, %565
  %571 = phi i8 [ %562, %561 ], [ %567, %565 ]
  %572 = add nuw nsw i32 %.09031079, 1
  %573 = icmp samesign ult i32 %.09031079, 27
  %574 = icmp ult i8 %571, 28
  %575 = select i1 %573, i1 %574, i1 false
  br i1 %575, label %561, label %.loopexit, !llvm.loop !13

576:                                              ; preds = %342
  %577 = load i32, ptr @hf_oran_eAxC_mask, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %577, ptr noundef %0, i32 noundef %337, i32 noundef 2, i32 noundef 0) #9
  %579 = add i32 %337, 2
  br label %.loopexit996

580:                                              ; preds = %342
  %581 = load i32, ptr @hf_oran_regularizationFactor, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %581, ptr noundef %0, i32 noundef %337, i32 noundef 2, i32 noundef 0) #9
  %583 = add i32 %337, 2
  br label %.loopexit996

584:                                              ; preds = %342
  %585 = load i32, ptr @hf_oran_technology, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %585, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0) #9
  %587 = load i32, ptr @hf_oran_reserved, align 4
  %588 = shl i32 %337, 3
  %589 = add i32 %588, 8
  %590 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %587, ptr noundef %0, i32 noundef %589, i32 noundef 8, i32 noundef 0) #9
  %591 = add i32 %337, 2
  br label %.loopexit996

592:                                              ; preds = %342
  store i32 0, ptr %39, align 4
  %593 = load i32, ptr @hf_oran_beamGroupType, align 4
  %594 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %593, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %39) #9
  %595 = load i32, ptr %39, align 4
  %596 = call ptr @val_to_str_const(i32 noundef %595, ptr noundef nonnull @beam_group_type_vals, ptr noundef nonnull @.str.623) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.688, ptr noundef %596) #9
  %597 = load i32, ptr @hf_oran_numPortc, align 4
  %598 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %597, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40) #9
  %599 = add i32 %337, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.689) #9
  %600 = load i32, ptr %39, align 4
  switch i32 %600, label %.loopexit992 [
    i32 0, label %601
    i32 1, label %610
    i32 2, label %620
  ]

601:                                              ; preds = %592
  %602 = load i32, ptr @hf_oran_rsvd8, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %602, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0) #9
  %604 = add i32 %337, 2
  %605 = load i32, ptr %40, align 4
  %.not1107 = icmp eq i32 %605, 0
  br i1 %.not1107, label %.loopexit992, label %.lr.ph1076

.lr.ph1076:                                       ; preds = %601, %.lr.ph1076
  %.09061074 = phi i32 [ %607, %.lr.ph1076 ], [ 0, %601 ]
  %606 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.690, i32 noundef %606) #9
  %607 = add nuw i32 %.09061074, 1
  %608 = load i32, ptr %40, align 4
  %609 = icmp ult i32 %607, %608
  br i1 %609, label %.lr.ph1076, label %.loopexit992, !llvm.loop !14

610:                                              ; preds = %592
  %611 = load i32, ptr @hf_oran_rsvd8, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %611, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0) #9
  %613 = add i32 %337, 2
  %614 = load i32, ptr %40, align 4
  %.not1106 = icmp eq i32 %614, 0
  br i1 %.not1106, label %.loopexit992, label %.lr.ph1073

.lr.ph1073:                                       ; preds = %610, %.lr.ph1073
  %.19071071 = phi i32 [ %617, %.lr.ph1073 ], [ 0, %610 ]
  %615 = load i32, ptr %15, align 4
  %616 = add i32 %615, %.19071071
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.690, i32 noundef %616) #9
  %617 = add nuw i32 %.19071071, 1
  %618 = load i32, ptr %40, align 4
  %619 = icmp ult i32 %617, %618
  br i1 %619, label %.lr.ph1073, label %.loopexit992, !llvm.loop !15

620:                                              ; preds = %592
  %621 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.691, i32 noundef %621) #9
  %622 = load i32, ptr %40, align 4
  %.not1105 = icmp eq i32 %622, 0
  br i1 %.not1105, label %.loopexit992, label %.lr.ph1069

.lr.ph1069:                                       ; preds = %620, %.lr.ph1069
  %.51067 = phi i32 [ %626, %.lr.ph1069 ], [ %599, %620 ]
  %.29081066 = phi i32 [ %628, %.lr.ph1069 ], [ 0, %620 ]
  %623 = load i32, ptr @hf_oran_beamId, align 4
  %624 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %623, ptr noundef %0, i32 noundef %.51067, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %41) #9
  %625 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %624, ptr noundef nonnull @.str.692, i32 noundef %.29081066, i32 noundef %625) #9
  %626 = add i32 %.51067, 2
  %627 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.690, i32 noundef %627) #9
  %628 = add nuw i32 %.29081066, 1
  %629 = load i32, ptr %40, align 4
  %630 = icmp ult i32 %628, %629
  br i1 %630, label %.lr.ph1069, label %.loopexit992, !llvm.loop !16

.loopexit992:                                     ; preds = %.lr.ph1069, %.lr.ph1073, %.lr.ph1076, %620, %610, %601, %592
  %.4 = phi i32 [ %599, %592 ], [ %604, %601 ], [ %613, %610 ], [ %599, %620 ], [ %604, %.lr.ph1076 ], [ %613, %.lr.ph1073 ], [ %626, %.lr.ph1069 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.682) #9
  br label %.loopexit996

631:                                              ; preds = %342
  %632 = load i32, ptr @hf_oran_disable_bfws, align 4
  %633 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %317, i32 noundef %632, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42) #9
  %634 = load i32, ptr %42, align 4
  %.not946 = icmp eq i32 %634, 0
  br i1 %.not946, label %636, label %635

635:                                              ; preds = %631
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.693) #9
  br label %636

636:                                              ; preds = %635, %631
  %637 = load i32, ptr @hf_oran_rad, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %637, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0) #9
  %639 = load i32, ptr @hf_oran_ext11_reserved, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %639, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0) #9
  %641 = add i32 %337, 1
  %642 = load i32, ptr @hf_oran_num_bund_prbs, align 4
  %643 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %642, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %43) #9
  %644 = add i32 %337, 2
  %645 = load i32, ptr %43, align 4
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %636
  %648 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %643, ptr noundef nonnull @ei_oran_reserved_numBundPrb, ptr noundef nonnull @.str.694) #9
  br label %649

649:                                              ; preds = %647, %636
  %650 = load i32, ptr %42, align 4
  %.not947 = icmp eq i32 %650, 0
  br i1 %.not947, label %651, label %785

651:                                              ; preds = %649
  %652 = load i32, ptr @hf_oran_bfwCompHdr, align 4
  %653 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %317, i32 noundef %652, ptr noundef %0, i32 noundef %644, i32 noundef 1, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.178) #9
  %654 = load i32, ptr @ett_oran_bfwcomphdr, align 4
  %655 = call ptr @proto_item_add_subtree(ptr noundef %653, i32 noundef %654) #9
  %656 = load i32, ptr @hf_oran_bfwCompHdr_iqWidth, align 4
  %657 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %655, i32 noundef %656, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %44) #9
  %658 = load i32, ptr @hf_oran_bfwCompHdr_compMeth, align 4
  %659 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %655, i32 noundef %658, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %45) #9
  %660 = add i32 %337, 3
  %661 = load i32, ptr %44, align 4
  %662 = load i32, ptr %45, align 4
  %663 = call ptr @val_to_str_const(i32 noundef %662, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.175) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.712, i32 noundef %661, ptr noundef %663) #9
  %664 = load i32, ptr %44, align 4
  %.not948 = icmp eq i32 %664, 0
  %665 = load i32, ptr %43, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %.loopexit996, label %667

667:                                              ; preds = %651
  %668 = load i32, ptr %12, align 4
  %669 = load i32, ptr %13, align 4
  call fastcc void @ext11_work_out_bundles(i32 noundef %668, i32 noundef %669, i32 noundef %665, ptr noundef %16)
  %670 = load i32, ptr %307, align 4
  %.not1104 = icmp eq i32 %670, 0
  br i1 %.not1104, label %.thread, label %.lr.ph1062

.lr.ph1062:                                       ; preds = %667
  %671 = and i32 %664, 255
  %672 = select i1 %.not948, i32 16, i32 %671
  %673 = shl nuw nsw i32 %672, 1
  %674 = add nsw i32 %672, -1
  %675 = shl nuw i32 1, %674
  %.neg.i.i = shl nsw i32 -1, %672
  %676 = and i32 %674, 255
  %677 = shl nuw i32 1, %676
  %678 = sitofp i32 %677 to float
  %679 = add nuw nsw i32 %672, 7
  %680 = lshr i32 %679, 3
  %wide.trip.count1137 = zext i32 %670 to i64
  br label %681

681:                                              ; preds = %dissect_bfw_bundle.exit, %.lr.ph1062
  %indvars.iv1134 = phi i64 [ 0, %.lr.ph1062 ], [ %indvars.iv.next1135, %dissect_bfw_bundle.exit ]
  %.61060 = phi i32 [ %660, %.lr.ph1062 ], [ %.0.i, %dissect_bfw_bundle.exit ]
  %682 = load i32, ptr %45, align 4
  %683 = getelementptr [512 x %struct.anon.1], ptr %309, i64 0, i64 %indvars.iv1134
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %688 = load i32, ptr %687, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i974 = icmp eq i32 %688, 0
  br i1 %.not.i974, label %689, label %692

689:                                              ; preds = %681
  %690 = trunc nuw i64 %indvars.iv1134 to i32
  %691 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.716, i32 noundef %690) #9
  br label %694

692:                                              ; preds = %681
  %693 = call i64 @g_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.717, i64 noundef 32) #9
  %.pre1144 = trunc nuw i64 %indvars.iv1134 to i32
  br label %694

694:                                              ; preds = %692, %689
  %.pre-phi1145 = phi i32 [ %.pre1144, %692 ], [ %690, %689 ]
  %695 = load i32, ptr @hf_oran_bfw_bundle, align 4
  %696 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %317, i32 noundef %695, ptr noundef %0, i32 noundef %.61060, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.718, ptr noundef nonnull %6, i32 noundef %684, i32 noundef %686) #9
  %697 = load i32, ptr @ett_oran_bfw_bundle, align 4
  %698 = call ptr @proto_item_add_subtree(ptr noundef %696, i32 noundef %697) #9
  %699 = load i32, ptr @hf_oran_bfw_bundle_id, align 4
  %700 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %699, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.pre-phi1145) #9
  %.not.i.i = icmp eq ptr %700, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %701

701:                                              ; preds = %694
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %703 = load ptr, ptr %702, align 8
  %.not5.i.i = icmp eq ptr %703, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 28
  %706 = load i32, ptr %705, align 4
  %707 = or i32 %706, 2
  store i32 %707, ptr %705, align 4
  %.pre.i = load ptr, ptr %702, align 8
  %.not5.i86.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i86.i, label %proto_item_set_hidden.exit.i, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %710 = load i32, ptr %709, align 4
  %711 = or i32 %710, 1
  store i32 %711, ptr %709, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %708, %704, %701, %694
  store i32 0, ptr %8, align 4
  %712 = call fastcc i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %698, ptr noundef %2, i32 noundef %.61060, ptr noundef %659, i32 noundef %682, ptr noundef %8, ptr noundef %7)
  %713 = load i32, ptr %7, align 4
  %.not84.i = icmp eq i32 %713, 0
  br i1 %.not84.i, label %dissect_bfw_bundle.exit, label %714

714:                                              ; preds = %proto_item_set_hidden.exit.i
  %715 = shl i32 %712, 3
  %716 = load i32, ptr @hf_oran_beam_id, align 4
  %717 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %698, i32 noundef %716, ptr noundef %0, i32 noundef %712, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #9
  %718 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %696, ptr noundef nonnull @.str.719, i32 noundef %718) #9
  %719 = add i32 %715, 16
  %720 = load i32, ptr @hf_oran_num_weights_per_bundle, align 4
  %721 = load i32, ptr @pref_num_weights_per_bundle, align 4
  %722 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %720, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %721) #9
  %.not.i87.i = icmp eq ptr %722, null
  br i1 %.not.i87.i, label %proto_item_set_generated.exit89.i, label %723

723:                                              ; preds = %714
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %725 = load ptr, ptr %724, align 8
  %.not5.i88.i = icmp eq ptr %725, null
  br i1 %.not5.i88.i, label %proto_item_set_generated.exit89.i, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 28
  %728 = load i32, ptr %727, align 4
  %729 = or i32 %728, 2
  store i32 %729, ptr %727, align 4
  br label %proto_item_set_generated.exit89.i

proto_item_set_generated.exit89.i:                ; preds = %726, %723, %714
  %730 = load i32, ptr @pref_num_weights_per_bundle, align 4
  %.not98.i = icmp eq i32 %730, 0
  br i1 %.not98.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit89.i, %decompress_value.exit95.i
  %.08297.i = phi i32 [ %774, %decompress_value.exit95.i ], [ %719, %proto_item_set_generated.exit89.i ]
  %.08396.i = phi i32 [ %775, %decompress_value.exit95.i ], [ 0, %proto_item_set_generated.exit89.i ]
  %731 = sdiv i32 %.08297.i, 8
  %732 = add i32 %.08297.i, %673
  %733 = sdiv i32 %732, 8
  %734 = sub nsw i32 %733, %731
  %735 = load i32, ptr @hf_oran_bfw, align 4
  %736 = and i32 %734, 255
  %737 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %698, i32 noundef %735, ptr noundef %0, i32 noundef %731, i32 noundef %736, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.677, i32 noundef %.08396.i) #9
  %738 = load i32, ptr @ett_oran_bfw, align 4
  %739 = call ptr @proto_item_add_subtree(ptr noundef %737, i32 noundef %738) #9
  %740 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.08297.i, i32 noundef %672, i32 noundef 0) #9
  switch i32 %682, label %decompress_value.exit.i [
    i32 0, label %741
    i32 1, label %745
  ]

741:                                              ; preds = %.lr.ph.i
  %742 = trunc i32 %740 to i16
  %743 = sitofp i16 %742 to float
  %744 = fdiv float %743, 3.276700e+04
  br label %decompress_value.exit.i

745:                                              ; preds = %.lr.ph.i
  %746 = load i32, ptr %8, align 4
  %747 = shl nuw i32 1, %746
  %.not.i90.i = icmp slt i32 %740, %675
  %748 = select i1 %.not.i90.i, i32 0, i32 %.neg.i.i
  %.012.i.i = add i32 %748, %740
  %749 = sitofp i32 %.012.i.i to float
  %750 = fdiv float %749, %678
  %751 = uitofp i32 %747 to float
  %752 = fmul float %750, %751
  br label %decompress_value.exit.i

decompress_value.exit.i:                          ; preds = %745, %741, %.lr.ph.i
  %.0.i.i = phi float [ %752, %745 ], [ %744, %741 ], [ 0.000000e+00, %.lr.ph.i ]
  %753 = load i32, ptr @hf_oran_bfw_i, align 4
  %754 = fpext float %.0.i.i to double
  %755 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %739, i32 noundef %753, ptr noundef %0, i32 noundef %731, i32 noundef %680, float noundef %.0.i.i, ptr noundef nonnull @.str.670, i32 noundef %.08396.i, double noundef %754) #9
  %756 = add i32 %.08297.i, %672
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %737, ptr noundef nonnull @.str.671, i32 noundef %.08396.i, double noundef %754) #9
  %757 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %756, i32 noundef %672, i32 noundef 0) #9
  switch i32 %682, label %decompress_value.exit95.i [
    i32 0, label %758
    i32 1, label %762
  ]

758:                                              ; preds = %decompress_value.exit.i
  %759 = trunc i32 %757 to i16
  %760 = sitofp i16 %759 to float
  %761 = fdiv float %760, 3.276700e+04
  br label %decompress_value.exit95.i

762:                                              ; preds = %decompress_value.exit.i
  %763 = load i32, ptr %8, align 4
  %764 = shl nuw i32 1, %763
  %.not.i91.i = icmp slt i32 %757, %675
  %765 = select i1 %.not.i91.i, i32 0, i32 %.neg.i.i
  %.012.i93.i = add i32 %765, %757
  %766 = sitofp i32 %.012.i93.i to float
  %767 = fdiv float %766, %678
  %768 = uitofp i32 %764 to float
  %769 = fmul float %767, %768
  br label %decompress_value.exit95.i

decompress_value.exit95.i:                        ; preds = %762, %758, %decompress_value.exit.i
  %.0.i94.i = phi float [ %769, %762 ], [ %761, %758 ], [ 0.000000e+00, %decompress_value.exit.i ]
  %770 = load i32, ptr @hf_oran_bfw_q, align 4
  %771 = sdiv i32 %756, 8
  %772 = fpext float %.0.i94.i to double
  %773 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %739, i32 noundef %770, ptr noundef %0, i32 noundef %771, i32 noundef %680, float noundef %.0.i94.i, ptr noundef nonnull @.str.670, i32 noundef %.08396.i, double noundef %772) #9
  %774 = add i32 %756, %672
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %737, ptr noundef nonnull @.str.709, i32 noundef %.08396.i, double noundef %772) #9
  %775 = add nuw i32 %.08396.i, 1
  %776 = load i32, ptr @pref_num_weights_per_bundle, align 4
  %777 = icmp ult i32 %775, %776
  br i1 %777, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %decompress_value.exit95.i, %proto_item_set_generated.exit89.i
  %.082.lcssa.i = phi i32 [ %719, %proto_item_set_generated.exit89.i ], [ %774, %decompress_value.exit95.i ]
  %778 = add i32 %.082.lcssa.i, 7
  %779 = sdiv i32 %778, 8
  %780 = sub i32 %779, %712
  call void @proto_item_set_len(ptr noundef %696, i32 noundef %780) #9
  br label %dissect_bfw_bundle.exit

dissect_bfw_bundle.exit:                          ; preds = %proto_item_set_hidden.exit.i, %._crit_edge.i
  %.0.i = phi i32 [ %779, %._crit_edge.i ], [ %712, %proto_item_set_hidden.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not949 = icmp eq i32 %.0.i, 0
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %exitcond1138.not = icmp eq i64 %indvars.iv.next1135, %wide.trip.count1137
  %or.cond1183 = select i1 %.not949, i1 true, i1 %exitcond1138.not
  br i1 %or.cond1183, label %dissect_bfw_bundle.exit._crit_edge, label %681, !llvm.loop !18

dissect_bfw_bundle.exit._crit_edge:               ; preds = %dissect_bfw_bundle.exit
  %781 = add i32 %670, -1
  %782 = zext i32 %781 to i64
  %.idx951 = mul nuw nsw i64 %782, 12
  %783 = getelementptr i8, ptr %308, i64 %.idx951
  %784 = load i32, ptr %783, align 4
  br label %.loopexit995

785:                                              ; preds = %649
  %786 = load i32, ptr %43, align 4
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %.loopexit996, label %788

788:                                              ; preds = %785
  %789 = load i32, ptr %12, align 4
  %790 = load i32, ptr %13, align 4
  call fastcc void @ext11_work_out_bundles(i32 noundef %789, i32 noundef %790, i32 noundef %786, ptr noundef %16)
  %791 = load i32, ptr %307, align 4
  %.not1103 = icmp eq i32 %791, 0
  br i1 %.not1103, label %.thread, label %.lr.ph1056.preheader

.lr.ph1056.preheader:                             ; preds = %788
  %wide.trip.count = zext i32 %791 to i64
  br label %.lr.ph1056

.lr.ph1056:                                       ; preds = %.lr.ph1056.preheader, %799
  %indvars.iv = phi i64 [ 0, %.lr.ph1056.preheader ], [ %indvars.iv.next, %799 ]
  %.91054 = phi i32 [ %644, %.lr.ph1056.preheader ], [ %800, %799 ]
  %.19111053 = phi i32 [ 0, %.lr.ph1056.preheader ], [ %.2912, %799 ]
  %792 = load i32, ptr @hf_oran_beam_id, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %792, ptr noundef %0, i32 noundef %.91054, i32 noundef 2, i32 noundef 0) #9
  %.idx954 = mul nuw nsw i64 %indvars.iv, 12
  %794 = getelementptr i8, ptr %308, i64 %.idx954
  %795 = load i32, ptr %794, align 4
  %.not956 = icmp eq i32 %795, 0
  br i1 %.not956, label %796, label %798

796:                                              ; preds = %.lr.ph1056
  %797 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %793, ptr noundef nonnull @.str.695, i32 noundef %797) #9
  br label %799

798:                                              ; preds = %.lr.ph1056
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %793, ptr noundef nonnull @.str.696) #9
  br label %799

799:                                              ; preds = %798, %796
  %.2912 = phi i32 [ 1, %798 ], [ %.19111053, %796 ]
  %800 = add i32 %.91054, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1133.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1133.not, label %.loopexit995, label %.lr.ph1056, !llvm.loop !19

.loopexit995:                                     ; preds = %799, %dissect_bfw_bundle.exit._crit_edge
  %.0910 = phi i32 [ %784, %dissect_bfw_bundle.exit._crit_edge ], [ %.2912, %799 ]
  %.0909 = phi i32 [ %670, %dissect_bfw_bundle.exit._crit_edge ], [ %791, %799 ]
  %.8 = phi i32 [ %.0.i, %dissect_bfw_bundle.exit._crit_edge ], [ %800, %799 ]
  %.not953 = icmp eq i32 %.0910, 0
  br i1 %.not953, label %.thread, label %801

801:                                              ; preds = %.loopexit995
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.697, i32 noundef %.0909) #9
  br label %.loopexit996

.thread:                                          ; preds = %788, %667, %.loopexit995
  %.8991 = phi i32 [ %.8, %.loopexit995 ], [ %660, %667 ], [ %644, %788 ]
  %.0909990 = phi i32 [ %.0909, %.loopexit995 ], [ 0, %667 ], [ 0, %788 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.698, i32 noundef %.0909990) #9
  br label %.loopexit996

802:                                              ; preds = %342
  store i32 1, ptr %304, align 4
  %803 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %803, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0) #9
  %805 = load i32, ptr @hf_oran_symbolMask, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %805, ptr noundef %0, i32 noundef %337, i32 noundef 2, i32 noundef 0) #9
  %807 = load i32, ptr %24, align 4
  %808 = shl i32 %807, 2
  %809 = add i32 %808, -4
  %.101041 = add i32 %337, 2
  %.not9451042 = icmp eq i32 %809, 0
  br i1 %.not9451042, label %.loopexit996, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %802
  %.promoted1050 = load i32, ptr %305, align 4
  br label %810

810:                                              ; preds = %.lr.ph1048, %839
  %811 = phi i32 [ %.promoted1050, %.lr.ph1048 ], [ %840, %839 ]
  %.101046 = phi i32 [ %.101041, %.lr.ph1048 ], [ %.10, %839 ]
  %.10.in1045 = phi i32 [ %337, %.lr.ph1048 ], [ %.101046, %839 ]
  %.09161044 = phi i32 [ %809, %.lr.ph1048 ], [ %821, %839 ]
  %.09171043 = phi i8 [ 1, %.lr.ph1048 ], [ %841, %839 ]
  %812 = load i32, ptr @hf_oran_off_start_prb_num_prb_pair, align 4
  %813 = call ptr @proto_tree_add_string(ptr noundef %317, i32 noundef %812, ptr noundef %0, i32 noundef %.101046, i32 noundef 2, ptr noundef nonnull @.str.628) #9
  %814 = load i32, ptr @ett_oran_offset_start_prb_num_prb, align 4
  %815 = call ptr @proto_item_add_subtree(ptr noundef %813, i32 noundef %814) #9
  %816 = load i32, ptr @hf_oran_off_start_prb, align 4
  %817 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %815, i32 noundef %816, ptr noundef %0, i32 noundef %.101046, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46) #9
  %818 = add i32 %.10.in1045, 3
  %819 = load i32, ptr @hf_oran_num_prb, align 4
  %820 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %815, i32 noundef %819, ptr noundef %0, i32 noundef %818, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %47) #9
  %821 = add i32 %.09161044, -2
  %822 = icmp eq i32 %821, 0
  %823 = load i32, ptr %46, align 4
  %824 = icmp eq i32 %823, 0
  %or.cond3 = select i1 %822, i1 %824, i1 false
  %825 = load i32, ptr %47, align 4
  %826 = icmp eq i32 %825, 0
  %or.cond5 = select i1 %or.cond3, i1 %826, i1 false
  br i1 %or.cond5, label %.thread1154, label %827

.thread1154:                                      ; preds = %810
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %813, ptr noundef nonnull @.str.699) #9
  %.101155 = add i32 %.101046, 2
  br label %..loopexit996_crit_edge

827:                                              ; preds = %810
  %828 = zext i8 %.09171043 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %813, ptr noundef nonnull @.str.700, i32 noundef %828, i32 noundef %823, i32 noundef %825) #9
  %829 = icmp ult i32 %811, 128
  br i1 %829, label %830, label %839

830:                                              ; preds = %827
  %831 = load i32, ptr %46, align 4
  %832 = trunc i32 %831 to i8
  %833 = zext nneg i32 %811 to i64
  %834 = getelementptr [128 x %struct.anon.0], ptr %306, i64 0, i64 %833
  store i8 %832, ptr %834, align 2
  %835 = load i32, ptr %47, align 4
  %836 = trunc i32 %835 to i8
  %837 = add nuw nsw i32 %811, 1
  %.idx = shl nuw nsw i64 %833, 1
  %.offs = or disjoint i64 %.idx, 1
  %838 = getelementptr i8, ptr %306, i64 %.offs
  store i8 %836, ptr %838, align 1
  br label %839

839:                                              ; preds = %830, %827
  %840 = phi i32 [ %837, %830 ], [ %811, %827 ]
  %841 = add i8 %.09171043, 1
  %.10 = add i32 %.101046, 2
  br i1 %822, label %..loopexit996_crit_edge, label %810, !llvm.loop !20

842:                                              ; preds = %342
  store i32 1, ptr %301, align 4
  %843 = shl i32 %338, 2
  %.09211034 = add i32 %843, -2
  %.promoted = load i32, ptr %302, align 4
  br label %844

844:                                              ; preds = %842, %872
  %845 = phi i32 [ %.promoted, %842 ], [ %875, %872 ]
  %.09211039 = phi i32 [ %.09211034, %842 ], [ %.0921, %872 ]
  %.111038 = phi i32 [ %337, %842 ], [ %856, %872 ]
  %.09181037 = phi i32 [ 0, %842 ], [ %873, %872 ]
  %.09191036 = phi i32 [ 0, %842 ], [ %874, %872 ]
  %.09201035 = phi i8 [ 1, %842 ], [ %876, %872 ]
  %846 = load i32, ptr @hf_oran_prb_allocation, align 4
  %847 = call ptr @proto_tree_add_string(ptr noundef %317, i32 noundef %846, ptr noundef %0, i32 noundef %.111038, i32 noundef 2, ptr noundef nonnull @.str.628) #9
  %848 = load i32, ptr @ett_oran_prb_allocation, align 4
  %849 = call ptr @proto_item_add_subtree(ptr noundef %847, i32 noundef %848) #9
  %850 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %0, i32 noundef %.111038, i32 noundef 1, i32 noundef 0) #9
  %852 = load i32, ptr @hf_oran_nextSymbolId, align 4
  %853 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %849, i32 noundef %852, ptr noundef %0, i32 noundef %.111038, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %48) #9
  %854 = load i32, ptr @hf_oran_nextStartPrbc, align 4
  %855 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %849, i32 noundef %854, ptr noundef %0, i32 noundef %.111038, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %49) #9
  %856 = add i32 %.111038, 2
  %857 = zext i8 %.09201035 to i32
  %858 = load i32, ptr %48, align 4
  %859 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %847, ptr noundef nonnull @.str.701, i32 noundef %857, i32 noundef %858, i32 noundef %859) #9
  %860 = icmp ugt i8 %.09201035, 1
  %861 = load i32, ptr %48, align 4
  %862 = icmp eq i32 %861, %.09191036
  %or.cond = select i1 %860, i1 %862, i1 false
  %863 = load i32, ptr %49, align 4
  %864 = icmp eq i32 %863, %.09181037
  %or.cond969 = select i1 %or.cond, i1 %864, i1 false
  br i1 %or.cond969, label %865, label %866

865:                                              ; preds = %844
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %847, ptr noundef nonnull @.str.702) #9
  %.pre = load i32, ptr %48, align 4
  %.pre1141 = load i32, ptr %49, align 4
  br label %872

866:                                              ; preds = %844
  %867 = icmp ult i32 %845, 128
  br i1 %867, label %868, label %872

868:                                              ; preds = %866
  %869 = add nuw nsw i32 %845, 1
  %870 = zext nneg i32 %845 to i64
  %871 = getelementptr [128 x i32], ptr %303, i64 0, i64 %870
  store i32 %863, ptr %871, align 4
  br label %872

872:                                              ; preds = %866, %868, %865
  %873 = phi i32 [ %863, %866 ], [ %863, %868 ], [ %.pre1141, %865 ]
  %874 = phi i32 [ %861, %866 ], [ %861, %868 ], [ %.pre, %865 ]
  %875 = phi i32 [ %845, %866 ], [ %869, %868 ], [ %845, %865 ]
  %876 = add i8 %.09201035, 1
  %.0921 = add i32 %.09211039, -2
  %.not944 = icmp eq i32 %.0921, 0
  br i1 %.not944, label %.loopexit997, label %844, !llvm.loop !21

877:                                              ; preds = %342
  %878 = load i32, ptr @hf_oran_nullLayerInd, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %878, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0) #9
  %880 = load i32, ptr @hf_oran_reserved, align 4
  %881 = shl i32 %337, 3
  %882 = add i32 %881, 8
  %883 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %880, ptr noundef %0, i32 noundef %882, i32 noundef 8, i32 noundef 0) #9
  %884 = add i32 %337, 2
  br label %.loopexit996

885:                                              ; preds = %342
  %886 = load i32, ptr @hf_oran_frameStructure_fft, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %886, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0) #9
  %888 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %888, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0) #9
  %890 = add i32 %337, 1
  %891 = load i32, ptr @hf_oran_freqOffset, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %891, ptr noundef %0, i32 noundef %890, i32 noundef 3, i32 noundef 0) #9
  %893 = add i32 %337, 4
  %894 = load i32, ptr @hf_oran_cpLength, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %894, ptr noundef %0, i32 noundef %893, i32 noundef 2, i32 noundef 0) #9
  %896 = add i32 %337, 6
  br label %.loopexit996

897:                                              ; preds = %342
  %898 = shl i32 %338, 2
  %899 = add i32 %898, -2
  %.not1102 = icmp ult i32 %899, 8
  br i1 %.not1102, label %.loopexit996, label %.lr.ph1032.preheader

.lr.ph1032.preheader:                             ; preds = %897
  %900 = lshr i32 %899, 3
  br label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.lr.ph1032.preheader, %.lr.ph1032
  %.121030 = phi i32 [ %904, %.lr.ph1032 ], [ %337, %.lr.ph1032.preheader ]
  %.09131029 = phi i32 [ %903, %.lr.ph1032 ], [ 0, %.lr.ph1032.preheader ]
  %901 = load i32, ptr @hf_oran_antMask, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %901, ptr noundef %0, i32 noundef %.121030, i32 noundef 8, i32 noundef 0) #9
  %903 = add nuw nsw i32 %.09131029, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %902, ptr noundef nonnull @.str.703, i32 noundef %903) #9
  %904 = add i32 %.121030, 8
  %exitcond1131.not = icmp eq i32 %903, %900
  br i1 %exitcond1131.not, label %.loopexit996, label %.lr.ph1032, !llvm.loop !22

905:                                              ; preds = %342
  %906 = shl i32 %338, 5
  %907 = shl i32 %337, 3
  %908 = add i32 %907, -16
  %909 = add i32 %906, %908
  %910 = icmp ult i32 %907, %909
  br i1 %910, label %.lr.ph1028, label %.loopexit996

.lr.ph1028:                                       ; preds = %905, %.lr.ph1028
  %.09041026 = phi i32 [ %913, %.lr.ph1028 ], [ %907, %905 ]
  %.09051025 = phi i32 [ %914, %.lr.ph1028 ], [ 1, %905 ]
  %911 = load i32, ptr @hf_oran_num_ueid, align 4
  %912 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %911, ptr noundef %0, i32 noundef %.09041026, i32 noundef 4, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %912, ptr noundef nonnull @.str.704, i32 noundef %.09051025) #9
  %913 = add nuw i32 %.09041026, 4
  %914 = add nuw nsw i32 %.09051025, 1
  %915 = icmp ult i32 %913, %909
  br i1 %915, label %.lr.ph1028, label %.loopexit996, !llvm.loop !23

916:                                              ; preds = %342
  %917 = load i32, ptr @hf_oran_transmissionWindowOffset, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %917, ptr noundef %0, i32 noundef %337, i32 noundef 2, i32 noundef 0) #9
  %919 = add i32 %337, 2
  %920 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %920, ptr noundef %0, i32 noundef %919, i32 noundef 1, i32 noundef 0) #9
  %922 = load i32, ptr @hf_oran_transmissionWindowSize, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %922, ptr noundef %0, i32 noundef %919, i32 noundef 2, i32 noundef 0) #9
  %924 = add i32 %337, 4
  %925 = load i32, ptr @hf_oran_reserved_6bits, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %925, ptr noundef %0, i32 noundef %924, i32 noundef 1, i32 noundef 0) #9
  %927 = load i32, ptr @hf_oran_toT, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %927, ptr noundef %0, i32 noundef %924, i32 noundef 1, i32 noundef 0) #9
  %929 = add i32 %337, 5
  br label %.loopexit996

930:                                              ; preds = %342
  %931 = icmp ne i32 %.08811092, 0
  %or.cond7 = select i1 %300, i1 true, i1 %931
  br i1 %or.cond7, label %933, label %932

932:                                              ; preds = %930
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0880.ph, ptr noundef nonnull @.str.705) #9
  br label %933

933:                                              ; preds = %932, %930
  %.2883 = phi i32 [ %.08811092, %930 ], [ 1, %932 ]
  %934 = load i32, ptr @hf_oran_disable_bfws, align 4
  %935 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %317, i32 noundef %934, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %50) #9
  %936 = load i32, ptr %50, align 4
  %.not941 = icmp eq i32 %936, 0
  br i1 %.not941, label %938, label %937

937:                                              ; preds = %933
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.693) #9
  br label %938

938:                                              ; preds = %937, %933
  %939 = load i32, ptr @hf_oran_repetition, align 4
  %940 = shl i32 %337, 3
  %941 = or disjoint i32 %940, 1
  %942 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %939, ptr noundef %0, i32 noundef %941, i32 noundef 1, i32 noundef 0) #9
  %943 = load i32, ptr @hf_oran_numPortc, align 4
  %944 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %943, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %51) #9
  %945 = add i32 %337, 1
  %946 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %946, ptr noundef %0, i32 noundef %945, i32 noundef 1, i32 noundef 0) #9
  %948 = load i32, ptr @hf_oran_symbolMask, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %948, ptr noundef %0, i32 noundef %945, i32 noundef 2, i32 noundef 0) #9
  %950 = add i32 %337, 3
  %951 = load i32, ptr @hf_oran_bfwCompHdr, align 4
  %952 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %317, i32 noundef %951, ptr noundef %0, i32 noundef %950, i32 noundef 1, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.178) #9
  %953 = load i32, ptr @ett_oran_bfwcomphdr, align 4
  %954 = call ptr @proto_item_add_subtree(ptr noundef %952, i32 noundef %953) #9
  %955 = load i32, ptr @hf_oran_bfwCompHdr_iqWidth, align 4
  %956 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %954, i32 noundef %955, ptr noundef %0, i32 noundef %950, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %52) #9
  %957 = load i32, ptr @hf_oran_bfwCompHdr_compMeth, align 4
  %958 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %954, i32 noundef %957, ptr noundef %0, i32 noundef %950, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %53) #9
  %959 = add i32 %337, 4
  %960 = load i32, ptr %52, align 4
  %961 = load i32, ptr %53, align 4
  %962 = call ptr @val_to_str_const(i32 noundef %961, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.175) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %952, ptr noundef nonnull @.str.712, i32 noundef %960, ptr noundef %962) #9
  %963 = load i32, ptr %51, align 4
  %.not1100 = icmp eq i32 %963, 0
  br i1 %.not1100, label %.loopexit996, label %.lr.ph1023

.lr.ph1023:                                       ; preds = %938, %1061
  %.131021 = phi i32 [ %.14, %1061 ], [ %959, %938 ]
  %.09021020 = phi i32 [ %1063, %1061 ], [ 0, %938 ]
  %964 = load i32, ptr @hf_oran_ext19_port, align 4
  %965 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %317, i32 noundef %964, ptr noundef %0, i32 noundef %.131021, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.706, i32 noundef %.09021020) #9
  %966 = load i32, ptr @ett_oran_ext19_port, align 4
  %967 = call ptr @proto_item_add_subtree(ptr noundef %965, i32 noundef %966) #9
  %968 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %0, i32 noundef %.131021, i32 noundef 1, i32 noundef 0) #9
  %970 = load i32, ptr @hf_oran_portReMask, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %970, ptr noundef %0, i32 noundef %.131021, i32 noundef 2, i32 noundef 0) #9
  %972 = add i32 %.131021, 2
  %973 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %973, ptr noundef %0, i32 noundef %972, i32 noundef 1, i32 noundef 0) #9
  %975 = load i32, ptr @hf_oran_portSymbolMask, align 4
  %976 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %975, ptr noundef %0, i32 noundef %972, i32 noundef 2, i32 noundef 0) #9
  %977 = add i32 %.131021, 4
  %978 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %978, ptr noundef %0, i32 noundef %977, i32 noundef 1, i32 noundef 0) #9
  %980 = load i32, ptr @hf_oran_beamId, align 4
  %981 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %967, i32 noundef %980, ptr noundef %0, i32 noundef %977, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #9
  %982 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %965, ptr noundef nonnull @.str.707, i32 noundef %982) #9
  %983 = add i32 %.131021, 6
  store i32 0, ptr %55, align 4
  %984 = load i32, ptr %53, align 4
  %985 = call fastcc i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %967, ptr noundef %2, i32 noundef %983, ptr noundef %958, i32 noundef %984, ptr noundef %55, ptr noundef %54)
  %986 = load i32, ptr %50, align 4
  %.not942 = icmp eq i32 %986, 0
  br i1 %.not942, label %987, label %1053

987:                                              ; preds = %.lr.ph1023
  %988 = shl i32 %985, 3
  %989 = load i32, ptr @pref_num_bf_antennas, align 4
  %.not1101 = icmp eq i32 %989, 0
  br i1 %.not1101, label %._crit_edge, label %.lr.ph1018

.lr.ph1018:                                       ; preds = %987
  %990 = load i32, ptr %52, align 4
  %.not943 = icmp eq i32 %990, 0
  %991 = and i32 %990, 255
  %992 = select i1 %.not943, i32 16, i32 %991
  %993 = shl nuw nsw i32 %992, 1
  %994 = add nsw i32 %992, -1
  %995 = shl nuw i32 1, %994
  %.neg.i976 = shl nsw i32 -1, %992
  %996 = and i32 %994, 255
  %997 = shl nuw i32 1, %996
  %998 = sitofp i32 %997 to float
  %999 = add nuw nsw i32 %992, 7
  %1000 = lshr i32 %999, 3
  br label %1001

1001:                                             ; preds = %.lr.ph1018, %decompress_value.exit983
  %.08911017 = phi i32 [ 0, %.lr.ph1018 ], [ %1048, %decompress_value.exit983 ]
  %.08961016 = phi i32 [ %988, %.lr.ph1018 ], [ %1047, %decompress_value.exit983 ]
  %1002 = sdiv i32 %.08961016, 8
  %1003 = add i32 %.08961016, %993
  %1004 = sdiv i32 %1003, 8
  %1005 = sub nsw i32 %1004, %1002
  %1006 = load i32, ptr @hf_oran_bfw, align 4
  %1007 = and i32 %1005, 255
  %1008 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %967, i32 noundef %1006, ptr noundef %0, i32 noundef %1002, i32 noundef %1007, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.708, i32 noundef %.08911017) #9
  %1009 = load i32, ptr @ett_oran_bfw, align 4
  %1010 = call ptr @proto_item_add_subtree(ptr noundef %1008, i32 noundef %1009) #9
  %1011 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.08961016, i32 noundef %992, i32 noundef 0) #9
  %1012 = load i32, ptr %53, align 4
  switch i32 %1012, label %decompress_value.exit [
    i32 0, label %1013
    i32 1, label %1017
  ]

1013:                                             ; preds = %1001
  %1014 = trunc i32 %1011 to i16
  %1015 = sitofp i16 %1014 to float
  %1016 = fdiv float %1015, 3.276700e+04
  br label %decompress_value.exit

1017:                                             ; preds = %1001
  %1018 = load i32, ptr %55, align 4
  %1019 = shl nuw i32 1, %1018
  %.not.i975 = icmp slt i32 %1011, %995
  %1020 = select i1 %.not.i975, i32 0, i32 %.neg.i976
  %.012.i977 = add i32 %1020, %1011
  %1021 = sitofp i32 %.012.i977 to float
  %1022 = fdiv float %1021, %998
  %1023 = uitofp i32 %1019 to float
  %1024 = fmul float %1022, %1023
  br label %decompress_value.exit

decompress_value.exit:                            ; preds = %1001, %1013, %1017
  %.0.i978 = phi float [ %1024, %1017 ], [ %1016, %1013 ], [ 0.000000e+00, %1001 ]
  %1025 = load i32, ptr @hf_oran_bfw_i, align 4
  %1026 = fpext float %.0.i978 to double
  %1027 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1010, i32 noundef %1025, ptr noundef %0, i32 noundef %1002, i32 noundef %1000, float noundef %.0.i978, ptr noundef nonnull @.str.670, i32 noundef %.08911017, double noundef %1026) #9
  %1028 = add i32 %.08961016, %992
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1008, ptr noundef nonnull @.str.671, i32 noundef %.08911017, double noundef %1026) #9
  %1029 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %1028, i32 noundef %992, i32 noundef 0) #9
  %1030 = load i32, ptr %53, align 4
  switch i32 %1030, label %decompress_value.exit983 [
    i32 0, label %1031
    i32 1, label %1035
  ]

1031:                                             ; preds = %decompress_value.exit
  %1032 = trunc i32 %1029 to i16
  %1033 = sitofp i16 %1032 to float
  %1034 = fdiv float %1033, 3.276700e+04
  br label %decompress_value.exit983

1035:                                             ; preds = %decompress_value.exit
  %1036 = load i32, ptr %55, align 4
  %1037 = shl nuw i32 1, %1036
  %.not.i979 = icmp slt i32 %1029, %995
  %1038 = select i1 %.not.i979, i32 0, i32 %.neg.i976
  %.012.i981 = add i32 %1038, %1029
  %1039 = sitofp i32 %.012.i981 to float
  %1040 = fdiv float %1039, %998
  %1041 = uitofp i32 %1037 to float
  %1042 = fmul float %1040, %1041
  br label %decompress_value.exit983

decompress_value.exit983:                         ; preds = %decompress_value.exit, %1031, %1035
  %.0.i982 = phi float [ %1042, %1035 ], [ %1034, %1031 ], [ 0.000000e+00, %decompress_value.exit ]
  %1043 = load i32, ptr @hf_oran_bfw_q, align 4
  %1044 = sdiv i32 %1028, 8
  %1045 = fpext float %.0.i982 to double
  %1046 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1010, i32 noundef %1043, ptr noundef %0, i32 noundef %1044, i32 noundef %1000, float noundef %.0.i982, ptr noundef nonnull @.str.670, i32 noundef %.08911017, double noundef %1045) #9
  %1047 = add i32 %1028, %992
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1008, ptr noundef nonnull @.str.709, i32 noundef %.08911017, double noundef %1045) #9
  %1048 = add nuw i32 %.08911017, 1
  %1049 = load i32, ptr @pref_num_bf_antennas, align 4
  %1050 = icmp ult i32 %1048, %1049
  br i1 %1050, label %1001, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %decompress_value.exit983, %987
  %.0896.lcssa = phi i32 [ %988, %987 ], [ %1047, %decompress_value.exit983 ]
  %1051 = add i32 %.0896.lcssa, 7
  %1052 = sdiv i32 %1051, 8
  br label %1061

1053:                                             ; preds = %.lr.ph1023
  %1054 = load i32, ptr @hf_oran_reserved, align 4
  %1055 = shl i32 %985, 3
  %1056 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %1054, ptr noundef %0, i32 noundef %1055, i32 noundef 1, i32 noundef 0) #9
  %1057 = load i32, ptr @hf_oran_beamId, align 4
  %1058 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %1057, ptr noundef %0, i32 noundef %985, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #9
  %1059 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %965, ptr noundef nonnull @.str.707, i32 noundef %1059) #9
  %1060 = add i32 %985, 2
  br label %1061

1061:                                             ; preds = %1053, %._crit_edge
  %.14 = phi i32 [ %1060, %1053 ], [ %1052, %._crit_edge ]
  %1062 = sub i32 %.14, %.131021
  call void @proto_item_set_len(ptr noundef %965, i32 noundef %1062) #9
  %1063 = add nuw i32 %.09021020, 1
  %1064 = load i32, ptr %51, align 4
  %1065 = icmp ult i32 %1063, %1064
  br i1 %1065, label %.lr.ph1023, label %.loopexit996, !llvm.loop !25

1066:                                             ; preds = %342
  %1067 = load i32, ptr @hf_oran_numPuncPatterns, align 4
  %1068 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %1067, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %56) #9
  %1069 = add i32 %337, 1
  %1070 = load i32, ptr %56, align 4
  %.not1099 = icmp eq i32 %1070, 0
  br i1 %.not1099, label %.loopexit996, label %.lr.ph

.lr.ph:                                           ; preds = %1066, %1106
  %.151015 = phi i32 [ %.16, %1106 ], [ %1069, %1066 ]
  %.08841014 = phi i32 [ %1072, %1106 ], [ 0, %1066 ]
  %1071 = load i32, ptr @hf_oran_puncPattern, align 4
  %1072 = add nuw i32 %.08841014, 1
  %1073 = load i32, ptr @hf_oran_numPuncPatterns, align 4
  %1074 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %317, i32 noundef %1071, ptr noundef %0, i32 noundef %.151015, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.710, i32 noundef %1072, i32 noundef %1073) #9
  %1075 = load i32, ptr @ett_oran_punc_pattern, align 4
  %1076 = call ptr @proto_item_add_subtree(ptr noundef %1074, i32 noundef %1075) #9
  %1077 = load i32, ptr @hf_oran_symbolMask_ext20, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1077, ptr noundef %0, i32 noundef %.151015, i32 noundef 2, i32 noundef 0) #9
  %1079 = add i32 %.151015, 1
  %1080 = load i32, ptr @hf_oran_startPuncPrb, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1080, ptr noundef %0, i32 noundef %1079, i32 noundef 1, i32 noundef 0) #9
  %1082 = add i32 %.151015, 3
  %1083 = load i32, ptr @hf_oran_numPuncPrb, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1083, ptr noundef %0, i32 noundef %1082, i32 noundef 1, i32 noundef 0) #9
  %1085 = add i32 %.151015, 4
  %1086 = load i32, ptr @hf_oran_puncReMask, align 4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1086, ptr noundef %0, i32 noundef %1085, i32 noundef 2, i32 noundef 0) #9
  %1088 = add i32 %.151015, 5
  %1089 = load i32, ptr @hf_oran_rb, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1089, ptr noundef %0, i32 noundef %1088, i32 noundef 1, i32 noundef 0) #9
  %1091 = load i32, ptr @hf_oran_reserved, align 4
  %1092 = shl i32 %1088, 3
  %1093 = call ptr @proto_tree_add_bits_item(ptr noundef %1076, i32 noundef %1091, ptr noundef %0, i32 noundef %1092, i32 noundef 2, i32 noundef 0) #9
  %1094 = load i32, ptr @hf_oran_RbgIncl, align 4
  %1095 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1076, i32 noundef %1094, ptr noundef %0, i32 noundef %1088, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %57) #9
  %1096 = add i32 %.151015, 6
  %1097 = load i32, ptr %57, align 4
  %.not940 = icmp eq i32 %1097, 0
  br i1 %.not940, label %1106, label %1098

1098:                                             ; preds = %.lr.ph
  %1099 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1099, ptr noundef %0, i32 noundef %1096, i32 noundef 1, i32 noundef 0) #9
  %1101 = load i32, ptr @hf_oran_rbgSize, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1101, ptr noundef %0, i32 noundef %1096, i32 noundef 1, i32 noundef 0) #9
  %1103 = load i32, ptr @hf_oran_rbgMask, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1103, ptr noundef %0, i32 noundef %1096, i32 noundef 4, i32 noundef 0) #9
  %1105 = add i32 %.151015, 10
  br label %1106

1106:                                             ; preds = %1098, %.lr.ph
  %.16 = phi i32 [ %1105, %1098 ], [ %1096, %.lr.ph ]
  %1107 = sub i32 %.16, %.151015
  call void @proto_item_set_len(ptr noundef %1074, i32 noundef %1107) #9
  %1108 = load i32, ptr %56, align 4
  %1109 = icmp ult i32 %1072, %1108
  br i1 %1109, label %.lr.ph, label %.loopexit996, !llvm.loop !26

1110:                                             ; preds = %342
  %1111 = load i32, ptr @hf_oran_ci_prb_group_size, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %1111, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0) #9
  %1113 = load i32, ptr @hf_oran_reserved, align 4
  %1114 = shl i32 %337, 3
  %1115 = add i32 %1114, 8
  %1116 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %1113, ptr noundef %0, i32 noundef %1115, i32 noundef 8, i32 noundef 0) #9
  %1117 = add i32 %337, 2
  br label %.loopexit996

1118:                                             ; preds = %342
  %1119 = load i32, ptr @hf_oran_ack_nack_req_id, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %1119, ptr noundef %0, i32 noundef %337, i32 noundef 2, i32 noundef 0) #9
  %1121 = add i32 %337, 2
  br label %.loopexit996

.loopexit:                                        ; preds = %570, %558
  %.lcssa1078 = phi i8 [ %.promoted1077, %558 ], [ %571, %570 ]
  store i8 %.lcssa1078, ptr %311, align 1
  br label %.loopexit996

..loopexit996_crit_edge:                          ; preds = %839, %.thread1154
  %.101156 = phi i32 [ %.101155, %.thread1154 ], [ %.10, %839 ]
  %1122 = phi i32 [ %811, %.thread1154 ], [ %840, %839 ]
  store i32 %1122, ptr %305, align 4
  br label %.loopexit996

.loopexit997:                                     ; preds = %872
  store i32 %875, ptr %302, align 4
  br label %.loopexit996

.loopexit996:                                     ; preds = %1106, %1061, %.lr.ph1028, %.lr.ph1032, %1066, %938, %905, %897, %802, %..loopexit996_crit_edge, %.loopexit997, %.loopexit, %342, %801, %.thread, %785, %651, %344, %1118, %1110, %916, %885, %877, %.loopexit992, %584, %580, %576, %534, %475, %468, %._crit_edge1089
  %.1882 = phi i32 [ %.08811092, %342 ], [ %.08811092, %1118 ], [ %.08811092, %1110 ], [ %.08811092, %916 ], [ %.08811092, %885 ], [ %.08811092, %877 ], [ %.08811092, %785 ], [ %.08811092, %801 ], [ %.08811092, %.thread ], [ %.08811092, %651 ], [ %.08811092, %.loopexit992 ], [ %.08811092, %584 ], [ %.08811092, %580 ], [ %.08811092, %576 ], [ %.08811092, %534 ], [ %.08811092, %475 ], [ %.08811092, %468 ], [ %.08811092, %._crit_edge1089 ], [ %.08811092, %344 ], [ %.08811092, %.loopexit ], [ %.08811092, %.loopexit997 ], [ %.08811092, %..loopexit996_crit_edge ], [ %.08811092, %802 ], [ %.08811092, %897 ], [ %.08811092, %905 ], [ %.2883, %938 ], [ %.08811092, %1066 ], [ %.08811092, %.lr.ph1032 ], [ %.08811092, %.lr.ph1028 ], [ %.2883, %1061 ], [ %.08811092, %1106 ]
  %.3 = phi i32 [ %337, %342 ], [ %1121, %1118 ], [ %1117, %1110 ], [ %929, %916 ], [ %896, %885 ], [ %884, %877 ], [ %644, %785 ], [ %.8, %801 ], [ %.8991, %.thread ], [ %660, %651 ], [ %.4, %.loopexit992 ], [ %591, %584 ], [ %583, %580 ], [ %579, %576 ], [ %535, %534 ], [ %491, %475 ], [ %470, %468 ], [ %412, %._crit_edge1089 ], [ %359, %344 ], [ %554, %.loopexit ], [ %856, %.loopexit997 ], [ %.101156, %..loopexit996_crit_edge ], [ %.101041, %802 ], [ %337, %897 ], [ %337, %905 ], [ %959, %938 ], [ %1069, %1066 ], [ %904, %.lr.ph1032 ], [ %337, %.lr.ph1028 ], [ %.14, %1061 ], [ %.16, %1106 ]
  %1123 = load i32, ptr %24, align 4
  %1124 = shl i32 %1123, 2
  %1125 = sub i32 %.11093, %.3
  %1126 = add i32 %1125, %1124
  %or.cond9 = icmp ugt i32 %1126, 3
  br i1 %or.cond9, label %1127, label %1130

1127:                                             ; preds = %.loopexit996
  %1128 = sub i32 %.3, %.11093
  %1129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %334, ptr noundef nonnull @ei_oran_extlen_wrong, ptr noundef nonnull @.str.711, i32 noundef %1124, i32 noundef %1128) #9
  %.pre1142 = load i32, ptr %24, align 4
  %.pre1143 = shl i32 %.pre1142, 2
  br label %1130

1130:                                             ; preds = %.loopexit996, %1127
  %.pre-phi = phi i32 [ %1124, %.loopexit996 ], [ %.pre1143, %1127 ]
  %1131 = add i32 %.pre-phi, %.11093
  call void @proto_item_set_len(ptr noundef %315, i32 noundef %.pre-phi) #9
  %1132 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %1132, 0
  br i1 %.not, label %.loopexit1002, label %313, !llvm.loop !27

.loopexit1002:                                    ; preds = %1130, %134, %._crit_edge1012, %340
  %.2 = phi i32 [ %337, %340 ], [ %.0.ph, %._crit_edge1012 ], [ 0, %134 ], [ %1131, %1130 ]
  %1133 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %1133, i32 noundef %.2) #9
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr nocapture noundef nonnull initializes((0, 4)) %7) unnamed_addr #0 {
  %9 = load i32, ptr @hf_oran_bfwCompParam, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.231) #9
  %11 = load i32, ptr @ett_oran_bfwcompparam, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #9
  %13 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.175) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.713, ptr noundef %13) #9
  store i32 0, ptr %7, align 4
  switch i32 %5, label %.thread37 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %23
    i32 3, label %20
  ]

14:                                               ; preds = %8
  store i32 1, ptr %7, align 4
  br label %.thread

15:                                               ; preds = %8
  %16 = load i32, ptr @hf_oran_exponent, align 4
  %17 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %18 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.714, i32 noundef %18) #9
  store i32 1, ptr %7, align 4
  %19 = add i32 %3, 1
  br label %.thread

20:                                               ; preds = %8
  %21 = load i32, ptr @hf_oran_compBitWidth, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #9
  br label %23

23:                                               ; preds = %8, %20
  %hf_oran_compShift.sink = phi ptr [ @hf_oran_compShift, %20 ], [ @hf_oran_blockScaler, %8 ]
  %24 = load i32, ptr %hf_oran_compShift.sink, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #9
  %.0.ph = add i32 %3, 1
  %.pr = load i32, ptr %7, align 4
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %.thread37, label %.thread

.thread37:                                        ; preds = %8, %23
  %.040 = phi i32 [ %.0.ph, %23 ], [ %3, %8 ]
  %26 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.175) #9
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_oran_unsupported_bfw_compression_method, ptr noundef nonnull @.str.715, i32 noundef %5, ptr noundef %26) #9
  br label %.thread

.thread:                                          ; preds = %14, %15, %.thread37, %23
  %.036 = phi i32 [ %.040, %.thread37 ], [ %.0.ph, %23 ], [ %3, %14 ], [ %19, %15 ]
  ret i32 %.036
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ext11_work_out_bundles(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 1, 0) %2, ptr nocapture noundef nonnull %3) unnamed_addr #5 {
  %5 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %43, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = udiv i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %12 = load i8, ptr %11, align 1
  %invariant.op = add i32 %0, -1
  %.not254 = icmp eq i8 %12, 0
  br i1 %.not254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %15 = add i32 %1, -1
  %16 = add i32 %15, %0
  %wide.trip.count = zext i8 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.0196225 = phi i32 [ 0, %.lr.ph ], [ %.1, %41 ]
  %18 = getelementptr [28 x i8], ptr %13, i64 0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, %9
  %22 = add i32 %21, %0
  %.reass = add i32 %21, %invariant.op
  br label %23

23:                                               ; preds = %38, %17
  %.0199 = phi i32 [ 0, %17 ], [ %31, %38 ]
  %.1 = phi i32 [ %.0196225, %17 ], [ %39, %38 ]
  %exitcond.not = icmp eq i32 %.0199, %10
  br i1 %exitcond.not, label %41, label %24

24:                                               ; preds = %23
  %25 = mul i32 %.0199, %2
  %26 = add i32 %25, %22
  %27 = zext i32 %.1 to i64
  %28 = getelementptr [512 x %struct.anon.1], ptr %14, i64 0, i64 %27
  store i32 %26, ptr %28, align 4
  %29 = icmp ugt i32 %26, %16
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i32 %.0199, 1
  %32 = mul i32 %31, %2
  %33 = add i32 %.reass, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %33, ptr %34, align 4
  %35 = icmp ugt i32 %33, %16
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  store i32 %1, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %30
  %39 = add i32 %.1, 1
  %40 = icmp eq i32 %39, 512
  br i1 %40, label %.loopexit, label %23, !llvm.loop !28

41:                                               ; preds = %23, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond269.not, label %._crit_edge, label %17, !llvm.loop !29

._crit_edge:                                      ; preds = %41, %6
  %.0196.lcssa = phi i32 [ 0, %6 ], [ %.1, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 820
  store i32 %.0196.lcssa, ptr %42, align 4
  br label %.loopexit

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %45 = load i32, ptr %44, align 4
  %.not213 = icmp eq i32 %45, 0
  br i1 %.not213, label %100, label %46

46:                                               ; preds = %43
  %47 = add i32 %2, -1
  %48 = add i32 %47, %1
  %49 = udiv i32 %48, %2
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 820
  %spec.select = tail call i32 @llvm.umin.i32(i32 %49, i32 512)
  store i32 %spec.select, ptr %50, align 4
  %.not255 = icmp ugt i32 %2, %48
  br i1 %.not255, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %invariant.op230 = add i32 %0, %47
  %52 = add i32 %1, %0
  %53 = shl i32 %1, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 1)
  %wide.trip.count273 = zext nneg i32 %umax to i64
  br label %54

54:                                               ; preds = %.lr.ph228, %63
  %indvars.iv270 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next271, %63 ]
  %55 = trunc nuw nsw i64 %indvars.iv270 to i32
  %56 = mul i32 %2, %55
  %57 = add i32 %56, %0
  %58 = getelementptr [512 x %struct.anon.1], ptr %51, i64 0, i64 %indvars.iv270
  store i32 %57, ptr %58, align 4
  %.reass231 = add i32 %56, %invariant.op230
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %.reass231, ptr %59, align 4
  %60 = icmp ugt i32 %.reass231, %52
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  store i32 %53, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %54, %61
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge229, label %54, !llvm.loop !30

._crit_edge229:                                   ; preds = %63, %46
  %64 = icmp ugt i32 %49, 511
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %._crit_edge229
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = load i32, ptr %66, align 4
  %.not256 = icmp eq i32 %67, 0
  br i1 %.not256, label %.loopexit, label %.lr.ph241

.lr.ph241:                                        ; preds = %65
  %68 = add i32 %1, %0
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %wide.trip.count280 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %.lr.ph241, %._crit_edge235
  %indvars.iv277 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next278, %._crit_edge235 ]
  %.0203238 = phi i32 [ %68, %.lr.ph241 ], [ %99, %._crit_edge235 ]
  %72 = getelementptr [128 x %struct.anon.0], ptr %69, i64 0, i64 %indvars.iv277
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = add i32 %.0203238, %74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add i32 %47, %78
  %.not257 = icmp ugt i32 %2, %79
  br i1 %.not257, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %71
  %80 = udiv i32 %79, %2
  %invariant.op236 = add i32 %75, %47
  %.pre = load i32, ptr %50, align 4
  %umax275 = tail call i32 @llvm.umax.i32(i32 %80, i32 1)
  br label %83

81:                                               ; preds = %96
  %82 = add nuw i32 %.0200232, 1
  %exitcond276.not = icmp eq i32 %82, %umax275
  br i1 %exitcond276.not, label %._crit_edge235.loopexit, label %83, !llvm.loop !31

83:                                               ; preds = %.lr.ph234, %81
  %84 = phi i32 [ %.pre, %.lr.ph234 ], [ %97, %81 ]
  %.0200232 = phi i32 [ 0, %.lr.ph234 ], [ %82, %81 ]
  %85 = mul i32 %.0200232, %2
  %86 = add i32 %85, %75
  %87 = zext i32 %84 to i64
  %88 = getelementptr [512 x %struct.anon.1], ptr %70, i64 0, i64 %87
  store i32 %86, ptr %88, align 4
  %.reass237 = add i32 %85, %invariant.op236
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %.reass237, ptr %89, align 4
  %90 = load i8, ptr %76, align 1
  %91 = zext i8 %90 to i32
  %92 = add i32 %75, %91
  %93 = icmp ugt i32 %.reass237, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  store i32 %92, ptr %89, align 4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 1, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %83
  %97 = add i32 %84, 1
  store i32 %97, ptr %50, align 4
  %98 = icmp eq i32 %97, 512
  br i1 %98, label %.loopexit, label %81

._crit_edge235.loopexit:                          ; preds = %81
  %.pre299 = load i8, ptr %76, align 1
  %.pre300 = zext i8 %.pre299 to i32
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %71
  %.pre-phi = phi i32 [ %.pre300, %._crit_edge235.loopexit ], [ %78, %71 ]
  %99 = add i32 %75, %.pre-phi
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.loopexit, label %71, !llvm.loop !32

100:                                              ; preds = %43
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %102 = load i32, ptr %101, align 4
  %.not214 = icmp eq i32 %102, 0
  %103 = add i32 %2, -1
  %104 = add i32 %103, %1
  %105 = udiv i32 %104, %2
  br i1 %.not214, label %135, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %108 = load i32, ptr %107, align 4
  %109 = mul i32 %108, %105
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 820
  %spec.select215 = tail call i32 @llvm.umin.i32(i32 %109, i32 512)
  store i32 %spec.select215, ptr %110, align 4
  %.not258 = icmp eq i32 %108, 0
  br i1 %.not258, label %.loopexit, label %.lr.ph248

.lr.ph248:                                        ; preds = %106
  %.not259 = icmp ugt i32 %2, %104
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 824
  br i1 %.not259, label %.loopexit, label %.lr.ph244.us.preheader

.lr.ph244.us.preheader:                           ; preds = %.lr.ph248
  %wide.trip.count291 = zext i32 %108 to i64
  %umax285 = tail call i32 @llvm.umax.i32(i32 %105, i32 1)
  %wide.trip.count286 = zext i32 %umax285 to i64
  br label %.lr.ph244.us

.lr.ph244.us:                                     ; preds = %.lr.ph244.us.preheader, %._crit_edge245.us
  %indvars.iv288 = phi i64 [ 0, %.lr.ph244.us.preheader ], [ %indvars.iv.next289, %._crit_edge245.us ]
  %113 = trunc nuw i64 %indvars.iv288 to i32
  %114 = mul i32 %105, %113
  %115 = getelementptr [128 x i32], ptr %111, i64 0, i64 %indvars.iv288
  %116 = zext i32 %114 to i64
  br label %117

117:                                              ; preds = %.lr.ph244.us, %134
  %indvars.iv282 = phi i64 [ 0, %.lr.ph244.us ], [ %indvars.iv.next283, %134 ]
  %118 = add nuw nsw i64 %indvars.iv282, %116
  %119 = icmp samesign ugt i64 %118, 511
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %115, align 4
  %122 = trunc nuw nsw i64 %indvars.iv282 to i32
  %123 = mul i32 %2, %122
  %124 = add i32 %123, %0
  %125 = add i32 %124, %121
  %126 = getelementptr [512 x %struct.anon.1], ptr %112, i64 0, i64 %118
  store i32 %125, ptr %126, align 4
  %127 = add i32 %103, %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %115, align 4
  %130 = add i32 %129, %1
  %131 = icmp ugt i32 %127, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %120
  store i32 %130, ptr %128, align 4
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 1, ptr %133, align 4
  br label %134

134:                                              ; preds = %132, %120
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge245.us, label %117, !llvm.loop !33

._crit_edge245.us:                                ; preds = %134
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.loopexit, label %.lr.ph244.us, !llvm.loop !34

135:                                              ; preds = %100
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 820
  %spec.select216 = tail call i32 @llvm.umin.i32(i32 %105, i32 512)
  store i32 %spec.select216, ptr %136, align 4
  %.not260 = icmp ugt i32 %2, %104
  br i1 %.not260, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %invariant.op252 = add i32 %0, %103
  %138 = add i32 %1, %0
  %139 = shl i32 %1, 1
  %umax296 = tail call i32 @llvm.umax.i32(i32 %spec.select216, i32 1)
  %wide.trip.count297 = zext nneg i32 %umax296 to i64
  br label %140

140:                                              ; preds = %.lr.ph251, %149
  %indvars.iv293 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next294, %149 ]
  %141 = trunc nuw nsw i64 %indvars.iv293 to i32
  %142 = mul i32 %2, %141
  %143 = add i32 %142, %0
  %144 = getelementptr [512 x %struct.anon.1], ptr %137, i64 0, i64 %indvars.iv293
  store i32 %143, ptr %144, align 4
  %.reass253 = add i32 %142, %invariant.op252
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %.reass253, ptr %145, align 4
  %146 = icmp ugt i32 %.reass253, %138
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  store i32 %139, ptr %145, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 1, ptr %148, align 4
  br label %149

149:                                              ; preds = %140, %147
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count297
  br i1 %exitcond298.not, label %.loopexit, label %140, !llvm.loop !35

.loopexit:                                        ; preds = %38, %._crit_edge235, %96, %._crit_edge245.us, %117, %149, %.lr.ph248, %65, %106, %135, %._crit_edge229, %._crit_edge
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
