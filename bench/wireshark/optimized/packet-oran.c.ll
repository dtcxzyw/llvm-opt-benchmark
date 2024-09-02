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
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @col_set_str(ptr noundef %47, i32 noundef 34, ptr noundef nonnull @.str.616) #9
  %48 = load ptr, ptr %46, align 8
  tail call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.617) #9
  %49 = load i32, ptr @proto_oran, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.618) #9
  %51 = load i32, ptr @ett_oran, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #9
  call fastcc void @addPcOrRtcid(ptr noundef %0, ptr noundef %52, ptr noundef nonnull %27, ptr noundef nonnull @.str.619, ptr noundef nonnull %28)
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
  %95 = getelementptr inbounds i8, ptr %93, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not5.i.i = icmp eq ptr %96, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %96, i64 28
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
  %137 = call fastcc i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %118, i32 noundef %135, ptr noundef nonnull %36, ptr noundef nonnull %37)
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
  %145 = getelementptr inbounds i8, ptr %143, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not5.i140.i = icmp eq ptr %146, null
  br i1 %.not5.i140.i, label %proto_item_set_generated.exit141.i, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %146, i64 28
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
  %155 = getelementptr inbounds i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i143.i = icmp eq ptr %156, null
  br i1 %.not5.i143.i, label %proto_item_set_generated.exit144.i, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %156, i64 28
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
  %268 = getelementptr inbounds i8, ptr %266, i64 32
  %269 = load ptr, ptr %268, align 8
  %.not5.i151.i = icmp eq ptr %269, null
  br i1 %.not5.i151.i, label %proto_item_set_generated.exit152.i, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %269, i64 28
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
  %282 = getelementptr inbounds i8, ptr %1, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void @col_set_str(ptr noundef %283, i32 noundef 34, ptr noundef nonnull @.str.645) #9
  %284 = load ptr, ptr %282, align 8
  tail call void @col_set_str(ptr noundef %284, i32 noundef 25, ptr noundef nonnull @.str.646) #9
  %285 = load i32, ptr @proto_oran, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %285, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %286, ptr noundef nonnull @.str.647) #9
  %287 = load i32, ptr @ett_oran, align 4
  %288 = tail call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287) #9
  call fastcc void @addPcOrRtcid(ptr noundef %0, ptr noundef %288, ptr noundef nonnull %9, ptr noundef nonnull @.str.648, ptr noundef nonnull %10)
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
  %331 = getelementptr inbounds i8, ptr %329, i64 32
  %332 = load ptr, ptr %331, align 8
  %.not5.i.i11 = icmp eq ptr %332, null
  br i1 %.not5.i.i11, label %proto_item_set_generated.exit.i12, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %332, i64 28
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
  %360 = call fastcc i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %305, i32 noundef %342, ptr noundef nonnull %20, ptr noundef null)
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
  %380 = getelementptr inbounds i8, ptr %378, i64 32
  %381 = load ptr, ptr %380, align 8
  %.not5.i84.i = icmp eq ptr %381, null
  br i1 %.not5.i84.i, label %proto_item_set_generated.exit85.i, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %381, i64 28
  %384 = load i32, ptr %383, align 4
  %385 = or i32 %384, 2
  store i32 %385, ptr %383, align 4
  br label %proto_item_set_generated.exit85.i

proto_item_set_generated.exit85.i:                ; preds = %382, %379, %364
  %386 = add i32 %289, 11
  %387 = load i32, ptr @hf_oran_cpLength, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %387, ptr noundef %0, i32 noundef %386, i32 noundef 2, i32 noundef 0) #9
  %389 = add i32 %289, 13
  %390 = call fastcc i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %305, i32 noundef %389, ptr noundef nonnull %20, ptr noundef null)
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
define internal fastcc void @addPcOrRtcid(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
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
  %77 = getelementptr inbounds i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not5.i = icmp eq ptr %78, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 28
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
define internal fastcc noundef i32 @dissect_udcomphdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %2, i64 8
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
  switch i32 %3, label %._crit_edge1008 [
    i32 0, label %109
    i32 1, label %112
    i32 3, label %117
    i32 5, label %129
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr @hf_oran_rsvd16, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %110, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  br label %._crit_edge1008

112:                                              ; preds = %108
  %113 = load i32, ptr @hf_oran_beamId, align 4
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %113, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #9
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.662, i32 noundef %116) #9
  br label %._crit_edge1008

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
  br label %._crit_edge1008

129:                                              ; preds = %108
  %130 = load i32, ptr @hf_oran_ueId, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %130, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #9
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.665, i32 noundef %133) #9
  br label %._crit_edge1008

134:                                              ; preds = %5
  switch i32 %3, label %.loopexit998 [
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
  %.fr1093 = freeze i32 %152
  %153 = load i32, ptr %13, align 4
  %154 = icmp ugt i32 %153, 1
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %12, align 4
  br i1 %154, label %158, label %161

158:                                              ; preds = %135
  %159 = add i32 %153, -1
  %160 = add i32 %159, %157
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.666, i32 noundef %156, i32 noundef %157, i32 noundef %160, i32 noundef %.fr1093) #9
  br label %162

161:                                              ; preds = %135
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.667, i32 noundef %156, i32 noundef %157, i32 noundef %.fr1093) #9
  br label %162

162:                                              ; preds = %161, %158
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, %163
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %.lr.ph1007, label %._crit_edge1008

.lr.ph1007:                                       ; preds = %162
  %.not1094 = icmp eq i32 %.fr1093, 0
  br i1 %.not1094, label %.lr.ph1007.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph1007, %._crit_edge.us
  %.08861005.us = phi i32 [ %201, %._crit_edge.us ], [ %163, %.lr.ph1007 ]
  %.08871004.us = phi i32 [ %174, %._crit_edge.us ], [ 56, %.lr.ph1007 ]
  %167 = load i32, ptr @hf_oran_samples_prb, align 4
  %168 = lshr i32 %.08871004.us, 3
  %169 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %59, i32 noundef %167, ptr noundef %0, i32 noundef %168, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.668, i32 noundef %.08861005.us) #9
  %170 = load i32, ptr @ett_oran_prb_cisamples, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170) #9
  br label %172

172:                                              ; preds = %.lr.ph.us, %172
  %.08851003.us = phi i32 [ 0, %.lr.ph.us ], [ %198, %172 ]
  %.18881002.us = phi i32 [ %.08871004.us, %.lr.ph.us ], [ %174, %172 ]
  %173 = lshr i32 %.18881002.us, 3
  %174 = add i32 %.18881002.us, 32
  %175 = lshr i32 %174, 3
  %176 = sub nsw i32 %175, %173
  %177 = load i32, ptr @hf_oran_ciSample, align 4
  %178 = and i32 %176, 255
  %179 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %171, i32 noundef %177, ptr noundef %0, i32 noundef %173, i32 noundef %178, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.669, i32 noundef %.08851003.us) #9
  %180 = load i32, ptr @ett_oran_cisample, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180) #9
  %182 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.18881002.us, i32 noundef 16, i32 noundef 0) #9
  %183 = trunc i32 %182 to i16
  %184 = sitofp i16 %183 to float
  %185 = fdiv float %184, 3.276700e+04
  %186 = load i32, ptr @hf_oran_ciIsample, align 4
  %187 = fpext float %185 to double
  %188 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %181, i32 noundef %186, ptr noundef %0, i32 noundef %173, i32 noundef 2, float noundef %185, ptr noundef nonnull @.str.670, i32 noundef %.08851003.us, double noundef %187) #9
  %189 = add i32 %.18881002.us, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.671, i32 noundef %.08851003.us, double noundef %187) #9
  %190 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %189, i32 noundef 16, i32 noundef 0) #9
  %191 = trunc i32 %190 to i16
  %192 = sitofp i16 %191 to float
  %193 = fdiv float %192, 3.276700e+04
  %194 = load i32, ptr @hf_oran_ciQsample, align 4
  %195 = lshr i32 %189, 3
  %196 = fpext float %193 to double
  %197 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %181, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef 2, float noundef %193, ptr noundef nonnull @.str.670, i32 noundef %.08851003.us, double noundef %196) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.672, i32 noundef %.08851003.us, double noundef %196) #9
  %198 = add nuw i32 %.08851003.us, 1
  %exitcond.not = icmp eq i32 %198, %.fr1093
  br i1 %exitcond.not, label %._crit_edge.us, label %172, !llvm.loop !9

._crit_edge.us:                                   ; preds = %172
  %199 = sub i32 %174, %.08871004.us
  %200 = lshr i32 %199, 3
  call void @proto_item_set_len(ptr noundef %169, i32 noundef %200) #9
  %201 = add nuw i32 %.08861005.us, 1
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, %202
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %.lr.ph.us, label %._crit_edge1008.loopexit1110, !llvm.loop !10

.lr.ph1007.split:                                 ; preds = %.lr.ph1007, %.lr.ph1007.split
  %.08861005 = phi i32 [ %210, %.lr.ph1007.split ], [ %163, %.lr.ph1007 ]
  %206 = load i32, ptr @hf_oran_samples_prb, align 4
  %207 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %59, i32 noundef %206, ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.668, i32 noundef %.08861005) #9
  %208 = load i32, ptr @ett_oran_prb_cisamples, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208) #9
  call void @proto_item_set_len(ptr noundef %207, i32 noundef 0) #9
  %210 = add nuw i32 %.08861005, 1
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %212, %211
  %214 = icmp ult i32 %210, %213
  br i1 %214, label %.lr.ph1007.split, label %._crit_edge1008, !llvm.loop !10

._crit_edge1008.loopexit1110:                     ; preds = %._crit_edge.us
  %215 = lshr i32 %174, 3
  br label %._crit_edge1008

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
  br label %._crit_edge1008

._crit_edge1008:                                  ; preds = %.lr.ph1007.split, %162, %._crit_edge1008.loopexit1110, %296, %109, %112, %117, %129, %108
  %.0880.ph = phi ptr [ null, %162 ], [ null, %._crit_edge1008.loopexit1110 ], [ null, %296 ], [ null, %109 ], [ %114, %112 ], [ %119, %117 ], [ null, %129 ], [ null, %108 ], [ null, %.lr.ph1007.split ]
  %.0.ph = phi i32 [ 7, %162 ], [ %215, %._crit_edge1008.loopexit1110 ], [ %299, %296 ], [ 8, %109 ], [ 8, %112 ], [ 12, %117 ], [ 8, %129 ], [ 6, %108 ], [ 7, %.lr.ph1007.split ]
  %.pr = load i32, ptr %17, align 4
  %.not1087 = icmp eq i32 %.pr, 0
  br i1 %.not1087, label %.loopexit998, label %.lr.ph1091

.lr.ph1091:                                       ; preds = %._crit_edge1008
  %300 = icmp eq ptr %.0880.ph, null
  %301 = getelementptr inbounds i8, ptr %16, i64 300
  %302 = getelementptr inbounds i8, ptr %16, i64 304
  %303 = getelementptr inbounds i8, ptr %16, i64 308
  %304 = getelementptr inbounds i8, ptr %16, i64 36
  %305 = getelementptr inbounds i8, ptr %16, i64 40
  %306 = getelementptr inbounds i8, ptr %16, i64 44
  %307 = getelementptr inbounds i8, ptr %16, i64 820
  %308 = getelementptr inbounds i8, ptr %16, i64 824
  %309 = getelementptr inbounds i8, ptr %16, i64 4
  %310 = getelementptr inbounds i8, ptr %16, i64 5
  %311 = getelementptr inbounds i8, ptr %16, i64 6
  br label %312

312:                                              ; preds = %.lr.ph1091, %1129
  %.11089 = phi i32 [ %.0.ph, %.lr.ph1091 ], [ %1130, %1129 ]
  %.08811088 = phi i32 [ 0, %.lr.ph1091 ], [ %.1882, %1129 ]
  %313 = load i32, ptr @hf_oran_extension, align 4
  %314 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %59, i32 noundef %313, ptr noundef %0, i32 noundef %.11089, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.92) #9
  %315 = load i32, ptr @ett_oran_c_section_extension, align 4
  %316 = call ptr @proto_item_add_subtree(ptr noundef %314, i32 noundef %315) #9
  %317 = load i32, ptr @hf_oran_ef, align 4
  %318 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %316, i32 noundef %317, ptr noundef %0, i32 noundef %.11089, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #9
  %319 = load i32, ptr @hf_oran_exttype, align 4
  %320 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %316, i32 noundef %319, ptr noundef %0, i32 noundef %.11089, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #9
  %321 = add i32 %.11089, 1
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.674, i32 noundef %323) #9
  %324 = load i32, ptr %23, align 4
  %325 = call ptr @val_to_str_const(i32 noundef %324, ptr noundef nonnull @exttype_vals, ptr noundef nonnull @.str.177) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.675, i32 noundef %324, ptr noundef %325) #9
  %326 = load i32, ptr %23, align 4
  switch i32 %326, label %327 [
    i32 19, label %330
    i32 11, label %330
  ]

327:                                              ; preds = %312
  %328 = icmp eq i32 %326, 20
  %329 = select i1 %328, i32 2, i32 1
  br label %330

330:                                              ; preds = %312, %312, %327
  %331 = phi i32 [ 2, %312 ], [ %329, %327 ], [ 2, %312 ]
  %332 = load i32, ptr @hf_oran_extlen, align 4
  %333 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %316, i32 noundef %332, ptr noundef %0, i32 noundef %321, i32 noundef %331, i32 noundef 0, ptr noundef nonnull %24) #9
  %334 = load i32, ptr %24, align 4
  %335 = shl i32 %334, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef nonnull @.str.673, i32 noundef %335) #9
  %336 = add i32 %331, %321
  %337 = load i32, ptr %24, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %330
  %340 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %333, ptr noundef nonnull @ei_oran_extlen_zero, ptr noundef nonnull @.str.676) #9
  br label %.loopexit998

341:                                              ; preds = %330
  %342 = load i32, ptr %23, align 4
  switch i32 %342, label %.loopexit992 [
    i32 1, label %343
    i32 2, label %412
    i32 4, label %474
    i32 5, label %491
    i32 6, label %535
    i32 7, label %575
    i32 8, label %579
    i32 9, label %583
    i32 10, label %591
    i32 11, label %630
    i32 12, label %801
    i32 13, label %841
    i32 14, label %876
    i32 15, label %884
    i32 16, label %896
    i32 17, label %904
    i32 18, label %915
    i32 19, label %929
    i32 20, label %1065
    i32 21, label %1109
    i32 22, label %1117
  ]

343:                                              ; preds = %341
  %344 = load i32, ptr @hf_oran_bfwCompHdr, align 4
  %345 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %316, i32 noundef %344, ptr noundef %0, i32 noundef %336, i32 noundef 1, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.178) #9
  %346 = load i32, ptr @ett_oran_bfwcomphdr, align 4
  %347 = call ptr @proto_item_add_subtree(ptr noundef %345, i32 noundef %346) #9
  %348 = load i32, ptr @hf_oran_bfwCompHdr_iqWidth, align 4
  %349 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %347, i32 noundef %348, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #9
  %350 = load i32, ptr @hf_oran_bfwCompHdr_compMeth, align 4
  %351 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %347, i32 noundef %350, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #9
  %352 = add i32 %336, 1
  %353 = load i32, ptr %25, align 4
  %354 = load i32, ptr %26, align 4
  %355 = call ptr @val_to_str_const(i32 noundef %354, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.175) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef nonnull @.str.712, i32 noundef %353, ptr noundef %355) #9
  %356 = load i32, ptr %25, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %357 = load i32, ptr %26, align 4
  %358 = call fastcc i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %316, ptr noundef %2, i32 noundef %352, ptr noundef %351, i32 noundef %357, ptr noundef nonnull %27, ptr noundef nonnull %28)
  %359 = load i32, ptr %28, align 4
  %.not960 = icmp eq i32 %359, 0
  br i1 %.not960, label %.loopexit992, label %360

360:                                              ; preds = %343
  %.not959 = icmp eq i32 %356, 0
  %361 = and i32 %356, 255
  %362 = load i32, ptr %24, align 4
  %363 = shl i32 %362, 5
  %364 = add i32 %363, -24
  %365 = select i1 %.not959, i32 16, i32 %361
  %366 = shl nuw nsw i32 %365, 1
  %367 = udiv i32 %364, %366
  %368 = shl i32 %358, 3
  %invariant.op = add nuw nsw i32 %365, 7
  %.not1104 = icmp ugt i32 %366, %364
  br i1 %.not1104, label %._crit_edge1085, label %.lr.ph1084

.lr.ph1084:                                       ; preds = %360
  %369 = add nsw i32 %365, -1
  %370 = shl nuw i32 1, %369
  %.neg.i = shl nsw i32 -1, %365
  %371 = and i32 %369, 255
  %372 = shl nuw i32 1, %371
  %373 = sitofp i32 %372 to float
  %374 = lshr i32 %invariant.op, 3
  br label %375

375:                                              ; preds = %.lr.ph1084, %375
  %.08891082 = phi i32 [ %368, %.lr.ph1084 ], [ %405, %375 ]
  %.08901081 = phi i32 [ 0, %.lr.ph1084 ], [ %408, %375 ]
  %376 = sdiv i32 %.08891082, 8
  %377 = load i32, ptr @hf_oran_bfw, align 4
  %378 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %316, i32 noundef %377, ptr noundef %0, i32 noundef %376, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.677, i32 noundef %.08901081) #9
  %379 = load i32, ptr @ett_oran_bfw, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379) #9
  %381 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.08891082, i32 noundef %365, i32 noundef 0) #9
  %382 = load i32, ptr %27, align 4
  %383 = shl nuw i32 1, %382
  %.not.i966 = icmp slt i32 %381, %370
  %384 = select i1 %.not.i966, i32 0, i32 %.neg.i
  %.012.i = add i32 %384, %381
  %385 = sitofp i32 %.012.i to float
  %386 = fdiv float %385, %373
  %387 = uitofp i32 %383 to float
  %388 = fmul float %386, %387
  %389 = load i32, ptr @hf_oran_bfw_i, align 4
  %390 = fpext float %388 to double
  %391 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %380, i32 noundef %389, ptr noundef %0, i32 noundef %376, i32 noundef %374, float noundef %388, ptr noundef nonnull @.str.678, double noundef %390) #9
  %392 = add i32 %.08891082, %365
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef nonnull @.str.679, double noundef %390) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef nonnull @.str.680) #9
  %393 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %392, i32 noundef %365, i32 noundef 0) #9
  %394 = load i32, ptr %27, align 4
  %395 = shl nuw i32 1, %394
  %.not.i967 = icmp slt i32 %393, %370
  %396 = select i1 %.not.i967, i32 0, i32 %.neg.i
  %.012.i969 = add i32 %396, %393
  %397 = sitofp i32 %.012.i969 to float
  %398 = fdiv float %397, %373
  %399 = uitofp i32 %395 to float
  %400 = fmul float %398, %399
  %401 = load i32, ptr @hf_oran_bfw_q, align 4
  %402 = sdiv i32 %392, 8
  %403 = fpext float %400 to double
  %404 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %380, i32 noundef %401, ptr noundef %0, i32 noundef %402, i32 noundef %374, float noundef %400, ptr noundef nonnull @.str.678, double noundef %403) #9
  %405 = add i32 %392, %365
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef nonnull @.str.681, double noundef %403) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef nonnull @.str.682) #9
  %.reass = add i32 %392, %invariant.op
  %406 = sdiv i32 %.reass, 8
  %407 = sub nsw i32 %406, %376
  call void @proto_item_set_len(ptr noundef %378, i32 noundef %407) #9
  %408 = add nuw i32 %.08901081, 1
  %409 = icmp ult i32 %408, %367
  br i1 %409, label %375, label %._crit_edge1085, !llvm.loop !11

._crit_edge1085:                                  ; preds = %375, %360
  %.0889.lcssa = phi i32 [ %368, %360 ], [ %405, %375 ]
  %410 = add i32 %.0889.lcssa, 7
  %411 = sdiv i32 %410, 8
  br label %.loopexit992

412:                                              ; preds = %341
  %413 = load i32, ptr @hf_oran_bfaCompHdr, align 4
  %414 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %316, i32 noundef %413, ptr noundef %0, i32 noundef %336, i32 noundef 2, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.368) #9
  %415 = load i32, ptr @ett_oran_bfacomphdr, align 4
  %416 = call ptr @proto_item_add_subtree(ptr noundef %414, i32 noundef %415) #9
  %417 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0) #9
  %419 = load i32, ptr @hf_oran_bfAzPtWidth, align 4
  %420 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %416, i32 noundef %419, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %29) #9
  %421 = load i32, ptr @hf_oran_bfZePtWidth, align 4
  %422 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %416, i32 noundef %421, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30) #9
  %423 = add i32 %336, 1
  %424 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %424, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #9
  %426 = load i32, ptr @hf_oran_bfAz3ddWidth, align 4
  %427 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %416, i32 noundef %426, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31) #9
  %428 = load i32, ptr @hf_oran_bfZe3ddWidth, align 4
  %429 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %416, i32 noundef %428, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32) #9
  %430 = shl i32 %336, 3
  %431 = add i32 %430, 16
  %432 = load i32, ptr %29, align 4
  %.not955 = icmp eq i32 %432, 0
  br i1 %.not955, label %440, label %433

433:                                              ; preds = %412
  %434 = load i32, ptr @hf_oran_bfAzPt, align 4
  %435 = add i32 %432, 1
  %436 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %434, ptr noundef %0, i32 noundef %431, i32 noundef %435, i32 noundef 0) #9
  %437 = load i32, ptr %29, align 4
  %438 = add i32 %430, 17
  %439 = add i32 %438, %437
  br label %440

440:                                              ; preds = %433, %412
  %.0892 = phi i32 [ %439, %433 ], [ %431, %412 ]
  %441 = load i32, ptr %30, align 4
  %.not956 = icmp eq i32 %441, 0
  br i1 %.not956, label %449, label %442

442:                                              ; preds = %440
  %443 = load i32, ptr @hf_oran_bfZePt, align 4
  %444 = add i32 %441, 1
  %445 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %443, ptr noundef %0, i32 noundef %.0892, i32 noundef %444, i32 noundef 0) #9
  %446 = load i32, ptr %30, align 4
  %447 = add i32 %.0892, 1
  %448 = add i32 %447, %446
  br label %449

449:                                              ; preds = %442, %440
  %.1893 = phi i32 [ %448, %442 ], [ %.0892, %440 ]
  %450 = load i32, ptr %31, align 4
  %.not957 = icmp eq i32 %450, 0
  br i1 %.not957, label %458, label %451

451:                                              ; preds = %449
  %452 = load i32, ptr @hf_oran_bfAz3dd, align 4
  %453 = add i32 %450, 1
  %454 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %452, ptr noundef %0, i32 noundef %.1893, i32 noundef %453, i32 noundef 0) #9
  %455 = load i32, ptr %31, align 4
  %456 = add i32 %.1893, 1
  %457 = add i32 %456, %455
  br label %458

458:                                              ; preds = %451, %449
  %.2894 = phi i32 [ %457, %451 ], [ %.1893, %449 ]
  %459 = load i32, ptr %32, align 4
  %.not958 = icmp eq i32 %459, 0
  br i1 %.not958, label %467, label %460

460:                                              ; preds = %458
  %461 = load i32, ptr @hf_oran_bfZe3dd, align 4
  %462 = add i32 %459, 1
  %463 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %461, ptr noundef %0, i32 noundef %.2894, i32 noundef %462, i32 noundef 0) #9
  %464 = load i32, ptr %32, align 4
  %465 = add i32 %.2894, 1
  %466 = add i32 %465, %464
  br label %467

467:                                              ; preds = %460, %458
  %.3895 = phi i32 [ %466, %460 ], [ %.2894, %458 ]
  %468 = add i32 %.3895, 7
  %469 = lshr i32 %468, 3
  %470 = load i32, ptr @hf_oran_bfAzSl, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %470, ptr noundef %0, i32 noundef %469, i32 noundef 1, i32 noundef 0) #9
  %472 = load i32, ptr @hf_oran_bfZeSl, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %472, ptr noundef %0, i32 noundef %469, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit992

474:                                              ; preds = %341
  %475 = load i32, ptr @hf_oran_csf, align 4
  %476 = shl i32 %336, 3
  %477 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %475, ptr noundef %0, i32 noundef %476, i32 noundef 1, i32 noundef 0) #9
  %478 = load i32, ptr @hf_oran_modcompscaler, align 4
  %479 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %316, i32 noundef %478, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %33) #9
  %480 = load i32, ptr %33, align 4
  %481 = lshr i32 %480, 11
  %482 = and i32 %481, 15
  %483 = trunc i32 %480 to i16
  %484 = and i16 %483, 2047
  %485 = uitofp nneg i16 %484 to double
  %486 = shl nuw nsw i32 1, %482
  %487 = uitofp nneg i32 %486 to double
  %488 = fdiv double 1.000000e+00, %487
  %489 = fmul double %488, %485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %479, ptr noundef nonnull @.str.683, double noundef %489) #9
  %490 = add i32 %336, 2
  br label %.loopexit992

491:                                              ; preds = %341
  switch i32 %337, label %498 [
    i32 2, label %500
    i32 3, label %492
    i32 4, label %493
  ]

492:                                              ; preds = %491
  br label %500

493:                                              ; preds = %491
  %494 = add i32 %336, 10
  %495 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %494) #9
  %496 = and i32 %495, 268435455
  %497 = icmp ne i32 %496, 0
  %.961 = select i1 %497, i32 0, i32 28
  %.962 = select i1 %497, i32 4, i32 3
  br label %500

498:                                              ; preds = %491
  %499 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %333, ptr noundef nonnull @ei_oran_extlen_wrong, ptr noundef nonnull @.str.684, i32 noundef %337) #9
  br label %500

500:                                              ; preds = %493, %491, %498, %492
  %.not954 = phi i1 [ true, %498 ], [ false, %492 ], [ false, %491 ], [ %497, %493 ]
  %.0898 = phi i32 [ 0, %498 ], [ 24, %492 ], [ 20, %491 ], [ %.961, %493 ]
  %.0897 = phi i32 [ 1, %498 ], [ 2, %492 ], [ 1, %491 ], [ %.962, %493 ]
  %501 = shl i32 %336, 3
  br label %502

502:                                              ; preds = %500, %502
  %.08991080 = phi i32 [ %501, %500 ], [ %516, %502 ]
  %.09011079 = phi i32 [ 0, %500 ], [ %527, %502 ]
  %503 = lshr i32 %.08991080, 3
  %504 = load i32, ptr @hf_oran_modcomp_param_set, align 4
  %505 = call ptr @proto_tree_add_string(ptr noundef %316, i32 noundef %504, ptr noundef %0, i32 noundef %503, i32 noundef 0, ptr noundef nonnull @.str.628) #9
  %506 = load i32, ptr @ett_oran_modcomp_param_set, align 4
  %507 = call ptr @proto_item_add_subtree(ptr noundef %505, i32 noundef %506) #9
  %508 = load i32, ptr @hf_oran_mc_scale_re_mask, align 4
  %509 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %507, i32 noundef %508, ptr noundef %0, i32 noundef %.08991080, i32 noundef 12, ptr noundef nonnull %34, i32 noundef 0) #9
  %510 = add i32 %.08991080, 12
  %511 = load i32, ptr @hf_oran_csf, align 4
  %512 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %507, i32 noundef %511, ptr noundef %0, i32 noundef %510, i32 noundef 1, ptr noundef nonnull %35, i32 noundef 0) #9
  %513 = add i32 %.08991080, 13
  %514 = load i32, ptr @hf_oran_mc_scale_offset, align 4
  %515 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %507, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 15, ptr noundef nonnull %36, i32 noundef 0) #9
  %516 = add i32 %.08991080, 28
  %517 = add i32 %.08991080, 35
  %518 = lshr i32 %517, 3
  %519 = sub nsw i32 %518, %503
  call void @proto_item_set_len(ptr noundef %505, i32 noundef %519) #9
  %520 = load i64, ptr %34, align 8
  %521 = trunc i64 %520 to i32
  %522 = load i64, ptr %35, align 8
  %523 = trunc i64 %522 to i32
  %524 = call ptr @tfs_get_string(i32 noundef %523, ptr noundef null) #9
  %525 = load i64, ptr %36, align 8
  %526 = trunc i64 %525 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %505, ptr noundef nonnull @.str.685, i32 noundef %521, ptr noundef %524, i32 noundef %526) #9
  %527 = add nuw nsw i32 %.09011079, 1
  %exitcond1136.not = icmp eq i32 %527, %.0897
  br i1 %exitcond1136.not, label %528, label %502, !llvm.loop !12

528:                                              ; preds = %502
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.686, i32 noundef %.0897) #9
  br i1 %.not954, label %533, label %529

529:                                              ; preds = %528
  %530 = load i32, ptr @hf_oran_reserved, align 4
  %531 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %530, ptr noundef %0, i32 noundef %516, i32 noundef %.0898, i32 noundef 0) #9
  %532 = add i32 %516, %.0898
  br label %533

533:                                              ; preds = %529, %528
  %.1900 = phi i32 [ %532, %529 ], [ %516, %528 ]
  %534 = lshr i32 %.1900, 3
  br label %.loopexit992

535:                                              ; preds = %341
  store i32 1, ptr %16, align 4
  %536 = load i32, ptr @hf_oran_repetition, align 4
  %537 = shl i32 %336, 3
  %538 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %536, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0) #9
  %539 = load i32, ptr @hf_oran_rbgSize, align 4
  %540 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %316, i32 noundef %539, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %37) #9
  %541 = load i32, ptr %37, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %535
  %544 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %333, ptr noundef nonnull @ei_oran_rbg_size_reserved, ptr noundef nonnull @.str.687) #9
  br label %545

545:                                              ; preds = %543, %535
  %546 = load i32, ptr @hf_oran_rbgMask, align 4
  %547 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %316, i32 noundef %546, ptr noundef %0, i32 noundef %336, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %38) #9
  %548 = add i32 %336, 4
  %549 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %549, ptr noundef %0, i32 noundef %548, i32 noundef 1, i32 noundef 0) #9
  %551 = load i32, ptr @hf_oran_symbolMask, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %551, ptr noundef %0, i32 noundef %548, i32 noundef 2, i32 noundef 0) #9
  %553 = add i32 %336, 6
  %554 = load i32, ptr %37, align 4
  %switch.tableidx = add i32 %554, -1
  %555 = icmp ult i32 %switch.tableidx, 7
  br i1 %555, label %switch.lookup, label %557

switch.lookup:                                    ; preds = %545
  %556 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %556 to i56
  %switch.downshift = lshr i56 4512421557502465, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  store i8 %switch.masked, ptr %309, align 4
  br label %557

557:                                              ; preds = %545, %switch.lookup
  %.promoted1073 = load i8, ptr %310, align 1
  %558 = icmp ult i8 %.promoted1073, 28
  br i1 %558, label %.lr.ph1077, label %.loopexit

.lr.ph1077:                                       ; preds = %557
  %559 = load i32, ptr %38, align 4
  br label %560

560:                                              ; preds = %.lr.ph1077, %569
  %.09031075 = phi i32 [ 0, %.lr.ph1077 ], [ %571, %569 ]
  %561 = phi i8 [ %.promoted1073, %.lr.ph1077 ], [ %570, %569 ]
  %562 = shl nuw nsw i32 1, %.09031075
  %563 = and i32 %559, %562
  %.not953 = icmp eq i32 %563, 0
  br i1 %.not953, label %569, label %564

564:                                              ; preds = %560
  %565 = trunc nuw nsw i32 %.09031075 to i8
  %566 = add nuw nsw i8 %561, 1
  %567 = zext nneg i8 %561 to i64
  %568 = getelementptr [28 x i8], ptr %311, i64 0, i64 %567
  store i8 %565, ptr %568, align 1
  br label %569

569:                                              ; preds = %560, %564
  %570 = phi i8 [ %561, %560 ], [ %566, %564 ]
  %571 = add nuw nsw i32 %.09031075, 1
  %572 = icmp ult i32 %.09031075, 27
  %573 = icmp ult i8 %570, 28
  %574 = select i1 %572, i1 %573, i1 false
  br i1 %574, label %560, label %.loopexit, !llvm.loop !13

575:                                              ; preds = %341
  %576 = load i32, ptr @hf_oran_eAxC_mask, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %576, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0) #9
  %578 = add i32 %336, 2
  br label %.loopexit992

579:                                              ; preds = %341
  %580 = load i32, ptr @hf_oran_regularizationFactor, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %580, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0) #9
  %582 = add i32 %336, 2
  br label %.loopexit992

583:                                              ; preds = %341
  %584 = load i32, ptr @hf_oran_technology, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %584, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0) #9
  %586 = load i32, ptr @hf_oran_reserved, align 4
  %587 = shl i32 %336, 3
  %588 = add i32 %587, 8
  %589 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %586, ptr noundef %0, i32 noundef %588, i32 noundef 8, i32 noundef 0) #9
  %590 = add i32 %336, 2
  br label %.loopexit992

591:                                              ; preds = %341
  store i32 0, ptr %39, align 4
  %592 = load i32, ptr @hf_oran_beamGroupType, align 4
  %593 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %316, i32 noundef %592, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %39) #9
  %594 = load i32, ptr %39, align 4
  %595 = call ptr @val_to_str_const(i32 noundef %594, ptr noundef nonnull @beam_group_type_vals, ptr noundef nonnull @.str.623) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.688, ptr noundef %595) #9
  %596 = load i32, ptr @hf_oran_numPortc, align 4
  %597 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %316, i32 noundef %596, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40) #9
  %598 = add i32 %336, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.689) #9
  %599 = load i32, ptr %39, align 4
  switch i32 %599, label %.loopexit988 [
    i32 0, label %600
    i32 1, label %609
    i32 2, label %619
  ]

600:                                              ; preds = %591
  %601 = load i32, ptr @hf_oran_rsvd8, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %601, ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef 0) #9
  %603 = add i32 %336, 2
  %604 = load i32, ptr %40, align 4
  %.not1103 = icmp eq i32 %604, 0
  br i1 %.not1103, label %.loopexit988, label %.lr.ph1072

.lr.ph1072:                                       ; preds = %600, %.lr.ph1072
  %.09061070 = phi i32 [ %606, %.lr.ph1072 ], [ 0, %600 ]
  %605 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.690, i32 noundef %605) #9
  %606 = add nuw i32 %.09061070, 1
  %607 = load i32, ptr %40, align 4
  %608 = icmp ult i32 %606, %607
  br i1 %608, label %.lr.ph1072, label %.loopexit988, !llvm.loop !14

609:                                              ; preds = %591
  %610 = load i32, ptr @hf_oran_rsvd8, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %610, ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef 0) #9
  %612 = add i32 %336, 2
  %613 = load i32, ptr %40, align 4
  %.not1102 = icmp eq i32 %613, 0
  br i1 %.not1102, label %.loopexit988, label %.lr.ph1069

.lr.ph1069:                                       ; preds = %609, %.lr.ph1069
  %.19071067 = phi i32 [ %616, %.lr.ph1069 ], [ 0, %609 ]
  %614 = load i32, ptr %15, align 4
  %615 = add i32 %614, %.19071067
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.690, i32 noundef %615) #9
  %616 = add nuw i32 %.19071067, 1
  %617 = load i32, ptr %40, align 4
  %618 = icmp ult i32 %616, %617
  br i1 %618, label %.lr.ph1069, label %.loopexit988, !llvm.loop !15

619:                                              ; preds = %591
  %620 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.691, i32 noundef %620) #9
  %621 = load i32, ptr %40, align 4
  %.not1101 = icmp eq i32 %621, 0
  br i1 %.not1101, label %.loopexit988, label %.lr.ph1065

.lr.ph1065:                                       ; preds = %619, %.lr.ph1065
  %.51063 = phi i32 [ %625, %.lr.ph1065 ], [ %598, %619 ]
  %.29081062 = phi i32 [ %627, %.lr.ph1065 ], [ 0, %619 ]
  %622 = load i32, ptr @hf_oran_beamId, align 4
  %623 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %316, i32 noundef %622, ptr noundef %0, i32 noundef %.51063, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %41) #9
  %624 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %623, ptr noundef nonnull @.str.692, i32 noundef %.29081062, i32 noundef %624) #9
  %625 = add i32 %.51063, 2
  %626 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.690, i32 noundef %626) #9
  %627 = add nuw i32 %.29081062, 1
  %628 = load i32, ptr %40, align 4
  %629 = icmp ult i32 %627, %628
  br i1 %629, label %.lr.ph1065, label %.loopexit988, !llvm.loop !16

.loopexit988:                                     ; preds = %.lr.ph1065, %.lr.ph1069, %.lr.ph1072, %619, %609, %600, %591
  %.4 = phi i32 [ %598, %591 ], [ %603, %600 ], [ %612, %609 ], [ %598, %619 ], [ %603, %.lr.ph1072 ], [ %612, %.lr.ph1069 ], [ %625, %.lr.ph1065 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.682) #9
  br label %.loopexit992

630:                                              ; preds = %341
  %631 = load i32, ptr @hf_oran_disable_bfws, align 4
  %632 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %316, i32 noundef %631, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42) #9
  %633 = load i32, ptr %42, align 4
  %.not946 = icmp eq i32 %633, 0
  br i1 %.not946, label %635, label %634

634:                                              ; preds = %630
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.693) #9
  br label %635

635:                                              ; preds = %634, %630
  %636 = load i32, ptr @hf_oran_rad, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %636, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0) #9
  %638 = load i32, ptr @hf_oran_ext11_reserved, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %638, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0) #9
  %640 = add i32 %336, 1
  %641 = load i32, ptr @hf_oran_num_bund_prbs, align 4
  %642 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %316, i32 noundef %641, ptr noundef %0, i32 noundef %640, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %43) #9
  %643 = add i32 %336, 2
  %644 = load i32, ptr %43, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %648

646:                                              ; preds = %635
  %647 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %642, ptr noundef nonnull @ei_oran_reserved_numBundPrb, ptr noundef nonnull @.str.694) #9
  br label %648

648:                                              ; preds = %646, %635
  %649 = load i32, ptr %42, align 4
  %.not947 = icmp eq i32 %649, 0
  br i1 %.not947, label %650, label %784

650:                                              ; preds = %648
  %651 = load i32, ptr @hf_oran_bfwCompHdr, align 4
  %652 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %316, i32 noundef %651, ptr noundef %0, i32 noundef %643, i32 noundef 1, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.178) #9
  %653 = load i32, ptr @ett_oran_bfwcomphdr, align 4
  %654 = call ptr @proto_item_add_subtree(ptr noundef %652, i32 noundef %653) #9
  %655 = load i32, ptr @hf_oran_bfwCompHdr_iqWidth, align 4
  %656 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %654, i32 noundef %655, ptr noundef %0, i32 noundef %643, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %44) #9
  %657 = load i32, ptr @hf_oran_bfwCompHdr_compMeth, align 4
  %658 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %654, i32 noundef %657, ptr noundef %0, i32 noundef %643, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %45) #9
  %659 = add i32 %336, 3
  %660 = load i32, ptr %44, align 4
  %661 = load i32, ptr %45, align 4
  %662 = call ptr @val_to_str_const(i32 noundef %661, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.175) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %652, ptr noundef nonnull @.str.712, i32 noundef %660, ptr noundef %662) #9
  %663 = load i32, ptr %44, align 4
  %.not948 = icmp eq i32 %663, 0
  %664 = and i32 %663, 255
  %665 = load i32, ptr %43, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %.loopexit992, label %667

667:                                              ; preds = %650
  %668 = load i32, ptr %12, align 4
  %669 = load i32, ptr %13, align 4
  call fastcc void @ext11_work_out_bundles(i32 noundef %668, i32 noundef %669, i32 noundef %665, ptr noundef nonnull %16)
  %670 = load i32, ptr %307, align 4
  %.not1100 = icmp eq i32 %670, 0
  br i1 %.not1100, label %.thread, label %.lr.ph1058

.lr.ph1058:                                       ; preds = %667
  %671 = select i1 %.not948, i32 16, i32 %664
  %672 = shl nuw nsw i32 %671, 1
  %673 = add nsw i32 %671, -1
  %674 = shl nuw i32 1, %673
  %.neg.i.i = shl nsw i32 -1, %671
  %675 = and i32 %673, 255
  %676 = shl nuw i32 1, %675
  %677 = sitofp i32 %676 to float
  %678 = add nuw nsw i32 %671, 7
  %679 = lshr i32 %678, 3
  %wide.trip.count1133 = zext i32 %670 to i64
  br label %680

680:                                              ; preds = %dissect_bfw_bundle.exit, %.lr.ph1058
  %indvars.iv1130 = phi i64 [ 0, %.lr.ph1058 ], [ %indvars.iv.next1131, %dissect_bfw_bundle.exit ]
  %.61056 = phi i32 [ %659, %.lr.ph1058 ], [ %.0.i, %dissect_bfw_bundle.exit ]
  %681 = load i32, ptr %45, align 4
  %682 = getelementptr [512 x %struct.anon.1], ptr %308, i64 0, i64 %indvars.iv1130
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds i8, ptr %682, i64 4
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds i8, ptr %682, i64 8
  %687 = load i32, ptr %686, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i970 = icmp eq i32 %687, 0
  br i1 %.not.i970, label %688, label %691

688:                                              ; preds = %680
  %689 = trunc nuw i64 %indvars.iv1130 to i32
  %690 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.716, i32 noundef %689) #9
  br label %693

691:                                              ; preds = %680
  %692 = call i64 @g_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.717, i64 noundef 32) #9
  %.pre1140 = trunc nuw i64 %indvars.iv1130 to i32
  br label %693

693:                                              ; preds = %691, %688
  %.pre-phi1141 = phi i32 [ %.pre1140, %691 ], [ %689, %688 ]
  %694 = load i32, ptr @hf_oran_bfw_bundle, align 4
  %695 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %316, i32 noundef %694, ptr noundef %0, i32 noundef %.61056, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.718, ptr noundef nonnull %6, i32 noundef %683, i32 noundef %685) #9
  %696 = load i32, ptr @ett_oran_bfw_bundle, align 4
  %697 = call ptr @proto_item_add_subtree(ptr noundef %695, i32 noundef %696) #9
  %698 = load i32, ptr @hf_oran_bfw_bundle_id, align 4
  %699 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %698, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.pre-phi1141) #9
  %.not.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %700

700:                                              ; preds = %693
  %701 = getelementptr inbounds i8, ptr %699, i64 32
  %702 = load ptr, ptr %701, align 8
  %.not5.i.i = icmp eq ptr %702, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, ptr %702, i64 28
  %705 = load i32, ptr %704, align 4
  %706 = or i32 %705, 2
  store i32 %706, ptr %704, align 4
  %.pre.i = load ptr, ptr %701, align 8
  %.not5.i86.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i86.i, label %proto_item_set_hidden.exit.i, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds i8, ptr %.pre.i, i64 28
  %709 = load i32, ptr %708, align 4
  %710 = or i32 %709, 1
  store i32 %710, ptr %708, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %707, %703, %700, %693
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %711 = call fastcc i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %697, ptr noundef %2, i32 noundef %.61056, ptr noundef %658, i32 noundef %681, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %712 = load i32, ptr %7, align 4
  %.not84.i = icmp eq i32 %712, 0
  br i1 %.not84.i, label %dissect_bfw_bundle.exit, label %713

713:                                              ; preds = %proto_item_set_hidden.exit.i
  %714 = shl i32 %711, 3
  %715 = load i32, ptr @hf_oran_beam_id, align 4
  %716 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %697, i32 noundef %715, ptr noundef %0, i32 noundef %711, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #9
  %717 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef nonnull @.str.719, i32 noundef %717) #9
  %718 = add i32 %714, 16
  %719 = load i32, ptr @hf_oran_num_weights_per_bundle, align 4
  %720 = load i32, ptr @pref_num_weights_per_bundle, align 4
  %721 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %719, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %720) #9
  %.not.i87.i = icmp eq ptr %721, null
  br i1 %.not.i87.i, label %proto_item_set_generated.exit89.i, label %722

722:                                              ; preds = %713
  %723 = getelementptr inbounds i8, ptr %721, i64 32
  %724 = load ptr, ptr %723, align 8
  %.not5.i88.i = icmp eq ptr %724, null
  br i1 %.not5.i88.i, label %proto_item_set_generated.exit89.i, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds i8, ptr %724, i64 28
  %727 = load i32, ptr %726, align 4
  %728 = or i32 %727, 2
  store i32 %728, ptr %726, align 4
  br label %proto_item_set_generated.exit89.i

proto_item_set_generated.exit89.i:                ; preds = %725, %722, %713
  %729 = load i32, ptr @pref_num_weights_per_bundle, align 4
  %.not98.i = icmp eq i32 %729, 0
  br i1 %.not98.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit89.i, %decompress_value.exit95.i
  %.08297.i = phi i32 [ %773, %decompress_value.exit95.i ], [ %718, %proto_item_set_generated.exit89.i ]
  %.08396.i = phi i32 [ %774, %decompress_value.exit95.i ], [ 0, %proto_item_set_generated.exit89.i ]
  %730 = sdiv i32 %.08297.i, 8
  %731 = add i32 %.08297.i, %672
  %732 = sdiv i32 %731, 8
  %733 = sub nsw i32 %732, %730
  %734 = load i32, ptr @hf_oran_bfw, align 4
  %735 = and i32 %733, 255
  %736 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %697, i32 noundef %734, ptr noundef %0, i32 noundef %730, i32 noundef %735, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.677, i32 noundef %.08396.i) #9
  %737 = load i32, ptr @ett_oran_bfw, align 4
  %738 = call ptr @proto_item_add_subtree(ptr noundef %736, i32 noundef %737) #9
  %739 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.08297.i, i32 noundef %671, i32 noundef 0) #9
  switch i32 %681, label %decompress_value.exit.i [
    i32 0, label %740
    i32 1, label %744
  ]

740:                                              ; preds = %.lr.ph.i
  %741 = trunc i32 %739 to i16
  %742 = sitofp i16 %741 to float
  %743 = fdiv float %742, 3.276700e+04
  br label %decompress_value.exit.i

744:                                              ; preds = %.lr.ph.i
  %745 = load i32, ptr %8, align 4
  %746 = shl nuw i32 1, %745
  %.not.i90.i = icmp slt i32 %739, %674
  %747 = select i1 %.not.i90.i, i32 0, i32 %.neg.i.i
  %.012.i.i = add i32 %747, %739
  %748 = sitofp i32 %.012.i.i to float
  %749 = fdiv float %748, %677
  %750 = uitofp i32 %746 to float
  %751 = fmul float %749, %750
  br label %decompress_value.exit.i

decompress_value.exit.i:                          ; preds = %744, %740, %.lr.ph.i
  %.0.i.i = phi float [ %751, %744 ], [ %743, %740 ], [ 0.000000e+00, %.lr.ph.i ]
  %752 = load i32, ptr @hf_oran_bfw_i, align 4
  %753 = fpext float %.0.i.i to double
  %754 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %738, i32 noundef %752, ptr noundef %0, i32 noundef %730, i32 noundef %679, float noundef %.0.i.i, ptr noundef nonnull @.str.670, i32 noundef %.08396.i, double noundef %753) #9
  %755 = add i32 %.08297.i, %671
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %736, ptr noundef nonnull @.str.671, i32 noundef %.08396.i, double noundef %753) #9
  %756 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %755, i32 noundef %671, i32 noundef 0) #9
  switch i32 %681, label %decompress_value.exit95.i [
    i32 0, label %757
    i32 1, label %761
  ]

757:                                              ; preds = %decompress_value.exit.i
  %758 = trunc i32 %756 to i16
  %759 = sitofp i16 %758 to float
  %760 = fdiv float %759, 3.276700e+04
  br label %decompress_value.exit95.i

761:                                              ; preds = %decompress_value.exit.i
  %762 = load i32, ptr %8, align 4
  %763 = shl nuw i32 1, %762
  %.not.i91.i = icmp slt i32 %756, %674
  %764 = select i1 %.not.i91.i, i32 0, i32 %.neg.i.i
  %.012.i93.i = add i32 %764, %756
  %765 = sitofp i32 %.012.i93.i to float
  %766 = fdiv float %765, %677
  %767 = uitofp i32 %763 to float
  %768 = fmul float %766, %767
  br label %decompress_value.exit95.i

decompress_value.exit95.i:                        ; preds = %761, %757, %decompress_value.exit.i
  %.0.i94.i = phi float [ %768, %761 ], [ %760, %757 ], [ 0.000000e+00, %decompress_value.exit.i ]
  %769 = load i32, ptr @hf_oran_bfw_q, align 4
  %770 = sdiv i32 %755, 8
  %771 = fpext float %.0.i94.i to double
  %772 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %738, i32 noundef %769, ptr noundef %0, i32 noundef %770, i32 noundef %679, float noundef %.0.i94.i, ptr noundef nonnull @.str.670, i32 noundef %.08396.i, double noundef %771) #9
  %773 = add i32 %755, %671
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %736, ptr noundef nonnull @.str.709, i32 noundef %.08396.i, double noundef %771) #9
  %774 = add nuw i32 %.08396.i, 1
  %775 = load i32, ptr @pref_num_weights_per_bundle, align 4
  %776 = icmp ult i32 %774, %775
  br i1 %776, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %decompress_value.exit95.i, %proto_item_set_generated.exit89.i
  %.082.lcssa.i = phi i32 [ %718, %proto_item_set_generated.exit89.i ], [ %773, %decompress_value.exit95.i ]
  %777 = add i32 %.082.lcssa.i, 7
  %778 = sdiv i32 %777, 8
  %779 = sub i32 %778, %711
  call void @proto_item_set_len(ptr noundef %695, i32 noundef %779) #9
  br label %dissect_bfw_bundle.exit

dissect_bfw_bundle.exit:                          ; preds = %proto_item_set_hidden.exit.i, %._crit_edge.i
  %.0.i = phi i32 [ %778, %._crit_edge.i ], [ %711, %proto_item_set_hidden.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not949 = icmp eq i32 %.0.i, 0
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %exitcond1134.not = icmp eq i64 %indvars.iv.next1131, %wide.trip.count1133
  %or.cond1179 = select i1 %.not949, i1 true, i1 %exitcond1134.not
  br i1 %or.cond1179, label %dissect_bfw_bundle.exit._crit_edge, label %680, !llvm.loop !18

dissect_bfw_bundle.exit._crit_edge:               ; preds = %dissect_bfw_bundle.exit
  %780 = add i32 %670, -1
  %781 = zext i32 %780 to i64
  %782 = getelementptr [512 x %struct.anon.1], ptr %308, i64 0, i64 %781, i32 2
  %783 = load i32, ptr %782, align 4
  br label %.loopexit991

784:                                              ; preds = %648
  %785 = load i32, ptr %43, align 4
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %.loopexit992, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr %12, align 4
  %789 = load i32, ptr %13, align 4
  call fastcc void @ext11_work_out_bundles(i32 noundef %788, i32 noundef %789, i32 noundef %785, ptr noundef nonnull %16)
  %790 = load i32, ptr %307, align 4
  %.not1099 = icmp eq i32 %790, 0
  br i1 %.not1099, label %.thread, label %.lr.ph1052.preheader

.lr.ph1052.preheader:                             ; preds = %787
  %wide.trip.count = zext i32 %790 to i64
  br label %.lr.ph1052

.lr.ph1052:                                       ; preds = %.lr.ph1052.preheader, %798
  %indvars.iv = phi i64 [ 0, %.lr.ph1052.preheader ], [ %indvars.iv.next, %798 ]
  %.91050 = phi i32 [ %643, %.lr.ph1052.preheader ], [ %799, %798 ]
  %.19111049 = phi i32 [ 0, %.lr.ph1052.preheader ], [ %.2912, %798 ]
  %791 = load i32, ptr @hf_oran_beam_id, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %791, ptr noundef %0, i32 noundef %.91050, i32 noundef 2, i32 noundef 0) #9
  %793 = getelementptr [512 x %struct.anon.1], ptr %308, i64 0, i64 %indvars.iv, i32 2
  %794 = load i32, ptr %793, align 4
  %.not952 = icmp eq i32 %794, 0
  br i1 %.not952, label %795, label %797

795:                                              ; preds = %.lr.ph1052
  %796 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %792, ptr noundef nonnull @.str.695, i32 noundef %796) #9
  br label %798

797:                                              ; preds = %.lr.ph1052
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %792, ptr noundef nonnull @.str.696) #9
  br label %798

798:                                              ; preds = %797, %795
  %.2912 = phi i32 [ 1, %797 ], [ %.19111049, %795 ]
  %799 = add i32 %.91050, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1129.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1129.not, label %.loopexit991, label %.lr.ph1052, !llvm.loop !19

.loopexit991:                                     ; preds = %798, %dissect_bfw_bundle.exit._crit_edge
  %.0910 = phi i32 [ %783, %dissect_bfw_bundle.exit._crit_edge ], [ %.2912, %798 ]
  %.0909 = phi i32 [ %670, %dissect_bfw_bundle.exit._crit_edge ], [ %790, %798 ]
  %.8 = phi i32 [ %.0.i, %dissect_bfw_bundle.exit._crit_edge ], [ %799, %798 ]
  %.not951 = icmp eq i32 %.0910, 0
  br i1 %.not951, label %.thread, label %800

800:                                              ; preds = %.loopexit991
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.697, i32 noundef %.0909) #9
  br label %.loopexit992

.thread:                                          ; preds = %787, %667, %.loopexit991
  %.8987 = phi i32 [ %.8, %.loopexit991 ], [ %659, %667 ], [ %643, %787 ]
  %.0909986 = phi i32 [ %.0909, %.loopexit991 ], [ 0, %667 ], [ 0, %787 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.698, i32 noundef %.0909986) #9
  br label %.loopexit992

801:                                              ; preds = %341
  store i32 1, ptr %304, align 4
  %802 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %802, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0) #9
  %804 = load i32, ptr @hf_oran_symbolMask, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %804, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0) #9
  %806 = load i32, ptr %24, align 4
  %807 = shl i32 %806, 2
  %808 = add i32 %807, -4
  %.101037 = add i32 %336, 2
  %.not9451038 = icmp eq i32 %808, 0
  br i1 %.not9451038, label %.loopexit992, label %.lr.ph1044

.lr.ph1044:                                       ; preds = %801
  %.promoted1046 = load i32, ptr %305, align 4
  br label %809

809:                                              ; preds = %.lr.ph1044, %838
  %810 = phi i32 [ %.promoted1046, %.lr.ph1044 ], [ %839, %838 ]
  %.101042 = phi i32 [ %.101037, %.lr.ph1044 ], [ %.10, %838 ]
  %.10.in1041 = phi i32 [ %336, %.lr.ph1044 ], [ %.101042, %838 ]
  %.09161040 = phi i32 [ %808, %.lr.ph1044 ], [ %820, %838 ]
  %.09171039 = phi i8 [ 1, %.lr.ph1044 ], [ %840, %838 ]
  %811 = load i32, ptr @hf_oran_off_start_prb_num_prb_pair, align 4
  %812 = call ptr @proto_tree_add_string(ptr noundef %316, i32 noundef %811, ptr noundef %0, i32 noundef %.101042, i32 noundef 2, ptr noundef nonnull @.str.628) #9
  %813 = load i32, ptr @ett_oran_offset_start_prb_num_prb, align 4
  %814 = call ptr @proto_item_add_subtree(ptr noundef %812, i32 noundef %813) #9
  %815 = load i32, ptr @hf_oran_off_start_prb, align 4
  %816 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %814, i32 noundef %815, ptr noundef %0, i32 noundef %.101042, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46) #9
  %817 = add i32 %.10.in1041, 3
  %818 = load i32, ptr @hf_oran_num_prb, align 4
  %819 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %814, i32 noundef %818, ptr noundef %0, i32 noundef %817, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %47) #9
  %820 = add i32 %.09161040, -2
  %821 = icmp eq i32 %820, 0
  %822 = load i32, ptr %46, align 4
  %823 = icmp eq i32 %822, 0
  %or.cond3 = select i1 %821, i1 %823, i1 false
  %824 = load i32, ptr %47, align 4
  %825 = icmp eq i32 %824, 0
  %or.cond5 = select i1 %or.cond3, i1 %825, i1 false
  br i1 %or.cond5, label %.thread1150, label %826

.thread1150:                                      ; preds = %809
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %812, ptr noundef nonnull @.str.699) #9
  %.101151 = add i32 %.101042, 2
  br label %..loopexit992_crit_edge

826:                                              ; preds = %809
  %827 = zext i8 %.09171039 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %812, ptr noundef nonnull @.str.700, i32 noundef %827, i32 noundef %822, i32 noundef %824) #9
  %828 = icmp ult i32 %810, 128
  br i1 %828, label %829, label %838

829:                                              ; preds = %826
  %830 = load i32, ptr %46, align 4
  %831 = trunc i32 %830 to i8
  %832 = zext nneg i32 %810 to i64
  %833 = getelementptr [128 x %struct.anon.0], ptr %306, i64 0, i64 %832
  store i8 %831, ptr %833, align 2
  %834 = load i32, ptr %47, align 4
  %835 = trunc i32 %834 to i8
  %836 = add nuw nsw i32 %810, 1
  %837 = getelementptr [128 x %struct.anon.0], ptr %306, i64 0, i64 %832, i32 1
  store i8 %835, ptr %837, align 1
  br label %838

838:                                              ; preds = %829, %826
  %839 = phi i32 [ %836, %829 ], [ %810, %826 ]
  %840 = add i8 %.09171039, 1
  %.10 = add i32 %.101042, 2
  br i1 %821, label %..loopexit992_crit_edge, label %809, !llvm.loop !20

841:                                              ; preds = %341
  store i32 1, ptr %301, align 4
  %842 = shl i32 %337, 2
  %.09211030 = add i32 %842, -2
  %.promoted = load i32, ptr %302, align 4
  br label %843

843:                                              ; preds = %841, %871
  %844 = phi i32 [ %.promoted, %841 ], [ %874, %871 ]
  %.09211035 = phi i32 [ %.09211030, %841 ], [ %.0921, %871 ]
  %.111034 = phi i32 [ %336, %841 ], [ %855, %871 ]
  %.09181033 = phi i32 [ 0, %841 ], [ %872, %871 ]
  %.09191032 = phi i32 [ 0, %841 ], [ %873, %871 ]
  %.09201031 = phi i8 [ 1, %841 ], [ %875, %871 ]
  %845 = load i32, ptr @hf_oran_prb_allocation, align 4
  %846 = call ptr @proto_tree_add_string(ptr noundef %316, i32 noundef %845, ptr noundef %0, i32 noundef %.111034, i32 noundef 2, ptr noundef nonnull @.str.628) #9
  %847 = load i32, ptr @ett_oran_prb_allocation, align 4
  %848 = call ptr @proto_item_add_subtree(ptr noundef %846, i32 noundef %847) #9
  %849 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %0, i32 noundef %.111034, i32 noundef 1, i32 noundef 0) #9
  %851 = load i32, ptr @hf_oran_nextSymbolId, align 4
  %852 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %848, i32 noundef %851, ptr noundef %0, i32 noundef %.111034, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %48) #9
  %853 = load i32, ptr @hf_oran_nextStartPrbc, align 4
  %854 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %848, i32 noundef %853, ptr noundef %0, i32 noundef %.111034, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %49) #9
  %855 = add i32 %.111034, 2
  %856 = zext i8 %.09201031 to i32
  %857 = load i32, ptr %48, align 4
  %858 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %846, ptr noundef nonnull @.str.701, i32 noundef %856, i32 noundef %857, i32 noundef %858) #9
  %859 = icmp ugt i8 %.09201031, 1
  %860 = load i32, ptr %48, align 4
  %861 = icmp eq i32 %860, %.09191032
  %or.cond = select i1 %859, i1 %861, i1 false
  %862 = load i32, ptr %49, align 4
  %863 = icmp eq i32 %862, %.09181033
  %or.cond965 = select i1 %or.cond, i1 %863, i1 false
  br i1 %or.cond965, label %864, label %865

864:                                              ; preds = %843
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %846, ptr noundef nonnull @.str.702) #9
  %.pre = load i32, ptr %48, align 4
  %.pre1137 = load i32, ptr %49, align 4
  br label %871

865:                                              ; preds = %843
  %866 = icmp ult i32 %844, 128
  br i1 %866, label %867, label %871

867:                                              ; preds = %865
  %868 = add nuw nsw i32 %844, 1
  %869 = zext nneg i32 %844 to i64
  %870 = getelementptr [128 x i32], ptr %303, i64 0, i64 %869
  store i32 %862, ptr %870, align 4
  br label %871

871:                                              ; preds = %865, %867, %864
  %872 = phi i32 [ %862, %865 ], [ %862, %867 ], [ %.pre1137, %864 ]
  %873 = phi i32 [ %860, %865 ], [ %860, %867 ], [ %.pre, %864 ]
  %874 = phi i32 [ %844, %865 ], [ %868, %867 ], [ %844, %864 ]
  %875 = add i8 %.09201031, 1
  %.0921 = add i32 %.09211035, -2
  %.not944 = icmp eq i32 %.0921, 0
  br i1 %.not944, label %.loopexit993, label %843, !llvm.loop !21

876:                                              ; preds = %341
  %877 = load i32, ptr @hf_oran_nullLayerInd, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %877, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0) #9
  %879 = load i32, ptr @hf_oran_reserved, align 4
  %880 = shl i32 %336, 3
  %881 = add i32 %880, 8
  %882 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %879, ptr noundef %0, i32 noundef %881, i32 noundef 8, i32 noundef 0) #9
  %883 = add i32 %336, 2
  br label %.loopexit992

884:                                              ; preds = %341
  %885 = load i32, ptr @hf_oran_frameStructure_fft, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %885, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0) #9
  %887 = load i32, ptr @hf_oran_frameStructure_subcarrier_spacing, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %887, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0) #9
  %889 = add i32 %336, 1
  %890 = load i32, ptr @hf_oran_freqOffset, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %890, ptr noundef %0, i32 noundef %889, i32 noundef 3, i32 noundef 0) #9
  %892 = add i32 %336, 4
  %893 = load i32, ptr @hf_oran_cpLength, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %893, ptr noundef %0, i32 noundef %892, i32 noundef 2, i32 noundef 0) #9
  %895 = add i32 %336, 6
  br label %.loopexit992

896:                                              ; preds = %341
  %897 = shl i32 %337, 2
  %898 = add i32 %897, -2
  %.not1098 = icmp ult i32 %898, 8
  br i1 %.not1098, label %.loopexit992, label %.lr.ph1028.preheader

.lr.ph1028.preheader:                             ; preds = %896
  %899 = lshr i32 %898, 3
  br label %.lr.ph1028

.lr.ph1028:                                       ; preds = %.lr.ph1028.preheader, %.lr.ph1028
  %.121026 = phi i32 [ %903, %.lr.ph1028 ], [ %336, %.lr.ph1028.preheader ]
  %.09131025 = phi i32 [ %902, %.lr.ph1028 ], [ 0, %.lr.ph1028.preheader ]
  %900 = load i32, ptr @hf_oran_antMask, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %900, ptr noundef %0, i32 noundef %.121026, i32 noundef 8, i32 noundef 0) #9
  %902 = add nuw nsw i32 %.09131025, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %901, ptr noundef nonnull @.str.703, i32 noundef %902) #9
  %903 = add i32 %.121026, 8
  %exitcond1127.not = icmp eq i32 %902, %899
  br i1 %exitcond1127.not, label %.loopexit992, label %.lr.ph1028, !llvm.loop !22

904:                                              ; preds = %341
  %905 = shl i32 %337, 5
  %906 = shl i32 %336, 3
  %907 = add i32 %906, -16
  %908 = add i32 %905, %907
  %909 = icmp ult i32 %906, %908
  br i1 %909, label %.lr.ph1024, label %.loopexit992

.lr.ph1024:                                       ; preds = %904, %.lr.ph1024
  %.09041022 = phi i32 [ %912, %.lr.ph1024 ], [ %906, %904 ]
  %.09051021 = phi i32 [ %913, %.lr.ph1024 ], [ 1, %904 ]
  %910 = load i32, ptr @hf_oran_num_ueid, align 4
  %911 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %910, ptr noundef %0, i32 noundef %.09041022, i32 noundef 4, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %911, ptr noundef nonnull @.str.704, i32 noundef %.09051021) #9
  %912 = add nuw i32 %.09041022, 4
  %913 = add nuw nsw i32 %.09051021, 1
  %914 = icmp ult i32 %912, %908
  br i1 %914, label %.lr.ph1024, label %.loopexit992, !llvm.loop !23

915:                                              ; preds = %341
  %916 = load i32, ptr @hf_oran_transmissionWindowOffset, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %916, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0) #9
  %918 = add i32 %336, 2
  %919 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %919, ptr noundef %0, i32 noundef %918, i32 noundef 1, i32 noundef 0) #9
  %921 = load i32, ptr @hf_oran_transmissionWindowSize, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %921, ptr noundef %0, i32 noundef %918, i32 noundef 2, i32 noundef 0) #9
  %923 = add i32 %336, 4
  %924 = load i32, ptr @hf_oran_reserved_6bits, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %924, ptr noundef %0, i32 noundef %923, i32 noundef 1, i32 noundef 0) #9
  %926 = load i32, ptr @hf_oran_toT, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %926, ptr noundef %0, i32 noundef %923, i32 noundef 1, i32 noundef 0) #9
  %928 = add i32 %336, 5
  br label %.loopexit992

929:                                              ; preds = %341
  %930 = icmp ne i32 %.08811088, 0
  %or.cond7 = select i1 %300, i1 true, i1 %930
  br i1 %or.cond7, label %932, label %931

931:                                              ; preds = %929
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0880.ph, ptr noundef nonnull @.str.705) #9
  br label %932

932:                                              ; preds = %931, %929
  %.2883 = phi i32 [ %.08811088, %929 ], [ 1, %931 ]
  %933 = load i32, ptr @hf_oran_disable_bfws, align 4
  %934 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %316, i32 noundef %933, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %50) #9
  %935 = load i32, ptr %50, align 4
  %.not941 = icmp eq i32 %935, 0
  br i1 %.not941, label %937, label %936

936:                                              ; preds = %932
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.693) #9
  br label %937

937:                                              ; preds = %936, %932
  %938 = load i32, ptr @hf_oran_repetition, align 4
  %939 = shl i32 %336, 3
  %940 = or disjoint i32 %939, 1
  %941 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %938, ptr noundef %0, i32 noundef %940, i32 noundef 1, i32 noundef 0) #9
  %942 = load i32, ptr @hf_oran_numPortc, align 4
  %943 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %316, i32 noundef %942, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %51) #9
  %944 = add i32 %336, 1
  %945 = load i32, ptr @hf_oran_noncontig_priority, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %945, ptr noundef %0, i32 noundef %944, i32 noundef 1, i32 noundef 0) #9
  %947 = load i32, ptr @hf_oran_symbolMask, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %947, ptr noundef %0, i32 noundef %944, i32 noundef 2, i32 noundef 0) #9
  %949 = add i32 %336, 3
  %950 = load i32, ptr @hf_oran_bfwCompHdr, align 4
  %951 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %316, i32 noundef %950, ptr noundef %0, i32 noundef %949, i32 noundef 1, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.178) #9
  %952 = load i32, ptr @ett_oran_bfwcomphdr, align 4
  %953 = call ptr @proto_item_add_subtree(ptr noundef %951, i32 noundef %952) #9
  %954 = load i32, ptr @hf_oran_bfwCompHdr_iqWidth, align 4
  %955 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %953, i32 noundef %954, ptr noundef %0, i32 noundef %949, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %52) #9
  %956 = load i32, ptr @hf_oran_bfwCompHdr_compMeth, align 4
  %957 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %953, i32 noundef %956, ptr noundef %0, i32 noundef %949, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %53) #9
  %958 = add i32 %336, 4
  %959 = load i32, ptr %52, align 4
  %960 = load i32, ptr %53, align 4
  %961 = call ptr @val_to_str_const(i32 noundef %960, ptr noundef nonnull @bfw_comp_headers_comp_meth, ptr noundef nonnull @.str.175) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %951, ptr noundef nonnull @.str.712, i32 noundef %959, ptr noundef %961) #9
  %962 = load i32, ptr %51, align 4
  %.not1096 = icmp eq i32 %962, 0
  br i1 %.not1096, label %.loopexit992, label %.lr.ph1019

.lr.ph1019:                                       ; preds = %937, %1060
  %.131017 = phi i32 [ %.14, %1060 ], [ %958, %937 ]
  %.09021016 = phi i32 [ %1062, %1060 ], [ 0, %937 ]
  %963 = load i32, ptr @hf_oran_ext19_port, align 4
  %964 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %316, i32 noundef %963, ptr noundef %0, i32 noundef %.131017, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.706, i32 noundef %.09021016) #9
  %965 = load i32, ptr @ett_oran_ext19_port, align 4
  %966 = call ptr @proto_item_add_subtree(ptr noundef %964, i32 noundef %965) #9
  %967 = load i32, ptr @hf_oran_reserved_4bits, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %967, ptr noundef %0, i32 noundef %.131017, i32 noundef 1, i32 noundef 0) #9
  %969 = load i32, ptr @hf_oran_portReMask, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %969, ptr noundef %0, i32 noundef %.131017, i32 noundef 2, i32 noundef 0) #9
  %971 = add i32 %.131017, 2
  %972 = load i32, ptr @hf_oran_reserved_2bits, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %972, ptr noundef %0, i32 noundef %971, i32 noundef 1, i32 noundef 0) #9
  %974 = load i32, ptr @hf_oran_portSymbolMask, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %974, ptr noundef %0, i32 noundef %971, i32 noundef 2, i32 noundef 0) #9
  %976 = add i32 %.131017, 4
  %977 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %977, ptr noundef %0, i32 noundef %976, i32 noundef 1, i32 noundef 0) #9
  %979 = load i32, ptr @hf_oran_beamId, align 4
  %980 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %966, i32 noundef %979, ptr noundef %0, i32 noundef %976, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #9
  %981 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %964, ptr noundef nonnull @.str.707, i32 noundef %981) #9
  %982 = add i32 %.131017, 6
  store i32 0, ptr %54, align 4
  store i32 0, ptr %55, align 4
  %983 = load i32, ptr %53, align 4
  %984 = call fastcc i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %966, ptr noundef %2, i32 noundef %982, ptr noundef %957, i32 noundef %983, ptr noundef nonnull %55, ptr noundef nonnull %54)
  %985 = load i32, ptr %50, align 4
  %.not942 = icmp eq i32 %985, 0
  br i1 %.not942, label %986, label %1052

986:                                              ; preds = %.lr.ph1019
  %987 = shl i32 %984, 3
  %988 = load i32, ptr @pref_num_bf_antennas, align 4
  %.not1097 = icmp eq i32 %988, 0
  br i1 %.not1097, label %._crit_edge, label %.lr.ph1014

.lr.ph1014:                                       ; preds = %986
  %989 = load i32, ptr %52, align 4
  %990 = and i32 %989, 255
  %.not943 = icmp eq i32 %989, 0
  %991 = select i1 %.not943, i32 16, i32 %990
  %992 = shl nuw nsw i32 %991, 1
  %993 = add nsw i32 %991, -1
  %994 = shl nuw i32 1, %993
  %.neg.i972 = shl nsw i32 -1, %991
  %995 = and i32 %993, 255
  %996 = shl nuw i32 1, %995
  %997 = sitofp i32 %996 to float
  %998 = add nuw nsw i32 %991, 7
  %999 = lshr i32 %998, 3
  br label %1000

1000:                                             ; preds = %.lr.ph1014, %decompress_value.exit979
  %.08911013 = phi i32 [ 0, %.lr.ph1014 ], [ %1047, %decompress_value.exit979 ]
  %.08961012 = phi i32 [ %987, %.lr.ph1014 ], [ %1046, %decompress_value.exit979 ]
  %1001 = sdiv i32 %.08961012, 8
  %1002 = add i32 %.08961012, %992
  %1003 = sdiv i32 %1002, 8
  %1004 = sub nsw i32 %1003, %1001
  %1005 = load i32, ptr @hf_oran_bfw, align 4
  %1006 = and i32 %1004, 255
  %1007 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %966, i32 noundef %1005, ptr noundef %0, i32 noundef %1001, i32 noundef %1006, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.708, i32 noundef %.08911013) #9
  %1008 = load i32, ptr @ett_oran_bfw, align 4
  %1009 = call ptr @proto_item_add_subtree(ptr noundef %1007, i32 noundef %1008) #9
  %1010 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %.08961012, i32 noundef %991, i32 noundef 0) #9
  %1011 = load i32, ptr %53, align 4
  switch i32 %1011, label %decompress_value.exit [
    i32 0, label %1012
    i32 1, label %1016
  ]

1012:                                             ; preds = %1000
  %1013 = trunc i32 %1010 to i16
  %1014 = sitofp i16 %1013 to float
  %1015 = fdiv float %1014, 3.276700e+04
  br label %decompress_value.exit

1016:                                             ; preds = %1000
  %1017 = load i32, ptr %55, align 4
  %1018 = shl nuw i32 1, %1017
  %.not.i971 = icmp slt i32 %1010, %994
  %1019 = select i1 %.not.i971, i32 0, i32 %.neg.i972
  %.012.i973 = add i32 %1019, %1010
  %1020 = sitofp i32 %.012.i973 to float
  %1021 = fdiv float %1020, %997
  %1022 = uitofp i32 %1018 to float
  %1023 = fmul float %1021, %1022
  br label %decompress_value.exit

decompress_value.exit:                            ; preds = %1000, %1012, %1016
  %.0.i974 = phi float [ %1023, %1016 ], [ %1015, %1012 ], [ 0.000000e+00, %1000 ]
  %1024 = load i32, ptr @hf_oran_bfw_i, align 4
  %1025 = fpext float %.0.i974 to double
  %1026 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1009, i32 noundef %1024, ptr noundef %0, i32 noundef %1001, i32 noundef %999, float noundef %.0.i974, ptr noundef nonnull @.str.670, i32 noundef %.08911013, double noundef %1025) #9
  %1027 = add i32 %.08961012, %991
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1007, ptr noundef nonnull @.str.671, i32 noundef %.08911013, double noundef %1025) #9
  %1028 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %1027, i32 noundef %991, i32 noundef 0) #9
  %1029 = load i32, ptr %53, align 4
  switch i32 %1029, label %decompress_value.exit979 [
    i32 0, label %1030
    i32 1, label %1034
  ]

1030:                                             ; preds = %decompress_value.exit
  %1031 = trunc i32 %1028 to i16
  %1032 = sitofp i16 %1031 to float
  %1033 = fdiv float %1032, 3.276700e+04
  br label %decompress_value.exit979

1034:                                             ; preds = %decompress_value.exit
  %1035 = load i32, ptr %55, align 4
  %1036 = shl nuw i32 1, %1035
  %.not.i975 = icmp slt i32 %1028, %994
  %1037 = select i1 %.not.i975, i32 0, i32 %.neg.i972
  %.012.i977 = add i32 %1037, %1028
  %1038 = sitofp i32 %.012.i977 to float
  %1039 = fdiv float %1038, %997
  %1040 = uitofp i32 %1036 to float
  %1041 = fmul float %1039, %1040
  br label %decompress_value.exit979

decompress_value.exit979:                         ; preds = %decompress_value.exit, %1030, %1034
  %.0.i978 = phi float [ %1041, %1034 ], [ %1033, %1030 ], [ 0.000000e+00, %decompress_value.exit ]
  %1042 = load i32, ptr @hf_oran_bfw_q, align 4
  %1043 = sdiv i32 %1027, 8
  %1044 = fpext float %.0.i978 to double
  %1045 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1009, i32 noundef %1042, ptr noundef %0, i32 noundef %1043, i32 noundef %999, float noundef %.0.i978, ptr noundef nonnull @.str.670, i32 noundef %.08911013, double noundef %1044) #9
  %1046 = add i32 %1027, %991
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1007, ptr noundef nonnull @.str.709, i32 noundef %.08911013, double noundef %1044) #9
  %1047 = add nuw i32 %.08911013, 1
  %1048 = load i32, ptr @pref_num_bf_antennas, align 4
  %1049 = icmp ult i32 %1047, %1048
  br i1 %1049, label %1000, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %decompress_value.exit979, %986
  %.0896.lcssa = phi i32 [ %987, %986 ], [ %1046, %decompress_value.exit979 ]
  %1050 = add i32 %.0896.lcssa, 7
  %1051 = sdiv i32 %1050, 8
  br label %1060

1052:                                             ; preds = %.lr.ph1019
  %1053 = load i32, ptr @hf_oran_reserved, align 4
  %1054 = shl i32 %984, 3
  %1055 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %1053, ptr noundef %0, i32 noundef %1054, i32 noundef 1, i32 noundef 0) #9
  %1056 = load i32, ptr @hf_oran_beamId, align 4
  %1057 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %316, i32 noundef %1056, ptr noundef %0, i32 noundef %984, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #9
  %1058 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %964, ptr noundef nonnull @.str.707, i32 noundef %1058) #9
  %1059 = add i32 %984, 2
  br label %1060

1060:                                             ; preds = %1052, %._crit_edge
  %.14 = phi i32 [ %1059, %1052 ], [ %1051, %._crit_edge ]
  %1061 = sub i32 %.14, %.131017
  call void @proto_item_set_len(ptr noundef %964, i32 noundef %1061) #9
  %1062 = add nuw i32 %.09021016, 1
  %1063 = load i32, ptr %51, align 4
  %1064 = icmp ult i32 %1062, %1063
  br i1 %1064, label %.lr.ph1019, label %.loopexit992, !llvm.loop !25

1065:                                             ; preds = %341
  %1066 = load i32, ptr @hf_oran_numPuncPatterns, align 4
  %1067 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %316, i32 noundef %1066, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %56) #9
  %1068 = add i32 %336, 1
  %1069 = load i32, ptr %56, align 4
  %.not1095 = icmp eq i32 %1069, 0
  br i1 %.not1095, label %.loopexit992, label %.lr.ph

.lr.ph:                                           ; preds = %1065, %1105
  %.151011 = phi i32 [ %.16, %1105 ], [ %1068, %1065 ]
  %.08841010 = phi i32 [ %1071, %1105 ], [ 0, %1065 ]
  %1070 = load i32, ptr @hf_oran_puncPattern, align 4
  %1071 = add nuw i32 %.08841010, 1
  %1072 = load i32, ptr @hf_oran_numPuncPatterns, align 4
  %1073 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %316, i32 noundef %1070, ptr noundef %0, i32 noundef %.151011, i32 noundef 0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.710, i32 noundef %1071, i32 noundef %1072) #9
  %1074 = load i32, ptr @ett_oran_punc_pattern, align 4
  %1075 = call ptr @proto_item_add_subtree(ptr noundef %1073, i32 noundef %1074) #9
  %1076 = load i32, ptr @hf_oran_symbolMask_ext20, align 4
  %1077 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %0, i32 noundef %.151011, i32 noundef 2, i32 noundef 0) #9
  %1078 = add i32 %.151011, 1
  %1079 = load i32, ptr @hf_oran_startPuncPrb, align 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1079, ptr noundef %0, i32 noundef %1078, i32 noundef 1, i32 noundef 0) #9
  %1081 = add i32 %.151011, 3
  %1082 = load i32, ptr @hf_oran_numPuncPrb, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1082, ptr noundef %0, i32 noundef %1081, i32 noundef 1, i32 noundef 0) #9
  %1084 = add i32 %.151011, 4
  %1085 = load i32, ptr @hf_oran_puncReMask, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1085, ptr noundef %0, i32 noundef %1084, i32 noundef 2, i32 noundef 0) #9
  %1087 = add i32 %.151011, 5
  %1088 = load i32, ptr @hf_oran_rb, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1088, ptr noundef %0, i32 noundef %1087, i32 noundef 1, i32 noundef 0) #9
  %1090 = load i32, ptr @hf_oran_reserved, align 4
  %1091 = shl i32 %1087, 3
  %1092 = call ptr @proto_tree_add_bits_item(ptr noundef %1075, i32 noundef %1090, ptr noundef %0, i32 noundef %1091, i32 noundef 2, i32 noundef 0) #9
  %1093 = load i32, ptr @hf_oran_RbgIncl, align 4
  %1094 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1075, i32 noundef %1093, ptr noundef %0, i32 noundef %1087, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %57) #9
  %1095 = add i32 %.151011, 6
  %1096 = load i32, ptr %57, align 4
  %.not940 = icmp eq i32 %1096, 0
  br i1 %.not940, label %1105, label %1097

1097:                                             ; preds = %.lr.ph
  %1098 = load i32, ptr @hf_oran_reserved_1bit, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1098, ptr noundef %0, i32 noundef %1095, i32 noundef 1, i32 noundef 0) #9
  %1100 = load i32, ptr @hf_oran_rbgSize, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1100, ptr noundef %0, i32 noundef %1095, i32 noundef 1, i32 noundef 0) #9
  %1102 = load i32, ptr @hf_oran_rbgMask, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1102, ptr noundef %0, i32 noundef %1095, i32 noundef 4, i32 noundef 0) #9
  %1104 = add i32 %.151011, 10
  br label %1105

1105:                                             ; preds = %1097, %.lr.ph
  %.16 = phi i32 [ %1104, %1097 ], [ %1095, %.lr.ph ]
  %1106 = sub i32 %.16, %.151011
  call void @proto_item_set_len(ptr noundef %1073, i32 noundef %1106) #9
  %1107 = load i32, ptr %56, align 4
  %1108 = icmp ult i32 %1071, %1107
  br i1 %1108, label %.lr.ph, label %.loopexit992, !llvm.loop !26

1109:                                             ; preds = %341
  %1110 = load i32, ptr @hf_oran_ci_prb_group_size, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %1110, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0) #9
  %1112 = load i32, ptr @hf_oran_reserved, align 4
  %1113 = shl i32 %336, 3
  %1114 = add i32 %1113, 8
  %1115 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %1112, ptr noundef %0, i32 noundef %1114, i32 noundef 8, i32 noundef 0) #9
  %1116 = add i32 %336, 2
  br label %.loopexit992

1117:                                             ; preds = %341
  %1118 = load i32, ptr @hf_oran_ack_nack_req_id, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %1118, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0) #9
  %1120 = add i32 %336, 2
  br label %.loopexit992

.loopexit:                                        ; preds = %569, %557
  %.lcssa1074 = phi i8 [ %.promoted1073, %557 ], [ %570, %569 ]
  store i8 %.lcssa1074, ptr %310, align 1
  br label %.loopexit992

..loopexit992_crit_edge:                          ; preds = %838, %.thread1150
  %.101152 = phi i32 [ %.101151, %.thread1150 ], [ %.10, %838 ]
  %1121 = phi i32 [ %810, %.thread1150 ], [ %839, %838 ]
  store i32 %1121, ptr %305, align 4
  br label %.loopexit992

.loopexit993:                                     ; preds = %871
  store i32 %874, ptr %302, align 4
  br label %.loopexit992

.loopexit992:                                     ; preds = %1105, %1060, %.lr.ph1024, %.lr.ph1028, %1065, %937, %904, %896, %801, %..loopexit992_crit_edge, %.loopexit993, %.loopexit, %341, %800, %.thread, %784, %650, %343, %1117, %1109, %915, %884, %876, %.loopexit988, %583, %579, %575, %533, %474, %467, %._crit_edge1085
  %.1882 = phi i32 [ %.08811088, %341 ], [ %.08811088, %1117 ], [ %.08811088, %1109 ], [ %.08811088, %915 ], [ %.08811088, %884 ], [ %.08811088, %876 ], [ %.08811088, %784 ], [ %.08811088, %800 ], [ %.08811088, %.thread ], [ %.08811088, %650 ], [ %.08811088, %.loopexit988 ], [ %.08811088, %583 ], [ %.08811088, %579 ], [ %.08811088, %575 ], [ %.08811088, %533 ], [ %.08811088, %474 ], [ %.08811088, %467 ], [ %.08811088, %._crit_edge1085 ], [ %.08811088, %343 ], [ %.08811088, %.loopexit ], [ %.08811088, %.loopexit993 ], [ %.08811088, %..loopexit992_crit_edge ], [ %.08811088, %801 ], [ %.08811088, %896 ], [ %.08811088, %904 ], [ %.2883, %937 ], [ %.08811088, %1065 ], [ %.08811088, %.lr.ph1028 ], [ %.08811088, %.lr.ph1024 ], [ %.2883, %1060 ], [ %.08811088, %1105 ]
  %.3 = phi i32 [ %336, %341 ], [ %1120, %1117 ], [ %1116, %1109 ], [ %928, %915 ], [ %895, %884 ], [ %883, %876 ], [ %643, %784 ], [ %.8, %800 ], [ %.8987, %.thread ], [ %659, %650 ], [ %.4, %.loopexit988 ], [ %590, %583 ], [ %582, %579 ], [ %578, %575 ], [ %534, %533 ], [ %490, %474 ], [ %469, %467 ], [ %411, %._crit_edge1085 ], [ %358, %343 ], [ %553, %.loopexit ], [ %855, %.loopexit993 ], [ %.101152, %..loopexit992_crit_edge ], [ %.101037, %801 ], [ %336, %896 ], [ %336, %904 ], [ %958, %937 ], [ %1068, %1065 ], [ %903, %.lr.ph1028 ], [ %336, %.lr.ph1024 ], [ %.14, %1060 ], [ %.16, %1105 ]
  %1122 = load i32, ptr %24, align 4
  %1123 = shl i32 %1122, 2
  %1124 = sub i32 %.11089, %.3
  %1125 = add i32 %1124, %1123
  %or.cond9 = icmp ugt i32 %1125, 3
  br i1 %or.cond9, label %1126, label %1129

1126:                                             ; preds = %.loopexit992
  %1127 = sub i32 %.3, %.11089
  %1128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %333, ptr noundef nonnull @ei_oran_extlen_wrong, ptr noundef nonnull @.str.711, i32 noundef %1123, i32 noundef %1127) #9
  %.pre1138 = load i32, ptr %24, align 4
  %.pre1139 = shl i32 %.pre1138, 2
  br label %1129

1129:                                             ; preds = %.loopexit992, %1126
  %.pre-phi = phi i32 [ %1123, %.loopexit992 ], [ %.pre1139, %1126 ]
  %1130 = add i32 %.pre-phi, %.11089
  call void @proto_item_set_len(ptr noundef %314, i32 noundef %.pre-phi) #9
  %1131 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %1131, 0
  br i1 %.not, label %.loopexit998, label %312, !llvm.loop !27

.loopexit998:                                     ; preds = %1129, %134, %._crit_edge1008, %339
  %.2 = phi i32 [ %336, %339 ], [ %.0.ph, %._crit_edge1008 ], [ 0, %134 ], [ %1130, %1129 ]
  %1132 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %1132, i32 noundef %.2) #9
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bfwCompParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef %7) unnamed_addr #0 {
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
  %17 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef %6) #9
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
define internal fastcc void @ext11_work_out_bundles(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #5 {
  %5 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %44, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = udiv i32 %9, %2
  %11 = getelementptr inbounds i8, ptr %3, i64 5
  %12 = load i8, ptr %11, align 1
  %invariant.op = add i32 %0, -1
  %.not248 = icmp eq i8 %12, 0
  br i1 %.not248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 6
  %14 = getelementptr inbounds i8, ptr %3, i64 824
  %15 = add i32 %1, -1
  %16 = add i32 %15, %0
  %wide.trip.count = zext i8 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.0196225 = phi i32 [ 0, %.lr.ph ], [ %.1, %42 ]
  %18 = getelementptr [28 x i8], ptr %13, i64 0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, %9
  %22 = add i32 %21, %0
  %.reass = add i32 %21, %invariant.op
  br label %23

23:                                               ; preds = %39, %17
  %.0199 = phi i32 [ 0, %17 ], [ %32, %39 ]
  %.1 = phi i32 [ %.0196225, %17 ], [ %40, %39 ]
  %24 = icmp ult i32 %.0199, %10
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = mul i32 %.0199, %2
  %27 = add i32 %26, %22
  %28 = zext i32 %.1 to i64
  %29 = getelementptr [512 x %struct.anon.1], ptr %14, i64 0, i64 %28
  store i32 %27, ptr %29, align 4
  %30 = icmp ugt i32 %27, %16
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = add nuw nsw i32 %.0199, 1
  %33 = mul i32 %32, %2
  %34 = add i32 %.reass, %33
  %35 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %34, ptr %35, align 4
  %36 = icmp ugt i32 %34, %16
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  store i32 %1, ptr %35, align 4
  %38 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %31
  %40 = add i32 %.1, 1
  %41 = icmp eq i32 %40, 512
  br i1 %41, label %.loopexit, label %23, !llvm.loop !28

42:                                               ; preds = %23, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !29

._crit_edge:                                      ; preds = %42, %6
  %.0196.lcssa = phi i32 [ 0, %6 ], [ %.1, %42 ]
  %43 = getelementptr inbounds i8, ptr %3, i64 820
  store i32 %.0196.lcssa, ptr %43, align 4
  br label %.loopexit

44:                                               ; preds = %4
  %45 = getelementptr inbounds i8, ptr %3, i64 36
  %46 = load i32, ptr %45, align 4
  %.not213 = icmp eq i32 %46, 0
  br i1 %.not213, label %105, label %47

47:                                               ; preds = %44
  %48 = add i32 %2, -1
  %49 = add i32 %48, %1
  %50 = udiv i32 %49, %2
  %51 = getelementptr inbounds i8, ptr %3, i64 820
  %spec.select = tail call i32 @llvm.umin.i32(i32 %50, i32 512)
  store i32 %spec.select, ptr %51, align 4
  %.not249 = icmp ugt i32 %2, %49
  br i1 %.not249, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %47
  %52 = getelementptr inbounds i8, ptr %3, i64 824
  %53 = add i32 %1, %0
  %54 = shl i32 %1, 1
  %55 = zext nneg i32 %spec.select to i64
  br label %56

56:                                               ; preds = %.lr.ph228, %66
  %indvars.iv263 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next264, %66 ]
  %57 = trunc nuw nsw i64 %indvars.iv263 to i32
  %58 = mul i32 %2, %57
  %59 = add i32 %58, %0
  %60 = getelementptr [512 x %struct.anon.1], ptr %52, i64 0, i64 %indvars.iv263
  store i32 %59, ptr %60, align 4
  %61 = add i32 %48, %59
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 %61, ptr %62, align 4
  %63 = icmp ugt i32 %61, %53
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  store i32 %54, ptr %62, align 4
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %56, %64
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %67 = icmp ult i64 %indvars.iv.next264, %55
  br i1 %67, label %56, label %._crit_edge229, !llvm.loop !30

._crit_edge229:                                   ; preds = %66, %47
  %68 = icmp ugt i32 %50, 511
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %._crit_edge229
  %70 = getelementptr inbounds i8, ptr %3, i64 40
  %71 = load i32, ptr %70, align 4
  %.not250 = icmp eq i32 %71, 0
  br i1 %.not250, label %.loopexit, label %.lr.ph237

.lr.ph237:                                        ; preds = %69
  %72 = add i32 %1, %0
  %73 = getelementptr inbounds i8, ptr %3, i64 44
  %74 = getelementptr inbounds i8, ptr %3, i64 824
  %wide.trip.count269 = zext i32 %71 to i64
  br label %75

75:                                               ; preds = %.lr.ph237, %._crit_edge233
  %indvars.iv266 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next267, %._crit_edge233 ]
  %.0203234 = phi i32 [ %72, %.lr.ph237 ], [ %104, %._crit_edge233 ]
  %76 = getelementptr [128 x %struct.anon.0], ptr %73, i64 0, i64 %indvars.iv266
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = add i32 %.0203234, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %48, %82
  %84 = udiv i32 %83, %2
  %.not251 = icmp ugt i32 %2, %83
  br i1 %.not251, label %._crit_edge233, label %.lr.ph232.preheader

.lr.ph232.preheader:                              ; preds = %75
  %.pre = load i32, ptr %51, align 4
  br label %.lr.ph232

85:                                               ; preds = %101
  %86 = add nuw i32 %.0200230, 1
  %87 = icmp ult i32 %86, %84
  br i1 %87, label %.lr.ph232, label %._crit_edge233.loopexit, !llvm.loop !31

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %85
  %88 = phi i32 [ %102, %85 ], [ %.pre, %.lr.ph232.preheader ]
  %.0200230 = phi i32 [ %86, %85 ], [ 0, %.lr.ph232.preheader ]
  %89 = mul i32 %.0200230, %2
  %90 = add i32 %89, %79
  %91 = zext i32 %88 to i64
  %92 = getelementptr [512 x %struct.anon.1], ptr %74, i64 0, i64 %91
  store i32 %90, ptr %92, align 4
  %93 = add i32 %48, %90
  %94 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 %93, ptr %94, align 4
  %95 = load i8, ptr %80, align 1
  %96 = zext i8 %95 to i32
  %97 = add i32 %79, %96
  %98 = icmp ugt i32 %93, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %.lr.ph232
  store i32 %97, ptr %94, align 4
  %100 = getelementptr inbounds i8, ptr %92, i64 8
  store i32 1, ptr %100, align 4
  br label %101

101:                                              ; preds = %99, %.lr.ph232
  %102 = add i32 %88, 1
  store i32 %102, ptr %51, align 4
  %103 = icmp eq i32 %102, 512
  br i1 %103, label %.loopexit, label %85

._crit_edge233.loopexit:                          ; preds = %85
  %.pre282 = load i8, ptr %80, align 1
  %.pre283 = zext i8 %.pre282 to i32
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %._crit_edge233.loopexit, %75
  %.pre-phi = phi i32 [ %.pre283, %._crit_edge233.loopexit ], [ %82, %75 ]
  %104 = add i32 %79, %.pre-phi
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit, label %75, !llvm.loop !32

105:                                              ; preds = %44
  %106 = getelementptr inbounds i8, ptr %3, i64 300
  %107 = load i32, ptr %106, align 4
  %.not214 = icmp eq i32 %107, 0
  %108 = add i32 %2, -1
  %109 = add i32 %108, %1
  %110 = udiv i32 %109, %2
  br i1 %.not214, label %142, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %3, i64 304
  %113 = load i32, ptr %112, align 4
  %114 = mul i32 %113, %110
  %115 = getelementptr inbounds i8, ptr %3, i64 820
  %spec.select215 = tail call i32 @llvm.umin.i32(i32 %114, i32 512)
  store i32 %spec.select215, ptr %115, align 4
  %.not252 = icmp eq i32 %113, 0
  br i1 %.not252, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %111
  %.not253 = icmp ugt i32 %2, %109
  %116 = getelementptr inbounds i8, ptr %3, i64 308
  %117 = getelementptr inbounds i8, ptr %3, i64 824
  br i1 %.not253, label %.loopexit, label %.lr.ph240.us.preheader

.lr.ph240.us.preheader:                           ; preds = %.lr.ph244
  %118 = zext i32 %110 to i64
  %wide.trip.count277 = zext i32 %113 to i64
  br label %.lr.ph240.us

.lr.ph240.us:                                     ; preds = %.lr.ph240.us.preheader, %._crit_edge241.us
  %indvars.iv274 = phi i64 [ 0, %.lr.ph240.us.preheader ], [ %indvars.iv.next275, %._crit_edge241.us ]
  %119 = trunc nuw i64 %indvars.iv274 to i32
  %120 = mul i32 %110, %119
  %121 = getelementptr [128 x i32], ptr %116, i64 0, i64 %indvars.iv274
  %122 = zext i32 %120 to i64
  br label %123

123:                                              ; preds = %.lr.ph240.us, %140
  %indvars.iv271 = phi i64 [ 0, %.lr.ph240.us ], [ %indvars.iv.next272, %140 ]
  %124 = add nuw nsw i64 %indvars.iv271, %122
  %125 = icmp ugt i64 %124, 511
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %121, align 4
  %128 = trunc nuw nsw i64 %indvars.iv271 to i32
  %129 = mul i32 %2, %128
  %130 = add i32 %129, %0
  %131 = add i32 %130, %127
  %132 = getelementptr [512 x %struct.anon.1], ptr %117, i64 0, i64 %124
  store i32 %131, ptr %132, align 4
  %133 = add i32 %108, %131
  %134 = getelementptr inbounds i8, ptr %132, i64 4
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %121, align 4
  %136 = add i32 %135, %1
  %137 = icmp ugt i32 %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  store i32 %136, ptr %134, align 4
  %139 = getelementptr inbounds i8, ptr %132, i64 8
  store i32 1, ptr %139, align 4
  br label %140

140:                                              ; preds = %138, %126
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %141 = icmp ult i64 %indvars.iv.next272, %118
  br i1 %141, label %123, label %._crit_edge241.us, !llvm.loop !33

._crit_edge241.us:                                ; preds = %140
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.loopexit, label %.lr.ph240.us, !llvm.loop !34

142:                                              ; preds = %105
  %143 = getelementptr inbounds i8, ptr %3, i64 820
  %spec.select216 = tail call i32 @llvm.umin.i32(i32 %110, i32 512)
  store i32 %spec.select216, ptr %143, align 4
  %.not254 = icmp ugt i32 %2, %109
  br i1 %.not254, label %.loopexit, label %.lr.ph247

.lr.ph247:                                        ; preds = %142
  %144 = getelementptr inbounds i8, ptr %3, i64 824
  %145 = add i32 %1, %0
  %146 = shl i32 %1, 1
  %147 = zext nneg i32 %spec.select216 to i64
  br label %148

148:                                              ; preds = %.lr.ph247, %158
  %indvars.iv279 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next280, %158 ]
  %149 = trunc nuw nsw i64 %indvars.iv279 to i32
  %150 = mul i32 %2, %149
  %151 = add i32 %150, %0
  %152 = getelementptr [512 x %struct.anon.1], ptr %144, i64 0, i64 %indvars.iv279
  store i32 %151, ptr %152, align 4
  %153 = add i32 %108, %151
  %154 = getelementptr inbounds i8, ptr %152, i64 4
  store i32 %153, ptr %154, align 4
  %155 = icmp ugt i32 %153, %145
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  store i32 %146, ptr %154, align 4
  %157 = getelementptr inbounds i8, ptr %152, i64 8
  store i32 1, ptr %157, align 4
  br label %158

158:                                              ; preds = %148, %156
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %159 = icmp ult i64 %indvars.iv.next280, %147
  br i1 %159, label %148, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %39, %._crit_edge233, %101, %._crit_edge241.us, %123, %158, %.lr.ph244, %69, %111, %142, %._crit_edge229, %._crit_edge
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
