; ModuleID = 'bench/wireshark/original/packet-dmp.ll'
source_filename = "bench/wireshark/original/packet-dmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.dmp_data = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, i8, i16, i16, i8, i8, i8, i8, i8, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }

@proto_register_dmp.hf = internal global [205 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dmp_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mts_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipm_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_protocol_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @version_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_version_value, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 4, i32 1, ptr @version_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_hop_count, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_hop_count_value, %struct._header_field_info { ptr @.str.13, ptr @.str.15, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_rec_present, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_present_absent, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_addr_enc, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @addr_enc, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_checksum, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_used_notused, i64 8, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_extensions, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_present_absent, i64 128, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_msg_id_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @msg_id_type_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_msg_id_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @msg_id_length_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_mts_id_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_ipm_id_modifier, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @ipm_id_modifier, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_ipm_id_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thales_ipm_id_modifier, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @thales_ipm_id_modifier, i64 192, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_msg_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_msg_id_12bit, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_mts_id, %struct._header_field_info { ptr @.str.2, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_ipm_id, %struct._header_field_info { ptr @.str.4, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extensions, %struct._header_field_info { ptr @.str.25, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension_header, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension_more, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_present_absent, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 127, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension_data, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_subm_time, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_time_diff_present, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr @tfs_present_absent, i64 32768, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_subm_time_value, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_time_diff, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_time_diff_value, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_flags, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_content_id_discarded, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_recip_reassign_prohib, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_dl_expansion_prohib, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_recipients, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_ext_recipients, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_recipient, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_originator, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_reporting_name, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dl_expanded, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_int_rec, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_addr_ext, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rec_no, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rec_no_generated, %struct._header_field_info { ptr @.str.79, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rec_no1, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 240, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rec_no2, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 63, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rec_no3, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 31, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rep_req1, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr @report_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rep_req2, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr @report_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rep_req3, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr @report_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_not_req1, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @notif_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_not_req2, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @notif_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_not_req3, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @notif_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_action, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_address, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_address_generated, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_address1, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_address2, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_address3, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_form, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr @addr_form, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_form_orig_v1, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr @addr_form_orig_v1, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_form_orig, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr @addr_form_orig, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_action, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_rep_req, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr @report_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_not_req, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @notif_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_rec_ext, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_rec_no, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_rec_no_generated, %struct._header_field_info { ptr @.str.79, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_rec_no1, %struct._header_field_info { ptr @.str.123, ptr @.str.97, i32 4, i32 1, ptr null, i64 127, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_rec_no2, %struct._header_field_info { ptr @.str.125, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_address, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_type, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @ext_addr_type, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_type_ext, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @ext_addr_type_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_length, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_length_generated, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_length1, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_length2, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_asn1_ber, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_asn1_per, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_unknown, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_content, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_content, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_content, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_st_type, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @message_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_precedence, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr @precedence, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_importance, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @importance, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_body_format, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr @body_format_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_label, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_class_val, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_pol, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @sec_pol, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_heading_flags, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_auth_users, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_subject_disc, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_national_policy_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @nat_pol_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_mission_policy_id, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_nat, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_val, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_cl, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_cs, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_ex, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_ne, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_permissive, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr @nat_pol_id, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_country_code, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_restrictive, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_extended, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr @ext_sec_cat, i64 3, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit0, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit1, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit2, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit3, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit4, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit5, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit6, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit7, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_exp_time, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_exp_time_val, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_dtg, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_dtg_sign, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @dtg_sign, i64 128, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_dtg_val, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_key, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_key_values, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_key_type, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr @sic_key_type, i64 240, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_key_chars, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr @sic_key_chars, i64 8, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_key_num, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 2, ptr @sic_key_num, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_bitmap, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr null, i64 255, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_bits, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr @sic_bit_vals, i64 240, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_bits_any, %struct._header_field_info { ptr @.str.240, ptr @.str.243, i32 4, i32 2, ptr @sic_bit_any_vals, i64 240, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_subj_id, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_subj_mts_id, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_subj_ipm_id, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_body, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_eit, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr @eit_vals, i64 224, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_compr, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr @compression_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_subject, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_body_data, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_body_compressed, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_body_plain, %struct._header_field_info { ptr @.str.251, ptr @.str.264, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_body_structured, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_delivery_report, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_non_delivery_report, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_type, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr @report_type, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_info_present_dr, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @tfs_present_absent, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_addr_enc_dr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @addr_enc, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_del_time, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_del_time_val, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_addr_enc_ndr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @addr_enc, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_reason, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 1, ptr @p1_NonDeliveryReasonCode_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_info_present_ndr, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @tfs_present_absent, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_diagn, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr @p1_NonDeliveryDiagnosticCode_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_suppl_info_len, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_suppl_info, %struct._header_field_info { ptr @.str.283, ptr @.str.286, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_receipt_notif, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_non_receipt_notif, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_other_notif, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_type, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 1, ptr @notif_type, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_rec_time, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_rec_time_val, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_suppl_info_len, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_suppl_info, %struct._header_field_info { ptr @.str.283, ptr @.str.286, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_non_rec_reason, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr @p22_NonReceiptReasonField_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_discard_reason, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr @p22_DiscardReasonField_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_on_type, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr @on_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_acp127, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_acp127recip, %struct._header_field_info { ptr @.str.305, ptr @.str.308, i32 27, i32 0, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_reason, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr @ack_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_diagnostic, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_recips, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.20, ptr @.str.318, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_time, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 25, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_rep_time, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 25, i32 0, ptr null, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_not_time, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 25, i32 0, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_total_time, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 25, i32 0, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_retrans_time, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 25, i32 0, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_total_retrans_time, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 25, i32 0, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_msg_num, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 35, i32 0, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_acks_msg_num, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_num, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 35, i32 0, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_acks_rep_num, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_acks_not_num, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_missing, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 0, i32 0, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_retrans_no, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_dup_no, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_msg_resend_from, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 35, i32 0, ptr null, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_rep_resend_from, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 35, i32 0, ptr null, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_not_resend_from, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 35, i32 0, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_resend_from, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 35, i32 0, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x01, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x02, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x04, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x07, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x08, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x0F, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x1F, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x20, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x40, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0xC0, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0xE0, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x8000, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dmp_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"DMP Identifier\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dmp.id\00", align 1
@hf_mts_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"MTS Identifier\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dmp.mts\00", align 1
@hf_ipm_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"IPM Identifier\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dmp.ipm\00", align 1
@hf_envelope = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Envelope\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"dmp.envelope\00", align 1
@hf_envelope_protocol_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"dmp.protocol_id\00", align 1
@hf_envelope_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"dmp.version\00", align 1
@hf_envelope_version_value = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"dmp.version_value\00", align 1
@hf_envelope_hop_count = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"dmp.hop_count\00", align 1
@hf_envelope_hop_count_value = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"dmp.hop_count_value\00", align 1
@hf_envelope_rec_present = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Recipient Present\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"dmp.rec_present\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@hf_envelope_addr_enc = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Address Encoding\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"dmp.addr_encoding\00", align 1
@addr_enc = internal constant %struct.true_false_string { ptr @.str.448, ptr @.str.449 }, align 8
@hf_envelope_checksum = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"dmp.checksum_used\00", align 1
@tfs_used_notused = external constant %struct.true_false_string, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"Checksum Used\00", align 1
@hf_envelope_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"Content Type\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"dmp.content_type\00", align 1
@hf_envelope_extensions = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"dmp.extensions_used\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Extensions Used\00", align 1
@hf_envelope_msg_id_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"Message Identifier Type\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"dmp.msg_id_type\00", align 1
@hf_envelope_msg_id_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"Message Identifier Length\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"dmp.msg_id_short\00", align 1
@hf_envelope_mts_id_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"MTS Identifier Length\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"dmp.mts_id_length\00", align 1
@hf_envelope_ipm_id_modifier = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"IPM Identifier Modifier\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"dmp.ipm_id_modifier\00", align 1
@hf_envelope_ipm_id_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"IPM Identifier Length\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"dmp.ipm_id_length\00", align 1
@hf_thales_ipm_id_modifier = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [38 x i8] c"Thales XOmail IPM Identifier Modifier\00", align 1
@hf_envelope_msg_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"Message Identifier\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"dmp.msg_id\00", align 1
@hf_envelope_msg_id_12bit = internal global i32 0, align 4
@hf_envelope_mts_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"dmp.mts_id\00", align 1
@hf_envelope_ipm_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"dmp.ipm_id\00", align 1
@hf_extensions = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"dmp.extensions\00", align 1
@hf_extension = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"dmp.extension\00", align 1
@hf_extension_header = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Extension Header\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"dmp.extension_header\00", align 1
@hf_extension_more = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"More Extensions\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"dmp.extension_more\00", align 1
@hf_extension_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [29 x i8] c"Extension Length (minus one)\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"dmp.extension_length\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Extension Length minus one\00", align 1
@hf_extension_data = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Extension Data\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"dmp.extension_data\00", align 1
@hf_envelope_subm_time = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Submission Time\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"dmp.subm_time\00", align 1
@hf_envelope_time_diff_present = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"Time Diff\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"dmp.time_diff_present\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Time Diff Present\00", align 1
@hf_envelope_subm_time_value = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [22 x i8] c"Submission Time Value\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"dmp.subm_time_value\00", align 1
@hf_envelope_time_diff = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"Time Difference\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"dmp.time_diff\00", align 1
@hf_envelope_time_diff_value = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"Time Difference Value\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"dmp.time_diff_value\00", align 1
@hf_envelope_flags = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"dmp.envelope_flags\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Envelope Flags\00", align 1
@hf_envelope_content_id_discarded = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [29 x i8] c"Content Identifier discarded\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"dmp.cont_id_discarded\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_envelope_recip_reassign_prohib = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [30 x i8] c"Recipient reassign prohibited\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"dmp.recip_reassign_prohib\00", align 1
@hf_envelope_dl_expansion_prohib = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"DL expansion prohibited\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"dmp.dl_expansion_prohib\00", align 1
@hf_envelope_recipients = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"Recipient Count\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"dmp.rec_count\00", align 1
@hf_envelope_ext_recipients = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [25 x i8] c"Extended Recipient Count\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"dmp.ext_rec_count\00", align 1
@hf_addr_recipient = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [17 x i8] c"Recipient Number\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"dmp.recipient\00", align 1
@hf_addr_originator = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"Originator\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"dmp.originator\00", align 1
@hf_addr_reporting_name = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [22 x i8] c"Reporting Name Number\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"dmp.reporting_name\00", align 1
@hf_addr_dl_expanded = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"DL Expanded\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"dmp.dl_expanded\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"Message has been DL expanded\00", align 1
@hf_addr_int_rec = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Intended Recipient\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"dmp.int_rec\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"Message has an intended recipient\00", align 1
@hf_addr_dir_addr_ext = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"Address Extended\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"dmp.addr_ext\00", align 1
@hf_addr_dir_rec_no = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [24 x i8] c"Recipient Number Offset\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"dmp.rec_no_offset\00", align 1
@hf_addr_dir_rec_no_generated = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [11 x i8] c"dmp.rec_no\00", align 1
@hf_addr_dir_rec_no1 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [28 x i8] c"Recipient Number (bits 3-0)\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"dmp.rec_no_offset1\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"Recipient Number (bits 3-0) Offset\00", align 1
@hf_addr_dir_rec_no2 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [28 x i8] c"Recipient Number (bits 9-4)\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"dmp.rec_no_offset2\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"Recipient Number (bits 9-4) Offset\00", align 1
@hf_addr_dir_rec_no3 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [30 x i8] c"Recipient Number (bits 14-10)\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"dmp.rec_no_offset3\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"Recipient Number (bits 14-10) Offset\00", align 1
@hf_addr_dir_rep_req1 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"Report Request\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"dmp.rep_rec\00", align 1
@hf_addr_dir_rep_req2 = internal global i32 0, align 4
@hf_addr_dir_rep_req3 = internal global i32 0, align 4
@hf_addr_dir_not_req1 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [21 x i8] c"Notification Request\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"dmp.not_req\00", align 1
@hf_addr_dir_not_req2 = internal global i32 0, align 4
@hf_addr_dir_not_req3 = internal global i32 0, align 4
@hf_addr_dir_action = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"dmp.action\00", align 1
@hf_addr_dir_address = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"Direct Address\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"dmp.direct_addr\00", align 1
@hf_addr_dir_address_generated = internal global i32 0, align 4
@hf_addr_dir_address1 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [26 x i8] c"Direct Address (bits 6-0)\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"dmp.direct_addr1\00", align 1
@hf_addr_dir_address2 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [27 x i8] c"Direct Address (bits 12-7)\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"dmp.direct_addr2\00", align 1
@hf_addr_dir_address3 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [28 x i8] c"Direct Address (bits 18-13)\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"dmp.direct_addr3\00", align 1
@hf_addr_ext_form = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"Address Form\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"dmp.addr_form\00", align 1
@hf_addr_ext_form_orig_v1 = internal global i32 0, align 4
@hf_addr_ext_form_orig = internal global i32 0, align 4
@hf_addr_ext_action = internal global i32 0, align 4
@hf_addr_ext_rep_req = internal global i32 0, align 4
@hf_addr_ext_not_req = internal global i32 0, align 4
@hf_addr_ext_rec_ext = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [26 x i8] c"Recipient Number Extended\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"dmp.rec_no_ext\00", align 1
@hf_addr_ext_rec_no = internal global i32 0, align 4
@hf_addr_ext_rec_no_generated = internal global i32 0, align 4
@hf_addr_ext_rec_no1 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [28 x i8] c"Recipient Number (bits 6-0)\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"Recipient Number (bits 6-0) Offset\00", align 1
@hf_addr_ext_rec_no2 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [29 x i8] c"Recipient Number (bits 14-7)\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"Recipient Number (bits 14-7) Offset\00", align 1
@hf_addr_ext_address = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"Extended Address\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"dmp.addr_form_ext\00", align 1
@hf_addr_ext_type = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"dmp.addr_type\00", align 1
@hf_addr_ext_type_ext = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"Address Type Extended\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"dmp.addr_type_ext\00", align 1
@hf_addr_ext_length = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"Address Length\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"dmp.addr_length\00", align 1
@hf_addr_ext_length_generated = internal global i32 0, align 4
@hf_addr_ext_length1 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [26 x i8] c"Address Length (bits 4-0)\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"dmp.addr_length1\00", align 1
@hf_addr_ext_length2 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [26 x i8] c"Address Length (bits 9-5)\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"dmp.addr_length2\00", align 1
@hf_addr_ext_asn1_ber = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [26 x i8] c"ASN.1 BER-encoded OR-name\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"dmp.or_name\00", align 1
@hf_addr_ext_asn1_per = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [26 x i8] c"ASN.1 PER-encoded OR-name\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"dmp.asn1_per\00", align 1
@hf_addr_ext_unknown = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [24 x i8] c"Unknown encoded address\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"dmp.addr_unknown\00", align 1
@hf_message_content = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"Message Content\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"dmp.message\00", align 1
@hf_report_content = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"Report Content\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"dmp.report\00", align 1
@hf_notif_content = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"Notification Content\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"dmp.notification\00", align 1
@hf_message_st_type = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"dmp.msg_type\00", align 1
@hf_message_precedence = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"dmp.precedence\00", align 1
@hf_message_importance = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [11 x i8] c"Importance\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"dmp.importance\00", align 1
@hf_message_body_format = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [12 x i8] c"Body format\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"dmp.body_format\00", align 1
@hf_message_sec_label = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"Security Label\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"dmp.sec_label\00", align 1
@hf_message_sec_class_val = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [24 x i8] c"Security Classification\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"dmp.sec_class\00", align 1
@hf_message_sec_pol = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"Security Policy\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"dmp.sec_pol\00", align 1
@hf_message_heading_flags = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [14 x i8] c"Heading Flags\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"dmp.heading_flags\00", align 1
@hf_message_auth_users = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [28 x i8] c"Authorizing users discarded\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"dmp.auth_discarded\00", align 1
@hf_message_subject_disc = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [18 x i8] c"Subject discarded\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"dmp.subject_discarded\00", align 1
@hf_message_national_policy_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [27 x i8] c"National Policy Identifier\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"dmp.nat_pol_id\00", align 1
@nat_pol_id = internal global [57 x %struct._value_string] zeroinitializer, align 16
@hf_message_mission_policy_id = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [26 x i8] c"Mission Policy Identifier\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"dmp.mission_pol_id\00", align 1
@hf_message_sec_cat_nat = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [20 x i8] c"Security Categories\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"dmp.sec_cat\00", align 1
@hf_message_sec_cat_val = internal global i32 0, align 4
@hf_message_sec_cat_cl = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"dmp.sec_cat.cl\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_message_sec_cat_cs = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [16 x i8] c"Crypto Security\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"dmp.sec_cat.cs\00", align 1
@hf_message_sec_cat_ex = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"dmp.sec_cat.ex\00", align 1
@hf_message_sec_cat_ne = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [19 x i8] c"National Eyes Only\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"dmp.sec_cat.ne\00", align 1
@hf_message_sec_cat_permissive = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"Releasable to\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"dmp.sec_cat.permissive\00", align 1
@hf_message_sec_cat_country_code = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"dmp.sec_cat.country\00", align 1
@hf_message_sec_cat_restrictive = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"Restrictive\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"dmp.sec_cat.restrictive\00", align 1
@hf_message_sec_cat_extended = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"dmp.sec_cat.extended\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"Extended Security Category\00", align 1
@hf_message_sec_cat_bit0 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [6 x i8] c"Bit 0\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit0\00", align 1
@hf_message_sec_cat_bit1 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [6 x i8] c"Bit 1\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit1\00", align 1
@hf_message_sec_cat_bit2 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [6 x i8] c"Bit 2\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit2\00", align 1
@hf_message_sec_cat_bit3 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [6 x i8] c"Bit 3\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit3\00", align 1
@hf_message_sec_cat_bit4 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [6 x i8] c"Bit 4\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit4\00", align 1
@hf_message_sec_cat_bit5 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [6 x i8] c"Bit 5\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit5\00", align 1
@hf_message_sec_cat_bit6 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [6 x i8] c"Bit 6\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit6\00", align 1
@hf_message_sec_cat_bit7 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [6 x i8] c"Bit 7\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit7\00", align 1
@hf_message_exp_time = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [12 x i8] c"Expiry Time\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"dmp.expiry_time\00", align 1
@hf_message_exp_time_val = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [18 x i8] c"Expiry Time Value\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"dmp.expiry_time_val\00", align 1
@hf_message_dtg = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [4 x i8] c"DTG\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"dmp.dtg\00", align 1
@hf_message_dtg_sign = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [11 x i8] c"DTG in the\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"dmp.dtg.sign\00", align 1
@dtg_sign = internal constant %struct.true_false_string { ptr @.str.529, ptr @.str.530 }, align 8
@.str.218 = private unnamed_addr constant [5 x i8] c"Sign\00", align 1
@hf_message_dtg_val = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [10 x i8] c"DTG Value\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"dmp.dtg.val\00", align 1
@hf_message_sic = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [4 x i8] c"SIC\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"dmp.sic\00", align 1
@hf_message_sic_key = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [5 x i8] c"SICs\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"dmp.sic_key\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"SIC Content\00", align 1
@hf_message_sic_key_values = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [13 x i8] c"Content Byte\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"dmp.sic_key.values\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"SIC Content Byte\00", align 1
@hf_message_sic_key_type = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"dmp.sic_key.type\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"SIC Content Type\00", align 1
@hf_message_sic_key_chars = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [17 x i8] c"Valid Characters\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"dmp.sic_key.chars\00", align 1
@sic_key_chars = internal constant %struct.true_false_string { ptr @.str.534, ptr @.str.535 }, align 8
@.str.234 = private unnamed_addr constant [21 x i8] c"SIC Valid Characters\00", align 1
@hf_message_sic_key_num = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"Number of SICs\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"dmp.sic_key.num\00", align 1
@hf_message_sic_bitmap = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [43 x i8] c"Length Bitmap (0 = 3 bytes, 1 = 4-8 bytes)\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"dmp.sic_bitmap\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"SIC Length Bitmap\00", align 1
@hf_message_sic_bits = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [8 x i8] c"Bit 7-4\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"dmp.sic_bits\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"SIC Bit 7-4, Characters [A-Z0-9] only\00", align 1
@hf_message_sic_bits_any = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [17 x i8] c"dmp.sic_bits_any\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"SIC Bit 7-4, Any valid characters\00", align 1
@hf_message_subj_id = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [27 x i8] c"Subject Message Identifier\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"dmp.subj_id\00", align 1
@hf_message_subj_mts_id = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [23 x i8] c"Subject MTS Identifier\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"dmp.subj_mts_id\00", align 1
@hf_message_subj_ipm_id = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [23 x i8] c"Subject IPM Identifier\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"dmp.subj_ipm_id\00", align 1
@hf_message_body = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [13 x i8] c"Message Body\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"dmp.body\00", align 1
@hf_message_eit = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [4 x i8] c"EIT\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"dmp.body.eit\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"Encoded Information Type\00", align 1
@hf_message_compr = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"dmp.body.compression\00", align 1
@hf_message_subject = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"dmp.subject\00", align 1
@hf_message_body_data = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [10 x i8] c"User data\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"dmp.body.data\00", align 1
@hf_message_body_compressed = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [21 x i8] c"Compressed User data\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"dmp.body.compressed\00", align 1
@hf_message_body_plain = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [15 x i8] c"dmp.body.plain\00", align 1
@hf_message_body_structured = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [16 x i8] c"Structured Body\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"dmp.body.structured\00", align 1
@hf_delivery_report = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [16 x i8] c"Delivery Report\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"dmp.dr\00", align 1
@hf_non_delivery_report = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [20 x i8] c"Non-Delivery Report\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"dmp.ndr\00", align 1
@hf_report_type = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [12 x i8] c"Report Type\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"dmp.report_type\00", align 1
@report_type = internal constant %struct.true_false_string { ptr @.str.269, ptr @.str.267 }, align 8
@hf_report_info_present_dr = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [13 x i8] c"Info Present\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"dmp.info_present\00", align 1
@hf_report_addr_enc_dr = internal global i32 0, align 4
@hf_report_del_time = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [14 x i8] c"Delivery Time\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"dmp.delivery_time\00", align 1
@hf_report_del_time_val = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [20 x i8] c"Delivery Time Value\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"dmp.delivery_time_val\00", align 1
@hf_report_addr_enc_ndr = internal global i32 0, align 4
@hf_report_reason = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [12 x i8] c"Reason (P1)\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"dmp.report_reason\00", align 1
@p1_NonDeliveryReasonCode_vals = external constant [0 x %struct._value_string], align 8
@hf_report_info_present_ndr = internal global i32 0, align 4
@hf_report_diagn = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [16 x i8] c"Diagnostic (P1)\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"dmp.report_diagnostic\00", align 1
@p1_NonDeliveryDiagnosticCode_vals = external constant [0 x %struct._value_string], align 8
@hf_report_suppl_info_len = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [26 x i8] c"Supplementary Information\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"dmp.suppl_info_len\00", align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"Supplementary Information Length\00", align 1
@hf_report_suppl_info = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [15 x i8] c"dmp.suppl_info\00", align 1
@hf_receipt_notif = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [26 x i8] c"Receipt Notification (RN)\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"dmp.rn\00", align 1
@hf_non_receipt_notif = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [31 x i8] c"Non-Receipt Notification (NRN)\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"dmp.nrn\00", align 1
@hf_other_notif = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [24 x i8] c"Other Notification (ON)\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"dmp.on\00", align 1
@hf_notif_type = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [18 x i8] c"Notification Type\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"dmp.notif_type\00", align 1
@hf_notif_rec_time = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [13 x i8] c"Receipt Time\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"dmp.receipt_time\00", align 1
@hf_notif_rec_time_val = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [19 x i8] c"Receipt Time Value\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"dmp.receipt_time_val\00", align 1
@hf_notif_suppl_info_len = internal global i32 0, align 4
@hf_notif_suppl_info = internal global i32 0, align 4
@hf_notif_non_rec_reason = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [19 x i8] c"Non-Receipt Reason\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"dmp.notif_non_rec_reason\00", align 1
@p22_NonReceiptReasonField_vals = external constant [0 x %struct._value_string], align 8
@hf_notif_discard_reason = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [15 x i8] c"Discard Reason\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"dmp.notif_discard_reason\00", align 1
@p22_DiscardReasonField_vals = external constant [0 x %struct._value_string], align 8
@hf_notif_on_type = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [8 x i8] c"ON Type\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"dmp.notif_on_type\00", align 1
@hf_notif_acp127 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [17 x i8] c"ACP127 Recipient\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"dmp.acp127recip_len\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"ACP 127 Recipient Length\00", align 1
@hf_notif_acp127recip = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [16 x i8] c"dmp.acp127recip\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"ACP 127 Recipient\00", align 1
@hf_ack = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"dmp.ack\00", align 1
@hf_ack_reason = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [11 x i8] c"Ack Reason\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"dmp.ack_reason\00", align 1
@hf_ack_diagnostic = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [15 x i8] c"Ack Diagnostic\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"dmp.ack_diagnostic\00", align 1
@hf_ack_recips = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [15 x i8] c"Recipient List\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"dmp.ack_rec_list\00", align 1
@hf_checksum = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [13 x i8] c"dmp.checksum\00", align 1
@hf_checksum_status = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"dmp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_analysis_ack_time = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [21 x i8] c"Acknowledgement Time\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"dmp.analysis.ack_time\00", align 1
@.str.323 = private unnamed_addr constant [49 x i8] c"The time between the Message and the Acknowledge\00", align 1
@hf_analysis_rep_time = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [18 x i8] c"Report Reply Time\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"dmp.analysis.report_time\00", align 1
@.str.326 = private unnamed_addr constant [44 x i8] c"The time between the Message and the Report\00", align 1
@hf_analysis_not_time = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [24 x i8] c"Notification Reply Time\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"dmp.analysis.notif_time\00", align 1
@.str.329 = private unnamed_addr constant [50 x i8] c"The time between the Message and the Notification\00", align 1
@hf_analysis_total_time = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [11 x i8] c"Total Time\00", align 1
@.str.331 = private unnamed_addr constant [24 x i8] c"dmp.analysis.total_time\00", align 1
@.str.332 = private unnamed_addr constant [55 x i8] c"The time between the first Message and the Acknowledge\00", align 1
@hf_analysis_retrans_time = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [20 x i8] c"Retransmission Time\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"dmp.analysis.retrans_time\00", align 1
@.str.335 = private unnamed_addr constant [51 x i8] c"The time between the last Message and this Message\00", align 1
@hf_analysis_total_retrans_time = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [26 x i8] c"Total Retransmission Time\00", align 1
@.str.337 = private unnamed_addr constant [32 x i8] c"dmp.analysis.total_retrans_time\00", align 1
@.str.338 = private unnamed_addr constant [52 x i8] c"The time between the first Message and this Message\00", align 1
@hf_analysis_msg_num = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [11 x i8] c"Message in\00", align 1
@.str.340 = private unnamed_addr constant [20 x i8] c"dmp.analysis.msg_in\00", align 1
@.str.341 = private unnamed_addr constant [40 x i8] c"This packet has a Message in this frame\00", align 1
@hf_analysis_acks_msg_num = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [33 x i8] c"This is an Ack to the Message in\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"dmp.analysis.acks_msg_in\00", align 1
@.str.344 = private unnamed_addr constant [41 x i8] c"This packet ACKs a Message in this frame\00", align 1
@hf_analysis_ack_num = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [19 x i8] c"Acknowledgement in\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"dmp.analysis.ack_in\00", align 1
@.str.347 = private unnamed_addr constant [49 x i8] c"This packet has an Acknowledgement in this frame\00", align 1
@hf_analysis_acks_rep_num = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [32 x i8] c"This is an Ack to the Report in\00", align 1
@.str.349 = private unnamed_addr constant [28 x i8] c"dmp.analysis.acks_report_in\00", align 1
@.str.350 = private unnamed_addr constant [40 x i8] c"This packet ACKs a Report in this frame\00", align 1
@hf_analysis_acks_not_num = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [38 x i8] c"This is an Ack to the Notification in\00", align 1
@.str.352 = private unnamed_addr constant [27 x i8] c"dmp.analysis.acks_notif_in\00", align 1
@.str.353 = private unnamed_addr constant [46 x i8] c"This packet ACKs a Notification in this frame\00", align 1
@hf_analysis_ack_missing = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [24 x i8] c"Acknowledgement missing\00", align 1
@.str.355 = private unnamed_addr constant [25 x i8] c"dmp.analysis.ack_missing\00", align 1
@.str.356 = private unnamed_addr constant [47 x i8] c"The acknowledgement for this packet is missing\00", align 1
@hf_analysis_retrans_no = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [17 x i8] c"Retransmission #\00", align 1
@.str.358 = private unnamed_addr constant [24 x i8] c"dmp.analysis.retrans_no\00", align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"Retransmission count\00", align 1
@hf_analysis_ack_dup_no = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [16 x i8] c"Duplicate ACK #\00", align 1
@.str.361 = private unnamed_addr constant [24 x i8] c"dmp.analysis.dup_ack_no\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"Duplicate Acknowledgement count\00", align 1
@hf_analysis_msg_resend_from = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [34 x i8] c"Retransmission of Message sent in\00", align 1
@.str.364 = private unnamed_addr constant [31 x i8] c"dmp.analysis.msg_first_sent_in\00", align 1
@.str.365 = private unnamed_addr constant [42 x i8] c"This Message was first sent in this frame\00", align 1
@hf_analysis_rep_resend_from = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [33 x i8] c"Retransmission of Report sent in\00", align 1
@.str.367 = private unnamed_addr constant [34 x i8] c"dmp.analysis.report_first_sent_in\00", align 1
@.str.368 = private unnamed_addr constant [41 x i8] c"This Report was first sent in this frame\00", align 1
@hf_analysis_not_resend_from = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [39 x i8] c"Retransmission of Notification sent in\00", align 1
@.str.370 = private unnamed_addr constant [33 x i8] c"dmp.analysis.notif_first_sent_in\00", align 1
@.str.371 = private unnamed_addr constant [47 x i8] c"This Notification was first sent in this frame\00", align 1
@hf_analysis_ack_resend_from = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [42 x i8] c"Retransmission of Acknowledgement sent in\00", align 1
@.str.373 = private unnamed_addr constant [31 x i8] c"dmp.analysis.ack_first_sent_in\00", align 1
@.str.374 = private unnamed_addr constant [50 x i8] c"This Acknowledgement was first sent in this frame\00", align 1
@hf_reserved_0x01 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"dmp.reserved\00", align 1
@hf_reserved_0x02 = internal global i32 0, align 4
@hf_reserved_0x04 = internal global i32 0, align 4
@hf_reserved_0x07 = internal global i32 0, align 4
@hf_reserved_0x08 = internal global i32 0, align 4
@hf_reserved_0x0F = internal global i32 0, align 4
@hf_reserved_0x1F = internal global i32 0, align 4
@hf_reserved_0x20 = internal global i32 0, align 4
@hf_reserved_0x40 = internal global i32 0, align 4
@hf_reserved_0xC0 = internal global i32 0, align 4
@hf_reserved_0xE0 = internal global i32 0, align 4
@hf_reserved_0x8000 = internal global i32 0, align 4
@proto_register_dmp.ett = internal global [73 x ptr] [ptr @ett_dmp, ptr @ett_envelope, ptr @ett_envelope_version, ptr @ett_envelope_hop_count, ptr @ett_envelope_rec_present, ptr @ett_envelope_addr_enc, ptr @ett_envelope_checksum, ptr @ett_envelope_extensions, ptr @ett_envelope_msg_id_type, ptr @ett_envelope_msg_id, ptr @ett_envelope_mts_id_length, ptr @ett_envelope_ipm_id_length, ptr @ett_envelope_cont_type, ptr @ett_envelope_subm_time, ptr @ett_envelope_time_diff, ptr @ett_envelope_flags, ptr @ett_envelope_recipients, ptr @ett_envelope_ext_recipients, ptr @ett_envelope_addresses, ptr @ett_address, ptr @ett_address_direct, ptr @ett_address_rec_no, ptr @ett_address_extended, ptr @ett_address_ext_form, ptr @ett_address_ext_rec_no, ptr @ett_address_ext_action, ptr @ett_address_ext_rep_req, ptr @ett_address_ext_not_req, ptr @ett_address_ext_type, ptr @ett_address_ext_length, ptr @ett_extensions, ptr @ett_extension, ptr @ett_extension_header, ptr @ett_content, ptr @ett_message, ptr @ett_message_st_type, ptr @ett_message_reserved, ptr @ett_message_precedence, ptr @ett_message_importance, ptr @ett_message_body_format, ptr @ett_message_sec_class, ptr @ett_message_sec_pol, ptr @ett_message_sec_cat, ptr @ett_message_heading_flags, ptr @ett_message_exp_time, ptr @ett_message_dtg, ptr @ett_message_sic, ptr @ett_message_sic_key, ptr @ett_message_sic_bitmap, ptr @ett_message_sic_bits, ptr @ett_message_eit, ptr @ett_message_compr, ptr @ett_message_body_reserved, ptr @ett_message_body, ptr @ett_report, ptr @ett_report_type, ptr @ett_report_info_present_dr, ptr @ett_report_info_present_ndr, ptr @ett_report_addr_enc_dr, ptr @ett_report_addr_enc_ndr, ptr @ett_report_reserved, ptr @ett_report_del_time, ptr @ett_report_reason, ptr @ett_report_suppl_info, ptr @ett_report_diagn, ptr @ett_notif, ptr @ett_notif_type, ptr @ett_notif_rec_time, ptr @ett_notif_suppl_info, ptr @ett_notif_acp127recip, ptr @ett_ack, ptr @ett_ack_recips, ptr @ett_analysis], align 16
@ett_dmp = internal global i32 0, align 4
@ett_envelope = internal global i32 0, align 4
@ett_envelope_version = internal global i32 0, align 4
@ett_envelope_hop_count = internal global i32 0, align 4
@ett_envelope_rec_present = internal global i32 0, align 4
@ett_envelope_addr_enc = internal global i32 0, align 4
@ett_envelope_checksum = internal global i32 0, align 4
@ett_envelope_extensions = internal global i32 0, align 4
@ett_envelope_msg_id_type = internal global i32 0, align 4
@ett_envelope_msg_id = internal global i32 0, align 4
@ett_envelope_mts_id_length = internal global i32 0, align 4
@ett_envelope_ipm_id_length = internal global i32 0, align 4
@ett_envelope_cont_type = internal global i32 0, align 4
@ett_envelope_subm_time = internal global i32 0, align 4
@ett_envelope_time_diff = internal global i32 0, align 4
@ett_envelope_flags = internal global i32 0, align 4
@ett_envelope_recipients = internal global i32 0, align 4
@ett_envelope_ext_recipients = internal global i32 0, align 4
@ett_envelope_addresses = internal global i32 0, align 4
@ett_address = internal global i32 0, align 4
@ett_address_direct = internal global i32 0, align 4
@ett_address_rec_no = internal global i32 0, align 4
@ett_address_extended = internal global i32 0, align 4
@ett_address_ext_form = internal global i32 0, align 4
@ett_address_ext_rec_no = internal global i32 0, align 4
@ett_address_ext_action = internal global i32 0, align 4
@ett_address_ext_rep_req = internal global i32 0, align 4
@ett_address_ext_not_req = internal global i32 0, align 4
@ett_address_ext_type = internal global i32 0, align 4
@ett_address_ext_length = internal global i32 0, align 4
@ett_extensions = internal global i32 0, align 4
@ett_extension = internal global i32 0, align 4
@ett_extension_header = internal global i32 0, align 4
@ett_content = internal global i32 0, align 4
@ett_message = internal global i32 0, align 4
@ett_message_st_type = internal global i32 0, align 4
@ett_message_reserved = internal global i32 0, align 4
@ett_message_precedence = internal global i32 0, align 4
@ett_message_importance = internal global i32 0, align 4
@ett_message_body_format = internal global i32 0, align 4
@ett_message_sec_class = internal global i32 0, align 4
@ett_message_sec_pol = internal global i32 0, align 4
@ett_message_sec_cat = internal global i32 0, align 4
@ett_message_heading_flags = internal global i32 0, align 4
@ett_message_exp_time = internal global i32 0, align 4
@ett_message_dtg = internal global i32 0, align 4
@ett_message_sic = internal global i32 0, align 4
@ett_message_sic_key = internal global i32 0, align 4
@ett_message_sic_bitmap = internal global i32 0, align 4
@ett_message_sic_bits = internal global i32 0, align 4
@ett_message_eit = internal global i32 0, align 4
@ett_message_compr = internal global i32 0, align 4
@ett_message_body_reserved = internal global i32 0, align 4
@ett_message_body = internal global i32 0, align 4
@ett_report = internal global i32 0, align 4
@ett_report_type = internal global i32 0, align 4
@ett_report_info_present_dr = internal global i32 0, align 4
@ett_report_info_present_ndr = internal global i32 0, align 4
@ett_report_addr_enc_dr = internal global i32 0, align 4
@ett_report_addr_enc_ndr = internal global i32 0, align 4
@ett_report_reserved = internal global i32 0, align 4
@ett_report_del_time = internal global i32 0, align 4
@ett_report_reason = internal global i32 0, align 4
@ett_report_suppl_info = internal global i32 0, align 4
@ett_report_diagn = internal global i32 0, align 4
@ett_notif = internal global i32 0, align 4
@ett_notif_type = internal global i32 0, align 4
@ett_notif_rec_time = internal global i32 0, align 4
@ett_notif_suppl_info = internal global i32 0, align 4
@ett_notif_acp127recip = internal global i32 0, align 4
@ett_ack = internal global i32 0, align 4
@ett_ack_recips = internal global i32 0, align 4
@ett_analysis = internal global i32 0, align 4
@proto_register_dmp.ei = internal global [17 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_reserved_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.377, i32 83886080, i32 6291456, ptr @.str.378, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_message_sic_illegal, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.379, i32 83886080, i32 4194304, ptr @.str.380, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_analysis_ack_unexpected, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.381, i32 33554432, i32 4194304, ptr @.str.382, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_analysis_ack_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.383, i32 33554432, i32 4194304, ptr @.str.354, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_analysis_msg_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.384, i32 33554432, i32 4194304, ptr @.str.385, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_analysis_retrans_no, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.386, i32 33554432, i32 4194304, ptr @.str.357, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_analysis_ack_dup_no, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.387, i32 33554432, i32 4194304, ptr @.str.388, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_addr_dir_rec_no_generated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.389, i32 117440512, i32 6291456, ptr @.str.390, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_addr_ext_rec_no_generated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.389, i32 117440512, i32 6291456, ptr @.str.390, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ack_reason, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.391, i32 50331648, i32 4194304, ptr @.str.392, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_envelope_version_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.393, i32 83886080, i32 8388608, ptr @.str.394, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_envelope_msg_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.395, i32 150994944, i32 4194304, ptr @.str.396, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_7bit_string_unused_bits, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.397, i32 150994944, i32 6291456, ptr @.str.398, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_message_compr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.399, i32 83886080, i32 6291456, ptr @.str.400, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_message_body_uncompress, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.401, i32 83886080, i32 6291456, ptr @.str.402, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.403, i32 16777216, i32 6291456, ptr @.str.404, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_too_many_sec_cat, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.405, i32 150994944, i32 8388608, ptr @.str.406, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_reserved_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.377 = private unnamed_addr constant [20 x i8] c"dmp.reserved.expert\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"Reserved value\00", align 1
@ei_message_sic_illegal = internal global %struct.expert_field zeroinitializer, align 4
@.str.379 = private unnamed_addr constant [16 x i8] c"dmp.sic.illegal\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"Illegal SIC\00", align 1
@ei_analysis_ack_unexpected = internal global %struct.expert_field zeroinitializer, align 4
@.str.381 = private unnamed_addr constant [28 x i8] c"dmp.analysis.ack_unexpected\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"Unexpected ACK\00", align 1
@ei_analysis_ack_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.383 = private unnamed_addr constant [32 x i8] c"dmp.analysis.ack_missing.expert\00", align 1
@ei_analysis_msg_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.384 = private unnamed_addr constant [25 x i8] c"dmp.analysis.msg_missing\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"Message missing\00", align 1
@ei_analysis_retrans_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.386 = private unnamed_addr constant [31 x i8] c"dmp.analysis.retrans_no.expert\00", align 1
@ei_analysis_ack_dup_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.387 = private unnamed_addr constant [31 x i8] c"dmp.analysis.dup_ack_no.expert\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"Dup ACK #\00", align 1
@ei_addr_dir_rec_no_generated = internal global %struct.expert_field zeroinitializer, align 4
@.str.389 = private unnamed_addr constant [18 x i8] c"dmp.rec_no.expert\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"Recipient number too big\00", align 1
@ei_addr_ext_rec_no_generated = internal global %struct.expert_field zeroinitializer, align 4
@ei_ack_reason = internal global %struct.expert_field zeroinitializer, align 4
@.str.391 = private unnamed_addr constant [22 x i8] c"dmp.ack_reason.expert\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c"ACK reason\00", align 1
@ei_envelope_version_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.393 = private unnamed_addr constant [30 x i8] c"dmp.version_value.unsupported\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"Unsupported DMP Version\00", align 1
@ei_envelope_msg_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.395 = private unnamed_addr constant [20 x i8] c"dmp.msg_id.short_id\00", align 1
@.str.396 = private unnamed_addr constant [31 x i8] c"Id < 4096 - should use ShortId\00", align 1
@ei_7bit_string_unused_bits = internal global %struct.expert_field zeroinitializer, align 4
@.str.397 = private unnamed_addr constant [28 x i8] c"dmp.7bit_string.unused_bits\00", align 1
@.str.398 = private unnamed_addr constant [39 x i8] c"Unused bits in last byte shall be null\00", align 1
@ei_message_compr = internal global %struct.expert_field zeroinitializer, align 4
@.str.399 = private unnamed_addr constant [29 x i8] c"dmp.body.compression.unknown\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"Unknown compression algorithm\00", align 1
@ei_message_body_uncompress = internal global %struct.expert_field zeroinitializer, align 4
@.str.401 = private unnamed_addr constant [25 x i8] c"dmp.body.uncompress.fail\00", align 1
@.str.402 = private unnamed_addr constant [36 x i8] c"Error: Unable to uncompress content\00", align 1
@ei_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.403 = private unnamed_addr constant [24 x i8] c"dmp.checksum_bad.expert\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_too_many_sec_cat = internal global %struct.expert_field zeroinitializer, align 4
@.str.405 = private unnamed_addr constant [33 x i8] c"dmp.too_many_security_categories\00", align 1
@.str.406 = private unnamed_addr constant [29 x i8] c"Too many security categories\00", align 1
@proto_register_dmp.attributes_flds = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.407, ptr @.str.408, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @dmp_security_class_nation_set_cb, ptr @dmp_security_class_nation_tostr_cb }, %struct.anon.0 { ptr @nat_pol_id, ptr @nat_pol_id, ptr @nat_pol_id }, ptr @nat_pol_id, ptr null, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.409, ptr @.str.410, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @dmp_security_class_sec_class_set_cb, ptr @dmp_security_class_sec_class_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.161, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.411, ptr @.str.412, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @dmp_security_class_name_set_cb, ptr @dmp_security_class_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.413, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.407 = private unnamed_addr constant [7 x i8] c"nation\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"Nation\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"sec_class\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c"Classification\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"Classification Name\00", align 1
@.str.414 = private unnamed_addr constant [29 x i8] c"DMP Security Classifications\00", align 1
@.str.415 = private unnamed_addr constant [29 x i8] c"dmp_security_classifications\00", align 1
@dmp_security_classes = internal global ptr null, align 8
@num_dmp_security_classes = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [29 x i8] c"ChDMPSecurityClassifications\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"Direct Message Profile\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"DMP\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"dmp\00", align 1
@proto_dmp = internal unnamed_addr global i32 0, align 4
@dmp_handle = internal unnamed_addr global ptr null, align 8
@dmp_id_hash_table = internal unnamed_addr global ptr null, align 8
@dmp_long_id_hash_table = internal unnamed_addr global ptr null, align 8
@.str.420 = private unnamed_addr constant [9 x i8] c"udp_port\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"udp_port_second\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"national_decode\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"National decoding\00", align 1
@.str.424 = private unnamed_addr constant [58 x i8] c"Select the type of decoding for nationally-defined values\00", align 1
@dmp_nat_decode = internal global i32 1, align 4
@.str.425 = private unnamed_addr constant [13 x i8] c"local_nation\00", align 1
@.str.426 = private unnamed_addr constant [23 x i8] c"Nation of local server\00", align 1
@.str.427 = private unnamed_addr constant [172 x i8] c"Select the nation of sending server.  This is used when presenting security classification values in messages with security policy set to National (nation of local server)\00", align 1
@dmp_local_nation = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [14 x i8] c"classes_table\00", align 1
@.str.429 = private unnamed_addr constant [34 x i8] c"National Security Classifications\00", align 1
@.str.430 = private unnamed_addr constant [188 x i8] c"Translation table for national security classifications.  This is used when presenting security classification values in messages with security policy set to National or Extended National\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"seq_ack_analysis\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"SEQ/ACK Analysis\00", align 1
@.str.433 = private unnamed_addr constant [44 x i8] c"Calculate sequence/acknowledgement analysis\00", align 1
@use_seq_ack_analysis = internal global i8 1, align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"align_ids\00", align 1
@.str.435 = private unnamed_addr constant [31 x i8] c"Align identifiers in info list\00", align 1
@.str.436 = private unnamed_addr constant [108 x i8] c"Align identifiers in info list (does not align when retransmission or duplicate acknowledgement indication)\00", align 1
@dmp_align = internal global i8 0, align 1
@.str.437 = private unnamed_addr constant [14 x i8] c"subject_as_id\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"struct_print\00", align 1
@.str.439 = private unnamed_addr constant [14 x i8] c"struct_offset\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"struct_length\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"s5066sis.ctl.appid\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"5031\00", align 1
@.str.444 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.445 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@version_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.448 = private unnamed_addr constant [22 x i8] c"Use Extended Encoding\00", align 1
@.str.449 = private unnamed_addr constant [20 x i8] c"Use Direct Encoding\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"Message (E-Mail)\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"Unknown Content\00", align 1
@type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [21 x i8] c"DMP Identifiers only\00", align 1
@.str.457 = private unnamed_addr constant [26 x i8] c"X.400 Message Identifiers\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"Nationally-defined\00", align 1
@msg_id_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.460 = private unnamed_addr constant [15 x i8] c"Full (16 bits)\00", align 1
@.str.461 = private unnamed_addr constant [16 x i8] c"Short (12 bits)\00", align 1
@msg_id_length_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.463 = private unnamed_addr constant [21 x i8] c"X.400 IPM Identifier\00", align 1
@ipm_id_modifier = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.465 = private unnamed_addr constant [14 x i8] c"3 or 5 digits\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"4 digits\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"5 digits\00", align 1
@thales_ipm_id_modifier = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [10 x i8] c"No Report\00", align 1
@report_vals_ext = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@report_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.472 = private unnamed_addr constant [16 x i8] c"No Notification\00", align 1
@.str.473 = private unnamed_addr constant [25 x i8] c"Non-Receipt Notification\00", align 1
@.str.474 = private unnamed_addr constant [21 x i8] c"Receipt Notification\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"Direct Address Extended\00", align 1
@notif_vals_ext = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@notif_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.478 = private unnamed_addr constant [10 x i8] c"P1 Direct\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"P22/P772 Direct\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"P1 Extended\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"P22/P772 Extended\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"P1 and P22/P772 Direct\00", align 1
@.str.483 = private unnamed_addr constant [32 x i8] c"P1 Direct and P22/P772 Extended\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"P1 Extended and P22/P772 Direct\00", align 1
@.str.485 = private unnamed_addr constant [25 x i8] c"P1 and P22/P772 Extended\00", align 1
@addr_form = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.487 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@addr_form_orig_v1 = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [25 x i8] c"Originator and P2 Direct\00", align 1
@.str.490 = private unnamed_addr constant [34 x i8] c"Originator Direct and P2 Extended\00", align 1
@.str.491 = private unnamed_addr constant [34 x i8] c"Originator Extended and P2 Direct\00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"Originator and P2 Extended\00", align 1
@addr_form_orig = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.494 = private unnamed_addr constant [24 x i8] c"Address Length Extended\00", align 1
@ext_addr_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ext_addr_type_ext = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.497 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"Project\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"Exercise\00", align 1
@.str.500 = private unnamed_addr constant [6 x i8] c"Drill\00", align 1
@message_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.502 = private unnamed_addr constant [9 x i8] c"Deferred\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"Routine\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.505 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.506 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.507 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.508 = private unnamed_addr constant [35 x i8] c"Priority, Info Precedence: Routine\00", align 1
@.str.509 = private unnamed_addr constant [36 x i8] c"Immediate, Info Precedence: Routine\00", align 1
@precedence = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.511 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@importance = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.515 = private unnamed_addr constant [10 x i8] c"Free text\00", align 1
@.str.516 = private unnamed_addr constant [28 x i8] c"Free text including subject\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"Structured\00", align 1
@body_format_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.519 = private unnamed_addr constant [16 x i8] c"Network defined\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"NATO\00", align 1
@.str.521 = private unnamed_addr constant [34 x i8] c"National (nation of local server)\00", align 1
@.str.522 = private unnamed_addr constant [19 x i8] c"Extended, National\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"Extended, Mission Defined\00", align 1
@sec_pol = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.525 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.526 = private unnamed_addr constant [28 x i8] c"Permissive category follows\00", align 1
@.str.527 = private unnamed_addr constant [29 x i8] c"Restrictive category follows\00", align 1
@ext_sec_cat = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.529 = private unnamed_addr constant [7 x i8] c"Future\00", align 1
@.str.530 = private unnamed_addr constant [5 x i8] c"Past\00", align 1
@.str.531 = private unnamed_addr constant [27 x i8] c"2 or more 3-character SICs\00", align 1
@.str.532 = private unnamed_addr constant [32 x i8] c"1 or more 3-to-8 character SICs\00", align 1
@sic_key_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.534 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.535 = private unnamed_addr constant [14 x i8] c"[A-Z0-9] only\00", align 1
@.str.536 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.537 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.538 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.539 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.540 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.541 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@sic_key_num = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.543 = private unnamed_addr constant [18 x i8] c"length:6, bytes:4\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"length:5, bytes:4\00", align 1
@.str.546 = private unnamed_addr constant [18 x i8] c"length:8, bytes:6\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"length:4, bytes:3\00", align 1
@.str.548 = private unnamed_addr constant [18 x i8] c"length:7, bytes:5\00", align 1
@sic_bit_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.550 = private unnamed_addr constant [18 x i8] c"length:8, bytes:7\00", align 1
@.str.551 = private unnamed_addr constant [18 x i8] c"length:4, bytes:4\00", align 1
@.str.552 = private unnamed_addr constant [18 x i8] c"length:7, bytes:6\00", align 1
@.str.553 = private unnamed_addr constant [18 x i8] c"length:6, bytes:5\00", align 1
@sic_bit_any_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.556 = private unnamed_addr constant [9 x i8] c"IA5-text\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"General text\00", align 1
@.str.558 = private unnamed_addr constant [34 x i8] c"Bilaterally defined (binary data)\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"AdatP-3\00", align 1
@eit_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.561 = private unnamed_addr constant [15 x i8] c"No compression\00", align 1
@.str.562 = private unnamed_addr constant [16 x i8] c"ZLib compressed\00", align 1
@compression_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.564 = private unnamed_addr constant [21 x i8] c"Unknown Notification\00", align 1
@notif_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.566 = private unnamed_addr constant [10 x i8] c"acp127-nn\00", align 1
@.str.567 = private unnamed_addr constant [10 x i8] c"acp127-pn\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c"acp127-tn\00", align 1
@on_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.570 = private unnamed_addr constant [37 x i8] c"Successful, positive acknowledgement\00", align 1
@.str.571 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.572 = private unnamed_addr constant [19 x i8] c"Checksum incorrect\00", align 1
@ack_reason = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.574 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.575 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.576 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dmp = internal unnamed_addr global %struct.dmp_data zeroinitializer, align 8
@.str.577 = private unnamed_addr constant [24 x i8] c"Unsupported Version: %d\00", align 1
@.str.578 = private unnamed_addr constant [17 x i8] c"[Retrans %d#%d] \00", align 1
@.str.579 = private unnamed_addr constant [17 x i8] c"[Dup ACK %d#%d] \00", align 1
@.str.580 = private unnamed_addr constant [9 x i8] c"%-45.45s\00", align 1
@.str.581 = private unnamed_addr constant [9 x i8] c"%-31.31s\00", align 1
@.str.582 = private unnamed_addr constant [13 x i8] c" Msg Id: %5d\00", align 1
@.str.583 = private unnamed_addr constant [13 x i8] c", Msg Id: %d\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"  Subj Id: %5d\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c", Subj Id: %d\00", align 1
@.str.586 = private unnamed_addr constant [21 x i8] c", Checksum incorrect\00", align 1
@.str.587 = private unnamed_addr constant [20 x i8] c", Version: %d%s, %s\00", align 1
@.str.588 = private unnamed_addr constant [12 x i8] c" (national)\00", align 1
@.str.589 = private unnamed_addr constant [21 x i8] c"Protocol Version: %d\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c" (national version of DMP)\00", align 1
@.str.591 = private unnamed_addr constant [11 x i8] c" (correct)\00", align 1
@.str.592 = private unnamed_addr constant [29 x i8] c" (incorrect, should be 0x1d)\00", align 1
@.str.593 = private unnamed_addr constant [15 x i8] c" (unsupported)\00", align 1
@.str.594 = private unnamed_addr constant [28 x i8] c"Unsupported DMP Version: %d\00", align 1
@.str.595 = private unnamed_addr constant [14 x i8] c"Hop Count: %d\00", align 1
@.str.596 = private unnamed_addr constant [15 x i8] c"Extensions: %s\00", align 1
@.str.597 = private unnamed_addr constant [22 x i8] c"Recipient Present: %s\00", align 1
@.str.598 = private unnamed_addr constant [21 x i8] c"Address Encoding: %s\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"Checksum: %s\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.601 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"Content Type: %s (%d)\00", align 1
@.str.603 = private unnamed_addr constant [14 x i8] c", Checksum %s\00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.605 = private unnamed_addr constant [7 x i8] c"Absent\00", align 1
@.str.606 = private unnamed_addr constant [33 x i8] c"Message Identifier Type: %s (%d)\00", align 1
@.str.607 = private unnamed_addr constant [26 x i8] c"MTS Identifier Length: %u\00", align 1
@.str.608 = private unnamed_addr constant [20 x i8] c"Submission time: %s\00", align 1
@.str.609 = private unnamed_addr constant [18 x i8] c"Time Difference: \00", align 1
@.str.610 = private unnamed_addr constant [19 x i8] c"Reserved (0x%2.2x)\00", align 1
@.str.611 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.612 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.613 = private unnamed_addr constant [19 x i8] c", ContId discarded\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c", Reass prohibited\00", align 1
@.str.615 = private unnamed_addr constant [17 x i8] c", DLE prohibited\00", align 1
@.str.616 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c" (none)\00", align 1
@.str.618 = private unnamed_addr constant [20 x i8] c"Recipient Count: %d\00", align 1
@.str.619 = private unnamed_addr constant [31 x i8] c"Extended Recipient Count: %d%s\00", align 1
@.str.620 = private unnamed_addr constant [29 x i8] c" (incorrect, reserved value)\00", align 1
@.str.621 = private unnamed_addr constant [26 x i8] c" (%zu bytes decompressed)\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"%s/%08X%04X\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"<Illegal format>\00", align 1
@.str.624 = private unnamed_addr constant [17 x i8] c"Address Form: %s\00", align 1
@.str.625 = private unnamed_addr constant [24 x i8] c" (invalid address form)\00", align 1
@.str.626 = private unnamed_addr constant [32 x i8] c"%sDirect Address (bits 6-0): %d\00", align 1
@.str.627 = private unnamed_addr constant [33 x i8] c"%sDirect Address (bits 12-7): %d\00", align 1
@.str.628 = private unnamed_addr constant [34 x i8] c"%sDirect Address (bits 18-13): %d\00", align 1
@.str.629 = private unnamed_addr constant [21 x i8] c"%sDirect Address: %d\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.631 = private unnamed_addr constant [28 x i8] c" (offset from previous: %d)\00", align 1
@.str.632 = private unnamed_addr constant [23 x i8] c", %sDirect Address: %d\00", align 1
@.str.633 = private unnamed_addr constant [4 x i8] c"P1 \00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"P22/P772 \00", align 1
@.str.635 = private unnamed_addr constant [5 x i8] c"P22 \00", align 1
@addr_type_str = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.637 = private unnamed_addr constant [19 x i8] c"%sExtended Address\00", align 1
@.str.638 = private unnamed_addr constant [17 x i8] c"Address Type: %s\00", align 1
@.str.639 = private unnamed_addr constant [30 x i8] c"Address Length (bits 4-0): %d\00", align 1
@.str.640 = private unnamed_addr constant [21 x i8] c"Address Type Ext: %s\00", align 1
@.str.641 = private unnamed_addr constant [30 x i8] c"Address Length (bits 9-5): %d\00", align 1
@.str.642 = private unnamed_addr constant [19 x i8] c"Address Length: %d\00", align 1
@.str.643 = private unnamed_addr constant [23 x i8] c", Type: %s, Length: %d\00", align 1
@.str.644 = private unnamed_addr constant [30 x i8] c", %sExtended Address Type: %s\00", align 1
@.str.645 = private unnamed_addr constant [14 x i8] c"OR-name (BER)\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"OR-name (PER)\00", align 1
@ext_addr_type_short = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.648 = private unnamed_addr constant [55 x i8] c"Recipient Number (bits 3-0): %d (offset from previous)\00", align 1
@.str.649 = private unnamed_addr constant [51 x i8] c"Recipient Number Offset: %d (offset from previous)\00", align 1
@.str.650 = private unnamed_addr constant [30 x i8] c"Direct Address (bits 6-0): %d\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"Direct Address: %d\00", align 1
@.str.652 = private unnamed_addr constant [55 x i8] c"Recipient Number (bits 9-4): %d (offset from previous)\00", align 1
@.str.653 = private unnamed_addr constant [57 x i8] c"Recipient Number (bits 14-10): %d (offset from previous)\00", align 1
@.str.654 = private unnamed_addr constant [31 x i8] c"Direct Address (bits 12-7): %d\00", align 1
@.str.655 = private unnamed_addr constant [32 x i8] c"Direct Address (bits 18-13): %d\00", align 1
@.str.656 = private unnamed_addr constant [21 x i8] c"Recipient Number: %d\00", align 1
@.str.657 = private unnamed_addr constant [17 x i8] c" (maximum 32767)\00", align 1
@.str.658 = private unnamed_addr constant [21 x i8] c", Direct Address: %d\00", align 1
@.str.659 = private unnamed_addr constant [11 x i8] c", Request:\00", align 1
@.str.660 = private unnamed_addr constant [10 x i8] c" (Action)\00", align 1
@.str.661 = private unnamed_addr constant [6 x i8] c" (To)\00", align 1
@.str.662 = private unnamed_addr constant [8 x i8] c" (Info)\00", align 1
@.str.663 = private unnamed_addr constant [6 x i8] c" (Cc)\00", align 1
@.str.664 = private unnamed_addr constant [5 x i8] c" NDR\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c" DR\00", align 1
@report_vals_short = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.667 = private unnamed_addr constant [5 x i8] c" NRN\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c" RN\00", align 1
@notif_vals_short = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.670 = private unnamed_addr constant [11 x i8] c"Action: %s\00", align 1
@.str.671 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.672 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.673 = private unnamed_addr constant [19 x i8] c"Report Request: %s\00", align 1
@.str.674 = private unnamed_addr constant [25 x i8] c"Notification Request: %s\00", align 1
@.str.675 = private unnamed_addr constant [55 x i8] c"Recipient Number (bits 6-0): %d (offset from previous)\00", align 1
@.str.676 = private unnamed_addr constant [56 x i8] c"Recipient Number (bits 14-7): %d (offset from previous)\00", align 1
@.str.677 = private unnamed_addr constant [26 x i8] c"IPM Identifier Length: %u\00", align 1
@.str.678 = private unnamed_addr constant [25 x i8] c"<Time not representable>\00", align 1
@.str.679 = private unnamed_addr constant [33 x i8] c"%s%0*d %02d%02d%02d%02d%02d%02dZ\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"Extension (#%d)\00", align 1
@.str.681 = private unnamed_addr constant [30 x i8] c"Extension Length: %u, More %s\00", align 1
@.str.682 = private unnamed_addr constant [13 x i8] c" (%d item%s)\00", align 1
@.str.683 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.684 = private unnamed_addr constant [22 x i8] c"Message Type: %s (%d)\00", align 1
@.str.685 = private unnamed_addr constant [13 x i8] c"Reserved: %d\00", align 1
@.str.686 = private unnamed_addr constant [20 x i8] c"Precedence: %s (%d)\00", align 1
@.str.687 = private unnamed_addr constant [20 x i8] c"Importance: %s (%d)\00", align 1
@.str.688 = private unnamed_addr constant [21 x i8] c"Body Format: %s (%d)\00", align 1
@.str.689 = private unnamed_addr constant [33 x i8] c"Security Classification: %s (%d)\00", align 1
@.str.690 = private unnamed_addr constant [28 x i8] c"Security Classification: %d\00", align 1
@.str.691 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.692 = private unnamed_addr constant [25 x i8] c"Security Policy: %s (%d)\00", align 1
@.str.693 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.694 = private unnamed_addr constant [19 x i8] c": %s%s%s discarded\00", align 1
@.str.695 = private unnamed_addr constant [18 x i8] c"Authorizing users\00", align 1
@.str.696 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.697 = private unnamed_addr constant [22 x i8] c"Notification Type: %s\00", align 1
@.str.698 = private unnamed_addr constant [16 x i8] c"Reserved (0xFF)\00", align 1
@.str.699 = private unnamed_addr constant [21 x i8] c", Security Label: %s\00", align 1
@.str.700 = private unnamed_addr constant [14 x i8] c"Expiry Time: \00", align 1
@.str.701 = private unnamed_addr constant [15 x i8] c" (not present)\00", align 1
@.str.702 = private unnamed_addr constant [12 x i8] c" (Reserved)\00", align 1
@.str.703 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.704 = private unnamed_addr constant [27 x i8] c" (%s from submission time)\00", align 1
@.str.705 = private unnamed_addr constant [6 x i8] c"DTG: \00", align 1
@.str.706 = private unnamed_addr constant [25 x i8] c"0 minutes in the %s (%s)\00", align 1
@.str.707 = private unnamed_addr constant [18 x i8] c"%s in the %s (%s)\00", align 1
@.str.708 = private unnamed_addr constant [9 x i8] c"Unmarked\00", align 1
@.str.709 = private unnamed_addr constant [13 x i8] c"Unclassified\00", align 1
@.str.710 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.711 = private unnamed_addr constant [13 x i8] c"Confidential\00", align 1
@.str.712 = private unnamed_addr constant [7 x i8] c"Secret\00", align 1
@.str.713 = private unnamed_addr constant [11 x i8] c"Top secret\00", align 1
@sec_class = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.715 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.716 = private unnamed_addr constant [4 x i8] c",cl\00", align 1
@.str.717 = private unnamed_addr constant [4 x i8] c",cs\00", align 1
@.str.718 = private unnamed_addr constant [4 x i8] c",ex\00", align 1
@.str.719 = private unnamed_addr constant [4 x i8] c",ne\00", align 1
@.str.720 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.721 = private unnamed_addr constant [46 x i8] c"1111 11.. = Next byte has Country Code (0x3F)\00", align 1
@.str.722 = private unnamed_addr constant [12 x i8] c": rel-to-%s\00", align 1
@.str.723 = private unnamed_addr constant [13 x i8] c"%s,rel-to-%s\00", align 1
@.str.724 = private unnamed_addr constant [24 x i8] c" (restrictive: 0x%2.2x)\00", align 1
@.str.725 = private unnamed_addr constant [11 x i8] c" (0x%2.2x)\00", align 1
@.str.726 = private unnamed_addr constant [12 x i8] c" (extended)\00", align 1
@.str.727 = private unnamed_addr constant [27 x i8] c" (rel-to country-code: %d)\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.729 = private unnamed_addr constant [19 x i8] c"%s [A-Z0-9 only]%s\00", align 1
@.str.730 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"%s [any character]%s\00", align 1
@.str.732 = private unnamed_addr constant [13 x i8] c"SIC %d: %s%s\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c": %d (3 %s character)\00", align 1
@.str.734 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"[A-Z0-9]\00", align 1
@.str.736 = private unnamed_addr constant [23 x i8] c"Length Bitmap: 0x%2.2x\00", align 1
@.str.737 = private unnamed_addr constant [29 x i8] c"SIC %d: %s (%d bytes: %lx)%s\00", align 1
@.str.738 = private unnamed_addr constant [27 x i8] c": %d (3-to-8 %s character)\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.740 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.741 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-dmp.c\00", align 1
@.str.742 = private unnamed_addr constant [9 x i8] c"pkg_data\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"EIT: %s (%d)\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c", Type: %s\00", align 1
@.str.745 = private unnamed_addr constant [31 x i8] c"Compression Algorithm: %s (%d)\00", align 1
@.str.746 = private unnamed_addr constant [14 x i8] c" (compressed)\00", align 1
@.str.747 = private unnamed_addr constant [24 x i8] c"Packet length too short\00", align 1
@.str.748 = private unnamed_addr constant [13 x i8] c", Length: %d\00", align 1
@.str.749 = private unnamed_addr constant [22 x i8] c"User data, Length: %d\00", align 1
@.str.750 = private unnamed_addr constant [23 x i8] c"Uncompressed User data\00", align 1
@.str.751 = private unnamed_addr constant [7 x i8] c" (#%d)\00", align 1
@.str.752 = private unnamed_addr constant [16 x i8] c"Report Type: %s\00", align 1
@.str.753 = private unnamed_addr constant [17 x i8] c"Info Present: %s\00", align 1
@.str.754 = private unnamed_addr constant [16 x i8] c"Delivery Time: \00", align 1
@.str.755 = private unnamed_addr constant [18 x i8] c"Reason%s: %s (%d)\00", align 1
@.str.756 = private unnamed_addr constant [6 x i8] c" (P1)\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"Diagnostic%s: %s (%d)\00", align 1
@.str.758 = private unnamed_addr constant [38 x i8] c"Supplementary Information, Length: %d\00", align 1
@.str.759 = private unnamed_addr constant [37 x i8] c" (incorrect, should be less than %d)\00", align 1
@.str.760 = private unnamed_addr constant [15 x i8] c"Unknown reason\00", align 1
@.str.761 = private unnamed_addr constant [35 x i8] c"Reason code greater than 0x3c (60)\00", align 1
@non_del_reason = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.763 = private unnamed_addr constant [25 x i8] c"Diagnostic not specified\00", align 1
@.str.764 = private unnamed_addr constant [19 x i8] c"Unknown diagnostic\00", align 1
@.str.765 = private unnamed_addr constant [40 x i8] c"Diagnostic code greater than 0x7b (123)\00", align 1
@non_del_diagn = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.767 = private unnamed_addr constant [15 x i8] c"Receipt Time: \00", align 1
@.str.768 = private unnamed_addr constant [29 x i8] c"ACP127 Recipient, Length: %d\00", align 1
@.str.769 = private unnamed_addr constant [35 x i8] c" (incorrect, must be less than 64)\00", align 1
@.str.770 = private unnamed_addr constant [30 x i8] c"Non-Receipt Reason%s: %s (%d)\00", align 1
@.str.771 = private unnamed_addr constant [7 x i8] c" (P22)\00", align 1
@.str.772 = private unnamed_addr constant [26 x i8] c"Discard Reason%s: %s (%d)\00", align 1
@.str.773 = private unnamed_addr constant [22 x i8] c"Discard Reason absent\00", align 1
@discard_reason = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.775 = private unnamed_addr constant [13 x i8] c", Reason: %s\00", align 1
@.str.776 = private unnamed_addr constant [15 x i8] c"ACK reason: %s\00", align 1
@.str.777 = private unnamed_addr constant [20 x i8] c", No Recipients: %d\00", align 1
@.str.778 = private unnamed_addr constant [17 x i8] c"SEQ/ACK analysis\00", align 1
@.str.779 = private unnamed_addr constant [14 x i8] c" (unexpected)\00", align 1
@.str.780 = private unnamed_addr constant [19 x i8] c"Retransmission #%d\00", align 1
@.str.781 = private unnamed_addr constant [17 x i8] c" (from frame %d)\00", align 1
@.str.782 = private unnamed_addr constant [12 x i8] c"Dup ACK #%d\00", align 1
@.str.783 = private unnamed_addr constant [13 x i8] c"%s (%s) [%s]\00", align 1
@.str.784 = private unnamed_addr constant [8 x i8] c"%s [%s]\00", align 1
@.str.785 = private unnamed_addr constant [16 x i8] c"Report (%s%s%s)\00", align 1
@.str.786 = private unnamed_addr constant [3 x i8] c"DR\00", align 1
@.str.787 = private unnamed_addr constant [4 x i8] c"NDR\00", align 1
@.str.788 = private unnamed_addr constant [20 x i8] c"Acknowledgement%s%s\00", align 1
@.str.789 = private unnamed_addr constant [14 x i8] c" (unknown:%d)\00", align 1
@.str.790 = private unnamed_addr constant [12 x i8] c" [negative]\00", align 1
@.str.791 = private unnamed_addr constant [11 x i8] c" (message)\00", align 1
@.str.792 = private unnamed_addr constant [10 x i8] c" (e-mail)\00", align 1
@.str.793 = private unnamed_addr constant [10 x i8] c" (report)\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c" (notif)\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c" (ack)\00", align 1
@ack_msg_type = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.797 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c"None (raw data)\00", align 1
@.str.799 = private unnamed_addr constant [15 x i8] c"As for regular\00", align 1
@.str.800 = private unnamed_addr constant [7 x i8] c"thales\00", align 1
@.str.801 = private unnamed_addr constant [14 x i8] c"Thales XOmail\00", align 1
@national_decoding = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.797, ptr @.str.798, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.419, ptr @.str.799, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.800, ptr @.str.801, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.803 = private unnamed_addr constant [4 x i8] c"xxx\00", align 1
@.str.804 = private unnamed_addr constant [4 x i8] c"alb\00", align 1
@.str.805 = private unnamed_addr constant [8 x i8] c"Albania\00", align 1
@.str.806 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.807 = private unnamed_addr constant [8 x i8] c"Armenia\00", align 1
@.str.808 = private unnamed_addr constant [4 x i8] c"aut\00", align 1
@.str.809 = private unnamed_addr constant [8 x i8] c"Austria\00", align 1
@.str.810 = private unnamed_addr constant [4 x i8] c"aze\00", align 1
@.str.811 = private unnamed_addr constant [11 x i8] c"Azerbaijan\00", align 1
@.str.812 = private unnamed_addr constant [4 x i8] c"blr\00", align 1
@.str.813 = private unnamed_addr constant [8 x i8] c"Belarus\00", align 1
@.str.814 = private unnamed_addr constant [4 x i8] c"bel\00", align 1
@.str.815 = private unnamed_addr constant [8 x i8] c"Belgium\00", align 1
@.str.816 = private unnamed_addr constant [4 x i8] c"bih\00", align 1
@.str.817 = private unnamed_addr constant [23 x i8] c"Bosnia and Hercegowina\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"bgr\00", align 1
@.str.819 = private unnamed_addr constant [9 x i8] c"Bulgaria\00", align 1
@.str.820 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.821 = private unnamed_addr constant [7 x i8] c"Canada\00", align 1
@.str.822 = private unnamed_addr constant [4 x i8] c"hrv\00", align 1
@.str.823 = private unnamed_addr constant [8 x i8] c"Croatia\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c"cze\00", align 1
@.str.825 = private unnamed_addr constant [15 x i8] c"Czech Republic\00", align 1
@.str.826 = private unnamed_addr constant [4 x i8] c"dnk\00", align 1
@.str.827 = private unnamed_addr constant [8 x i8] c"Denmark\00", align 1
@.str.828 = private unnamed_addr constant [4 x i8] c"est\00", align 1
@.str.829 = private unnamed_addr constant [8 x i8] c"Estonia\00", align 1
@.str.830 = private unnamed_addr constant [5 x i8] c"eapc\00", align 1
@.str.831 = private unnamed_addr constant [41 x i8] c"Euro-Atlantic Partnership Council (EAPC)\00", align 1
@.str.832 = private unnamed_addr constant [3 x i8] c"eu\00", align 1
@.str.833 = private unnamed_addr constant [20 x i8] c"European Union (EU)\00", align 1
@.str.834 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.835 = private unnamed_addr constant [8 x i8] c"Finland\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"mkd\00", align 1
@.str.837 = private unnamed_addr constant [38 x i8] c"Former Yugoslav Republic of Macedonia\00", align 1
@.str.838 = private unnamed_addr constant [4 x i8] c"fra\00", align 1
@.str.839 = private unnamed_addr constant [7 x i8] c"France\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"geo\00", align 1
@.str.841 = private unnamed_addr constant [8 x i8] c"Georgia\00", align 1
@.str.842 = private unnamed_addr constant [4 x i8] c"deu\00", align 1
@.str.843 = private unnamed_addr constant [8 x i8] c"Germany\00", align 1
@.str.844 = private unnamed_addr constant [4 x i8] c"grc\00", align 1
@.str.845 = private unnamed_addr constant [7 x i8] c"Greece\00", align 1
@.str.846 = private unnamed_addr constant [4 x i8] c"hun\00", align 1
@.str.847 = private unnamed_addr constant [8 x i8] c"Hungary\00", align 1
@.str.848 = private unnamed_addr constant [4 x i8] c"isl\00", align 1
@.str.849 = private unnamed_addr constant [8 x i8] c"Iceland\00", align 1
@.str.850 = private unnamed_addr constant [5 x i8] c"isaf\00", align 1
@.str.851 = private unnamed_addr constant [47 x i8] c"International Security Assistance Force (ISAF)\00", align 1
@.str.852 = private unnamed_addr constant [4 x i8] c"irl\00", align 1
@.str.853 = private unnamed_addr constant [8 x i8] c"Ireland\00", align 1
@.str.854 = private unnamed_addr constant [4 x i8] c"ita\00", align 1
@.str.855 = private unnamed_addr constant [6 x i8] c"Italy\00", align 1
@.str.856 = private unnamed_addr constant [4 x i8] c"kaz\00", align 1
@.str.857 = private unnamed_addr constant [11 x i8] c"Kazakhstan\00", align 1
@.str.858 = private unnamed_addr constant [4 x i8] c"kgz\00", align 1
@.str.859 = private unnamed_addr constant [10 x i8] c"Kyrgyztan\00", align 1
@.str.860 = private unnamed_addr constant [4 x i8] c"lva\00", align 1
@.str.861 = private unnamed_addr constant [7 x i8] c"Latvia\00", align 1
@.str.862 = private unnamed_addr constant [4 x i8] c"ltu\00", align 1
@.str.863 = private unnamed_addr constant [10 x i8] c"Lithuania\00", align 1
@.str.864 = private unnamed_addr constant [4 x i8] c"lux\00", align 1
@.str.865 = private unnamed_addr constant [11 x i8] c"Luxembourg\00", align 1
@.str.866 = private unnamed_addr constant [4 x i8] c"mlt\00", align 1
@.str.867 = private unnamed_addr constant [6 x i8] c"Malta\00", align 1
@.str.868 = private unnamed_addr constant [4 x i8] c"mda\00", align 1
@.str.869 = private unnamed_addr constant [8 x i8] c"Moldova\00", align 1
@.str.870 = private unnamed_addr constant [4 x i8] c"mne\00", align 1
@.str.871 = private unnamed_addr constant [11 x i8] c"Montenegro\00", align 1
@.str.872 = private unnamed_addr constant [4 x i8] c"nld\00", align 1
@.str.873 = private unnamed_addr constant [12 x i8] c"Netherlands\00", align 1
@.str.874 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.875 = private unnamed_addr constant [7 x i8] c"Norway\00", align 1
@.str.876 = private unnamed_addr constant [4 x i8] c"pfp\00", align 1
@.str.877 = private unnamed_addr constant [28 x i8] c"Partnership for Peace (PfP)\00", align 1
@.str.878 = private unnamed_addr constant [4 x i8] c"pol\00", align 1
@.str.879 = private unnamed_addr constant [7 x i8] c"Poland\00", align 1
@.str.880 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.881 = private unnamed_addr constant [9 x i8] c"Portugal\00", align 1
@.str.882 = private unnamed_addr constant [4 x i8] c"rou\00", align 1
@.str.883 = private unnamed_addr constant [8 x i8] c"Romania\00", align 1
@.str.884 = private unnamed_addr constant [4 x i8] c"rus\00", align 1
@.str.885 = private unnamed_addr constant [19 x i8] c"Russian Federation\00", align 1
@.str.886 = private unnamed_addr constant [4 x i8] c"srb\00", align 1
@.str.887 = private unnamed_addr constant [7 x i8] c"Serbia\00", align 1
@.str.888 = private unnamed_addr constant [4 x i8] c"svk\00", align 1
@.str.889 = private unnamed_addr constant [9 x i8] c"Slovakia\00", align 1
@.str.890 = private unnamed_addr constant [4 x i8] c"svn\00", align 1
@.str.891 = private unnamed_addr constant [9 x i8] c"Slovenia\00", align 1
@.str.892 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@.str.893 = private unnamed_addr constant [6 x i8] c"Spain\00", align 1
@.str.894 = private unnamed_addr constant [4 x i8] c"swe\00", align 1
@.str.895 = private unnamed_addr constant [7 x i8] c"Sweden\00", align 1
@.str.896 = private unnamed_addr constant [4 x i8] c"che\00", align 1
@.str.897 = private unnamed_addr constant [12 x i8] c"Switzerland\00", align 1
@.str.898 = private unnamed_addr constant [4 x i8] c"tjk\00", align 1
@.str.899 = private unnamed_addr constant [11 x i8] c"Tajikistan\00", align 1
@.str.900 = private unnamed_addr constant [4 x i8] c"tur\00", align 1
@.str.901 = private unnamed_addr constant [7 x i8] c"Turkey\00", align 1
@.str.902 = private unnamed_addr constant [4 x i8] c"tkm\00", align 1
@.str.903 = private unnamed_addr constant [13 x i8] c"Turkmenistan\00", align 1
@.str.904 = private unnamed_addr constant [4 x i8] c"gbr\00", align 1
@.str.905 = private unnamed_addr constant [15 x i8] c"United Kingdom\00", align 1
@.str.906 = private unnamed_addr constant [4 x i8] c"usa\00", align 1
@.str.907 = private unnamed_addr constant [14 x i8] c"United States\00", align 1
@.str.908 = private unnamed_addr constant [4 x i8] c"ukr\00", align 1
@.str.909 = private unnamed_addr constant [8 x i8] c"Ukraine\00", align 1
@.str.910 = private unnamed_addr constant [4 x i8] c"uzb\00", align 1
@.str.911 = private unnamed_addr constant [11 x i8] c"Uzbekistan\00", align 1
@.str.912 = private unnamed_addr constant [4 x i8] c"weu\00", align 1
@.str.913 = private unnamed_addr constant [29 x i8] c"Western European Union (WEU)\00", align 1
@dmp_national_values = internal constant [57 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.803, ptr @.str.574, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.804, ptr @.str.805, i32 27, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.806, ptr @.str.807, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.808, ptr @.str.809, i32 33, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.810, ptr @.str.811, i32 34, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.812, ptr @.str.813, i32 35, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.814, ptr @.str.815, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.816, ptr @.str.817, i32 36, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.818, ptr @.str.819, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.820, ptr @.str.821, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.822, ptr @.str.823, i32 28, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.824, ptr @.str.825, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.826, ptr @.str.827, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.828, ptr @.str.829, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.830, ptr @.str.831, i32 58, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.832, ptr @.str.833, i32 59, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.834, ptr @.str.835, i32 37, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.836, ptr @.str.837, i32 38, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.838, ptr @.str.839, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.840, ptr @.str.841, i32 39, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.842, ptr @.str.843, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.844, ptr @.str.845, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.846, ptr @.str.847, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.848, ptr @.str.849, i32 11, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.850, ptr @.str.851, i32 60, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.852, ptr @.str.853, i32 40, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.854, ptr @.str.855, i32 12, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.856, ptr @.str.857, i32 41, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.858, ptr @.str.859, i32 42, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.860, ptr @.str.861, i32 13, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.862, ptr @.str.863, i32 14, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.864, ptr @.str.865, i32 15, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.866, ptr @.str.867, i32 43, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.868, ptr @.str.869, i32 44, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.870, ptr @.str.871, i32 45, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.872, ptr @.str.873, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.874, ptr @.str.875, i32 17, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.876, ptr @.str.877, i32 61, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.878, ptr @.str.879, i32 18, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.880, ptr @.str.881, i32 19, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.882, ptr @.str.883, i32 20, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.884, ptr @.str.885, i32 46, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.886, ptr @.str.887, i32 47, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.888, ptr @.str.889, i32 21, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.890, ptr @.str.891, i32 22, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.892, ptr @.str.893, i32 23, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.894, ptr @.str.895, i32 48, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.896, ptr @.str.897, i32 49, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.898, ptr @.str.899, i32 50, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.900, ptr @.str.901, i32 24, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.902, ptr @.str.903, i32 51, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.904, ptr @.str.905, i32 25, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.906, ptr @.str.907, i32 26, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.908, ptr @.str.909, i32 52, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.910, ptr @.str.911, i32 53, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.912, ptr @.str.913, i32 62, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@switch.table.dissect_dmp_content = private unnamed_addr constant [3 x ptr] [ptr @hf_receipt_notif, ptr @hf_non_receipt_notif, ptr @hf_other_notif], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dmp() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.414, i64 noundef 16, ptr noundef nonnull @.str.415, i1 noundef zeroext true, ptr noundef nonnull @dmp_security_classes, ptr noundef nonnull @num_dmp_security_classes, i32 noundef 1, ptr noundef nonnull @.str.416, ptr noundef nonnull @dmp_class_copy_cb, ptr noundef null, ptr noundef nonnull @dmp_class_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_dmp.attributes_flds)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419)
  store i32 %2, ptr @proto_dmp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.419, ptr noundef nonnull @dissect_dmp, i32 noundef %2)
  store ptr %3, ptr @dmp_handle, align 8
  %4 = load i32, ptr @proto_dmp, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_dmp.hf, i32 noundef 205)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dmp.ett, i32 noundef 73)
  %5 = load i32, ptr @proto_dmp, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_dmp.ei, i32 noundef 17)
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef nonnull @dmp_id_hash, ptr noundef nonnull @dmp_id_hash_equal)
  store ptr %9, ptr @dmp_id_hash_table, align 8
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %12, ptr @dmp_long_id_hash_table, align 8
  br label %13

13:                                               ; preds = %13, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr [24 x i8], ptr @dmp_national_values, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr [16 x i8], ptr @nat_pol_id, i64 %indvars.iv.i
  store i32 %16, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 57
  br i1 %exitcond.not.i, label %build_national_strings.exit, label %13, !llvm.loop !6

build_national_strings.exit:                      ; preds = %13
  %21 = load i32, ptr @proto_dmp, align 4
  %22 = tail call ptr @prefs_register_protocol(i32 noundef %21, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.420)
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.421)
  tail call void @prefs_register_enum_preference(ptr noundef %22, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.424, ptr noundef nonnull @dmp_nat_decode, ptr noundef nonnull @national_decoding, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %22, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, ptr noundef nonnull @dmp_local_nation, ptr noundef nonnull @dmp_national_values, i1 noundef zeroext false)
  tail call void @prefs_register_uat_preference(ptr noundef %22, ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, ptr noundef %1)
  tail call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.433, ptr noundef nonnull @use_seq_ack_analysis)
  tail call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.435, ptr noundef nonnull @.str.436, ptr noundef nonnull @dmp_align)
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.437)
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.438)
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.439)
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.440)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dmp_security_class_nation_set_cb(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7)
  %.not1321 = icmp eq i32 %10, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01622, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph23
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !8

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  store i32 %17, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dmp_security_class_nation_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %16
  %.01520 = phi i32 [ %11, %16 ], [ 0, %.lr.ph ]
  %11 = add i32 %.01520, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !9

16:                                               ; preds = %.lr.ph21
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %._crit_edge22, label %.lr.ph21, !llvm.loop !9

._crit_edge22:                                    ; preds = %16, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %15, %16 ]
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %19, ptr %1, align 8
  %20 = tail call i64 @strlen(ptr noundef %19) #16
  %21 = trunc i64 %20 to i32
  br label %23

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.574)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %21, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dmp_security_class_sec_class_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dmp_security_class_sec_class_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.575, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dmp_security_class_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dmp_security_class_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.576)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @dmp_class_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dmp_class_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.418)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @dmp, i8 noundef 0, i64 noundef 80, i1 noundef false) #17
  %12 = load i32, ptr @proto_dmp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_dmp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %16 = load i32, ptr @hf_envelope, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0)
  %18 = load i32, ptr @ett_envelope, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 3
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  %23 = and i32 %21, 7
  %24 = add nuw nsw i32 %23, 1
  store i32 %24, ptr @dmp, align 8
  %25 = load i32, ptr @hf_envelope_version, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.589, i32 noundef %24)
  %27 = load i32, ptr @ett_envelope_version, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_envelope_protocol_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  switch i32 %31, label %34 [
    i32 13, label %32
    i32 29, label %33
  ]

32:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.590)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.588)
  br label %35

33:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.591)
  br label %35

34:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.592)
  br label %35

35:                                               ; preds = %34, %33, %32
  %36 = load i32, ptr @hf_envelope_version_value, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @dmp, align 8
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.593)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.593)
  %41 = load i32, ptr @dmp, align 8
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_envelope_version_value, ptr noundef nonnull @.str.594, i32 noundef %41)
  br label %dissect_dmp_envelope.exit

43:                                               ; preds = %35
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 16
  %47 = lshr exact i32 %46, 4
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 8), align 8
  %48 = and i32 %45, 8
  %49 = lshr exact i32 %48, 3
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %50 = and i32 %45, 7
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %.not.i = icmp eq i32 %50, 4
  br i1 %.not.i, label %59, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr @hf_envelope_hop_count, align 4
  %53 = lshr i32 %45, 5
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.595, i32 noundef %53)
  %55 = load i32, ptr @ett_envelope_hop_count, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr @hf_envelope_hop_count_value, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.pre.i = zext i8 %44 to i64
  br label %83

59:                                               ; preds = %43
  %60 = load i32, ptr @dmp, align 8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %._crit_edge326.i

._crit_edge326.i:                                 ; preds = %59
  %.pre327.i = zext i8 %44 to i64
  br label %72

62:                                               ; preds = %59
  %63 = icmp slt i8 %44, 0
  %.lobit.i = lshr i8 %44, 7
  store i8 %.lobit.i, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 62), align 2
  %64 = load i32, ptr @hf_envelope_extensions, align 4
  %65 = zext i8 %44 to i64
  %66 = tail call ptr @tfs_get_string(i1 noundef zeroext %63, ptr noundef nonnull @tfs_present_absent)
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %64, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %65, ptr noundef nonnull @.str.596, ptr noundef %66)
  %68 = load i32, ptr @ett_envelope_extensions, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr @hf_envelope_extensions, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %62, %._crit_edge326.i
  %.pre-phi328.i = phi i64 [ %.pre327.i, %._crit_edge326.i ], [ %65, %62 ]
  %73 = and i32 %45, 32
  %74 = icmp ne i32 %73, 0
  %.lobit300.i = lshr exact i32 %73, 5
  %75 = trunc nuw nsw i32 %.lobit300.i to i8
  store i8 %75, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 66), align 2
  %76 = load i32, ptr @hf_envelope_rec_present, align 4
  %77 = tail call ptr @tfs_get_string(i1 noundef zeroext %74, ptr noundef nonnull @tfs_present_absent)
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %76, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %.pre-phi328.i, ptr noundef nonnull @.str.597, ptr noundef %77)
  %79 = load i32, ptr @ett_envelope_rec_present, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr @hf_envelope_rec_present, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %83

83:                                               ; preds = %72, %51
  %.pre-phi.i = phi i64 [ %.pre-phi328.i, %72 ], [ %.pre.i, %51 ]
  %84 = load i32, ptr @hf_envelope_addr_enc, align 4
  %85 = icmp ne i32 %46, 0
  %86 = tail call ptr @tfs_get_string(i1 noundef zeroext %85, ptr noundef nonnull @addr_enc)
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %.pre-phi.i, ptr noundef nonnull @.str.598, ptr noundef %86)
  %88 = load i32, ptr @ett_envelope_addr_enc, align 4
  %89 = tail call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr @hf_envelope_addr_enc, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_envelope_checksum, align 4
  %.not301.i = icmp eq i32 %48, 0
  %93 = select i1 %.not301.i, ptr @.str.601, ptr @.str.600
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %92, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %.pre-phi.i, ptr noundef nonnull @.str.599, ptr noundef nonnull %93)
  %95 = load i32, ptr @ett_envelope_checksum, align 4
  %96 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr @hf_envelope_checksum, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_envelope_type, align 4
  %100 = tail call ptr @val_to_str_const(i32 noundef %50, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.446)
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %99, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.602, ptr noundef %100, i32 noundef %50)
  %102 = load i32, ptr @ett_envelope_cont_type, align 4
  %103 = tail call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr @hf_envelope_type, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.603, ptr noundef nonnull %93)
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %83
  tail call void @proto_item_set_len(ptr noundef %17, i32 noundef 2)
  br label %dissect_dmp_envelope.exit

109:                                              ; preds = %83
  %110 = load i32, ptr @dmp, align 8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %.thread.i

112:                                              ; preds = %109
  %113 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %114 = load i32, ptr @hf_envelope_extensions, align 4
  %115 = zext i8 %113 to i64
  %116 = zext i8 %113 to i32
  %117 = icmp slt i8 %113, 0
  %118 = select i1 %117, ptr @.str.604, ptr @.str.605
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %114, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef %115, ptr noundef nonnull @.str.596, ptr noundef nonnull %118)
  %120 = load i32, ptr @ett_envelope_extensions, align 4
  %121 = tail call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  %122 = load i32, ptr @hf_envelope_extensions, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %.lobit303.i = lshr i8 %113, 7
  store i8 %.lobit303.i, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 62), align 2
  %124 = lshr i8 %113, 5
  %125 = and i8 %124, 3
  store i8 %125, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %126 = load i32, ptr @hf_envelope_msg_id_type, align 4
  %127 = zext nneg i8 %125 to i32
  %128 = tail call ptr @val_to_str_const(i32 noundef %127, ptr noundef nonnull @msg_id_type_vals, ptr noundef nonnull @.str.446)
  %129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %130 = zext i8 %129 to i32
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %126, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %116, ptr noundef nonnull @.str.606, ptr noundef %128, i32 noundef %130)
  %132 = load i32, ptr @ett_envelope_msg_id_type, align 4
  %133 = tail call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr @hf_envelope_msg_id_type, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %137 = add i8 %136, -1
  %or.cond.i = icmp ult i8 %137, 2
  br i1 %or.cond.i, label %138, label %147

138:                                              ; preds = %112
  %139 = and i8 %113, 31
  store i8 %139, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %140 = load i32, ptr @hf_envelope_mts_id_length, align 4
  %141 = zext nneg i8 %139 to i32
  %142 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %140, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %116, ptr noundef nonnull @.str.607, i32 noundef %141)
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 48), align 8
  %143 = load i32, ptr @ett_envelope_mts_id_length, align 4
  %144 = tail call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr @hf_envelope_mts_id_length, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %.thread.i

147:                                              ; preds = %112
  %148 = load i32, ptr @hf_envelope_msg_id_length, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %148, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %150 = and i32 %116, 16
  %.not304.i = icmp eq i32 %150, 0
  br i1 %.not304.i, label %151, label %158

151:                                              ; preds = %147
  %152 = load i32, ptr @hf_reserved_0x0F, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %152, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %154 = and i32 %116, 15
  %.not305.i = icmp eq i32 %154, 0
  br i1 %.not305.i, label %.thread.i, label %155

155:                                              ; preds = %151
  %156 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %153, ptr noundef nonnull @ei_reserved_value)
  br label %.thread.i

.thread.i:                                        ; preds = %155, %151, %138, %109
  %.0295.ph.i = phi i32 [ 3, %151 ], [ 3, %155 ], [ 2, %109 ], [ 3, %138 ]
  %157 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0295.ph.i)
  br label %161

158:                                              ; preds = %147
  %159 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %160 = and i16 %159, 4095
  br label %161

161:                                              ; preds = %158, %.thread.i
  %.0320.i = phi i1 [ true, %158 ], [ false, %.thread.i ]
  %.0295319.i = phi i32 [ 2, %158 ], [ %.0295.ph.i, %.thread.i ]
  %162 = phi i16 [ %160, %158 ], [ %157, %.thread.i ]
  store i16 %162, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %163 = load i32, ptr @hf_envelope_msg_id, align 4
  %164 = zext i16 %162 to i32
  %165 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %163, ptr noundef %0, i32 noundef %.0295319.i, i32 noundef 2, i32 noundef %164)
  %166 = load i32, ptr @hf_dmp_id, align 4
  %167 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %168 = zext i16 %167 to i32
  %169 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %166, ptr noundef %0, i32 noundef %.0295319.i, i32 noundef 2, i32 noundef %168)
  br i1 %.0320.i, label %170, label %175

170:                                              ; preds = %161
  %171 = load i32, ptr @ett_envelope_msg_id, align 4
  %172 = tail call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %171)
  %173 = load i32, ptr @hf_envelope_msg_id_12bit, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %0, i32 noundef %.0295319.i, i32 noundef 2, i32 noundef 0)
  br label %184

175:                                              ; preds = %161
  %176 = load i32, ptr @dmp, align 8
  %177 = icmp sgt i32 %176, 1
  %178 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %179 = icmp eq i8 %178, 0
  %or.cond5.i = select i1 %177, i1 %179, i1 false
  %180 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %181 = icmp ult i16 %180, 4096
  %or.cond8.i = select i1 %or.cond5.i, i1 %181, i1 false
  br i1 %or.cond8.i, label %182, label %184

182:                                              ; preds = %175
  %183 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %165, ptr noundef nonnull @ei_envelope_msg_id)
  br label %184

184:                                              ; preds = %182, %175, %170
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %187 = load ptr, ptr %186, align 8
  %.not5.i.i = icmp eq ptr %187, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 1
  store i32 %191, ptr %189, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %188, %185, %184
  %192 = add nuw nsw i32 %.0295319.i, 2
  %193 = load i32, ptr @dmp, align 8
  %194 = icmp sgt i32 %193, 1
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %196 = icmp ne i32 %195, 2
  %or.cond20.i = select i1 %194, i1 %196, i1 false
  br i1 %or.cond20.i, label %197, label %202

197:                                              ; preds = %proto_item_set_hidden.exit.i
  %198 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %199 = add i8 %198, -1
  %or.cond11.i = icmp ult i8 %199, 2
  br i1 %or.cond11.i, label %200, label %202

200:                                              ; preds = %197
  %201 = tail call fastcc i32 @dissect_mts_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %192, i1 noundef zeroext false)
  br label %202

202:                                              ; preds = %200, %197, %proto_item_set_hidden.exit.i
  %.1.i = phi i32 [ %201, %200 ], [ %192, %197 ], [ %192, %proto_item_set_hidden.exit.i ]
  %203 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i)
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 32767
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i32
  %209 = sdiv i32 %208, 2
  %210 = srem i32 %209, 32760
  %211 = icmp samesign ult i32 %205, 450
  %212 = and i32 %210, 65535
  br i1 %211, label %213, label %219

213:                                              ; preds = %202
  %214 = add nuw nsw i32 %205, 32312
  %.not.i314.i = icmp samesign ult i32 %212, %214
  br i1 %.not.i314.i, label %224, label %dmp_dec_subm_time.exit.thread.i

dmp_dec_subm_time.exit.thread.i:                  ; preds = %213
  %reass.sub.i.i = sub nsw i32 %205, %212
  %215 = shl nsw i32 %reass.sub.i.i, 1
  %216 = add i32 %208, 65520
  %217 = add i32 %216, %215
  store i32 %217, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %218 = load i32, ptr @hf_envelope_subm_time, align 4
  br label %228

219:                                              ; preds = %202
  %220 = add nsw i32 %205, -450
  %221 = icmp samesign ult i32 %212, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %reass.sub.neg.i.i = sub nsw i32 %205, %212
  %.neg22.i.i = shl nsw i32 %reass.sub.neg.i.i, 1
  %.neg23.i.i = add i32 %208, -65520
  %223 = add i32 %.neg23.i.i, %.neg22.i.i
  br label %dmp_dec_subm_time.exit.i

224:                                              ; preds = %219, %213
  %.neg.i.i = sub nsw i32 %205, %212
  %.neg21.i.i = shl nsw i32 %.neg.i.i, 1
  %225 = add i32 %.neg21.i.i, %208
  br label %dmp_dec_subm_time.exit.i

dmp_dec_subm_time.exit.i:                         ; preds = %224, %222
  %.0.i.i = phi i32 [ %225, %224 ], [ %223, %222 ]
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %226 = load i32, ptr @hf_envelope_subm_time, align 4
  %227 = icmp samesign ugt i32 %205, 32759
  br i1 %227, label %234, label %228

228:                                              ; preds = %dmp_dec_subm_time.exit.i, %dmp_dec_subm_time.exit.thread.i
  %229 = phi i32 [ %218, %dmp_dec_subm_time.exit.thread.i ], [ %226, %dmp_dec_subm_time.exit.i ]
  %.0.i339.i = phi i32 [ %217, %dmp_dec_subm_time.exit.thread.i ], [ %.0.i.i, %dmp_dec_subm_time.exit.i ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %231 = load ptr, ptr %230, align 8
  %232 = sext i32 %.0.i339.i to i64
  %233 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %231, i64 noundef %232, i32 noundef 18, i32 noundef 1)
  br label %234

234:                                              ; preds = %228, %dmp_dec_subm_time.exit.i
  %235 = phi i32 [ %229, %228 ], [ %226, %dmp_dec_subm_time.exit.i ]
  %236 = phi ptr [ %233, %228 ], [ @.str.375, %dmp_dec_subm_time.exit.i ]
  %237 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %235, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef %204, ptr noundef nonnull @.str.608, ptr noundef %236)
  %238 = load i32, ptr @ett_envelope_subm_time, align 4
  %239 = tail call ptr @proto_item_add_subtree(ptr noundef %237, i32 noundef %238)
  %240 = load i32, ptr @hf_envelope_time_diff_present, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr @hf_envelope_subm_time_value, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %242, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %244 = add i32 %.1.i, 2
  %.not306.i = icmp sgt i16 %203, -1
  br i1 %.not306.i, label %280, label %245

245:                                              ; preds = %234
  %246 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %244)
  %247 = load i32, ptr @hf_envelope_time_diff, align 4
  %248 = zext i8 %246 to i32
  %249 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %247, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef %248, ptr noundef nonnull @.str.609)
  %250 = load i32, ptr @ett_envelope_time_diff, align 4
  %251 = tail call ptr @proto_item_add_subtree(ptr noundef %249, i32 noundef %250)
  %252 = load i32, ptr @hf_envelope_time_diff_value, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %254 = icmp ult i8 %246, 2
  br i1 %254, label %dmp_dec_time_diff.exit.i, label %255

255:                                              ; preds = %245
  %256 = icmp ult i8 %246, 30
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = shl nuw nsw i32 %248, 1
  br label %274

259:                                              ; preds = %255
  %260 = icmp ult i8 %246, -110
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = mul nuw nsw i32 %248, 15
  %263 = add nsw i32 %262, -390
  br label %274

264:                                              ; preds = %259
  %265 = icmp samesign ult i8 %246, -32
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = mul nuw nsw i32 %248, 300
  %268 = add nsw i32 %267, -42000
  br label %274

269:                                              ; preds = %264
  %270 = icmp samesign ult i8 %246, -8
  br i1 %270, label %271, label %dmp_dec_time_diff.exit.i

271:                                              ; preds = %269
  %272 = mul nuw nsw i32 %248, 1800
  %273 = add nsw i32 %272, -388800
  br label %274

dmp_dec_time_diff.exit.i:                         ; preds = %269, %245
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef nonnull @.str.610, i32 noundef %248)
  br label %278

274:                                              ; preds = %271, %266, %261, %257
  %.0.i315.ph.i = phi i32 [ %273, %271 ], [ %268, %266 ], [ %263, %261 ], [ %258, %257 ]
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %276 = load ptr, ptr %275, align 8
  %277 = tail call ptr @signed_time_secs_to_str(ptr noundef %276, i32 noundef %.0.i315.ph.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef nonnull @.str.611, ptr noundef %277)
  br label %278

278:                                              ; preds = %274, %dmp_dec_time_diff.exit.i
  %279 = add i32 %.1.i, 3
  br label %280

280:                                              ; preds = %278, %234
  %.2.i = phi i32 [ %279, %278 ], [ %244, %234 ]
  %281 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2.i)
  %282 = load i32, ptr @hf_envelope_flags, align 4
  %283 = zext i8 %281 to i32
  %284 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %282, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef %283, ptr noundef nonnull @.str.68)
  %285 = load i32, ptr @ett_envelope_flags, align 4
  %286 = tail call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285)
  %287 = load i32, ptr @hf_envelope_content_id_discarded, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr @hf_envelope_recip_reassign_prohib, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %289, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr @hf_envelope_dl_expansion_prohib, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %291, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %.not307.i = icmp ult i8 %281, 32
  br i1 %.not307.i, label %303, label %293

293:                                              ; preds = %280
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %295 = load ptr, ptr %294, align 8
  %.not308.i = icmp sgt i8 %281, -1
  %296 = select i1 %.not308.i, ptr @.str.576, ptr @.str.613
  %297 = and i32 %283, 64
  %.not309.i = icmp eq i32 %297, 0
  %298 = select i1 %.not309.i, ptr @.str.576, ptr @.str.614
  %299 = and i32 %283, 32
  %.not310.i = icmp eq i32 %299, 0
  %300 = select i1 %.not310.i, ptr @.str.576, ptr @.str.615
  %301 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %295, ptr noundef nonnull @.str.612, ptr noundef nonnull %296, ptr noundef nonnull %298, ptr noundef nonnull %300)
  %302 = getelementptr i8, ptr %301, i64 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef nonnull @.str.616, ptr noundef %302)
  br label %304

303:                                              ; preds = %280
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef nonnull @.str.617)
  br label %304

304:                                              ; preds = %303, %293
  %305 = and i8 %281, 31
  %306 = zext nneg i8 %305 to i16
  %307 = load i32, ptr @hf_envelope_recipients, align 4
  %308 = zext nneg i8 %305 to i32
  %309 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %307, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef %283, ptr noundef nonnull @.str.618, i32 noundef %308)
  %310 = load i32, ptr @ett_envelope_recipients, align 4
  %311 = tail call ptr @proto_item_add_subtree(ptr noundef %309, i32 noundef %310)
  %312 = load i32, ptr @hf_envelope_recipients, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %314 = add i32 %.2.i, 1
  %315 = icmp eq i8 %305, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %304
  %317 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %314)
  %318 = zext i16 %317 to i32
  %319 = and i16 %317, 32767
  %320 = load i32, ptr @hf_envelope_ext_recipients, align 4
  %321 = zext nneg i16 %319 to i32
  %322 = icmp samesign ult i16 %319, 32
  %323 = select i1 %322, ptr @.str.620, ptr @.str.576
  %324 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %320, ptr noundef %0, i32 noundef %314, i32 noundef 2, i32 noundef %318, ptr noundef nonnull @.str.619, i32 noundef %321, ptr noundef nonnull %323)
  %325 = load i32, ptr @ett_envelope_ext_recipients, align 4
  %326 = tail call ptr @proto_item_add_subtree(ptr noundef %324, i32 noundef %325)
  %327 = load i32, ptr @hf_reserved_0x8000, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %0, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  %.not311.i = icmp sgt i16 %317, -1
  br i1 %.not311.i, label %331, label %329

329:                                              ; preds = %316
  %330 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %328, ptr noundef nonnull @ei_reserved_value)
  br label %331

331:                                              ; preds = %329, %316
  %332 = load i32, ptr @hf_envelope_ext_recipients, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %332, ptr noundef %0, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  %334 = add i32 %.2.i, 3
  br label %335

335:                                              ; preds = %331, %304
  %.0297.i = phi ptr [ %328, %331 ], [ %17, %304 ]
  %.0296.i = phi i16 [ %319, %331 ], [ %306, %304 ]
  %.3.i = phi i32 [ %334, %331 ], [ %314, %304 ]
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %.not312.i = icmp eq i32 %336, 2
  br i1 %.not312.i, label %411, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr @hf_addr_originator, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %338, ptr noundef %0, i32 noundef %.3.i, i32 noundef -1, i32 noundef 0)
  %340 = load i32, ptr @ett_address, align 4
  %341 = tail call ptr @proto_item_add_subtree(ptr noundef %339, i32 noundef %340)
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 8), align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef %1, ptr noundef %341, ptr noundef %339, i32 noundef %.3.i, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %dissect_dmp_originator.exit.i

346:                                              ; preds = %337
  %347 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3.i)
  %348 = zext i8 %347 to i32
  %349 = lshr i8 %347, 5
  %350 = load i32, ptr @dmp, align 8
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %357

352:                                              ; preds = %346
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  %354 = icmp eq i32 %353, 13
  %355 = load i32, ptr @dmp_nat_decode, align 4
  %356 = icmp eq i32 %355, 2
  %or.cond.i.i = select i1 %354, i1 %356, i1 false
  br i1 %or.cond.i.i, label %357, label %358

357:                                              ; preds = %352, %346
  br label %358

358:                                              ; preds = %357, %352
  %hf_addr_ext_form_orig.sink97.i.i = phi ptr [ @hf_addr_ext_form_orig, %357 ], [ @hf_addr_ext_form_orig_v1, %352 ]
  %addr_form_orig.sink.i.i = phi ptr [ @addr_form_orig, %357 ], [ @addr_form_orig_v1, %352 ]
  %359 = load i32, ptr %hf_addr_ext_form_orig.sink97.i.i, align 4
  %360 = zext nneg i8 %349 to i32
  %361 = tail call ptr @val_to_str_const(i32 noundef %360, ptr noundef nonnull %addr_form_orig.sink.i.i, ptr noundef nonnull @.str.375)
  %362 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %341, i32 noundef %359, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef %348, ptr noundef nonnull @.str.624, ptr noundef %361)
  %363 = load i32, ptr @ett_address_ext_form, align 4
  %364 = tail call ptr @proto_item_add_subtree(ptr noundef %362, i32 noundef %363)
  %365 = load i32, ptr %hf_addr_ext_form_orig.sink97.i.i, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr @hf_reserved_0x1F, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %367, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0)
  %369 = and i32 %348, 31
  %.not.i316.i = icmp eq i32 %369, 0
  br i1 %.not.i316.i, label %372, label %370

370:                                              ; preds = %358
  %371 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %368, ptr noundef nonnull @ei_reserved_value)
  br label %372

372:                                              ; preds = %370, %358
  %373 = add i32 %.3.i, 1
  %374 = load i32, ptr @dmp, align 8
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %387

376:                                              ; preds = %372
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  %378 = icmp eq i32 %377, 13
  %379 = load i32, ptr @dmp_nat_decode, align 4
  %380 = icmp eq i32 %379, 2
  %or.cond3.i.i = select i1 %378, i1 %380, i1 false
  br i1 %or.cond3.i.i, label %387, label %381

381:                                              ; preds = %376
  switch i8 %349, label %386 [
    i8 0, label %382
    i8 2, label %384
  ]

382:                                              ; preds = %381
  %383 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef %1, ptr noundef %341, ptr noundef %339, i32 noundef %373, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %dissect_dmp_originator.exit.i

384:                                              ; preds = %381
  %385 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %341, ptr noundef %339, i32 noundef %373, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %dissect_dmp_originator.exit.i

386:                                              ; preds = %381
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef nonnull @.str.625)
  br label %dissect_dmp_originator.exit.i

387:                                              ; preds = %376, %372
  switch i8 %349, label %392 [
    i8 0, label %388
    i8 4, label %388
    i8 5, label %388
    i8 2, label %390
    i8 6, label %390
    i8 7, label %390
  ]

388:                                              ; preds = %387, %387, %387
  %389 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef %1, ptr noundef %341, ptr noundef %339, i32 noundef %373, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %393

390:                                              ; preds = %387, %387, %387
  %391 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %341, ptr noundef %339, i32 noundef %373, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %393

392:                                              ; preds = %387
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef nonnull @.str.625)
  br label %393

393:                                              ; preds = %392, %390, %388
  %.2.i.i = phi i32 [ %373, %392 ], [ %389, %388 ], [ %391, %390 ]
  switch i8 %349, label %dissect_dmp_originator.exit.i [
    i8 4, label %394
    i8 6, label %394
    i8 5, label %396
    i8 7, label %396
  ]

394:                                              ; preds = %393, %393
  %395 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef %1, ptr noundef %341, ptr noundef %339, i32 noundef %.2.i.i, i32 noundef -1, i32 noundef -1, i32 noundef 4)
  br label %398

396:                                              ; preds = %393, %393
  %397 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %341, ptr noundef %339, i32 noundef %.2.i.i, i32 noundef -1, i32 noundef -1, i32 noundef 4)
  br label %398

398:                                              ; preds = %396, %394
  %.1.i.i = phi i32 [ %397, %396 ], [ %395, %394 ]
  %399 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %400 = icmp eq i32 %399, 3
  %hf_addr_int_rec.val.i.i = load i32, ptr @hf_addr_int_rec, align 4
  %hf_addr_dl_expanded.val.i.i = load i32, ptr @hf_addr_dl_expanded, align 4
  %401 = select i1 %400, i32 %hf_addr_int_rec.val.i.i, i32 %hf_addr_dl_expanded.val.i.i
  %402 = tail call ptr @proto_tree_add_boolean(ptr noundef %341, i32 noundef %401, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 0, i64 noundef 1)
  %.not.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i, label %dissect_dmp_originator.exit.i, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %405 = load ptr, ptr %404, align 8
  %.not5.i.i.i = icmp eq ptr %405, null
  br i1 %.not5.i.i.i, label %dissect_dmp_originator.exit.i, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 28
  %408 = load i32, ptr %407, align 4
  %409 = or i32 %408, 2
  store i32 %409, ptr %407, align 4
  br label %dissect_dmp_originator.exit.i

dissect_dmp_originator.exit.i:                    ; preds = %406, %403, %398, %393, %386, %384, %382, %344
  %.087.i.i = phi i32 [ %345, %344 ], [ %.1.i.i, %406 ], [ %.1.i.i, %398 ], [ %.1.i.i, %403 ], [ %385, %384 ], [ %383, %382 ], [ %373, %386 ], [ %.2.i.i, %393 ]
  %410 = sub i32 %.087.i.i, %.3.i
  tail call void @proto_item_set_len(ptr noundef %339, i32 noundef %410)
  br label %411

411:                                              ; preds = %dissect_dmp_originator.exit.i, %335
  %.4.i = phi i32 [ %.087.i.i, %dissect_dmp_originator.exit.i ], [ %.3.i, %335 ]
  %412 = zext nneg i16 %.0296.i to i32
  %.not325.i = icmp eq i16 %.0296.i, 0
  br i1 %.not325.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %411, %.lr.ph.i
  %.0293324.i = phi i32 [ %414, %.lr.ph.i ], [ 0, %411 ]
  %.5323.i = phi i32 [ %413, %.lr.ph.i ], [ %.4.i, %411 ]
  %413 = call fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %.5323.i, ptr noundef nonnull %8, i1 noundef zeroext false)
  %414 = add nuw nsw i32 %.0293324.i, 1
  %exitcond.not.i = icmp eq i32 %414, %412
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %411
  %.5.lcssa.i = phi i32 [ %.4.i, %411 ], [ %413, %.lr.ph.i ]
  %415 = load i32, ptr @dmp, align 8
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %425

417:                                              ; preds = %._crit_edge.i
  %418 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %419 = add i8 %418, -1
  %or.cond14.i = icmp ult i8 %419, 2
  %420 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 65), align 1, !range !11
  %421 = trunc nuw i8 %420 to i1
  %or.cond16.i = select i1 %or.cond14.i, i1 %421, i1 false
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond18.i = icmp ult i32 %422, 2
  %or.cond313.i = select i1 %or.cond16.i, i1 %or.cond18.i, i1 false
  br i1 %or.cond313.i, label %423, label %425

423:                                              ; preds = %417
  %424 = tail call fastcc i32 @dissect_ipm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %.5.lcssa.i, i1 noundef zeroext false)
  br label %425

425:                                              ; preds = %423, %417, %._crit_edge.i
  %.6.i = phi i32 [ %424, %423 ], [ %.5.lcssa.i, %._crit_edge.i ], [ %.5.lcssa.i, %417 ]
  tail call void @proto_item_set_len(ptr noundef %.0297.i, i32 noundef %.6.i)
  br label %dissect_dmp_envelope.exit

dissect_dmp_envelope.exit:                        ; preds = %40, %108, %425
  %.0294.i = phi i32 [ 1, %40 ], [ 2, %108 ], [ %.6.i, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %426 = load i32, ptr @dmp, align 8
  %427 = icmp sgt i32 %426, 2
  br i1 %427, label %428, label %430

428:                                              ; preds = %dissect_dmp_envelope.exit
  %429 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %429, i32 noundef 25, ptr noundef nonnull @.str.577, i32 noundef %426)
  br label %908

430:                                              ; preds = %dissect_dmp_envelope.exit
  %431 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 62), align 2, !range !11, !noundef !12
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %465

433:                                              ; preds = %430
  %434 = load i32, ptr @hf_extensions, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %434, ptr noundef %0, i32 noundef %.0294.i, i32 noundef -1, i32 noundef 0)
  %436 = load i32, ptr @ett_extensions, align 4
  %437 = tail call ptr @proto_item_add_subtree(ptr noundef %435, i32 noundef %436)
  br label %438

438:                                              ; preds = %438, %433
  %.02.i = phi i32 [ %.0294.i, %433 ], [ %461, %438 ]
  %.0421.i = phi i32 [ 0, %433 ], [ %445, %438 ]
  %439 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02.i)
  %440 = icmp slt i8 %439, 0
  %441 = and i8 %439, 127
  %narrow.i = add nuw i8 %441, 1
  %442 = load i32, ptr @hf_extension, align 4
  %443 = zext i8 %narrow.i to i32
  %444 = add nuw nsw i32 %443, 1
  %445 = add i32 %.0421.i, 1
  %446 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %437, i32 noundef %442, ptr noundef %0, i32 noundef %.02.i, i32 noundef %444, ptr noundef nonnull @.str.680, i32 noundef %445)
  %447 = load i32, ptr @ett_extension, align 4
  %448 = tail call ptr @proto_item_add_subtree(ptr noundef %446, i32 noundef %447)
  %449 = load i32, ptr @hf_extension_header, align 4
  %450 = select i1 %440, ptr @.str.604, ptr @.str.525
  %451 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %448, i32 noundef %449, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, ptr noundef nonnull @.str.681, i32 noundef %443, ptr noundef nonnull %450)
  %452 = load i32, ptr @ett_extension_header, align 4
  %453 = tail call ptr @proto_item_add_subtree(ptr noundef %451, i32 noundef %452)
  %454 = load i32, ptr @hf_extension_more, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, i32 noundef 0)
  %456 = load i32, ptr @hf_extension_length, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %456, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, i32 noundef 0)
  %458 = add i32 %.02.i, 1
  %459 = load i32, ptr @hf_extension_data, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef %443, i32 noundef 0)
  %461 = add i32 %458, %443
  br i1 %440, label %438, label %dissect_dmp_extensions.exit, !llvm.loop !13

dissect_dmp_extensions.exit:                      ; preds = %438
  %462 = icmp eq i32 %.0421.i, 0
  %463 = select i1 %462, ptr @.str.576, ptr @.str.683
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef nonnull @.str.682, i32 noundef %445, ptr noundef nonnull %463)
  %464 = sub i32 %461, %.0294.i
  tail call void @proto_item_set_len(ptr noundef %435, i32 noundef %464)
  br label %465

465:                                              ; preds = %dissect_dmp_extensions.exit, %430
  %.090 = phi i32 [ %461, %dissect_dmp_extensions.exit ], [ %.0294.i, %430 ]
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond5 = icmp ult i32 %466, 4
  br i1 %or.cond5, label %467, label %469

467:                                              ; preds = %465
  %468 = tail call fastcc i32 @dissect_dmp_content(ptr noundef %0, ptr noundef %1, ptr noundef %15, i32 noundef %.090)
  br label %528

469:                                              ; preds = %465
  %470 = icmp eq i32 %466, 4
  br i1 %470, label %471, label %528

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %472 = load i32, ptr @hf_ack, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %472, ptr noundef %0, i32 noundef %.090, i32 noundef 4, i32 noundef 0)
  %474 = load i32, ptr @ett_ack, align 4
  %475 = tail call ptr @proto_item_add_subtree(ptr noundef %473, i32 noundef %474)
  %476 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.090)
  store i8 %476, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 56), align 8
  %477 = zext i8 %476 to i32
  %478 = tail call ptr @val_to_str_const(i32 noundef %477, ptr noundef nonnull @ack_reason, ptr noundef nonnull @.str.375)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %473, ptr noundef nonnull @.str.775, ptr noundef %478)
  %479 = load i32, ptr @hf_ack_reason, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %479, ptr noundef %0, i32 noundef %.090, i32 noundef 1, i32 noundef 0)
  %481 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 56), align 8
  %.not.i104 = icmp eq i8 %481, 0
  br i1 %.not.i104, label %486, label %482

482:                                              ; preds = %471
  %483 = zext i8 %481 to i32
  %484 = tail call ptr @val_to_str_const(i32 noundef %483, ptr noundef nonnull @ack_reason, ptr noundef nonnull @.str.375)
  %485 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %480, ptr noundef nonnull @ei_ack_reason, ptr noundef nonnull @.str.776, ptr noundef %484)
  br label %486

486:                                              ; preds = %482, %471
  %487 = add i32 %.090, 1
  %488 = load i32, ptr @hf_ack_diagnostic, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %488, ptr noundef %0, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %490 = add i32 %.090, 2
  %491 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %490)
  store i16 %491, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %492 = load i32, ptr @hf_message_subj_id, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %492, ptr noundef %0, i32 noundef %490, i32 noundef 2, i32 noundef 0)
  %494 = load i32, ptr @hf_dmp_id, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %494, ptr noundef %0, i32 noundef %490, i32 noundef 2, i32 noundef 0)
  %.not.i.i105 = icmp eq ptr %495, null
  br i1 %.not.i.i105, label %proto_item_set_hidden.exit.i107, label %496

496:                                              ; preds = %486
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %498 = load ptr, ptr %497, align 8
  %.not5.i.i106 = icmp eq ptr %498, null
  br i1 %.not5.i.i106, label %proto_item_set_hidden.exit.i107, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 28
  %501 = load i32, ptr %500, align 4
  %502 = or i32 %501, 1
  store i32 %502, ptr %500, align 4
  br label %proto_item_set_hidden.exit.i107

proto_item_set_hidden.exit.i107:                  ; preds = %499, %496, %486
  %503 = add i32 %.090, 4
  %504 = load i8, ptr @use_seq_ack_analysis, align 1, !range !11, !noundef !12
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %506, label %508

506:                                              ; preds = %proto_item_set_hidden.exit.i107
  %507 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 56), align 8
  tail call fastcc void @register_dmp_id(ptr noundef %1, i8 noundef zeroext %507)
  br label %508

508:                                              ; preds = %506, %proto_item_set_hidden.exit.i107
  %509 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 66), align 2, !range !11, !noundef !12
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %511, label %dissect_dmp_ack.exit

511:                                              ; preds = %508
  %512 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %513 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not57.i = icmp eq i32 %513, 0
  %514 = add i32 %512, -2
  %spec.select.i = select i1 %.not57.i, i32 %512, i32 %514
  %515 = icmp slt i32 %503, %spec.select.i
  br i1 %515, label %516, label %dissect_dmp_ack.exit

516:                                              ; preds = %511
  %517 = load i32, ptr @hf_ack_recips, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %517, ptr noundef %0, i32 noundef %503, i32 noundef -1, i32 noundef 0)
  %519 = load i32, ptr @ett_ack_recips, align 4
  %520 = tail call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %519)
  br label %521

521:                                              ; preds = %521, %516
  %.159.i = phi i32 [ %503, %516 ], [ %522, %521 ]
  %.05258.i = phi i32 [ 0, %516 ], [ %523, %521 ]
  %522 = call fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %520, i32 noundef %.159.i, ptr noundef nonnull %7, i1 noundef zeroext false)
  %523 = add i32 %.05258.i, 1
  %524 = icmp slt i32 %522, %spec.select.i
  br i1 %524, label %521, label %525, !llvm.loop !14

525:                                              ; preds = %521
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %518, ptr noundef nonnull @.str.777, i32 noundef %523)
  %526 = sub i32 %522, %.090
  %527 = add i32 %526, -4
  tail call void @proto_item_set_len(ptr noundef %518, i32 noundef %527)
  tail call void @proto_item_set_len(ptr noundef %473, i32 noundef %526)
  br label %dissect_dmp_ack.exit

dissect_dmp_ack.exit:                             ; preds = %508, %511, %525
  %.0.i = phi i32 [ %522, %525 ], [ %503, %511 ], [ %503, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %528

528:                                              ; preds = %469, %dissect_dmp_ack.exit, %467
  %.1 = phi i32 [ %468, %467 ], [ %.0.i, %dissect_dmp_ack.exit ], [ %.090, %469 ]
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not99 = icmp eq i32 %529, 0
  br i1 %.not99, label %541, label %530

530:                                              ; preds = %528
  %531 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %532 = add i32 %531, -2
  %533 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %532)
  %534 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1)
  %535 = load i32, ptr @hf_checksum, align 4
  %536 = load i32, ptr @hf_checksum_status, align 4
  %537 = zext i16 %533 to i32
  %538 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %.1, i32 noundef %535, i32 noundef %536, ptr noundef nonnull @ei_checksum_bad, ptr noundef %1, i32 noundef %537, i32 noundef 0, i32 noundef 1)
  %539 = add i32 %.1, 2
  %540 = icmp eq i16 %533, %534
  br label %541

541:                                              ; preds = %530, %528
  %.093 = phi i1 [ %540, %530 ], [ false, %528 ]
  %.2 = phi i32 [ %539, %530 ], [ %.1, %528 ]
  %542 = load i8, ptr @use_seq_ack_analysis, align 1, !range !11, !noundef !12
  %543 = trunc nuw i8 %542 to i1
  %.pre127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  br i1 %543, label %544, label %851

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %545 = icmp sgt i32 %.pre127, 4
  br i1 %545, label %dmp_add_seq_ack_analysis.exit, label %546

546:                                              ; preds = %544
  %547 = icmp ne i32 %.pre127, 4
  %548 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %549 = icmp eq i32 %548, 0
  %or.cond.not84.i = select i1 %547, i1 %549, i1 false
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %551 = icmp eq ptr %550, null
  %or.cond3.i = select i1 %or.cond.not84.i, i1 true, i1 %551
  br i1 %or.cond3.i, label %dmp_add_seq_ack_analysis.exit, label %552

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %554 = load i8, ptr %553, align 4
  %555 = and i8 %554, 1
  %.not.i108 = icmp eq i8 %555, 0
  br i1 %.not.i108, label %556, label %dmp_add_seq_ack_analysis.exit

556:                                              ; preds = %552
  %557 = load i32, ptr @ett_analysis, align 4
  %558 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %557, ptr noundef nonnull %5, ptr noundef nonnull @.str.778)
  %559 = load ptr, ptr %5, align 8
  %.not.i.i110 = icmp eq ptr %559, null
  br i1 %.not.i.i110, label %proto_item_set_generated.exit.i, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %562 = load ptr, ptr %561, align 8
  %.not5.i.i111 = icmp eq ptr %562, null
  br i1 %.not5.i.i111, label %proto_item_set_generated.exit.i, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 28
  %565 = load i32, ptr %564, align 4
  %566 = or i32 %565, 2
  store i32 %566, ptr %564, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %563, %560, %556
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond9.i = icmp ult i32 %567, 4
  br i1 %or.cond9.i, label %568, label %746

568:                                              ; preds = %proto_item_set_generated.exit.i
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 12
  %571 = load i32, ptr %570, align 4
  %.not87.i = icmp eq i32 %571, 0
  br i1 %.not87.i, label %586, label %572

572:                                              ; preds = %568
  %573 = load i32, ptr @hf_analysis_ack_num, align 4
  %574 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %573, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %571)
  store ptr %574, ptr %5, align 8
  %.not.i95.i = icmp eq ptr %574, null
  br i1 %.not.i95.i, label %proto_item_set_generated.exit97.i, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %577 = load ptr, ptr %576, align 8
  %.not5.i96.i = icmp eq ptr %577, null
  br i1 %.not5.i96.i, label %proto_item_set_generated.exit97.i, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 28
  %580 = load i32, ptr %579, align 4
  %581 = or i32 %580, 2
  store i32 %581, ptr %579, align 4
  br label %proto_item_set_generated.exit97.i

proto_item_set_generated.exit97.i:                ; preds = %578, %575, %572
  %582 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not91.i = icmp eq i32 %582, 0
  br i1 %.not91.i, label %583, label %proto_item_set_generated.exit100.i

583:                                              ; preds = %proto_item_set_generated.exit97.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef nonnull @.str.779)
  %584 = load ptr, ptr %5, align 8
  %585 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %584, ptr noundef nonnull @ei_analysis_ack_unexpected)
  br label %proto_item_set_generated.exit100.i

586:                                              ; preds = %568
  %587 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not88.i = icmp eq i32 %587, 0
  br i1 %.not88.i, label %proto_item_set_generated.exit100.i, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %569, i64 88
  %590 = load i32, ptr %589, align 8
  %.not89.i = icmp eq i32 %590, 0
  br i1 %.not89.i, label %591, label %proto_item_set_generated.exit100.i

591:                                              ; preds = %588
  %592 = load i32, ptr @hf_analysis_ack_missing, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %592, ptr noundef %0, i32 noundef %.2, i32 noundef 0, i32 noundef 0)
  store ptr %593, ptr %5, align 8
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 57
  %597 = load i16, ptr %596, align 1
  %598 = and i16 %597, 8
  %.not90.i = icmp eq i16 %598, 0
  br i1 %.not90.i, label %proto_item_set_generated.exit100.i, label %599

599:                                              ; preds = %591
  %600 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %593, ptr noundef nonnull @ei_analysis_ack_missing)
  %601 = load ptr, ptr %5, align 8
  %.not.i98.i = icmp eq ptr %601, null
  br i1 %.not.i98.i, label %proto_item_set_generated.exit100.i, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 40
  %604 = load ptr, ptr %603, align 8
  %.not5.i99.i = icmp eq ptr %604, null
  br i1 %.not5.i99.i, label %proto_item_set_generated.exit100.i, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 28
  %607 = load i32, ptr %606, align 4
  %608 = or i32 %607, 2
  store i32 %608, ptr %606, align 4
  br label %proto_item_set_generated.exit100.i

proto_item_set_generated.exit100.i:               ; preds = %605, %602, %599, %591, %588, %586, %583, %proto_item_set_generated.exit97.i
  %609 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  switch i32 %609, label %proto_item_set_generated.exit106.i [
    i32 2, label %610
    i32 3, label %638
  ]

610:                                              ; preds = %proto_item_set_generated.exit100.i
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load i32, ptr %612, align 8
  %.not93.i = icmp eq i32 %613, 0
  br i1 %.not93.i, label %636, label %614

614:                                              ; preds = %610
  %615 = load i32, ptr @hf_analysis_msg_num, align 4
  %616 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %615, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %613)
  store ptr %616, ptr %5, align 8
  %.not.i101.i = icmp eq ptr %616, null
  br i1 %.not.i101.i, label %proto_item_set_generated.exit103.i, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 40
  %619 = load ptr, ptr %618, align 8
  %.not5.i102.i = icmp eq ptr %619, null
  br i1 %.not5.i102.i, label %proto_item_set_generated.exit103.i, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 28
  %622 = load i32, ptr %621, align 4
  %623 = or i32 %622, 2
  store i32 %623, ptr %621, align 4
  br label %proto_item_set_generated.exit103.i

proto_item_set_generated.exit103.i:               ; preds = %620, %617, %614
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 72
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %624, ptr noundef nonnull %626)
  %627 = load i32, ptr @hf_analysis_rep_time, align 4
  %628 = call ptr @proto_tree_add_time(ptr noundef %558, i32 noundef %627, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  store ptr %628, ptr %5, align 8
  %.not.i104.i = icmp eq ptr %628, null
  br i1 %.not.i104.i, label %proto_item_set_generated.exit106.i, label %629

629:                                              ; preds = %proto_item_set_generated.exit103.i
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 40
  %631 = load ptr, ptr %630, align 8
  %.not5.i105.i = icmp eq ptr %631, null
  br i1 %.not5.i105.i, label %proto_item_set_generated.exit106.i, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 28
  %634 = load i32, ptr %633, align 4
  %635 = or i32 %634, 2
  store i32 %635, ptr %633, align 4
  br label %proto_item_set_generated.exit106.i

636:                                              ; preds = %610
  %637 = call ptr @proto_tree_add_expert(ptr noundef %558, ptr noundef %1, ptr noundef nonnull @ei_analysis_msg_missing, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %proto_item_set_generated.exit106.i

638:                                              ; preds = %proto_item_set_generated.exit100.i
  %639 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i32, ptr %640, align 8
  %.not92.i = icmp eq i32 %641, 0
  br i1 %.not92.i, label %664, label %642

642:                                              ; preds = %638
  %643 = load i32, ptr @hf_analysis_msg_num, align 4
  %644 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %643, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %641)
  store ptr %644, ptr %5, align 8
  %.not.i107.i = icmp eq ptr %644, null
  br i1 %.not.i107.i, label %proto_item_set_generated.exit109.i, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 40
  %647 = load ptr, ptr %646, align 8
  %.not5.i108.i = icmp eq ptr %647, null
  br i1 %.not5.i108.i, label %proto_item_set_generated.exit109.i, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 28
  %650 = load i32, ptr %649, align 4
  %651 = or i32 %650, 2
  store i32 %651, ptr %649, align 4
  br label %proto_item_set_generated.exit109.i

proto_item_set_generated.exit109.i:               ; preds = %648, %645, %642
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %653 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 72
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %652, ptr noundef nonnull %654)
  %655 = load i32, ptr @hf_analysis_not_time, align 4
  %656 = call ptr @proto_tree_add_time(ptr noundef %558, i32 noundef %655, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  store ptr %656, ptr %5, align 8
  %.not.i110.i = icmp eq ptr %656, null
  br i1 %.not.i110.i, label %proto_item_set_generated.exit106.i, label %657

657:                                              ; preds = %proto_item_set_generated.exit109.i
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %659 = load ptr, ptr %658, align 8
  %.not5.i111.i = icmp eq ptr %659, null
  br i1 %.not5.i111.i, label %proto_item_set_generated.exit106.i, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 28
  %662 = load i32, ptr %661, align 4
  %663 = or i32 %662, 2
  store i32 %663, ptr %661, align 4
  br label %proto_item_set_generated.exit106.i

664:                                              ; preds = %638
  %665 = call ptr @proto_tree_add_expert(ptr noundef %558, ptr noundef %1, ptr noundef nonnull @ei_analysis_msg_missing, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %proto_item_set_generated.exit106.i

proto_item_set_generated.exit106.i:               ; preds = %664, %660, %657, %proto_item_set_generated.exit109.i, %636, %632, %629, %proto_item_set_generated.exit103.i, %proto_item_set_generated.exit100.i
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 88
  %668 = load i32, ptr %667, align 8
  %.not94.i = icmp eq i32 %668, 0
  br i1 %.not94.i, label %dmp_add_seq_ack_analysis.exit, label %669

669:                                              ; preds = %proto_item_set_generated.exit106.i
  %670 = load i32, ptr @hf_analysis_retrans_no, align 4
  %671 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %670, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %668)
  store ptr %671, ptr %5, align 8
  %.not.i113.i = icmp eq ptr %671, null
  br i1 %.not.i113.i, label %proto_item_set_generated.exit115.i, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 40
  %674 = load ptr, ptr %673, align 8
  %.not5.i114.i = icmp eq ptr %674, null
  br i1 %.not5.i114.i, label %proto_item_set_generated.exit115.i, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 28
  %677 = load i32, ptr %676, align 4
  %678 = or i32 %677, 2
  store i32 %678, ptr %676, align 4
  br label %proto_item_set_generated.exit115.i

proto_item_set_generated.exit115.i:               ; preds = %675, %672, %669
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 88
  %681 = load i32, ptr %680, align 8
  %682 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %671, ptr noundef nonnull @ei_analysis_retrans_no, ptr noundef nonnull @.str.780, i32 noundef %681)
  %683 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %684 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  switch i32 %683, label %695 [
    i32 2, label %685
    i32 3, label %690
  ]

685:                                              ; preds = %proto_item_set_generated.exit115.i
  %686 = load i32, ptr @hf_analysis_rep_resend_from, align 4
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %688 = load i32, ptr %687, align 8
  %689 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %686, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %688)
  br label %700

690:                                              ; preds = %proto_item_set_generated.exit115.i
  %691 = load i32, ptr @hf_analysis_not_resend_from, align 4
  %692 = getelementptr inbounds nuw i8, ptr %684, i64 20
  %693 = load i32, ptr %692, align 4
  %694 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %691, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %693)
  br label %700

695:                                              ; preds = %proto_item_set_generated.exit115.i
  %696 = load i32, ptr @hf_analysis_msg_resend_from, align 4
  %697 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %698 = load i32, ptr %697, align 8
  %699 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %696, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %698)
  br label %700

700:                                              ; preds = %695, %690, %685
  %.sink.i = phi ptr [ %694, %690 ], [ %699, %695 ], [ %689, %685 ]
  store ptr %.sink.i, ptr %5, align 8
  %.not.i116.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i116.i, label %proto_item_set_generated.exit118.i, label %701

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %703 = load ptr, ptr %702, align 8
  %.not5.i117.i = icmp eq ptr %703, null
  br i1 %.not5.i117.i, label %proto_item_set_generated.exit118.i, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 28
  %706 = load i32, ptr %705, align 4
  %707 = or i32 %706, 2
  store i32 %707, ptr %705, align 4
  br label %proto_item_set_generated.exit118.i

proto_item_set_generated.exit118.i:               ; preds = %704, %701, %700
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 56
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %708, ptr noundef nonnull %710)
  %711 = load i32, ptr @hf_analysis_retrans_time, align 4
  %712 = call ptr @proto_tree_add_time(ptr noundef %558, i32 noundef %711, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  store ptr %712, ptr %5, align 8
  %.not.i119.i = icmp eq ptr %712, null
  br i1 %.not.i119.i, label %proto_item_set_generated.exit121.i, label %713

713:                                              ; preds = %proto_item_set_generated.exit118.i
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 40
  %715 = load ptr, ptr %714, align 8
  %.not5.i120.i = icmp eq ptr %715, null
  br i1 %.not5.i120.i, label %proto_item_set_generated.exit121.i, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 28
  %718 = load i32, ptr %717, align 4
  %719 = or i32 %718, 2
  store i32 %719, ptr %717, align 4
  br label %proto_item_set_generated.exit121.i

proto_item_set_generated.exit121.i:               ; preds = %716, %713, %proto_item_set_generated.exit118.i
  %720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %708, ptr noundef nonnull %721)
  %722 = load i32, ptr @hf_analysis_total_retrans_time, align 4
  %723 = call ptr @proto_tree_add_time(ptr noundef %558, i32 noundef %722, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i122.i = icmp eq ptr %723, null
  br i1 %.not.i122.i, label %proto_item_set_generated.exit124.i, label %724

724:                                              ; preds = %proto_item_set_generated.exit121.i
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %726 = load ptr, ptr %725, align 8
  %.not5.i123.i = icmp eq ptr %726, null
  br i1 %.not5.i123.i, label %proto_item_set_generated.exit124.i, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 28
  %729 = load i32, ptr %728, align 4
  %730 = or i32 %729, 2
  store i32 %730, ptr %728, align 4
  br label %proto_item_set_generated.exit124.i

proto_item_set_generated.exit124.i:               ; preds = %727, %724, %proto_item_set_generated.exit121.i
  %731 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 40
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 56
  %735 = load i64, ptr %734, align 8
  %736 = icmp eq i64 %733, %735
  br i1 %736, label %737, label %dmp_add_seq_ack_analysis.exit

737:                                              ; preds = %proto_item_set_generated.exit124.i
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %739 = load i32, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 64
  %741 = load i32, ptr %740, align 8
  %742 = icmp ne i32 %739, %741
  %brmerge.i = or i1 %.not.i122.i, %742
  br i1 %brmerge.i, label %dmp_add_seq_ack_analysis.exit, label %743

743:                                              ; preds = %737
  %744 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %745 = load ptr, ptr %744, align 8
  %.not5.i126.i = icmp eq ptr %745, null
  br i1 %.not5.i126.i, label %dmp_add_seq_ack_analysis.exit, label %proto_item_set_hidden.exit.sink.split.i

746:                                              ; preds = %proto_item_set_generated.exit.i
  %747 = icmp eq i32 %567, 4
  br i1 %747, label %748, label %dmp_add_seq_ack_analysis.exit

748:                                              ; preds = %746
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %750 = load i32, ptr %749, align 8
  switch i32 %750, label %761 [
    i32 4, label %821
    i32 2, label %751
    i32 3, label %756
  ]

751:                                              ; preds = %748
  %752 = load i32, ptr @hf_analysis_acks_rep_num, align 4
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %754 = load i32, ptr %753, align 8
  %755 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %752, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %754)
  br label %766

756:                                              ; preds = %748
  %757 = load i32, ptr @hf_analysis_acks_not_num, align 4
  %758 = getelementptr inbounds nuw i8, ptr %749, i64 20
  %759 = load i32, ptr %758, align 4
  %760 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %757, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %759)
  br label %766

761:                                              ; preds = %748
  %762 = load i32, ptr @hf_analysis_acks_msg_num, align 4
  %763 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %764 = load i32, ptr %763, align 8
  %765 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %762, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %764)
  br label %766

766:                                              ; preds = %761, %756, %751
  %.sink187.i = phi ptr [ %760, %756 ], [ %765, %761 ], [ %755, %751 ]
  store ptr %.sink187.i, ptr %5, align 8
  %.not.i127.i = icmp eq ptr %.sink187.i, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %767

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %.sink187.i, i64 40
  %769 = load ptr, ptr %768, align 8
  %.not5.i128.i = icmp eq ptr %769, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 28
  %772 = load i32, ptr %771, align 4
  %773 = or i32 %772, 2
  store i32 %773, ptr %771, align 4
  br label %proto_item_set_generated.exit129.i

proto_item_set_generated.exit129.i:               ; preds = %770, %767, %766
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %774, ptr noundef nonnull %776)
  %777 = load i32, ptr @hf_analysis_ack_time, align 4
  %778 = call ptr @proto_tree_add_time(ptr noundef %558, i32 noundef %777, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  store ptr %778, ptr %5, align 8
  %.not.i130.i = icmp eq ptr %778, null
  br i1 %.not.i130.i, label %proto_item_set_generated.exit132.i, label %779

779:                                              ; preds = %proto_item_set_generated.exit129.i
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 40
  %781 = load ptr, ptr %780, align 8
  %.not5.i131.i = icmp eq ptr %781, null
  br i1 %.not5.i131.i, label %proto_item_set_generated.exit132.i, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 28
  %784 = load i32, ptr %783, align 4
  %785 = or i32 %784, 2
  store i32 %785, ptr %783, align 4
  br label %proto_item_set_generated.exit132.i

proto_item_set_generated.exit132.i:               ; preds = %782, %779, %proto_item_set_generated.exit129.i
  %786 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %774, ptr noundef nonnull %787)
  %788 = load i32, ptr @hf_analysis_total_time, align 4
  %789 = call ptr @proto_tree_add_time(ptr noundef %558, i32 noundef %788, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i133.i = icmp eq ptr %789, null
  br i1 %.not.i133.i, label %proto_item_set_generated.exit135.i, label %790

790:                                              ; preds = %proto_item_set_generated.exit132.i
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 40
  %792 = load ptr, ptr %791, align 8
  %.not5.i134.i = icmp eq ptr %792, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 28
  %795 = load i32, ptr %794, align 4
  %796 = or i32 %795, 2
  store i32 %796, ptr %794, align 4
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %793, %790, %proto_item_set_generated.exit132.i
  %797 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 40
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %801 = load i64, ptr %800, align 8
  %802 = icmp eq i64 %799, %801
  br i1 %802, label %803, label %817

803:                                              ; preds = %proto_item_set_generated.exit135.i
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %805 = load i32, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %807 = load i32, ptr %806, align 8
  %808 = icmp eq i32 %805, %807
  br i1 %808, label %809, label %817

809:                                              ; preds = %803
  br i1 %.not.i133.i, label %proto_item_set_hidden.exit138.i, label %810

810:                                              ; preds = %809
  %811 = getelementptr inbounds nuw i8, ptr %789, i64 40
  %812 = load ptr, ptr %811, align 8
  %.not5.i137.i = icmp eq ptr %812, null
  br i1 %.not5.i137.i, label %proto_item_set_hidden.exit138.i, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 28
  %815 = load i32, ptr %814, align 4
  %816 = or i32 %815, 1
  store i32 %816, ptr %814, align 4
  br label %proto_item_set_hidden.exit138.i

817:                                              ; preds = %803, %proto_item_set_generated.exit135.i
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %820 = load i32, ptr %819, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %818, ptr noundef nonnull @.str.781, i32 noundef %820)
  br label %proto_item_set_hidden.exit138.i

821:                                              ; preds = %748
  %822 = call ptr @proto_tree_add_expert(ptr noundef %558, ptr noundef %1, ptr noundef nonnull @ei_analysis_msg_missing, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %proto_item_set_hidden.exit138.i

proto_item_set_hidden.exit138.i:                  ; preds = %821, %817, %813, %810, %809
  %823 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 92
  %825 = load i32, ptr %824, align 4
  %.not86.i = icmp eq i32 %825, 0
  br i1 %.not86.i, label %dmp_add_seq_ack_analysis.exit, label %826

826:                                              ; preds = %proto_item_set_hidden.exit138.i
  %827 = load i32, ptr @hf_analysis_ack_dup_no, align 4
  %828 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %827, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %825)
  store ptr %828, ptr %5, align 8
  %.not.i139.i = icmp eq ptr %828, null
  br i1 %.not.i139.i, label %proto_item_set_generated.exit141.i, label %829

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 40
  %831 = load ptr, ptr %830, align 8
  %.not5.i140.i = icmp eq ptr %831, null
  br i1 %.not5.i140.i, label %proto_item_set_generated.exit141.i, label %832

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 28
  %834 = load i32, ptr %833, align 4
  %835 = or i32 %834, 2
  store i32 %835, ptr %833, align 4
  br label %proto_item_set_generated.exit141.i

proto_item_set_generated.exit141.i:               ; preds = %832, %829, %826
  %836 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 92
  %838 = load i32, ptr %837, align 4
  %839 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %828, ptr noundef nonnull @ei_analysis_ack_dup_no, ptr noundef nonnull @.str.782, i32 noundef %838)
  %840 = load i32, ptr @hf_analysis_ack_resend_from, align 4
  %841 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 12
  %843 = load i32, ptr %842, align 4
  %844 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %840, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %843)
  %.not.i142.i = icmp eq ptr %844, null
  br i1 %.not.i142.i, label %dmp_add_seq_ack_analysis.exit, label %845

845:                                              ; preds = %proto_item_set_generated.exit141.i
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 40
  %847 = load ptr, ptr %846, align 8
  %.not5.i143.i = icmp eq ptr %847, null
  br i1 %.not5.i143.i, label %dmp_add_seq_ack_analysis.exit, label %proto_item_set_hidden.exit.sink.split.i

proto_item_set_hidden.exit.sink.split.i:          ; preds = %845, %743
  %.sink193.i = phi ptr [ %745, %743 ], [ %847, %845 ]
  %.sink191.i = phi i32 [ 1, %743 ], [ 2, %845 ]
  %848 = getelementptr inbounds nuw i8, ptr %.sink193.i, i64 28
  %849 = load i32, ptr %848, align 4
  %850 = or i32 %849, %.sink191.i
  store i32 %850, ptr %848, align 4
  br label %dmp_add_seq_ack_analysis.exit

dmp_add_seq_ack_analysis.exit:                    ; preds = %544, %546, %552, %proto_item_set_generated.exit106.i, %proto_item_set_generated.exit124.i, %737, %743, %746, %proto_item_set_hidden.exit138.i, %proto_item_set_generated.exit141.i, %845, %proto_item_set_hidden.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  br label %851

851:                                              ; preds = %dmp_add_seq_ack_analysis.exit, %541
  %852 = phi i32 [ %.pre, %dmp_add_seq_ack_analysis.exit ], [ %.pre127, %541 ]
  %or.cond11 = icmp ult i32 %852, 4
  %853 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %854 = icmp ne ptr %853, null
  %or.cond13 = select i1 %or.cond11, i1 %854, i1 false
  br i1 %or.cond13, label %855, label %861

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 88
  %857 = load i32, ptr %856, align 8
  %.not100 = icmp eq i32 %857, 0
  br i1 %.not100, label %.thread, label %858

858:                                              ; preds = %855
  %switch.selectcmp = icmp eq i32 %852, 3
  %switch.select = select i1 %switch.selectcmp, i64 20, i64 8
  %switch.selectcmp197 = icmp eq i32 %852, 2
  %switch.select198 = select i1 %switch.selectcmp197, i64 16, i64 %switch.select
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 %switch.select198
  %.0 = load i32, ptr %859, align 4
  %860 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %860, i32 noundef 25, ptr noundef nonnull @.str.578, i32 noundef %.0, i32 noundef %857)
  br label %.thread113

861:                                              ; preds = %851
  %862 = icmp eq i32 %852, 4
  %or.cond15 = select i1 %862, i1 %854, i1 false
  br i1 %or.cond15, label %863, label %.thread

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %853, i64 92
  %865 = load i32, ptr %864, align 4
  %.not101 = icmp eq i32 %865, 0
  br i1 %.not101, label %.thread.thread, label %866

866:                                              ; preds = %863
  %867 = load ptr, ptr %9, align 8
  %868 = getelementptr inbounds nuw i8, ptr %853, i64 12
  %869 = load i32, ptr %868, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %867, i32 noundef 25, ptr noundef nonnull @.str.579, i32 noundef %869, i32 noundef %865)
  br label %.thread113

.thread:                                          ; preds = %855, %861
  %870 = load i8, ptr @dmp_align, align 1, !range !11, !noundef !12
  %871 = trunc nuw i8 %870 to i1
  br i1 %871, label %874, label %.thread113

.thread.thread:                                   ; preds = %863
  %872 = load i8, ptr @dmp_align, align 1, !range !11, !noundef !12
  %873 = trunc nuw i8 %872 to i1
  br i1 %873, label %.thread191, label %.thread113

874:                                              ; preds = %.thread
  %875 = icmp eq i32 %852, 4
  br i1 %875, label %.thread191, label %878

.thread191:                                       ; preds = %.thread.thread, %874
  %876 = load ptr, ptr %9, align 8
  %877 = call fastcc ptr @msg_type_to_str()
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %876, i32 noundef 25, ptr noundef nonnull @.str.580, ptr noundef %877)
  br label %883

878:                                              ; preds = %874
  %879 = load ptr, ptr %9, align 8
  %880 = call fastcc ptr @msg_type_to_str()
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %879, i32 noundef 25, ptr noundef nonnull @.str.581, ptr noundef %880)
  br label %883

.thread113:                                       ; preds = %.thread.thread, %866, %858, %.thread
  %.089118 = phi i1 [ false, %.thread ], [ true, %858 ], [ true, %866 ], [ false, %.thread.thread ]
  %881 = load ptr, ptr %9, align 8
  %882 = call fastcc ptr @msg_type_to_str()
  call void @col_append_str(ptr noundef %881, i32 noundef 25, ptr noundef %882)
  br label %883

883:                                              ; preds = %.thread191, %878, %.thread113
  %.089117 = phi i1 [ false, %.thread191 ], [ false, %878 ], [ %.089118, %.thread113 ]
  %884 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond23 = icmp ult i32 %884, 4
  br i1 %or.cond23, label %.sink.split, label %890

.sink.split:                                      ; preds = %883
  %885 = load i8, ptr @dmp_align, align 1, !range !11, !noundef !12
  %886 = trunc nuw i8 %885 to i1
  %.not24 = xor i1 %886, true
  %or.cond26 = or i1 %.089117, %.not24
  %887 = load ptr, ptr %9, align 8
  %888 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %889 = zext i16 %888 to i32
  %.str.583..str.582 = select i1 %or.cond26, ptr @.str.583, ptr @.str.582
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %887, i32 noundef 25, ptr noundef nonnull %.str.583..str.582, i32 noundef %889)
  br label %890

890:                                              ; preds = %.sink.split, %883
  %891 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %892 = add i32 %891, -2
  %or.cond30 = icmp ult i32 %892, 3
  br i1 %or.cond30, label %.sink.split196, label %898

.sink.split196:                                   ; preds = %890
  %893 = load i8, ptr @dmp_align, align 1, !range !11, !noundef !12
  %894 = trunc nuw i8 %893 to i1
  %.not31 = xor i1 %894, true
  %or.cond33 = or i1 %.089117, %.not31
  %895 = load ptr, ptr %9, align 8
  %896 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %897 = zext i16 %896 to i32
  %.str.585..str.584 = select i1 %or.cond33, ptr @.str.585, ptr @.str.584
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %895, i32 noundef 25, ptr noundef nonnull %.str.585..str.584, i32 noundef %897)
  br label %898

898:                                              ; preds = %.sink.split196, %890
  %899 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not102 = icmp eq i32 %899, 0
  %brmerge = select i1 %.not102, i1 true, i1 %.093
  br i1 %brmerge, label %902, label %900

900:                                              ; preds = %898
  %901 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %901, i32 noundef 25, ptr noundef nonnull @.str.586)
  br label %902

902:                                              ; preds = %898, %900
  %903 = load i32, ptr @dmp, align 8
  %904 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  %905 = icmp eq i32 %904, 13
  %906 = select i1 %905, ptr @.str.588, ptr @.str.576
  %907 = call fastcc ptr @msg_type_to_str()
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.587, i32 noundef %903, ptr noundef nonnull %906, ptr noundef %907)
  br label %908

908:                                              ; preds = %902, %428
  %.091 = phi i32 [ 0, %428 ], [ %.2, %902 ]
  ret i32 %.091
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @dmp_id_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @dmp_id_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %addresses_equal.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr %7, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %addresses_equal.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %addresses_equal.exit

17:                                               ; preds = %11
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %13 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %21, ptr %23, i64 %24)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %26, label %addresses_equal.exit

26:                                               ; preds = %19, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %27, align 8
  %30 = load i32, ptr %28, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %addresses_equal.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %34 to i64
  %bcmp.i9 = tail call i32 @bcmp(ptr %42, ptr %44, i64 %45)
  %46 = icmp eq i32 %bcmp.i9, 0
  br i1 %46, label %addresses_equal.exit, label %47

47:                                               ; preds = %40, %32, %26
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %47, %40, %38, %19, %11, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %19 ], [ 0, %5 ], [ 0, %11 ], [ 0, %47 ], [ 1, %40 ], [ 1, %38 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.441, i32 noundef 8195, ptr noundef %1)
  %2 = load ptr, ptr @dmp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.443, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dmp_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef nonnull @.str.576)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %switch.selectcmp = icmp eq i32 %9, 3
  %switch.selectcmp614 = icmp eq i32 %9, 2
  %hf_report_content.val = load i32, ptr @hf_report_content, align 4
  %hf_notif_content.val = load i32, ptr @hf_notif_content, align 4
  %hf_message_content.val = load i32, ptr @hf_message_content, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_notif_content.val, i32 %hf_message_content.val
  %10 = select i1 %switch.selectcmp614, i32 %hf_report_content.val, i32 %switch.select.val
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 7, i32 noundef 0)
  %12 = load i32, ptr @ett_content, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond = icmp ult i32 %14, 2
  br i1 %or.cond, label %15, label %60

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 3
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 28), align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = lshr i32 %17, 6
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 20), align 4
  %23 = load i32, ptr @hf_message_st_type, align 4
  %24 = tail call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.576)
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 20), align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.684, ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @ett_message_st_type, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_message_st_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %31 = and i32 %17, 32
  %.not400 = icmp eq i32 %31, 0
  br i1 %.not400, label %41, label %.sink.split

32:                                               ; preds = %15
  %33 = lshr i32 %17, 5
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %41, label %.sink.split

.sink.split:                                      ; preds = %32, %21
  %hf_reserved_0xE0.sink623 = phi ptr [ @hf_reserved_0x20, %21 ], [ @hf_reserved_0xE0, %32 ]
  %.sink622 = phi i32 [ 1, %21 ], [ %33, %32 ]
  %hf_message_importance.sink610.ph = phi ptr [ @hf_message_precedence, %21 ], [ @hf_message_importance, %32 ]
  %importance.sink.ph = phi ptr [ @precedence, %21 ], [ @importance, %32 ]
  %.str.687.sink.ph = phi ptr [ @.str.686, %21 ], [ @.str.687, %32 ]
  %ett_message_importance.sink.ph = phi ptr [ @ett_message_precedence, %21 ], [ @ett_message_importance, %32 ]
  %34 = load i32, ptr %hf_reserved_0xE0.sink623, align 4
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.685, i32 noundef %.sink622)
  %36 = load i32, ptr @ett_message_reserved, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %hf_reserved_0xE0.sink623, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %40 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_reserved_value)
  br label %41

41:                                               ; preds = %.sink.split, %32, %21
  %hf_message_importance.sink610 = phi ptr [ @hf_message_precedence, %21 ], [ @hf_message_importance, %32 ], [ %hf_message_importance.sink610.ph, %.sink.split ]
  %importance.sink = phi ptr [ @precedence, %21 ], [ @importance, %32 ], [ %importance.sink.ph, %.sink.split ]
  %.str.687.sink = phi ptr [ @.str.686, %21 ], [ @.str.687, %32 ], [ %.str.687.sink.ph, %.sink.split ]
  %ett_message_importance.sink = phi ptr [ @ett_message_precedence, %21 ], [ @ett_message_importance, %32 ], [ %ett_message_importance.sink.ph, %.sink.split ]
  %42 = lshr i32 %17, 2
  %43 = and i32 %42, 7
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 24), align 8
  %44 = load i32, ptr %hf_message_importance.sink610, align 4
  %45 = tail call ptr @val_to_str_const(i32 noundef %43, ptr noundef nonnull %importance.sink, ptr noundef nonnull @.str.576)
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 24), align 8
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %44, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %.str.687.sink, ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %ett_message_importance.sink, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %hf_message_importance.sink610, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_message_body_format, align 4
  %53 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @body_format_vals, ptr noundef nonnull @.str.576)
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %52, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.688, ptr noundef %53, i32 noundef %18)
  %55 = load i32, ptr @ett_message_body_format, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr @hf_message_body_format, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %59 = add i32 %3, 1
  br label %60

60:                                               ; preds = %4, %41
  %.0376 = phi i32 [ %59, %41 ], [ %3, %4 ]
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0376)
  %62 = zext i8 %61 to i32
  %63 = lshr i8 %61, 5
  %64 = lshr i8 %61, 2
  %65 = and i8 %64, 7
  %66 = zext nneg i8 %65 to i32
  %67 = icmp eq i8 %65, 6
  br i1 %67, label %85, label %68

68:                                               ; preds = %60
  %69 = icmp eq i8 %65, 5
  %70 = load i32, ptr @dmp_local_nation, align 4
  %71 = icmp ne i32 %70, 0
  %or.cond3 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond3, label %72, label %dmp_national_sec_class.exit

72:                                               ; preds = %68
  %73 = zext nneg i8 %63 to i32
  %74 = load i32, ptr @num_dmp_security_classes, align 4
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %dmp_national_sec_class.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72
  %75 = load ptr, ptr @dmp_security_classes, align 8
  %wide.trip.count.i = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %77 = getelementptr [16 x i8], ptr %75, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %70
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %73
  br i1 %83, label %dmp_national_sec_class.exit.sink.split, label %84

84:                                               ; preds = %80, %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dmp_national_sec_class.exit, label %76, !llvm.loop !15

85:                                               ; preds = %60
  %86 = add i32 %.0376, 1
  %87 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = zext nneg i8 %63 to i32
  %90 = load i32, ptr @num_dmp_security_classes, align 4
  %.not.i410 = icmp eq i32 %90, 0
  br i1 %.not.i410, label %dmp_national_sec_class.exit, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %85
  %91 = load ptr, ptr @dmp_security_classes, align 8
  %wide.trip.count.i412 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %100, %.lr.ph.i411
  %indvars.iv.i413 = phi i64 [ 0, %.lr.ph.i411 ], [ %indvars.iv.next.i414, %100 ]
  %93 = getelementptr [16 x i8], ptr %91, i64 %indvars.iv.i413
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %88
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %89
  br i1 %99, label %dmp_national_sec_class.exit.sink.split, label %100

100:                                              ; preds = %96, %92
  %indvars.iv.next.i414 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not.i415 = icmp eq i64 %indvars.iv.next.i414, %wide.trip.count.i412
  br i1 %exitcond.not.i415, label %dmp_national_sec_class.exit, label %92, !llvm.loop !15

dmp_national_sec_class.exit.sink.split:           ; preds = %80, %96
  %.lcssa600.sink = phi ptr [ %93, %96 ], [ %77, %80 ]
  %.ph = xor i1 %67, true
  %101 = getelementptr inbounds nuw i8, ptr %.lcssa600.sink, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %dmp_national_sec_class.exit

dmp_national_sec_class.exit:                      ; preds = %84, %100, %dmp_national_sec_class.exit.sink.split, %85, %68, %72
  %103 = phi i1 [ %.ph, %dmp_national_sec_class.exit.sink.split ], [ %69, %68 ], [ true, %72 ], [ false, %100 ], [ false, %85 ], [ true, %84 ]
  %.0382 = phi ptr [ %102, %dmp_national_sec_class.exit.sink.split ], [ null, %68 ], [ null, %72 ], [ null, %100 ], [ null, %85 ], [ null, %84 ]
  %104 = and i8 %61, 24
  %or.cond6 = icmp eq i8 %104, 16
  %105 = icmp eq ptr %.0382, null
  %or.cond8.not = select i1 %or.cond6, i1 %105, i1 false
  br i1 %or.cond8.not, label %106, label %109

106:                                              ; preds = %dmp_national_sec_class.exit
  %107 = zext nneg i8 %63 to i32
  %108 = tail call ptr @val_to_str_const(i32 noundef %107, ptr noundef nonnull @sec_class, ptr noundef nonnull @.str.576)
  br label %109

109:                                              ; preds = %dmp_national_sec_class.exit, %106
  %.1383 = phi ptr [ %.0382, %dmp_national_sec_class.exit ], [ %108, %106 ]
  %.not402 = icmp eq ptr %.1383, null
  br i1 %.not402, label %116, label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %.1383, align 1
  %.not403 = icmp eq i8 %111, 0
  br i1 %.not403, label %116, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr @hf_message_sec_class_val, align 4
  %114 = zext nneg i8 %63 to i32
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %113, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef %62, ptr noundef nonnull @.str.689, ptr noundef nonnull %.1383, i32 noundef %114)
  br label %120

116:                                              ; preds = %110, %109
  %117 = load i32, ptr @hf_message_sec_class_val, align 4
  %118 = zext nneg i8 %63 to i32
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %117, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef %62, ptr noundef nonnull @.str.690, i32 noundef %118)
  br label %120

120:                                              ; preds = %116, %112
  %.0381 = phi ptr [ %115, %112 ], [ %119, %116 ]
  %121 = load i32, ptr @ett_message_sec_class, align 4
  %122 = tail call ptr @proto_item_add_subtree(ptr noundef %.0381, i32 noundef %121)
  %123 = load i32, ptr @hf_message_sec_class_val, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0)
  br i1 %.not402, label %128, label %125

125:                                              ; preds = %120
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef nonnull @.str.691, ptr noundef nonnull %.1383)
  %126 = load ptr, ptr %6, align 8
  %127 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %126, ptr noundef %8, ptr noundef nonnull %.1383, ptr noundef null)
  br label %128

128:                                              ; preds = %125, %120
  %.0459 = phi ptr [ %8, %120 ], [ %127, %125 ]
  %129 = load i32, ptr @hf_message_sec_pol, align 4
  %130 = tail call ptr @val_to_str(i32 noundef %66, ptr noundef nonnull @sec_pol, ptr noundef nonnull @.str.693)
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %129, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef %62, ptr noundef nonnull @.str.692, ptr noundef %130, i32 noundef %66)
  %132 = load i32, ptr @ett_message_sec_pol, align 4
  %133 = tail call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr @hf_message_sec_pol, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond10 = icmp ult i32 %136, 2
  br i1 %or.cond10, label %137, label %155

137:                                              ; preds = %128
  %138 = load i32, ptr @hf_message_heading_flags, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %138, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr @ett_message_heading_flags, align 4
  %141 = tail call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  %142 = load i32, ptr @hf_message_auth_users, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr @hf_message_subject_disc, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %144, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0)
  %146 = and i32 %62, 3
  %.not405 = icmp eq i32 %146, 0
  br i1 %.not405, label %154, label %147

147:                                              ; preds = %137
  %148 = and i32 %62, 2
  %.not406 = icmp eq i32 %148, 0
  %149 = select i1 %.not406, ptr @.str.576, ptr @.str.695
  %150 = icmp eq i32 %146, 3
  %151 = select i1 %150, ptr @.str.696, ptr @.str.576
  %152 = and i32 %62, 1
  %.not407 = icmp eq i32 %152, 0
  %153 = select i1 %.not407, ptr @.str.576, ptr @.str.258
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.694, ptr noundef nonnull %149, ptr noundef nonnull %151, ptr noundef nonnull %153)
  br label %176

154:                                              ; preds = %137
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.617)
  br label %176

155:                                              ; preds = %128
  %156 = icmp eq i32 %136, 3
  br i1 %156, label %157, label %166

157:                                              ; preds = %155
  %158 = and i32 %62, 3
  store i32 %158, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 32), align 8
  %159 = load i32, ptr @hf_notif_type, align 4
  %160 = tail call ptr @val_to_str_const(i32 noundef %158, ptr noundef nonnull @notif_type, ptr noundef nonnull @.str.375)
  %161 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %159, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef %62, ptr noundef nonnull @.str.697, ptr noundef %160)
  %162 = load i32, ptr @ett_notif_type, align 4
  %163 = tail call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  %164 = load i32, ptr @hf_notif_type, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0)
  br label %176

166:                                              ; preds = %155
  %167 = and i32 %62, 2
  %.not404 = icmp eq i32 %167, 0
  br i1 %.not404, label %176, label %168

168:                                              ; preds = %166
  %169 = load i32, ptr @hf_reserved_0x02, align 4
  %170 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %169, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef %62, ptr noundef nonnull @.str.685, i32 noundef %167)
  %171 = load i32, ptr @ett_message_reserved, align 4
  %172 = tail call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171)
  %173 = load i32, ptr @hf_reserved_0x02, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0)
  %175 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %174, ptr noundef nonnull @ei_reserved_value)
  br label %176

176:                                              ; preds = %157, %168, %166, %147, %154
  %177 = add i32 %.0376, 1
  %178 = load i32, ptr @dmp_local_nation, align 4
  %179 = icmp ne i32 %178, 0
  %or.cond12 = select i1 %103, i1 %179, i1 false
  br i1 %or.cond12, label %180, label %190

180:                                              ; preds = %176
  %181 = load i32, ptr @hf_message_national_policy_id, align 4
  %182 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %181, ptr noundef %0, i32 noundef %177, i32 noundef 0, i32 noundef %178)
  %.not.i418 = icmp eq ptr %182, null
  br i1 %.not.i418, label %proto_item_set_generated.exit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not5.i = icmp eq ptr %185, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 4
  br label %proto_item_set_generated.exit

190:                                              ; preds = %176
  br i1 %67, label %proto_item_set_generated.exit.thread, label %194

proto_item_set_generated.exit.thread:             ; preds = %190
  %191 = load i32, ptr @hf_message_national_policy_id, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %191, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %193 = add i32 %.0376, 2
  br label %.preheader

194:                                              ; preds = %190
  %195 = icmp eq i8 %65, 7
  br i1 %195, label %196, label %proto_item_set_generated.exit

196:                                              ; preds = %194
  %197 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %177)
  %198 = icmp eq i8 %197, -1
  %199 = load i32, ptr @hf_message_mission_policy_id, align 4
  br i1 %198, label %200, label %202

200:                                              ; preds = %196
  %201 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %199, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.698)
  br label %204

202:                                              ; preds = %196
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %199, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  br label %204

204:                                              ; preds = %202, %200
  %205 = add i32 %.0376, 2
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %186, %183, %180, %204, %194
  %.1 = phi i32 [ %177, %194 ], [ %177, %186 ], [ %205, %204 ], [ %177, %180 ], [ %177, %183 ]
  %or.cond18 = or i1 %or.cond6, %67
  br i1 %or.cond18, label %.preheader, label %330

.preheader:                                       ; preds = %proto_item_set_generated.exit.thread, %proto_item_set_generated.exit
  %.2.ph = phi i32 [ %.1, %proto_item_set_generated.exit ], [ %193, %proto_item_set_generated.exit.thread ]
  br label %206

206:                                              ; preds = %.preheader, %dissect_dmp_security_category.exit
  %.1460 = phi ptr [ %.2461, %dissect_dmp_security_category.exit ], [ %.0459, %.preheader ]
  %.0456 = phi i8 [ %.1457, %dissect_dmp_security_category.exit ], [ 0, %.preheader ]
  %.2 = phi i32 [ %.0104.i, %dissect_dmp_security_category.exit ], [ %.2.ph, %.preheader ]
  %.0 = phi i32 [ %311, %dissect_dmp_security_category.exit ], [ 0, %.preheader ]
  %207 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %208 = load i32, ptr @hf_message_sec_cat_nat, align 4
  %209 = zext i8 %207 to i32
  %210 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %208, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %209, ptr noundef nonnull @.str.175)
  %211 = load i32, ptr @ett_message_sec_cat, align 4
  %212 = tail call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  switch i8 %.0456, label %278 [
    i8 0, label %213
    i8 1, label %247
    i8 2, label %274
  ]

213:                                              ; preds = %206
  %214 = load i32, ptr @hf_message_sec_cat_cl, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %214, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr @hf_message_sec_cat_cs, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %216, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr @hf_message_sec_cat_ex, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %218, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr @hf_message_sec_cat_ne, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %220, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr @hf_reserved_0x08, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %222, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %224 = and i32 %209, 8
  %.not.i421 = icmp eq i32 %224, 0
  br i1 %.not.i421, label %227, label %225

225:                                              ; preds = %213
  %226 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %223, ptr noundef nonnull @ei_reserved_value)
  br label %227

227:                                              ; preds = %225, %213
  %228 = load i32, ptr @hf_reserved_0x04, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %228, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %230 = and i32 %209, 4
  %.not106.i = icmp eq i32 %230, 0
  br i1 %.not106.i, label %233, label %231

231:                                              ; preds = %227
  %232 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @ei_reserved_value)
  br label %233

233:                                              ; preds = %231, %227
  %.not107.i = icmp ult i8 %207, 16
  br i1 %.not107.i, label %278, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %6, align 8
  %.not108.i = icmp sgt i8 %207, -1
  %236 = select i1 %.not108.i, ptr @.str.576, ptr @.str.716
  %237 = and i32 %209, 64
  %.not109.i = icmp eq i32 %237, 0
  %238 = select i1 %.not109.i, ptr @.str.576, ptr @.str.717
  %239 = and i32 %209, 32
  %.not110.i = icmp eq i32 %239, 0
  %240 = select i1 %.not110.i, ptr @.str.576, ptr @.str.718
  %241 = and i32 %209, 16
  %.not111.i = icmp eq i32 %241, 0
  %242 = select i1 %.not111.i, ptr @.str.576, ptr @.str.719
  %243 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %235, ptr noundef nonnull @.str.715, ptr noundef nonnull %236, ptr noundef nonnull %238, ptr noundef nonnull %240, ptr noundef nonnull %242)
  %244 = getelementptr i8, ptr %243, i64 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.720, ptr noundef %244)
  %245 = load ptr, ptr %6, align 8
  %246 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %245, ptr noundef %.1460, ptr noundef %243, ptr noundef null)
  br label %278

247:                                              ; preds = %206
  %248 = lshr i32 %209, 2
  %249 = icmp eq i32 %248, 63
  %250 = load i32, ptr @hf_message_sec_cat_permissive, align 4
  br i1 %249, label %251, label %253

251:                                              ; preds = %247
  %252 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %212, i32 noundef %250, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %209, ptr noundef nonnull @.str.721)
  br label %278

253:                                              ; preds = %247
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %250, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  br label %256

255:                                              ; preds = %256
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i419, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i420, 56
  br i1 %.not.i.i, label %get_nat_pol_id_short.exit.i, label %256, !llvm.loop !16

256:                                              ; preds = %255, %253
  %indvars.iv.i419 = phi i64 [ %indvars.iv.next.i420, %255 ], [ 0, %253 ]
  %257 = getelementptr [24 x i8], ptr @dmp_national_values, i64 %indvars.iv.i419
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, %248
  br i1 %260, label %.split.loop.exit7.i.i, label %255

.split.loop.exit7.i.i:                            ; preds = %256
  %261 = load ptr, ptr %257, align 8
  br label %get_nat_pol_id_short.exit.i

get_nat_pol_id_short.exit.i:                      ; preds = %255, %.split.loop.exit7.i.i
  %.05.i.i = phi ptr [ %261, %.split.loop.exit7.i.i ], [ @.str.728, %255 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.722, ptr noundef %.05.i.i)
  %262 = load ptr, ptr %6, align 8
  br label %264

263:                                              ; preds = %264
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %.not.i119.i = icmp eq i64 %indvars.iv.next131.i, 56
  br i1 %.not.i119.i, label %get_nat_pol_id_short.exit122.i, label %264, !llvm.loop !16

264:                                              ; preds = %263, %get_nat_pol_id_short.exit.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %263 ], [ 0, %get_nat_pol_id_short.exit.i ]
  %265 = getelementptr [24 x i8], ptr @dmp_national_values, i64 %indvars.iv130.i
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, %248
  br i1 %268, label %.split.loop.exit7.i121.i, label %263

.split.loop.exit7.i121.i:                         ; preds = %264
  %269 = load ptr, ptr %265, align 8
  br label %get_nat_pol_id_short.exit122.i

get_nat_pol_id_short.exit122.i:                   ; preds = %263, %.split.loop.exit7.i121.i
  %.05.i120.i = phi ptr [ %269, %.split.loop.exit7.i121.i ], [ @.str.728, %263 ]
  %270 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %262, ptr noundef nonnull @.str.723, ptr noundef %.1460, ptr noundef %.05.i120.i)
  %271 = icmp eq i32 %248, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %get_nat_pol_id_short.exit122.i
  %273 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %254, ptr noundef nonnull @ei_reserved_value)
  br label %278

274:                                              ; preds = %206
  %275 = load i32, ptr @hf_message_sec_cat_restrictive, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %275, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %277 = lshr i32 %209, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.724, i32 noundef %277)
  br label %278

278:                                              ; preds = %274, %272, %get_nat_pol_id_short.exit122.i, %251, %234, %233, %206
  %.2461 = phi ptr [ %.1460, %206 ], [ %.1460, %233 ], [ %246, %234 ], [ %.1460, %251 ], [ %270, %272 ], [ %270, %get_nat_pol_id_short.exit122.i ], [ %.1460, %274 ]
  %.0.i = phi i1 [ false, %206 ], [ false, %233 ], [ false, %234 ], [ true, %251 ], [ false, %272 ], [ false, %get_nat_pol_id_short.exit122.i ], [ false, %274 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.725, i32 noundef %209)
  %279 = load i32, ptr @dmp, align 8
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %295

281:                                              ; preds = %278
  %282 = load i32, ptr @hf_reserved_0x02, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %282, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %284 = and i32 %209, 2
  %.not115.i = icmp eq i32 %284, 0
  br i1 %.not115.i, label %287, label %285

285:                                              ; preds = %281
  %286 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %283, ptr noundef nonnull @ei_reserved_value)
  br label %287

287:                                              ; preds = %285, %281
  %288 = load i32, ptr @hf_reserved_0x01, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %288, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %290 = and i32 %209, 1
  %.not116.i = icmp eq i32 %290, 0
  br i1 %.not116.i, label %dissect_dmp_security_category.exit.thread, label %291

291:                                              ; preds = %287
  %292 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %289, ptr noundef nonnull @ei_reserved_value)
  br label %dissect_dmp_security_category.exit.thread

dissect_dmp_security_category.exit.thread:        ; preds = %287, %291
  %293 = add i32 %.2, 1
  %294 = add nuw i32 %.0, 1
  br label %.loopexit

295:                                              ; preds = %278
  %296 = load i32, ptr @hf_message_sec_cat_extended, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %296, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %298 = and i32 %209, 3
  switch i32 %298, label %301 [
    i32 3, label %299
    i32 0, label %303
  ]

299:                                              ; preds = %295
  %300 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %297, ptr noundef nonnull @ei_reserved_value)
  br label %303

301:                                              ; preds = %295
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.726)
  %302 = and i8 %207, 3
  br label %303

303:                                              ; preds = %301, %299, %295
  %.1457 = phi i8 [ %302, %301 ], [ 0, %299 ], [ 0, %295 ]
  %304 = add i32 %.2, 1
  br i1 %.0.i, label %305, label %dissect_dmp_security_category.exit

305:                                              ; preds = %303
  %306 = load i32, ptr @hf_message_sec_cat_country_code, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %306, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %308 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %304)
  %309 = zext i8 %308 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.727, i32 noundef %309)
  tail call void @proto_item_set_len(ptr noundef %210, i32 noundef 2)
  %310 = add i32 %.2, 2
  br label %dissect_dmp_security_category.exit

dissect_dmp_security_category.exit:               ; preds = %303, %305
  %.0104.i = phi i32 [ %304, %303 ], [ %310, %305 ]
  %311 = add nuw nsw i32 %.0, 1
  %312 = icmp ne i8 %.1457, 0
  %313 = icmp samesign ult i32 %.0, 254
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %206, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %dissect_dmp_security_category.exit, %dissect_dmp_security_category.exit.thread
  %315 = phi i32 [ %294, %dissect_dmp_security_category.exit.thread ], [ %311, %dissect_dmp_security_category.exit ]
  %.0104.i473 = phi i32 [ %293, %dissect_dmp_security_category.exit.thread ], [ %.0104.i, %dissect_dmp_security_category.exit ]
  %316 = icmp eq i32 %315, 255
  br i1 %316, label %317, label %319

317:                                              ; preds = %.loopexit
  %318 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_too_many_sec_cat)
  br label %319

319:                                              ; preds = %317, %.loopexit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.699, ptr noundef %.2461)
  %320 = load i32, ptr @hf_message_sec_label, align 4
  %321 = sub i32 %.0104.i473, %.0376
  %322 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %320, ptr noundef %0, i32 noundef %.0376, i32 noundef %321, ptr noundef %.2461)
  %.not.i422 = icmp eq ptr %322, null
  br i1 %.not.i422, label %proto_item_set_generated.exit424, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %325 = load ptr, ptr %324, align 8
  %.not5.i423 = icmp eq ptr %325, null
  br i1 %.not5.i423, label %proto_item_set_generated.exit424, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 28
  %328 = load i32, ptr %327, align 4
  %329 = or i32 %328, 2
  store i32 %329, ptr %327, align 4
  br label %proto_item_set_generated.exit424

330:                                              ; preds = %proto_item_set_generated.exit
  %331 = load i32, ptr @hf_message_sec_cat_val, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %331, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr @ett_message_sec_cat, align 4
  %334 = tail call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333)
  %335 = load i32, ptr @hf_message_sec_cat_bit7, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr @hf_message_sec_cat_bit6, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %337, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %339 = load i32, ptr @hf_message_sec_cat_bit5, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %339, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %341 = load i32, ptr @hf_message_sec_cat_bit4, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %341, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr @hf_message_sec_cat_bit3, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %343, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %345 = load i32, ptr @hf_message_sec_cat_bit2, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %345, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %347 = load i32, ptr @hf_message_sec_cat_bit1, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %347, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr @hf_message_sec_cat_bit0, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %349, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %351 = add i32 %.1, 1
  br label %proto_item_set_generated.exit424

proto_item_set_generated.exit424:                 ; preds = %326, %323, %319, %330
  %.3 = phi i32 [ %351, %330 ], [ %.0104.i473, %319 ], [ %.0104.i473, %323 ], [ %.0104.i473, %326 ]
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond20 = icmp ult i32 %352, 2
  br i1 %or.cond20, label %353, label %.thread483

353:                                              ; preds = %proto_item_set_generated.exit424
  %354 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3)
  %355 = load i32, ptr @hf_message_exp_time, align 4
  %356 = zext i8 %354 to i32
  %357 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %355, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %356, ptr noundef nonnull @.str.700)
  %358 = load i32, ptr @ett_message_exp_time, align 4
  %359 = tail call ptr @proto_item_add_subtree(ptr noundef %357, i32 noundef %358)
  %360 = load i32, ptr @hf_message_exp_time_val, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %362 = icmp eq i8 %354, 0
  br i1 %362, label %dmp_dec_exp_time.exit.thread, label %363

363:                                              ; preds = %353
  %364 = icmp ult i8 %354, 30
  br i1 %364, label %365, label %367

365:                                              ; preds = %363
  %366 = shl nuw nsw i32 %356, 1
  br label %dmp_dec_exp_time.exit

367:                                              ; preds = %363
  %368 = icmp ult i8 %354, -110
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = mul nuw nsw i32 %356, 15
  %371 = add nsw i32 %370, -390
  br label %dmp_dec_exp_time.exit

372:                                              ; preds = %367
  %373 = icmp samesign ult i8 %354, -68
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = mul nuw nsw i32 %356, 300
  %376 = add nsw i32 %375, -42000
  br label %dmp_dec_exp_time.exit

377:                                              ; preds = %372
  %378 = icmp samesign ult i8 %354, -28
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = mul nuw nsw i32 %356, 1800
  %381 = add nsw i32 %380, -324000
  br label %dmp_dec_exp_time.exit

382:                                              ; preds = %377
  %.not.i.i425 = icmp eq i8 %354, -1
  br i1 %.not.i.i425, label %dmp_dec_exp_time.exit.thread475, label %383

383:                                              ; preds = %382
  %384 = mul nuw nsw i32 %356, 7200
  %385 = add nsw i32 %384, -1555200
  br label %dmp_dec_exp_time.exit

dmp_dec_exp_time.exit.thread:                     ; preds = %353
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef nonnull @.str.525)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.701)
  br label %395

dmp_dec_exp_time.exit.thread475:                  ; preds = %382
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef nonnull @.str.610, i32 noundef %356)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.702)
  br label %395

dmp_dec_exp_time.exit:                            ; preds = %383, %379, %374, %369, %365
  %.0.i.i = phi i32 [ %385, %383 ], [ %366, %365 ], [ %371, %369 ], [ %376, %374 ], [ %381, %379 ]
  %386 = load ptr, ptr %6, align 8
  %387 = tail call ptr @signed_time_secs_to_str(ptr noundef %386, i32 noundef %.0.i.i)
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %390 = add i32 %389, %.0.i.i
  %391 = sext i32 %390 to i64
  %392 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %388, i64 noundef %391, i32 noundef 18, i32 noundef 1)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef nonnull @.str.703, ptr noundef %387, ptr noundef %392)
  %393 = load ptr, ptr %6, align 8
  %394 = tail call ptr @signed_time_secs_to_str(ptr noundef %393, i32 noundef %.0.i.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.704, ptr noundef %394)
  br label %395

395:                                              ; preds = %dmp_dec_exp_time.exit.thread, %dmp_dec_exp_time.exit, %dmp_dec_exp_time.exit.thread475
  %396 = add i32 %.3, 1
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %397 = icmp eq i32 %.pr, 0
  br i1 %397, label %398, label %.thread483

398:                                              ; preds = %395
  %399 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %396)
  %400 = load i32, ptr @hf_message_dtg, align 4
  %401 = zext i8 %399 to i32
  %402 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %400, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef %401, ptr noundef nonnull @.str.705)
  %403 = load i32, ptr @ett_message_dtg, align 4
  %404 = tail call ptr @proto_item_add_subtree(ptr noundef %402, i32 noundef %403)
  %405 = load i32, ptr @hf_message_dtg_sign, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %407 = load i32, ptr @hf_message_dtg_val, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %407, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %409 = and i32 %401, 127
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %dmp_dec_dtg.exit.thread, label %411

411:                                              ; preds = %398
  %412 = icmp samesign ult i32 %409, 61
  br i1 %412, label %dmp_dec_dtg.exit, label %413

413:                                              ; preds = %411
  %414 = icmp samesign ult i32 %409, 101
  br i1 %414, label %415, label %418

415:                                              ; preds = %413
  %416 = mul nuw nsw i32 %409, 900
  %417 = add nsw i32 %416, -51300
  br label %dmp_dec_dtg.exit.thread580

418:                                              ; preds = %413
  %.not.i426 = icmp eq i32 %409, 127
  br i1 %.not.i426, label %dmp_dec_dtg.exit.thread480, label %419

419:                                              ; preds = %418
  %420 = mul nuw nsw i32 %409, 3600
  %421 = add nsw i32 %420, -324000
  br label %dmp_dec_dtg.exit.thread580

dmp_dec_dtg.exit:                                 ; preds = %411
  %422 = mul nuw nsw i32 %409, 60
  %423 = add nsw i32 %422, -60
  %cond = icmp eq i32 %423, 0
  br i1 %cond, label %424, label %dmp_dec_dtg.exit.thread580

dmp_dec_dtg.exit.thread:                          ; preds = %398
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef nonnull @.str.525)
  br label %440

dmp_dec_dtg.exit.thread480:                       ; preds = %418
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef nonnull @.str.610, i32 noundef 127)
  br label %440

424:                                              ; preds = %dmp_dec_dtg.exit
  %425 = icmp slt i8 %399, 0
  %426 = tail call ptr @tfs_get_string(i1 noundef zeroext %425, ptr noundef nonnull @dtg_sign)
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %429 = sext i32 %428 to i64
  %430 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %427, i64 noundef %429, i32 noundef 18, i32 noundef 1)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef nonnull @.str.706, ptr noundef %426, ptr noundef %430)
  br label %440

dmp_dec_dtg.exit.thread580:                       ; preds = %415, %419, %dmp_dec_dtg.exit
  %.0.i427583 = phi i32 [ %423, %dmp_dec_dtg.exit ], [ %417, %415 ], [ %421, %419 ]
  %431 = load ptr, ptr %6, align 8
  %432 = tail call ptr @signed_time_secs_to_str(ptr noundef %431, i32 noundef %.0.i427583)
  %433 = icmp slt i8 %399, 0
  %434 = tail call ptr @tfs_get_string(i1 noundef zeroext %433, ptr noundef nonnull @dtg_sign)
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %437 = sub nsw i32 0, %.0.i427583
  %.sink612.p = select i1 %433, i32 %.0.i427583, i32 %437
  %.sink612 = add i32 %436, %.sink612.p
  %438 = sext i32 %.sink612 to i64
  %439 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %435, i64 noundef %438, i32 noundef 18, i32 noundef 1)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef nonnull @.str.707, ptr noundef %432, ptr noundef %434, ptr noundef %439)
  br label %440

440:                                              ; preds = %dmp_dec_dtg.exit.thread, %424, %dmp_dec_dtg.exit.thread580, %dmp_dec_dtg.exit.thread480
  %441 = add i32 %.3, 2
  %.pr482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %442 = icmp eq i32 %.pr482, 0
  br i1 %442, label %443, label %.thread483

443:                                              ; preds = %440
  %444 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %441)
  %445 = load ptr, ptr %6, align 8
  %446 = tail call noalias dereferenceable_or_null(30) ptr @wmem_alloc(ptr noundef %445, i64 noundef 30) #18
  %447 = zext i8 %444 to i32
  %448 = icmp ult i8 %444, -73
  br i1 %448, label %449, label %481

449:                                              ; preds = %443
  %450 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %441)
  %451 = zext i16 %450 to i64
  %452 = load ptr, ptr @g_ascii_table, align 8
  br label %.split.i.i

.split.i.i:                                       ; preds = %468, %449
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %468 ], [ 0, %449 ]
  %.091102.i.i = phi i64 [ %.recomposed, %468 ], [ %451, %449 ]
  %.094100.i.i = phi i1 [ %spec.select118.i.i, %468 ], [ false, %449 ]
  %453 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %454 = sub nuw nsw i32 2, %453
  %455 = uitofp nneg i32 %454 to double
  %456 = tail call double @pow(double noundef 3.600000e+01, double noundef %455) #17
  %457 = fptoui double %456 to i64
  %458 = udiv i64 %.091102.i.i, %457
  %459 = mul i64 %458, %457
  %.recomposed = urem i64 %.091102.i.i, %457
  %460 = trunc i64 %458 to i8
  %461 = getelementptr i8, ptr %446, i64 %indvars.iv.i.i
  %462 = icmp slt i8 %460, 10
  br i1 %462, label %463, label %465

463:                                              ; preds = %.split.i.i
  %464 = add nsw i8 %460, 48
  br label %468

465:                                              ; preds = %.split.i.i
  %466 = icmp samesign ugt i8 %460, 35
  %467 = add nuw nsw i8 %460, 55
  %spec.select.i = select i1 %466, i8 42, i8 %467
  %spec.select239.i = select i1 %466, i1 true, i1 %.094100.i.i
  br label %468

468:                                              ; preds = %465, %463
  %.sink116.i.i = phi i8 [ %spec.select.i, %465 ], [ %464, %463 ]
  %.1.i.i = phi i1 [ %spec.select239.i, %465 ], [ %.094100.i.i, %463 ]
  store i8 %.sink116.i.i, ptr %461, align 1
  %469 = zext i8 %.sink116.i.i to i64
  %470 = getelementptr [2 x i8], ptr %452, i64 %469
  %471 = load i16, ptr %470, align 2
  %472 = and i16 %471, 64
  %.not.i.i430 = icmp eq i16 %472, 0
  %spec.store.select117.i.i = select i1 %.not.i.i430, i8 42, i8 %.sink116.i.i
  store i8 %spec.store.select117.i.i, ptr %461, align 1
  %spec.select118.i.i = select i1 %.not.i.i430, i1 true, i1 %.1.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dmp_dec_xbyte_sic.exit.i, label %.split.i.i, !llvm.loop !18

dmp_dec_xbyte_sic.exit.i:                         ; preds = %468
  %473 = getelementptr i8, ptr %446, i64 3
  store i8 0, ptr %473, align 1
  %474 = load i32, ptr @hf_message_sic, align 4
  %475 = select i1 %spec.select118.i.i, ptr @.str.730, ptr @.str.576
  %476 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %13, i32 noundef %474, ptr noundef %0, i32 noundef %441, i32 noundef 2, ptr noundef %446, ptr noundef nonnull @.str.729, ptr noundef %446, ptr noundef nonnull %475)
  br i1 %spec.select118.i.i, label %477, label %479

477:                                              ; preds = %dmp_dec_xbyte_sic.exit.i
  %478 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %476, ptr noundef nonnull @ei_message_sic_illegal)
  br label %479

479:                                              ; preds = %477, %dmp_dec_xbyte_sic.exit.i
  %480 = add i32 %.3, 4
  br label %dissect_dmp_sic.exit

481:                                              ; preds = %443
  %482 = icmp samesign ult i8 %444, -66
  br i1 %482, label %483, label %535

483:                                              ; preds = %481
  %484 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %441)
  %485 = lshr i32 %484, 8
  %486 = and i32 %485, 4784127
  %487 = zext nneg i32 %486 to i64
  %488 = load ptr, ptr @g_ascii_table, align 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %522, %483
  %indvars.iv108.i.i = phi i64 [ %indvars.iv.next109.i.i, %522 ], [ 0, %483 ]
  %.091102.us.i.i = phi i64 [ %.recomposed682, %522 ], [ %487, %483 ]
  %.094100.us.i.i = phi i1 [ %spec.select.i.i, %522 ], [ false, %483 ]
  %489 = trunc nuw nsw i64 %indvars.iv108.i.i to i32
  %490 = sub nuw nsw i32 2, %489
  %491 = uitofp nneg i32 %490 to double
  %492 = tail call double @pow(double noundef 7.400000e+01, double noundef %491) #17
  %493 = fptoui double %492 to i64
  %494 = udiv i64 %.091102.us.i.i, %493
  %495 = mul i64 %494, %493
  %.recomposed682 = urem i64 %.091102.us.i.i, %493
  %496 = trunc i64 %494 to i8
  %497 = getelementptr i8, ptr %446, i64 %indvars.iv108.i.i
  %498 = icmp slt i8 %496, 10
  br i1 %498, label %520, label %499

499:                                              ; preds = %.split.us.i.i
  %500 = icmp samesign ult i8 %496, 36
  br i1 %500, label %518, label %501

501:                                              ; preds = %499
  %502 = icmp samesign ult i8 %496, 62
  br i1 %502, label %516, label %503

503:                                              ; preds = %501
  switch i8 %496, label %515 [
    i8 62, label %514
    i8 63, label %513
    i8 64, label %512
    i8 65, label %511
    i8 66, label %510
    i8 67, label %509
    i8 68, label %508
    i8 69, label %507
    i8 70, label %506
    i8 71, label %505
    i8 72, label %504
    i8 73, label %522
  ]

504:                                              ; preds = %503
  br label %522

505:                                              ; preds = %503
  br label %522

506:                                              ; preds = %503
  br label %522

507:                                              ; preds = %503
  br label %522

508:                                              ; preds = %503
  br label %522

509:                                              ; preds = %503
  br label %522

510:                                              ; preds = %503
  br label %522

511:                                              ; preds = %503
  br label %522

512:                                              ; preds = %503
  br label %522

513:                                              ; preds = %503
  br label %522

514:                                              ; preds = %503
  br label %522

515:                                              ; preds = %503
  br label %522

516:                                              ; preds = %501
  %517 = add nuw nsw i8 %496, 61
  br label %522

518:                                              ; preds = %499
  %519 = add nuw nsw i8 %496, 55
  br label %522

520:                                              ; preds = %.split.us.i.i
  %521 = add nsw i8 %496, 48
  br label %522

522:                                              ; preds = %520, %518, %516, %515, %514, %513, %512, %511, %510, %509, %508, %507, %506, %505, %504, %503
  %.sink.i.i = phi i8 [ %521, %520 ], [ %519, %518 ], [ %517, %516 ], [ 42, %515 ], [ 39, %514 ], [ 40, %513 ], [ 41, %512 ], [ 43, %511 ], [ 44, %510 ], [ 45, %509 ], [ 46, %508 ], [ 47, %507 ], [ 58, %506 ], [ 61, %505 ], [ 63, %504 ], [ 32, %503 ]
  %.1.us.i.i = phi i1 [ %.094100.us.i.i, %520 ], [ %.094100.us.i.i, %518 ], [ %.094100.us.i.i, %516 ], [ true, %515 ], [ %.094100.us.i.i, %514 ], [ %.094100.us.i.i, %513 ], [ %.094100.us.i.i, %512 ], [ %.094100.us.i.i, %511 ], [ %.094100.us.i.i, %510 ], [ %.094100.us.i.i, %509 ], [ %.094100.us.i.i, %508 ], [ %.094100.us.i.i, %507 ], [ %.094100.us.i.i, %506 ], [ %.094100.us.i.i, %505 ], [ %.094100.us.i.i, %504 ], [ %.094100.us.i.i, %503 ]
  store i8 %.sink.i.i, ptr %497, align 1
  %523 = zext i8 %.sink.i.i to i64
  %524 = getelementptr [2 x i8], ptr %488, i64 %523
  %525 = load i16, ptr %524, align 2
  %526 = and i16 %525, 64
  %.not.us.i.i = icmp eq i16 %526, 0
  %spec.store.select.i.i = select i1 %.not.us.i.i, i8 42, i8 %.sink.i.i
  store i8 %spec.store.select.i.i, ptr %497, align 1
  %spec.select.i.i = select i1 %.not.us.i.i, i1 true, i1 %.1.us.i.i
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, 3
  br i1 %exitcond111.not.i.i, label %dmp_dec_xbyte_sic.exit235.i, label %.split.us.i.i, !llvm.loop !18

dmp_dec_xbyte_sic.exit235.i:                      ; preds = %522
  %527 = getelementptr i8, ptr %446, i64 3
  store i8 0, ptr %527, align 1
  %528 = load i32, ptr @hf_message_sic, align 4
  %529 = select i1 %spec.select.i.i, ptr @.str.730, ptr @.str.576
  %530 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %13, i32 noundef %528, ptr noundef %0, i32 noundef %441, i32 noundef 3, ptr noundef %446, ptr noundef nonnull @.str.731, ptr noundef %446, ptr noundef nonnull %529)
  br i1 %spec.select.i.i, label %531, label %533

531:                                              ; preds = %dmp_dec_xbyte_sic.exit235.i
  %532 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %530, ptr noundef nonnull @ei_message_sic_illegal)
  br label %533

533:                                              ; preds = %531, %dmp_dec_xbyte_sic.exit235.i
  %534 = add i32 %.3, 5
  br label %dissect_dmp_sic.exit

535:                                              ; preds = %481
  %536 = icmp samesign ult i8 %444, -64
  br i1 %536, label %726, label %537

537:                                              ; preds = %535
  %538 = icmp samesign ult i8 %444, -48
  br i1 %538, label %539, label %580

539:                                              ; preds = %537
  %540 = load i32, ptr @hf_message_sic_key, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %540, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %542 = load i32, ptr @ett_message_sic, align 4
  %543 = tail call ptr @proto_item_add_subtree(ptr noundef %541, i32 noundef %542)
  %544 = load i32, ptr @hf_message_sic_key_values, align 4
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %546 = load i32, ptr @ett_message_sic_key, align 4
  %547 = tail call ptr @proto_item_add_subtree(ptr noundef %545, i32 noundef %546)
  %548 = load i32, ptr @hf_message_sic_key_type, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %550 = load i32, ptr @hf_message_sic_key_chars, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %550, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %552 = load i32, ptr @hf_message_sic_key_num, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %552, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %554 = add i32 %.3, 3
  %555 = and i32 %447, 8
  %556 = icmp ne i32 %555, 0
  %557 = and i8 %444, 7
  %558 = add nuw nsw i8 %557, 1
  %wide.trip.count249.i = zext nneg i8 %558 to i32
  br label %559

559:                                              ; preds = %576, %539
  %indvars.iv246.i = phi i32 [ 0, %539 ], [ %571, %576 ]
  %.1243.i = phi i32 [ %554, %539 ], [ %577, %576 ]
  br i1 %556, label %560, label %565

560:                                              ; preds = %559
  %561 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1243.i)
  %562 = lshr i32 %561, 8
  %563 = and i32 %562, 4784127
  %564 = zext nneg i32 %563 to i64
  br label %568

565:                                              ; preds = %559
  %566 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1243.i)
  %567 = zext i16 %566 to i64
  br label %568

568:                                              ; preds = %565, %560
  %.0221.i = phi i64 [ %564, %560 ], [ %567, %565 ]
  %.0215.i = phi i32 [ 3, %560 ], [ 2, %565 ]
  %569 = tail call fastcc zeroext i1 @dmp_dec_xbyte_sic(i64 noundef %.0221.i, ptr noundef %446, i8 noundef zeroext 3, i1 noundef zeroext %556)
  %570 = load i32, ptr @hf_message_sic, align 4
  %571 = add nuw nsw i32 %indvars.iv246.i, 1
  %572 = select i1 %569, ptr @.str.730, ptr @.str.576
  %573 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %543, i32 noundef %570, ptr noundef %0, i32 noundef %.1243.i, i32 noundef %.0215.i, ptr noundef %446, ptr noundef nonnull @.str.732, i32 noundef %571, ptr noundef %446, ptr noundef nonnull %572)
  br i1 %569, label %574, label %576

574:                                              ; preds = %568
  %575 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %573, ptr noundef nonnull @ei_message_sic_illegal)
  br label %576

576:                                              ; preds = %574, %568
  %577 = add i32 %.0215.i, %.1243.i
  %exitcond250.i = icmp eq i32 %571, %wide.trip.count249.i
  br i1 %exitcond250.i, label %578, label %559, !llvm.loop !19

578:                                              ; preds = %576
  %579 = select i1 %556, ptr @.str.734, ptr @.str.735
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %541, ptr noundef nonnull @.str.733, i32 noundef %wide.trip.count249.i, ptr noundef nonnull %579)
  br label %dissect_dmp_sic.exit

580:                                              ; preds = %537
  %581 = icmp samesign ult i8 %444, -32
  br i1 %581, label %582, label %724

582:                                              ; preds = %580
  %583 = load i32, ptr @hf_message_sic_key, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %583, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %585 = load i32, ptr @ett_message_sic, align 4
  %586 = tail call ptr @proto_item_add_subtree(ptr noundef %584, i32 noundef %585)
  %587 = load i32, ptr @hf_message_sic_key_values, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %589 = load i32, ptr @ett_message_sic_key, align 4
  %590 = tail call ptr @proto_item_add_subtree(ptr noundef %588, i32 noundef %589)
  %591 = load i32, ptr @hf_message_sic_key_type, align 4
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %593 = load i32, ptr @hf_message_sic_key_chars, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %593, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr @hf_message_sic_key_num, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %595, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %597 = add i32 %.3, 3
  %598 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %597)
  %599 = load i32, ptr @hf_message_sic_bitmap, align 4
  %600 = zext i8 %598 to i32
  %601 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %586, i32 noundef %599, ptr noundef %0, i32 noundef %597, i32 noundef 1, i32 noundef %600, ptr noundef nonnull @.str.736, i32 noundef %600)
  %602 = load i32, ptr @ett_message_sic_bitmap, align 4
  %603 = tail call ptr @proto_item_add_subtree(ptr noundef %601, i32 noundef %602)
  %604 = load i32, ptr @hf_message_sic_bitmap, align 4
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %0, i32 noundef %597, i32 noundef 1, i32 noundef 0)
  %606 = and i32 %447, 8
  %607 = icmp ne i32 %606, 0
  %608 = and i8 %444, 7
  %609 = add i32 %.3, 4
  %610 = add nuw nsw i8 %608, 1
  %wide.trip.count.i428 = zext nneg i8 %610 to i32
  br label %611

611:                                              ; preds = %720, %582
  %indvars.iv.i429 = phi i32 [ 0, %582 ], [ %710, %720 ]
  %.2241.i = phi i32 [ %609, %582 ], [ %721, %720 ]
  %612 = sub nuw nsw i32 7, %indvars.iv.i429
  %613 = shl nuw nsw i32 1, %612
  %614 = and i32 %613, %600
  %.not233.i = icmp eq i32 %614, 0
  br i1 %.not233.i, label %698, label %615

615:                                              ; preds = %611
  %616 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2241.i)
  %617 = zext i8 %616 to i32
  br i1 %607, label %618, label %659

618:                                              ; preds = %615
  %619 = and i32 %617, 240
  %620 = icmp eq i32 %619, 160
  br i1 %620, label %621, label %625

621:                                              ; preds = %618
  %622 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2241.i)
  %623 = and i32 %622, 268435455
  %624 = zext nneg i32 %623 to i64
  br label %707

625:                                              ; preds = %618
  %626 = and i32 %617, 192
  %627 = icmp eq i32 %626, 192
  br i1 %627, label %628, label %636

628:                                              ; preds = %625
  %629 = and i8 %616, 63
  %630 = zext nneg i8 %629 to i64
  %631 = shl nuw nsw i64 %630, 32
  %632 = add i32 %.2241.i, 1
  %633 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %632)
  %634 = zext i32 %633 to i64
  %635 = or disjoint i64 %631, %634
  br label %707

636:                                              ; preds = %625
  %trunc.i = trunc nuw i32 %619 to i8
  switch i8 %trunc.i, label %656 [
    i8 -80, label %637
    i8 -112, label %646
  ]

637:                                              ; preds = %636
  %638 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2241.i)
  %639 = and i16 %638, 4095
  %640 = zext nneg i16 %639 to i64
  %641 = shl nuw nsw i64 %640, 32
  %642 = add i32 %.2241.i, 2
  %643 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %642)
  %644 = zext i32 %643 to i64
  %645 = or disjoint i64 %641, %644
  br label %707

646:                                              ; preds = %636
  %647 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2241.i)
  %648 = lshr i32 %647, 8
  %649 = and i32 %648, 4095
  %650 = zext nneg i32 %649 to i64
  %651 = shl nuw nsw i64 %650, 32
  %652 = add i32 %.2241.i, 3
  %653 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %652)
  %654 = zext i32 %653 to i64
  %655 = or disjoint i64 %651, %654
  br label %707

656:                                              ; preds = %636
  %657 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2241.i)
  %658 = zext i32 %657 to i64
  br label %707

659:                                              ; preds = %615
  %660 = and i32 %617, 224
  %661 = icmp eq i32 %660, 192
  br i1 %661, label %662, label %667

662:                                              ; preds = %659
  %663 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2241.i)
  %664 = lshr i32 %663, 8
  %665 = and i32 %664, 2097151
  %666 = zext nneg i32 %665 to i64
  br label %707

667:                                              ; preds = %659
  %668 = and i32 %617, 240
  %669 = icmp eq i32 %668, 160
  br i1 %669, label %670, label %674

670:                                              ; preds = %667
  %671 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2241.i)
  %672 = and i32 %671, 268435455
  %673 = zext nneg i32 %672 to i64
  br label %707

674:                                              ; preds = %667
  %675 = icmp eq i32 %660, 224
  br i1 %675, label %676, label %684

676:                                              ; preds = %674
  %677 = and i8 %616, 31
  %678 = zext nneg i8 %677 to i64
  %679 = shl nuw nsw i64 %678, 32
  %680 = add i32 %.2241.i, 1
  %681 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %680)
  %682 = zext i32 %681 to i64
  %683 = or disjoint i64 %679, %682
  br label %707

684:                                              ; preds = %674
  %685 = icmp eq i32 %668, 176
  br i1 %685, label %686, label %695

686:                                              ; preds = %684
  %687 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2241.i)
  %688 = and i16 %687, 4095
  %689 = zext nneg i16 %688 to i64
  %690 = shl nuw nsw i64 %689, 32
  %691 = add i32 %.2241.i, 2
  %692 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %691)
  %693 = zext i32 %692 to i64
  %694 = or disjoint i64 %690, %693
  br label %707

695:                                              ; preds = %684
  %696 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2241.i)
  %697 = zext i32 %696 to i64
  br label %707

698:                                              ; preds = %611
  br i1 %607, label %699, label %704

699:                                              ; preds = %698
  %700 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2241.i)
  %701 = lshr i32 %700, 8
  %702 = and i32 %701, 4784127
  %703 = zext nneg i32 %702 to i64
  br label %707

704:                                              ; preds = %698
  %705 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2241.i)
  %706 = zext i16 %705 to i64
  br label %707

707:                                              ; preds = %704, %699, %695, %686, %676, %670, %662, %656, %646, %637, %628, %621
  %.1222.i = phi i64 [ %624, %621 ], [ %635, %628 ], [ %645, %637 ], [ %655, %646 ], [ %658, %656 ], [ %666, %662 ], [ %673, %670 ], [ %683, %676 ], [ %694, %686 ], [ %697, %695 ], [ %703, %699 ], [ %706, %704 ]
  %.0218.i = phi i8 [ 4, %621 ], [ 6, %628 ], [ 7, %637 ], [ 8, %646 ], [ 5, %656 ], [ 4, %662 ], [ 5, %670 ], [ 7, %676 ], [ 8, %686 ], [ 6, %695 ], [ 3, %699 ], [ 3, %704 ]
  %.1216.i = phi i32 [ 4, %621 ], [ 5, %628 ], [ 6, %637 ], [ 7, %646 ], [ 4, %656 ], [ 3, %662 ], [ 4, %670 ], [ 5, %676 ], [ 6, %686 ], [ 4, %695 ], [ 3, %699 ], [ 2, %704 ]
  %708 = tail call fastcc zeroext i1 @dmp_dec_xbyte_sic(i64 noundef %.1222.i, ptr noundef %446, i8 noundef zeroext %.0218.i, i1 noundef zeroext %607)
  %709 = load i32, ptr @hf_message_sic, align 4
  %710 = add nuw nsw i32 %indvars.iv.i429, 1
  %711 = select i1 %708, ptr @.str.730, ptr @.str.576
  %712 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %586, i32 noundef %709, ptr noundef %0, i32 noundef %.2241.i, i32 noundef %.1216.i, ptr noundef %446, ptr noundef nonnull @.str.737, i32 noundef %710, ptr noundef %446, i32 noundef %.1216.i, i64 noundef %.1222.i, ptr noundef nonnull %711)
  br i1 %.not233.i, label %717, label %.sink.split.i

.sink.split.i:                                    ; preds = %707
  %713 = load i32, ptr @ett_message_sic_bits, align 4
  %714 = tail call ptr @proto_item_add_subtree(ptr noundef %712, i32 noundef %713)
  %hf_message_sic_bits_any.val.i = load i32, ptr @hf_message_sic_bits_any, align 4
  %hf_message_sic_bits.val.i = load i32, ptr @hf_message_sic_bits, align 4
  %715 = select i1 %607, i32 %hf_message_sic_bits_any.val.i, i32 %hf_message_sic_bits.val.i
  %716 = tail call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %0, i32 noundef %.2241.i, i32 noundef 1, i32 noundef 0)
  br label %717

717:                                              ; preds = %.sink.split.i, %707
  br i1 %708, label %718, label %720

718:                                              ; preds = %717
  %719 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %712, ptr noundef nonnull @ei_message_sic_illegal)
  br label %720

720:                                              ; preds = %718, %717
  %721 = add i32 %.1216.i, %.2241.i
  %exitcond.i = icmp eq i32 %710, %wide.trip.count.i428
  br i1 %exitcond.i, label %722, label %611, !llvm.loop !20

722:                                              ; preds = %720
  %723 = select i1 %607, ptr @.str.734, ptr @.str.735
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef nonnull @.str.738, i32 noundef %wide.trip.count.i428, ptr noundef nonnull %723)
  br label %dissect_dmp_sic.exit

724:                                              ; preds = %580
  %725 = icmp eq i8 %444, -2
  %.str.525..str.375.i = select i1 %725, ptr @.str.525, ptr @.str.375
  br label %726

726:                                              ; preds = %724, %535
  %.str.375.sink.i = phi ptr [ %.str.525..str.375.i, %724 ], [ @.str.375, %535 ]
  %727 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %446, i64 noundef 30, i32 noundef 2, i64 noundef 30, ptr noundef nonnull %.str.375.sink.i)
  %728 = load i32, ptr @hf_message_sic, align 4
  %729 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %728, ptr noundef %0, i32 noundef %441, i32 noundef 1, ptr noundef %446)
  %730 = add i32 %.3, 3
  br label %dissect_dmp_sic.exit

dissect_dmp_sic.exit:                             ; preds = %479, %533, %578, %722, %726
  %.1224.i = phi ptr [ %729, %726 ], [ %584, %722 ], [ %541, %578 ], [ %530, %533 ], [ %476, %479 ]
  %.3.i = phi i32 [ %730, %726 ], [ %721, %722 ], [ %577, %578 ], [ %534, %533 ], [ %480, %479 ]
  %731 = sub i32 %.3.i, %441
  tail call void @proto_item_set_len(ptr noundef %.1224.i, i32 noundef %731)
  br label %proto_item_set_hidden.exit441

.thread483:                                       ; preds = %proto_item_set_generated.exit424, %395, %440
  %.5485 = phi i32 [ %441, %440 ], [ %396, %395 ], [ %.3, %proto_item_set_generated.exit424 ]
  %732 = phi i32 [ %.pr482, %440 ], [ %.pr, %395 ], [ %352, %proto_item_set_generated.exit424 ]
  %733 = icmp eq i32 %732, 2
  %734 = and i32 %732, -2
  %or.cond22 = icmp eq i32 %734, 2
  br i1 %or.cond22, label %735, label %proto_item_set_hidden.exit441

735:                                              ; preds = %.thread483
  %736 = load i32, ptr @dmp, align 8
  %737 = icmp eq i32 %736, 1
  %738 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %739 = icmp eq i8 %738, 0
  %or.cond25 = select i1 %737, i1 true, i1 %739
  br i1 %or.cond25, label %740, label %754

740:                                              ; preds = %735
  %741 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5485)
  store i16 %741, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %742 = load i32, ptr @hf_message_subj_id, align 4
  %743 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %742, ptr noundef %0, i32 noundef %.5485, i32 noundef 2, i32 noundef 0)
  %744 = load i32, ptr @hf_dmp_id, align 4
  %745 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %744, ptr noundef %0, i32 noundef %.5485, i32 noundef 2, i32 noundef 0)
  %.not.i431 = icmp eq ptr %745, null
  br i1 %.not.i431, label %proto_item_set_hidden.exit, label %746

746:                                              ; preds = %740
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 40
  %748 = load ptr, ptr %747, align 8
  %.not5.i432 = icmp eq ptr %748, null
  br i1 %.not5.i432, label %proto_item_set_hidden.exit, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 28
  %751 = load i32, ptr %750, align 4
  %752 = or i32 %751, 1
  store i32 %752, ptr %750, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %740, %746, %749
  %753 = add i32 %.5485, 2
  br label %proto_item_set_hidden.exit441

754:                                              ; preds = %735
  %755 = icmp ult i8 %738, 3
  br i1 %755, label %756, label %proto_item_set_hidden.exit441

756:                                              ; preds = %754
  br i1 %733, label %757, label %759

757:                                              ; preds = %756
  %758 = tail call fastcc i32 @dissect_mts_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.5485, i1 noundef zeroext true)
  br label %761

759:                                              ; preds = %756
  %760 = tail call fastcc i32 @dissect_ipm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.5485, i1 noundef zeroext true)
  br label %761

761:                                              ; preds = %759, %757
  %.7 = phi i32 [ %758, %757 ], [ %760, %759 ]
  %762 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %.not408 = icmp eq i16 %762, 0
  br i1 %.not408, label %proto_item_set_hidden.exit441, label %763

763:                                              ; preds = %761
  %764 = load i32, ptr @hf_message_subj_id, align 4
  %765 = zext i16 %762 to i32
  %766 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %764, ptr noundef %0, i32 noundef %.7, i32 noundef 0, i32 noundef %765)
  %.not.i433 = icmp eq ptr %766, null
  br i1 %.not.i433, label %proto_item_set_generated.exit435, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 40
  %769 = load ptr, ptr %768, align 8
  %.not5.i434 = icmp eq ptr %769, null
  br i1 %.not5.i434, label %proto_item_set_generated.exit435, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 28
  %772 = load i32, ptr %771, align 4
  %773 = or i32 %772, 2
  store i32 %773, ptr %771, align 4
  br label %proto_item_set_generated.exit435

proto_item_set_generated.exit435:                 ; preds = %763, %767, %770
  %774 = load i32, ptr @hf_dmp_id, align 4
  %775 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %776 = zext i16 %775 to i32
  %777 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %774, ptr noundef %0, i32 noundef %.7, i32 noundef 0, i32 noundef %776)
  %.not.i436 = icmp eq ptr %777, null
  br i1 %.not.i436, label %proto_item_set_hidden.exit441, label %778

778:                                              ; preds = %proto_item_set_generated.exit435
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 40
  %780 = load ptr, ptr %779, align 8
  %.not5.i437 = icmp eq ptr %780, null
  br i1 %.not5.i437, label %proto_item_set_hidden.exit441, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 28
  %783 = load i32, ptr %782, align 4
  %784 = or i32 %783, 2
  store i32 %784, ptr %782, align 4
  %.pre = load ptr, ptr %779, align 8
  %.not5.i440 = icmp eq ptr %.pre, null
  br i1 %.not5.i440, label %proto_item_set_hidden.exit441, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %787 = load i32, ptr %786, align 4
  %788 = or i32 %787, 1
  store i32 %788, ptr %786, align 4
  br label %proto_item_set_hidden.exit441

proto_item_set_hidden.exit441:                    ; preds = %778, %785, %781, %proto_item_set_generated.exit435, %.thread483, %754, %761, %proto_item_set_hidden.exit, %dissect_dmp_sic.exit
  %.6 = phi i32 [ %.3.i, %dissect_dmp_sic.exit ], [ %753, %proto_item_set_hidden.exit ], [ %.5485, %.thread483 ], [ %.7, %761 ], [ %.5485, %754 ], [ %.7, %proto_item_set_generated.exit435 ], [ %.7, %781 ], [ %.7, %785 ], [ %.7, %778 ]
  %789 = load i8, ptr @use_seq_ack_analysis, align 1, !range !11, !noundef !12
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %791, label %792

791:                                              ; preds = %proto_item_set_hidden.exit441
  tail call fastcc void @register_dmp_id(ptr noundef %1, i8 noundef zeroext 0)
  br label %792

792:                                              ; preds = %791, %proto_item_set_hidden.exit441
  %793 = sub i32 %.6, %3
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %793)
  %794 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond30 = icmp ult i32 %794, 2
  br i1 %or.cond30, label %795, label %895

795:                                              ; preds = %792
  %796 = load i32, ptr @hf_message_body, align 4
  %797 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %796, ptr noundef %0, i32 noundef %.6, i32 noundef -1, i32 noundef 0)
  %798 = load i32, ptr @ett_message, align 4
  %799 = tail call ptr @proto_item_add_subtree(ptr noundef %797, i32 noundef %798)
  %800 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 28), align 4
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %807

802:                                              ; preds = %795
  %803 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.6)
  %804 = load i32, ptr @hf_message_subject, align 4
  %805 = tail call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %804, ptr noundef %0, i32 noundef %.6, i32 noundef %803, i32 noundef 0)
  %806 = add i32 %803, %.6
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 28), align 4
  br label %807

807:                                              ; preds = %802, %795
  %808 = phi i32 [ %.pr.i, %802 ], [ %800, %795 ]
  %.0120.i = phi i32 [ %806, %802 ], [ %.6, %795 ]
  %or.cond.i = icmp ult i32 %808, 2
  br i1 %or.cond.i, label %809, label %849

809:                                              ; preds = %807
  %810 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0120.i)
  %811 = zext i8 %810 to i32
  %812 = lshr i8 %810, 5
  %813 = lshr i8 %810, 3
  %814 = and i8 %813, 3
  %815 = load i32, ptr @hf_message_eit, align 4
  %816 = zext nneg i8 %812 to i32
  %817 = tail call ptr @val_to_str_const(i32 noundef %816, ptr noundef nonnull @eit_vals, ptr noundef nonnull @.str.446)
  %818 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %799, i32 noundef %815, ptr noundef %0, i32 noundef %.0120.i, i32 noundef 1, i32 noundef %811, ptr noundef nonnull @.str.743, ptr noundef %817, i32 noundef %816)
  %819 = load i32, ptr @ett_message_eit, align 4
  %820 = tail call ptr @proto_item_add_subtree(ptr noundef %818, i32 noundef %819)
  %821 = load i32, ptr @hf_message_eit, align 4
  %822 = tail call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %0, i32 noundef %.0120.i, i32 noundef 1, i32 noundef 0)
  %823 = tail call ptr @val_to_str_const(i32 noundef %816, ptr noundef nonnull @eit_vals, ptr noundef nonnull @.str.446)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %797, ptr noundef nonnull @.str.744, ptr noundef %823)
  %824 = load i32, ptr @hf_message_compr, align 4
  %825 = zext nneg i8 %814 to i32
  %826 = tail call ptr @val_to_str_const(i32 noundef %825, ptr noundef nonnull @compression_vals, ptr noundef nonnull @.str.446)
  %827 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %799, i32 noundef %824, ptr noundef %0, i32 noundef %.0120.i, i32 noundef 1, i32 noundef %811, ptr noundef nonnull @.str.745, ptr noundef %826, i32 noundef %825)
  %828 = load i32, ptr @ett_message_compr, align 4
  %829 = tail call ptr @proto_item_add_subtree(ptr noundef %827, i32 noundef %828)
  %830 = load i32, ptr @hf_message_compr, align 4
  %831 = tail call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %0, i32 noundef %.0120.i, i32 noundef 1, i32 noundef 0)
  switch i8 %814, label %833 [
    i8 1, label %832
    i8 0, label %835
  ]

832:                                              ; preds = %809
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %797, ptr noundef nonnull @.str.746)
  br label %835

833:                                              ; preds = %809
  %834 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %831, ptr noundef nonnull @ei_message_compr)
  br label %835

835:                                              ; preds = %833, %832, %809
  %836 = and i32 %811, 7
  %.not133.i = icmp eq i32 %836, 0
  br i1 %.not133.i, label %845, label %837

837:                                              ; preds = %835
  %838 = load i32, ptr @hf_reserved_0x07, align 4
  %839 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %799, i32 noundef %838, ptr noundef %0, i32 noundef %.0120.i, i32 noundef 1, i32 noundef %811, ptr noundef nonnull @.str.685, i32 noundef %836)
  %840 = load i32, ptr @ett_message_body_reserved, align 4
  %841 = tail call ptr @proto_item_add_subtree(ptr noundef %839, i32 noundef %840)
  %842 = load i32, ptr @hf_reserved_0x07, align 4
  %843 = tail call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %0, i32 noundef %.0120.i, i32 noundef 1, i32 noundef 0)
  %844 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %843, ptr noundef nonnull @ei_reserved_value)
  br label %845

845:                                              ; preds = %837, %835
  %846 = add i32 %.0120.i, 1
  %847 = icmp eq i8 %814, 1
  %848 = icmp ne i8 %812, 3
  br label %849

849:                                              ; preds = %845, %807
  %.0123.i = phi i1 [ %848, %845 ], [ true, %807 ]
  %.0122.i = phi i1 [ %847, %845 ], [ false, %807 ]
  %.1.i = phi i32 [ %846, %845 ], [ %.0120.i, %807 ]
  %850 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %851 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not134.i = icmp eq i32 %851, 0
  br i1 %.not134.i, label %856, label %852

852:                                              ; preds = %849
  %853 = add i32 %850, -2
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %852
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef nonnull @.str.747) #19
  unreachable

856:                                              ; preds = %852, %849
  %.0121.i = phi i32 [ %853, %852 ], [ %850, %849 ]
  br i1 %.0122.i, label %857, label %860

857:                                              ; preds = %856
  %858 = load i32, ptr @hf_message_body_compressed, align 4
  %859 = tail call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %858, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0121.i, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %859, ptr noundef nonnull @.str.748, i32 noundef %.0121.i)
  br label %863

860:                                              ; preds = %856
  %861 = load i32, ptr @hf_message_body_data, align 4
  %862 = tail call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %861, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0121.i, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %862, ptr noundef nonnull @.str.749, i32 noundef %.0121.i)
  br label %863

863:                                              ; preds = %860, %857
  %.0125.i = phi ptr [ %859, %857 ], [ %862, %860 ]
  %864 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 28), align 4
  %865 = icmp eq i32 %864, 2
  br i1 %865, label %866, label %871

866:                                              ; preds = %863
  %867 = load i32, ptr @ett_message_body, align 4
  %868 = tail call ptr @proto_item_add_subtree(ptr noundef %.0125.i, i32 noundef %867)
  %869 = load i32, ptr @hf_message_body_structured, align 4
  %870 = tail call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0121.i, i32 noundef 0)
  br label %dissect_dmp_message.exit

871:                                              ; preds = %863
  %872 = icmp sgt i32 %.0121.i, 0
  %or.cond3.i = icmp ult i32 %864, 2
  %or.cond136.i = and i1 %872, %or.cond3.i
  br i1 %or.cond136.i, label %873, label %dissect_dmp_message.exit

873:                                              ; preds = %871
  br i1 %.0122.i, label %874, label %proto_item_set_generated.exit.i

874:                                              ; preds = %873
  %875 = tail call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0121.i)
  %.not135.i = icmp eq ptr %875, null
  br i1 %.not135.i, label %proto_item_set_generated.exit.thread.i, label %876

876:                                              ; preds = %874
  %877 = tail call i32 @tvb_captured_length(ptr noundef nonnull %875)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %875, ptr noundef nonnull @.str.750)
  %878 = load i32, ptr @hf_message_body_data, align 4
  %879 = tail call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %878, ptr noundef nonnull %875, i32 noundef 0, i32 noundef %877, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %879, ptr noundef nonnull @.str.749, i32 noundef %877)
  %.not.i.i443 = icmp eq ptr %879, null
  br i1 %.not.i.i443, label %proto_item_set_generated.exit.i, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 40
  %882 = load ptr, ptr %881, align 8
  %.not5.i.i = icmp eq ptr %882, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %883

883:                                              ; preds = %880
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 28
  %885 = load i32, ptr %884, align 4
  %886 = or i32 %885, 2
  store i32 %886, ptr %884, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.thread.i:           ; preds = %874
  %887 = tail call ptr @proto_tree_add_expert(ptr noundef %799, ptr noundef %1, ptr noundef nonnull @ei_message_body_uncompress, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0121.i)
  br label %dissect_dmp_message.exit

proto_item_set_generated.exit.i:                  ; preds = %883, %880, %876, %873
  %.1126.i = phi ptr [ %.0125.i, %873 ], [ %879, %883 ], [ null, %876 ], [ %879, %880 ]
  %.0124.i = phi ptr [ %0, %873 ], [ %875, %883 ], [ %875, %876 ], [ %875, %880 ]
  %.0119.i = phi i32 [ %.1.i, %873 ], [ 0, %883 ], [ 0, %876 ], [ 0, %880 ]
  %.0.i442 = phi i32 [ %.0121.i, %873 ], [ %877, %883 ], [ %877, %876 ], [ %877, %880 ]
  %888 = icmp sgt i32 %.0.i442, 0
  %or.cond5.i = select i1 %.0123.i, i1 %888, i1 false
  br i1 %or.cond5.i, label %889, label %dissect_dmp_message.exit

889:                                              ; preds = %proto_item_set_generated.exit.i
  %890 = load i32, ptr @ett_message_body, align 4
  %891 = tail call ptr @proto_item_add_subtree(ptr noundef %.1126.i, i32 noundef %890)
  %892 = load i32, ptr @hf_message_body_plain, align 4
  %893 = tail call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %.0124.i, i32 noundef %.0119.i, i32 noundef %.0.i442, i32 noundef 0)
  br label %dissect_dmp_message.exit

dissect_dmp_message.exit:                         ; preds = %866, %871, %proto_item_set_generated.exit.thread.i, %proto_item_set_generated.exit.i, %889
  %894 = add i32 %.0121.i, %.1.i
  br label %dissect_dmp_notification.exit.sink.split

895:                                              ; preds = %792
  switch i32 %794, label %dissect_dmp_notification.exit [
    i32 2, label %896
    i32 3, label %1060
  ]

896:                                              ; preds = %895
  %897 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %898 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not409 = icmp eq i32 %898, 0
  %899 = add i32 %897, -2
  %spec.select = select i1 %.not409, i32 %897, i32 %899
  %900 = icmp slt i32 %.6, %spec.select
  br i1 %900, label %.lr.ph, label %dissect_dmp_notification.exit

.lr.ph:                                           ; preds = %896, %dissect_dmp_report.exit
  %.9506 = phi i32 [ %.1.i444, %dissect_dmp_report.exit ], [ %.6, %896 ]
  %.0377505 = phi i32 [ %901, %dissect_dmp_report.exit ], [ 1, %896 ]
  %901 = add i32 %.0377505, 1
  %902 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.9506)
  %903 = zext i8 %902 to i32
  %904 = lshr i32 %903, 7
  %905 = icmp ne i32 %904, 0
  %hf_non_delivery_report.val.i = load i32, ptr @hf_non_delivery_report, align 4
  %hf_delivery_report.val.i = load i32, ptr @hf_delivery_report, align 4
  %906 = select i1 %905, i32 %hf_non_delivery_report.val.i, i32 %hf_delivery_report.val.i
  %907 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %906, ptr noundef %0, i32 noundef %.9506, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %907, ptr noundef nonnull @.str.751, i32 noundef %.0377505)
  %908 = load i32, ptr @ett_report, align 4
  %909 = tail call ptr @proto_item_add_subtree(ptr noundef %907, i32 noundef %908)
  %910 = load i32, ptr @hf_report_type, align 4
  %911 = zext i8 %902 to i64
  %912 = tail call ptr @tfs_get_string(i1 noundef zeroext %905, ptr noundef nonnull @report_type)
  %913 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %909, i32 noundef %910, ptr noundef %0, i32 noundef %.9506, i32 noundef 1, i64 noundef %911, ptr noundef nonnull @.str.752, ptr noundef %912)
  %914 = load i32, ptr @ett_report_type, align 4
  %915 = tail call ptr @proto_item_add_subtree(ptr noundef %913, i32 noundef %914)
  %916 = load i32, ptr @hf_report_type, align 4
  %917 = tail call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %0, i32 noundef %.9506, i32 noundef 1, i32 noundef 0)
  %918 = icmp eq i32 %904, 0
  br i1 %918, label %919, label %981

919:                                              ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 63), align 1
  %920 = icmp ugt i8 %902, 63
  %921 = load i32, ptr @hf_report_info_present_dr, align 4
  %922 = tail call ptr @tfs_get_string(i1 noundef zeroext %920, ptr noundef nonnull @tfs_present_absent)
  %923 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %909, i32 noundef %921, ptr noundef %0, i32 noundef %.9506, i32 noundef 1, i64 noundef %911, ptr noundef nonnull @.str.753, ptr noundef %922)
  %924 = load i32, ptr @ett_report_info_present_dr, align 4
  %925 = tail call ptr @proto_item_add_subtree(ptr noundef %923, i32 noundef %924)
  %926 = load i32, ptr @hf_report_info_present_dr, align 4
  %927 = tail call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %0, i32 noundef %.9506, i32 noundef 1, i32 noundef 0)
  %928 = and i32 %903, 32
  %929 = lshr exact i32 %928, 5
  store i32 %929, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 8), align 8
  %930 = load i32, ptr @hf_report_addr_enc_dr, align 4
  %931 = icmp ne i32 %928, 0
  %932 = tail call ptr @tfs_get_string(i1 noundef zeroext %931, ptr noundef nonnull @addr_enc)
  %933 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %909, i32 noundef %930, ptr noundef %0, i32 noundef %.9506, i32 noundef 1, i64 noundef %911, ptr noundef nonnull @.str.598, ptr noundef %932)
  %934 = load i32, ptr @ett_report_addr_enc_dr, align 4
  %935 = tail call ptr @proto_item_add_subtree(ptr noundef %933, i32 noundef %934)
  %936 = load i32, ptr @hf_report_addr_enc_dr, align 4
  %937 = tail call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %0, i32 noundef %.9506, i32 noundef 1, i32 noundef 0)
  %938 = and i32 %903, 31
  %.not.i445 = icmp eq i32 %938, 0
  br i1 %.not.i445, label %947, label %939

939:                                              ; preds = %919
  %940 = load i32, ptr @hf_reserved_0x1F, align 4
  %941 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %909, i32 noundef %940, ptr noundef %0, i32 noundef %.9506, i32 noundef 1, i32 noundef %903, ptr noundef nonnull @.str.685, i32 noundef %938)
  %942 = load i32, ptr @ett_report_reserved, align 4
  %943 = tail call ptr @proto_item_add_subtree(ptr noundef %941, i32 noundef %942)
  %944 = load i32, ptr @hf_reserved_0x1F, align 4
  %945 = tail call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %0, i32 noundef %.9506, i32 noundef 1, i32 noundef 0)
  %946 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %945, ptr noundef nonnull @ei_reserved_value)
  br label %947

947:                                              ; preds = %939, %919
  %948 = add nsw i32 %.9506, 1
  %949 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %948)
  %950 = load i32, ptr @hf_report_del_time, align 4
  %951 = zext i8 %949 to i32
  %952 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %909, i32 noundef %950, ptr noundef %0, i32 noundef %948, i32 noundef 1, i32 noundef %951, ptr noundef nonnull @.str.754)
  %953 = load i32, ptr @ett_report_del_time, align 4
  %954 = tail call ptr @proto_item_add_subtree(ptr noundef %952, i32 noundef %953)
  %955 = load i32, ptr @hf_report_del_time_val, align 4
  %956 = tail call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %0, i32 noundef %948, i32 noundef 1, i32 noundef 0)
  %957 = icmp ult i8 %949, 30
  br i1 %957, label %958, label %960

958:                                              ; preds = %947
  %959 = shl nuw nsw i32 %951, 1
  br label %1026

960:                                              ; preds = %947
  %961 = icmp ult i8 %949, -110
  br i1 %961, label %962, label %965

962:                                              ; preds = %960
  %963 = mul nuw nsw i32 %951, 15
  %964 = add nsw i32 %963, -390
  br label %1026

965:                                              ; preds = %960
  %966 = icmp samesign ult i8 %949, -68
  br i1 %966, label %967, label %970

967:                                              ; preds = %965
  %968 = mul nuw nsw i32 %951, 300
  %969 = add nsw i32 %968, -42000
  br label %1026

970:                                              ; preds = %965
  %971 = icmp samesign ult i8 %949, -28
  br i1 %971, label %972, label %975

972:                                              ; preds = %970
  %973 = mul nuw nsw i32 %951, 1800
  %974 = add nsw i32 %973, -324000
  br label %1026

975:                                              ; preds = %970
  %.not.i.i.i = icmp eq i8 %949, -1
  br i1 %.not.i.i.i, label %dmp_dec_del_time.exit.i, label %976

976:                                              ; preds = %975
  %977 = mul nuw nsw i32 %951, 7200
  %978 = add nsw i32 %977, -1555200
  br label %1026

dmp_dec_del_time.exit.i:                          ; preds = %975
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %952, ptr noundef nonnull @.str.610, i32 noundef %951)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %956, ptr noundef nonnull @.str.702)
  %979 = add i32 %.9506, 2
  %980 = call fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %909, i32 noundef %979, ptr noundef nonnull %5, i1 noundef zeroext true)
  br i1 %920, label %1038, label %dissect_dmp_report.exit

981:                                              ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 64), align 8
  %982 = and i32 %903, 64
  %983 = lshr exact i32 %982, 6
  store i32 %983, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 8), align 8
  %984 = load i32, ptr @hf_report_addr_enc_ndr, align 4
  %985 = icmp ne i32 %982, 0
  %986 = tail call ptr @tfs_get_string(i1 noundef zeroext %985, ptr noundef nonnull @addr_enc)
  %987 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %909, i32 noundef %984, ptr noundef %0, i32 noundef %.9506, i32 noundef 1, i64 noundef %911, ptr noundef nonnull @.str.598, ptr noundef %986)
  %988 = load i32, ptr @ett_report_addr_enc_ndr, align 4
  %989 = tail call ptr @proto_item_add_subtree(ptr noundef %987, i32 noundef %988)
  %990 = load i32, ptr @hf_report_addr_enc_ndr, align 4
  %991 = tail call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %990, ptr noundef %0, i32 noundef %.9506, i32 noundef 1, i32 noundef 0)
  %992 = load i32, ptr @hf_report_reason, align 4
  %993 = and i32 %903, 63
  %994 = icmp samesign ult i32 %993, 61
  %995 = select i1 %994, ptr @.str.756, ptr @.str.576
  %p1_NonDeliveryReasonCode_vals.non_del_reason.i.i = select i1 %994, ptr @p1_NonDeliveryReasonCode_vals, ptr @non_del_reason
  %996 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 64) %993, ptr noundef nonnull %p1_NonDeliveryReasonCode_vals.non_del_reason.i.i, ptr noundef nonnull @.str.446)
  %997 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %909, i32 noundef %992, ptr noundef %0, i32 noundef %.9506, i32 noundef 1, i32 noundef %903, ptr noundef nonnull @.str.755, ptr noundef nonnull %995, ptr noundef %996, i32 noundef %993)
  %998 = load i32, ptr @ett_report_reason, align 4
  %999 = tail call ptr @proto_item_add_subtree(ptr noundef %997, i32 noundef %998)
  %1000 = load i32, ptr @hf_report_reason, align 4
  %1001 = tail call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1000, ptr noundef %0, i32 noundef %.9506, i32 noundef 1, i32 noundef 0)
  %1002 = add nsw i32 %.9506, 1
  %1003 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1002)
  %1004 = zext i8 %1003 to i32
  %1005 = icmp slt i8 %1003, 0
  %1006 = load i32, ptr @hf_report_info_present_ndr, align 4
  %1007 = zext i8 %1003 to i64
  %1008 = select i1 %1005, ptr @.str.604, ptr @.str.605
  %1009 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %909, i32 noundef %1006, ptr noundef %0, i32 noundef %1002, i32 noundef 1, i64 noundef %1007, ptr noundef nonnull @.str.753, ptr noundef nonnull %1008)
  %1010 = load i32, ptr @ett_report_info_present_ndr, align 4
  %1011 = tail call ptr @proto_item_add_subtree(ptr noundef %1009, i32 noundef %1010)
  %1012 = load i32, ptr @hf_report_info_present_ndr, align 4
  %1013 = tail call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %0, i32 noundef %1002, i32 noundef 1, i32 noundef 0)
  %1014 = load i32, ptr @hf_report_diagn, align 4
  %1015 = and i32 %1004, 127
  %1016 = icmp samesign ult i32 %1015, 124
  %1017 = select i1 %1016, ptr @.str.756, ptr @.str.576
  %p1_NonDeliveryDiagnosticCode_vals.non_del_diagn.i.i = select i1 %1016, ptr @p1_NonDeliveryDiagnosticCode_vals, ptr @non_del_diagn
  %1018 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 128) %1015, ptr noundef nonnull %p1_NonDeliveryDiagnosticCode_vals.non_del_diagn.i.i, ptr noundef nonnull @.str.446)
  %1019 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %909, i32 noundef %1014, ptr noundef %0, i32 noundef %1002, i32 noundef 1, i32 noundef %1004, ptr noundef nonnull @.str.757, ptr noundef nonnull %1017, ptr noundef %1018, i32 noundef %1015)
  %1020 = load i32, ptr @ett_report_diagn, align 4
  %1021 = tail call ptr @proto_item_add_subtree(ptr noundef %1019, i32 noundef %1020)
  %1022 = load i32, ptr @hf_report_diagn, align 4
  %1023 = tail call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %0, i32 noundef %1002, i32 noundef 1, i32 noundef 0)
  %1024 = add i32 %.9506, 2
  %1025 = call fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %909, i32 noundef %1024, ptr noundef nonnull %5, i1 noundef zeroext true)
  br i1 %1005, label %1038, label %dissect_dmp_report.exit

1026:                                             ; preds = %976, %972, %967, %962, %958
  %.0.i.i.ph.i = phi i32 [ %978, %976 ], [ %974, %972 ], [ %969, %967 ], [ %964, %962 ], [ %959, %958 ]
  %1027 = load ptr, ptr %6, align 8
  %1028 = tail call ptr @signed_time_secs_to_str(ptr noundef %1027, i32 noundef %.0.i.i.ph.i)
  %1029 = load ptr, ptr %6, align 8
  %1030 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %1031 = sub i32 %1030, %.0.i.i.ph.i
  %1032 = sext i32 %1031 to i64
  %1033 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %1029, i64 noundef %1032, i32 noundef 18, i32 noundef 1)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %952, ptr noundef nonnull @.str.703, ptr noundef %1028, ptr noundef %1033)
  %1034 = load ptr, ptr %6, align 8
  %1035 = tail call ptr @signed_time_secs_to_str(ptr noundef %1034, i32 noundef %.0.i.i.ph.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %956, ptr noundef nonnull @.str.704, ptr noundef %1035)
  %1036 = add i32 %.9506, 2
  %1037 = call fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %909, i32 noundef %1036, ptr noundef nonnull %5, i1 noundef zeroext true)
  br i1 %920, label %1038, label %dissect_dmp_report.exit

1038:                                             ; preds = %1026, %981, %dmp_dec_del_time.exit.i
  %1039 = phi i32 [ %980, %dmp_dec_del_time.exit.i ], [ %1037, %1026 ], [ %1025, %981 ]
  %1040 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1039)
  %1041 = load i32, ptr @hf_report_suppl_info_len, align 4
  %1042 = add i32 %1040, -1
  %1043 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %909, i32 noundef %1041, ptr noundef %0, i32 noundef %1039, i32 noundef %1040, i32 noundef %1040, ptr noundef nonnull @.str.758, i32 noundef %1042)
  %1044 = icmp sgt i32 %1040, 1
  br i1 %1044, label %1045, label %1056

1045:                                             ; preds = %1038
  %1046 = sub i32 %1039, %.9506
  %1047 = add i32 %1046, %1040
  %1048 = icmp sgt i32 %1047, 128
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1045
  %1050 = sub i32 128, %1046
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1043, ptr noundef nonnull @.str.759, i32 noundef %1050)
  br label %1051

1051:                                             ; preds = %1049, %1045
  %1052 = load i32, ptr @ett_report_suppl_info, align 4
  %1053 = tail call ptr @proto_item_add_subtree(ptr noundef %1043, i32 noundef %1052)
  %1054 = load i32, ptr @hf_report_suppl_info, align 4
  %1055 = tail call ptr @proto_tree_add_item(ptr noundef %1053, i32 noundef %1054, ptr noundef %0, i32 noundef %1039, i32 noundef %1040, i32 noundef 0)
  br label %1056

1056:                                             ; preds = %1051, %1038
  %1057 = add i32 %1040, %1039
  br label %dissect_dmp_report.exit

dissect_dmp_report.exit:                          ; preds = %dmp_dec_del_time.exit.i, %981, %1026, %1056
  %.1.i444 = phi i32 [ %1057, %1056 ], [ %1037, %1026 ], [ %980, %dmp_dec_del_time.exit.i ], [ %1025, %981 ]
  %1058 = sub i32 %.1.i444, %.9506
  tail call void @proto_item_set_len(ptr noundef %907, i32 noundef %1058)
  %1059 = icmp slt i32 %.1.i444, %spec.select
  br i1 %1059, label %.lr.ph, label %dissect_dmp_notification.exit, !llvm.loop !21

1060:                                             ; preds = %895
  %1061 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 32), align 8
  %1062 = icmp ult i32 %1061, 3
  br i1 %1062, label %switch.lookup, label %dissect_dmp_notification.exit

switch.lookup:                                    ; preds = %1060
  %1063 = zext nneg i32 %1061 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_dmp_content, i64 %1063
  %switch.load = load ptr, ptr %switch.gep, align 8
  %1064 = load i32, ptr %switch.load, align 4
  %1065 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1064, ptr noundef %0, i32 noundef %.6, i32 noundef 4, i32 noundef 0)
  %1066 = load i32, ptr @ett_notif, align 4
  %1067 = tail call ptr @proto_item_add_subtree(ptr noundef %1065, i32 noundef %1066)
  %1068 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 32), align 8
  %1069 = and i32 %1068, -3
  %or.cond.i446 = icmp eq i32 %1069, 0
  br i1 %or.cond.i446, label %1070, label %1159

1070:                                             ; preds = %switch.lookup
  %1071 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  %1072 = load i32, ptr @hf_notif_rec_time, align 4
  %1073 = zext i8 %1071 to i32
  %1074 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1067, i32 noundef %1072, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef %1073, ptr noundef nonnull @.str.767)
  %1075 = load i32, ptr @ett_notif_rec_time, align 4
  %1076 = tail call ptr @proto_item_add_subtree(ptr noundef %1074, i32 noundef %1075)
  %1077 = load i32, ptr @hf_notif_rec_time_val, align 4
  %1078 = tail call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1077, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %1079 = icmp eq i8 %1071, 0
  br i1 %1079, label %dmp_dec_exp_time.exit.thread.i, label %1080

1080:                                             ; preds = %1070
  %1081 = icmp ult i8 %1071, 30
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1080
  %1083 = shl nuw nsw i32 %1073, 1
  br label %dmp_dec_exp_time.exit.i

1084:                                             ; preds = %1080
  %1085 = icmp ult i8 %1071, -110
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1084
  %1087 = mul nuw nsw i32 %1073, 15
  %1088 = add nsw i32 %1087, -390
  br label %dmp_dec_exp_time.exit.i

1089:                                             ; preds = %1084
  %1090 = icmp samesign ult i8 %1071, -68
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1089
  %1092 = mul nuw nsw i32 %1073, 300
  %1093 = add nsw i32 %1092, -42000
  br label %dmp_dec_exp_time.exit.i

1094:                                             ; preds = %1089
  %1095 = icmp samesign ult i8 %1071, -28
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1094
  %1097 = mul nuw nsw i32 %1073, 1800
  %1098 = add nsw i32 %1097, -324000
  br label %dmp_dec_exp_time.exit.i

1099:                                             ; preds = %1094
  %.not.i.i.i450 = icmp eq i8 %1071, -1
  br i1 %.not.i.i.i450, label %dmp_dec_exp_time.exit.thread123.i, label %1100

1100:                                             ; preds = %1099
  %1101 = mul nuw nsw i32 %1073, 7200
  %1102 = add nsw i32 %1101, -1555200
  br label %dmp_dec_exp_time.exit.i

dmp_dec_exp_time.exit.thread.i:                   ; preds = %1070
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1074, ptr noundef nonnull @.str.525)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1078, ptr noundef nonnull @.str.701)
  br label %1112

dmp_dec_exp_time.exit.thread123.i:                ; preds = %1099
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1074, ptr noundef nonnull @.str.610, i32 noundef %1073)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1078, ptr noundef nonnull @.str.702)
  br label %1112

dmp_dec_exp_time.exit.i:                          ; preds = %1100, %1096, %1091, %1086, %1082
  %.0.i.i.i = phi i32 [ %1102, %1100 ], [ %1083, %1082 ], [ %1088, %1086 ], [ %1093, %1091 ], [ %1098, %1096 ]
  %1103 = load ptr, ptr %6, align 8
  %1104 = tail call ptr @signed_time_secs_to_str(ptr noundef %1103, i32 noundef %.0.i.i.i)
  %1105 = load ptr, ptr %6, align 8
  %1106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %1107 = sub i32 %1106, %.0.i.i.i
  %1108 = sext i32 %1107 to i64
  %1109 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %1105, i64 noundef %1108, i32 noundef 18, i32 noundef 1)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1074, ptr noundef nonnull @.str.703, ptr noundef %1104, ptr noundef %1109)
  %1110 = load ptr, ptr %6, align 8
  %1111 = tail call ptr @signed_time_secs_to_str(ptr noundef %1110, i32 noundef %.0.i.i.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1078, ptr noundef nonnull @.str.704, ptr noundef %1111)
  br label %1112

1112:                                             ; preds = %dmp_dec_exp_time.exit.i, %dmp_dec_exp_time.exit.thread123.i, %dmp_dec_exp_time.exit.thread.i
  %1113 = add i32 %.6, 1
  %1114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 32), align 8
  %1115 = icmp eq i32 %1114, 2
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1112
  %1117 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1113)
  %1118 = load i32, ptr @hf_notif_on_type, align 4
  %1119 = tail call ptr @proto_tree_add_item(ptr noundef %1067, i32 noundef %1118, ptr noundef %0, i32 noundef %1113, i32 noundef 1, i32 noundef 0)
  %1120 = add i32 %.6, 2
  %1121 = icmp ult i8 %1117, 3
  br label %1122

1122:                                             ; preds = %1116, %1112
  %.0115.i = phi i32 [ %1120, %1116 ], [ %1113, %1112 ]
  %.0114.i = phi i1 [ %1121, %1116 ], [ false, %1112 ]
  %1123 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.0115.i)
  %1124 = load i32, ptr @hf_notif_suppl_info_len, align 4
  %1125 = add i32 %1123, -1
  %1126 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1067, i32 noundef %1124, ptr noundef %0, i32 noundef %.0115.i, i32 noundef %1123, i32 noundef %1123, ptr noundef nonnull @.str.758, i32 noundef %1125)
  %1127 = icmp sgt i32 %1123, 1
  br i1 %1127, label %1128, label %1139

1128:                                             ; preds = %1122
  %1129 = sub i32 %.0115.i, %.6
  %1130 = add i32 %1123, %1129
  %1131 = icmp sgt i32 %1130, 128
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1128
  %1133 = sub i32 128, %1129
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1126, ptr noundef nonnull @.str.759, i32 noundef %1133)
  br label %1134

1134:                                             ; preds = %1132, %1128
  %1135 = load i32, ptr @ett_notif_suppl_info, align 4
  %1136 = tail call ptr @proto_item_add_subtree(ptr noundef %1126, i32 noundef %1135)
  %1137 = load i32, ptr @hf_notif_suppl_info, align 4
  %1138 = tail call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %0, i32 noundef %.0115.i, i32 noundef %1123, i32 noundef 0)
  br label %1139

1139:                                             ; preds = %1134, %1122
  %1140 = add i32 %1123, %.0115.i
  %1141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 32), align 8
  %1142 = icmp eq i32 %1141, 2
  %or.cond4.i = select i1 %1142, i1 %.0114.i, i1 false
  br i1 %or.cond4.i, label %1143, label %dissect_dmp_notification.exit.sink.split

1143:                                             ; preds = %1139
  %1144 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1140)
  %1145 = load i32, ptr @hf_notif_acp127, align 4
  %1146 = add i32 %1144, -1
  %1147 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1067, i32 noundef %1145, ptr noundef %0, i32 noundef %1140, i32 noundef %1144, i32 noundef %1144, ptr noundef nonnull @.str.768, i32 noundef %1146)
  %1148 = icmp sgt i32 %1144, 1
  br i1 %1148, label %1149, label %1157

1149:                                             ; preds = %1143
  %1150 = icmp samesign ugt i32 %1144, 64
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1149
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1147, ptr noundef nonnull @.str.769)
  br label %1152

1152:                                             ; preds = %1151, %1149
  %1153 = load i32, ptr @ett_notif_acp127recip, align 4
  %1154 = tail call ptr @proto_item_add_subtree(ptr noundef %1147, i32 noundef %1153)
  %1155 = load i32, ptr @hf_notif_acp127recip, align 4
  %1156 = tail call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %0, i32 noundef %1140, i32 noundef %1144, i32 noundef 0)
  br label %1157

1157:                                             ; preds = %1152, %1143
  %1158 = add i32 %1144, %1140
  br label %dissect_dmp_notification.exit.sink.split

1159:                                             ; preds = %switch.lookup
  %1160 = icmp eq i32 %1068, 1
  br i1 %1160, label %1161, label %dissect_dmp_notification.exit.sink.split

1161:                                             ; preds = %1159
  %1162 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  %1163 = load i32, ptr @hf_notif_non_rec_reason, align 4
  %1164 = zext i8 %1162 to i32
  %1165 = icmp ult i8 %1162, 16
  %1166 = select i1 %1165, ptr @.str.771, ptr @.str.576
  %1167 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 256) %1164, ptr noundef nonnull @p22_NonReceiptReasonField_vals, ptr noundef nonnull @.str.375)
  %1168 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1067, i32 noundef %1163, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef %1164, ptr noundef nonnull @.str.770, ptr noundef nonnull %1166, ptr noundef %1167, i32 noundef %1164)
  %1169 = add i32 %.6, 1
  %1170 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1169)
  %1171 = load i32, ptr @hf_notif_discard_reason, align 4
  %1172 = zext i8 %1170 to i32
  %1173 = icmp ult i8 %1170, 16
  %1174 = select i1 %1173, ptr @.str.771, ptr @.str.576
  %1175 = icmp ult i8 %1170, -2
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1161
  %1177 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 256) %1172, ptr noundef nonnull @p22_DiscardReasonField_vals, ptr noundef nonnull @.str.375)
  br label %discard_reason_str.exit.i

1178:                                             ; preds = %1161
  %1179 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 256) %1172, ptr noundef nonnull @discard_reason, ptr noundef nonnull @.str.446)
  br label %discard_reason_str.exit.i

discard_reason_str.exit.i:                        ; preds = %1178, %1176
  %.0.i.i449 = phi ptr [ %1177, %1176 ], [ %1179, %1178 ]
  %1180 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1067, i32 noundef %1171, ptr noundef %0, i32 noundef %1169, i32 noundef 1, i32 noundef %1172, ptr noundef nonnull @.str.772, ptr noundef nonnull %1174, ptr noundef %.0.i.i449, i32 noundef %1172)
  %1181 = add i32 %.6, 2
  br label %dissect_dmp_notification.exit.sink.split

dissect_dmp_notification.exit.sink.split:         ; preds = %1139, %1157, %1159, %discard_reason_str.exit.i, %dissect_dmp_message.exit
  %.1.i447.sink = phi i32 [ %894, %dissect_dmp_message.exit ], [ %1158, %1157 ], [ %1140, %1139 ], [ %1181, %discard_reason_str.exit.i ], [ %.6, %1159 ]
  %.sink = phi ptr [ %797, %dissect_dmp_message.exit ], [ %1065, %1157 ], [ %1065, %1139 ], [ %1065, %discard_reason_str.exit.i ], [ %1065, %1159 ]
  %1182 = sub i32 %.1.i447.sink, %.6
  tail call void @proto_item_set_len(ptr noundef %.sink, i32 noundef %1182)
  br label %dissect_dmp_notification.exit

dissect_dmp_notification.exit:                    ; preds = %dissect_dmp_report.exit, %1060, %dissect_dmp_notification.exit.sink.split, %896, %895
  %.8 = phi i32 [ %.6, %896 ], [ %.6, %1060 ], [ %.6, %895 ], [ %.1.i447.sink, %dissect_dmp_notification.exit.sink.split ], [ %.1.i444, %dissect_dmp_report.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.8
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @msg_type_to_str() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  switch i32 %1, label %58 [
    i32 0, label %2
    i32 1, label %13
    i32 2, label %20
    i32 3, label %31
    i32 4, label %34
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @wmem_packet_scope()
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %5 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.446)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 20), align 4
  %7 = tail call ptr @val_to_str_const(i32 noundef %6, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.446)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 24), align 8
  %9 = and i32 %8, -2
  %or.cond = icmp eq i32 %9, 6
  %10 = add nsw i32 %8, -4
  %.sink = select i1 %or.cond, i32 %10, i32 %8
  %11 = tail call ptr @val_to_str_const(i32 noundef %.sink, ptr noundef nonnull @precedence, ptr noundef nonnull @.str.446)
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %3, ptr noundef nonnull @.str.783, ptr noundef %5, ptr noundef %7, ptr noundef %11)
  br label %58

13:                                               ; preds = %0
  %14 = tail call ptr @wmem_packet_scope()
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.446)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 24), align 8
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @importance, ptr noundef nonnull @.str.446)
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.784, ptr noundef %16, ptr noundef %18)
  br label %58

20:                                               ; preds = %0
  %21 = tail call ptr @wmem_packet_scope()
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 63), align 1, !range !11, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, ptr @.str.786, ptr @.str.576
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 64), align 8, !range !11
  %26 = trunc nuw i8 %25 to i1
  %27 = and i8 %25, %22
  %.not5 = icmp eq i8 %27, 0
  %28 = select i1 %.not5, ptr @.str.576, ptr @.str.696
  %29 = select i1 %26, ptr @.str.787, ptr @.str.576
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef nonnull @.str.785, ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef nonnull %29)
  br label %58

31:                                               ; preds = %0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 32), align 8
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @notif_type, ptr noundef nonnull @.str.446)
  br label %58

34:                                               ; preds = %0
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread6, label %37

.thread6:                                         ; preds = %34
  %36 = tail call ptr @wmem_packet_scope()
  br label %52

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %37
  %41 = tail call ptr @wmem_packet_scope()
  br label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  %46 = tail call ptr @wmem_packet_scope()
  br i1 %45, label %47, label %52

47:                                               ; preds = %.thread, %42
  %48 = phi ptr [ %41, %.thread ], [ %46, %42 ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %50 = load i32, ptr %49, align 8
  %51 = tail call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @ack_msg_type, ptr noundef nonnull @.str.789)
  br label %52

52:                                               ; preds = %.thread6, %42, %47
  %53 = phi ptr [ %48, %47 ], [ %46, %42 ], [ %36, %.thread6 ]
  %54 = phi ptr [ %51, %47 ], [ @.str.576, %42 ], [ @.str.576, %.thread6 ]
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 56), align 8
  %.not4 = icmp eq i8 %55, 0
  %56 = select i1 %.not4, ptr @.str.576, ptr @.str.790
  %57 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef nonnull @.str.788, ptr noundef %54, ptr noundef nonnull %56)
  br label %58

58:                                               ; preds = %0, %52, %31, %20, %13, %2
  %.0 = phi ptr [ %57, %52 ], [ %12, %2 ], [ %19, %13 ], [ %30, %20 ], [ %33, %31 ], [ @.str.446, %0 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_mts_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %7 = icmp eq i8 %6, 1
  %8 = load i32, ptr @dmp_nat_decode, align 4
  %9 = icmp eq i32 %8, 1
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %10, label %46

10:                                               ; preds = %5
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %dissect_7bit_string.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @wmem_packet_scope()
  %15 = zext i8 %11 to i64
  %16 = tail call ptr @tvb_memdup(ptr noundef %14, ptr noundef %0, i32 noundef %3, i64 noundef %15)
  %17 = tail call ptr @wmem_packet_scope()
  %18 = uitofp i8 %11 to double
  %19 = fmul nnan double %18, 1.200000e+00
  %20 = fptoui double %19 to i64
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef %21) #18
  br label %23

23:                                               ; preds = %45, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %45 ]
  %.02840.i = phi i32 [ 0, %13 ], [ %.1.i, %45 ]
  %.02939.i = phi i8 [ 1, %13 ], [ %.130.i, %45 ]
  %.03138.i = phi i8 [ 0, %13 ], [ %.132.i, %45 ]
  %24 = getelementptr i8, ptr %16, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = zext i8 %.02939.i to i32
  %28 = lshr i32 %26, %27
  %29 = trunc nuw i32 %28 to i8
  %30 = or i8 %.03138.i, %29
  %31 = add i32 %.02840.i, 1
  %32 = sext i32 %.02840.i to i64
  %33 = getelementptr i8, ptr %22, i64 %32
  store i8 %30, ptr %33, align 1
  %34 = sub nsw i32 7, %27
  %35 = shl nuw nsw i32 %26, %34
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 127
  %38 = icmp eq i8 %.02939.i, 7
  br i1 %38, label %39, label %43

39:                                               ; preds = %23
  %40 = add i32 %.02840.i, 2
  %41 = sext i32 %31 to i64
  %42 = getelementptr i8, ptr %22, i64 %41
  store i8 %37, ptr %42, align 1
  br label %45

43:                                               ; preds = %23
  %44 = add i8 %.02939.i, 1
  br label %45

45:                                               ; preds = %43, %39
  %.132.i = phi i8 [ 0, %39 ], [ %37, %43 ]
  %.130.i = phi i8 [ 1, %39 ], [ %44, %43 ]
  %.1.i = phi i32 [ %40, %39 ], [ %31, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %dissect_7bit_string.exit, label %23, !llvm.loop !22

46:                                               ; preds = %5
  %47 = icmp eq i32 %8, 2
  br i1 %47, label %48, label %94

48:                                               ; preds = %46
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %50 = zext i8 %49 to i32
  %51 = add i8 %49, -7
  %or.cond.i = icmp ult i8 %51, 16
  br i1 %or.cond.i, label %52, label %dissect_7bit_string.exit

52:                                               ; preds = %48
  %53 = tail call ptr @wmem_packet_scope()
  %54 = add nsw i32 %50, -6
  %55 = tail call ptr @wmem_packet_scope()
  %56 = zext nneg i32 %54 to i64
  %57 = tail call ptr @tvb_memdup(ptr noundef %55, ptr noundef %0, i32 noundef %3, i64 noundef %56)
  %58 = tail call ptr @wmem_packet_scope()
  %59 = uitofp nneg i32 %54 to double
  %60 = fmul nnan double %59, 1.200000e+00
  %61 = fptoui double %60 to i64
  %62 = add i64 %61, 1
  %63 = tail call noalias ptr @wmem_alloc0(ptr noundef %58, i64 noundef %62) #18
  br label %64

64:                                               ; preds = %86, %52
  %indvars.iv.i38 = phi i64 [ 0, %52 ], [ %indvars.iv.next.i45, %86 ]
  %.02840.i39 = phi i32 [ 0, %52 ], [ %.1.i44, %86 ]
  %.02939.i40 = phi i8 [ 1, %52 ], [ %.130.i43, %86 ]
  %.03138.i41 = phi i8 [ 0, %52 ], [ %.132.i42, %86 ]
  %65 = getelementptr i8, ptr %57, i64 %indvars.iv.i38
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = zext i8 %.02939.i40 to i32
  %69 = lshr i32 %67, %68
  %70 = trunc nuw i32 %69 to i8
  %71 = or i8 %.03138.i41, %70
  %72 = add i32 %.02840.i39, 1
  %73 = sext i32 %.02840.i39 to i64
  %74 = getelementptr i8, ptr %63, i64 %73
  store i8 %71, ptr %74, align 1
  %75 = sub nsw i32 7, %68
  %76 = shl nuw nsw i32 %67, %75
  %77 = trunc i32 %76 to i8
  %78 = and i8 %77, 127
  %79 = icmp eq i8 %.02939.i40, 7
  br i1 %79, label %80, label %84

80:                                               ; preds = %64
  %81 = add i32 %.02840.i39, 2
  %82 = sext i32 %72 to i64
  %83 = getelementptr i8, ptr %63, i64 %82
  store i8 %78, ptr %83, align 1
  br label %86

84:                                               ; preds = %64
  %85 = add i8 %.02939.i40, 1
  br label %86

86:                                               ; preds = %84, %80
  %.132.i42 = phi i8 [ 0, %80 ], [ %78, %84 ]
  %.130.i43 = phi i8 [ 1, %80 ], [ %85, %84 ]
  %.1.i44 = phi i32 [ %81, %80 ], [ %72, %84 ]
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %56
  br i1 %exitcond.not.i46, label %dissect_7bit_string.exit50, label %64, !llvm.loop !22

dissect_7bit_string.exit50:                       ; preds = %86
  %87 = add i32 %3, %50
  %88 = add i32 %87, -6
  %89 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %88)
  %90 = add i32 %87, -2
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %90)
  %92 = zext i16 %91 to i32
  %93 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef nonnull @.str.622, ptr noundef %63, i32 noundef %89, i32 noundef %92)
  br label %dissect_7bit_string.exit

94:                                               ; preds = %46
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %98 = zext i8 %97 to i32
  %99 = tail call ptr @tvb_bytes_to_str(ptr noundef %96, ptr noundef %0, i32 noundef %3, i32 noundef %98)
  br label %dissect_7bit_string.exit

dissect_7bit_string.exit:                         ; preds = %45, %dissect_7bit_string.exit50, %48, %10, %94
  %.051 = phi i8 [ 0, %94 ], [ 0, %48 ], [ 0, %10 ], [ %.132.i42, %dissect_7bit_string.exit50 ], [ %.132.i, %45 ]
  %.0 = phi ptr [ %99, %94 ], [ @.str.623, %48 ], [ @.str.576, %10 ], [ %93, %dissect_7bit_string.exit50 ], [ %22, %45 ]
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 48), align 8
  %101 = tail call i64 @strlen(ptr noundef %.0) #16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.621, i64 noundef %101)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i64 @strlen(ptr noundef %.0) #16
  %105 = tail call ptr @format_text(ptr noundef %103, ptr noundef %.0, i64 noundef %104)
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %107 = zext i8 %106 to i32
  br i1 %4, label %108, label %119

108:                                              ; preds = %dissect_7bit_string.exit
  %109 = load i32, ptr @hf_message_subj_mts_id, align 4
  %110 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %3, i32 noundef %107, ptr noundef %105)
  %111 = load i32, ptr @hf_mts_id, align 4
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %113 = zext i8 %112 to i32
  %114 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %3, i32 noundef %113, ptr noundef %105)
  %115 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %116 = tail call ptr @wmem_map_lookup(ptr noundef %115, ptr noundef %105)
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i16
  store i16 %118, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  br label %133

119:                                              ; preds = %dissect_7bit_string.exit
  %120 = load i32, ptr @hf_envelope_mts_id, align 4
  %121 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef %3, i32 noundef %107, ptr noundef %105)
  %122 = load i32, ptr @hf_mts_id, align 4
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %124 = zext i8 %123 to i32
  %125 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %3, i32 noundef %124, ptr noundef %105)
  %126 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %127 = tail call ptr @wmem_file_scope()
  %128 = tail call noalias ptr @wmem_strdup(ptr noundef %127, ptr noundef %105)
  %129 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %130 = zext i16 %129 to i64
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @wmem_map_insert(ptr noundef %126, ptr noundef %128, ptr noundef %131)
  br label %133

133:                                              ; preds = %119, %108
  %.036 = phi ptr [ %110, %108 ], [ %121, %119 ]
  %.035 = phi ptr [ %114, %108 ], [ %125, %119 ]
  %.not.i = icmp eq ptr %.035, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not5.i = icmp eq ptr %136, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %133, %134, %137
  %141 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %.not = icmp eq i8 %.051, 0
  br i1 %.not, label %144, label %142

142:                                              ; preds = %proto_item_set_hidden.exit
  %143 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.036, ptr noundef nonnull @ei_7bit_string_unused_bits)
  br label %144

144:                                              ; preds = %142, %proto_item_set_hidden.exit
  %145 = zext i8 %141 to i32
  %146 = add i32 %3, %145
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_addr_reporting_name, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_addr_recipient, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.79)
  br label %13

13:                                               ; preds = %10, %7
  %.024 = phi ptr [ %9, %7 ], [ %12, %10 ]
  %14 = load i32, ptr @ett_address, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %.024, i32 noundef %14)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 8), align 8
  %17 = icmp eq i32 %16, 0
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %19 = zext i8 %18 to i32
  br i1 %17, label %20, label %160

20:                                               ; preds = %13
  %21 = lshr i32 %19, 4
  %22 = lshr i8 %18, 2
  %23 = and i8 %22, 3
  %24 = and i8 %18, 3
  %25 = icmp eq i8 %23, 3
  %.str.648..str.649.i = select i1 %25, ptr @.str.648, ptr @.str.649
  %hf_addr_dir_rec_no1.val.i = load i32, ptr @hf_addr_dir_rec_no1, align 4
  %hf_addr_dir_rec_no.val.i = load i32, ptr @hf_addr_dir_rec_no, align 4
  %26 = select i1 %25, i32 %hf_addr_dir_rec_no1.val.i, i32 %hf_addr_dir_rec_no.val.i
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %19, ptr noundef nonnull %.str.648..str.649.i, i32 noundef %21)
  %28 = load i32, ptr @ett_address_rec_no, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_addr_dir_rec_no1, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_addr_dir_rep_req1, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_addr_dir_not_req1, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %3, 1
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 127
  %40 = icmp eq i8 %24, 3
  %.str.651.sink.i = select i1 %40, ptr @.str.650, ptr @.str.651
  %hf_addr_dir_address1.val.i = load i32, ptr @hf_addr_dir_address1, align 4
  %hf_addr_dir_address.val.i = load i32, ptr @hf_addr_dir_address, align 4
  %41 = select i1 %40, i32 %hf_addr_dir_address1.val.i, i32 %hf_addr_dir_address.val.i
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %38, ptr noundef nonnull %.str.651.sink.i, i32 noundef %39)
  %43 = load i32, ptr @ett_address_direct, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr @hf_addr_dir_action, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_addr_dir_address1, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %49 = add i32 %3, 2
  br i1 %25, label %50, label %89

50:                                               ; preds = %20
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 63
  %54 = shl nuw nsw i32 %53, 4
  %55 = or disjoint i32 %54, %21
  %56 = lshr i8 %51, 6
  %57 = load i32, ptr @hf_addr_dir_rec_no2, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %57, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.652, i32 noundef %53)
  %59 = load i32, ptr @ett_address_rec_no, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr @hf_addr_dir_rep_req2, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_addr_dir_rec_no2, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %63, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %65 = add i32 %3, 3
  %66 = icmp eq i8 %56, 3
  br i1 %66, label %67, label %89

67:                                               ; preds = %50
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 31
  %71 = shl nuw nsw i32 %70, 10
  %72 = or disjoint i32 %71, %55
  %73 = lshr i8 %68, 6
  %74 = load i32, ptr @hf_addr_dir_rec_no3, align 4
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %74, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef %69, ptr noundef nonnull @.str.653, i32 noundef %70)
  %76 = load i32, ptr @ett_address_rec_no, align 4
  %77 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr @hf_addr_dir_rep_req3, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_reserved_0x20, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %82 = and i32 %69, 32
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %67
  %84 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %81, ptr noundef nonnull @ei_reserved_value)
  br label %85

85:                                               ; preds = %83, %67
  %86 = load i32, ptr @hf_addr_dir_rec_no3, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %86, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %88 = add i32 %3, 4
  br label %89

89:                                               ; preds = %85, %50, %20
  %.0175.i = phi i32 [ %88, %85 ], [ %65, %50 ], [ %49, %20 ]
  %.0172.i = phi i8 [ %73, %85 ], [ %56, %50 ], [ %23, %20 ]
  %.0170.i = phi i32 [ %72, %85 ], [ %55, %50 ], [ %21, %20 ]
  %.0169.i = phi i32 [ %72, %85 ], [ %55, %50 ], [ -1, %20 ]
  br i1 %40, label %90, label %123

90:                                               ; preds = %89
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0175.i)
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 63
  %94 = shl nuw nsw i32 %93, 7
  %95 = or disjoint i32 %94, %39
  %96 = lshr i8 %91, 6
  %97 = load i32, ptr @hf_addr_dir_address2, align 4
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %97, ptr noundef %0, i32 noundef %.0175.i, i32 noundef 1, i32 noundef %92, ptr noundef nonnull @.str.654, i32 noundef %93)
  %99 = load i32, ptr @ett_address_direct, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = load i32, ptr @hf_addr_dir_not_req2, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %.0175.i, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_addr_dir_address2, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %103, ptr noundef %0, i32 noundef %.0175.i, i32 noundef 1, i32 noundef 0)
  %105 = add i32 %.0175.i, 1
  %106 = icmp eq i8 %96, 3
  br i1 %106, label %107, label %123

107:                                              ; preds = %90
  %108 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %105)
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 63
  %111 = shl nuw nsw i32 %110, 13
  %112 = or disjoint i32 %111, %95
  %113 = lshr i8 %108, 6
  %114 = load i32, ptr @hf_addr_dir_address3, align 4
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %114, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef %109, ptr noundef nonnull @.str.655, i32 noundef %110)
  %116 = load i32, ptr @ett_address_direct, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  %118 = load i32, ptr @hf_addr_dir_not_req3, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr @hf_addr_dir_address3, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %120, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %122 = add i32 %.0175.i, 2
  br label %123

123:                                              ; preds = %107, %90, %89
  %.1176.i = phi i32 [ %122, %107 ], [ %105, %90 ], [ %.0175.i, %89 ]
  %.0171.i = phi i8 [ %113, %107 ], [ %96, %90 ], [ %24, %89 ]
  %.0168.i = phi i32 [ %112, %107 ], [ %95, %90 ], [ %39, %89 ]
  %124 = load i32, ptr %4, align 4
  %125 = add i32 %124, %.0170.i
  %126 = load i32, ptr @dmp, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  %130 = icmp ne i32 %129, 13
  %131 = load i32, ptr @dmp_nat_decode, align 4
  %132 = icmp ne i32 %131, 2
  %or.cond.not.i = select i1 %130, i1 true, i1 %132
  %133 = zext i1 %or.cond.not.i to i32
  %spec.select.i = add i32 %125, %133
  br label %134

134:                                              ; preds = %128, %123
  %.1.i = phi i32 [ %spec.select.i, %128 ], [ %125, %123 ]
  store i32 %.1.i, ptr %4, align 4
  %135 = load i32, ptr @hf_addr_dir_rec_no_generated, align 4
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %135, ptr noundef %0, i32 noundef %.1176.i, i32 noundef 0, i32 noundef %.1.i, ptr noundef nonnull @.str.656, i32 noundef %.1.i)
  %137 = icmp sgt i32 %.1.i, 32767
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef nonnull @.str.657)
  %139 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %136, ptr noundef nonnull @ei_addr_dir_rec_no_generated)
  br label %140

140:                                              ; preds = %138, %134
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %143 = load ptr, ptr %142, align 8
  %.not5.i.i = icmp eq ptr %143, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %144, %141, %140
  br i1 %40, label %148, label %proto_item_set_generated.exit180.i

148:                                              ; preds = %proto_item_set_generated.exit.i
  %149 = load i32, ptr @hf_addr_dir_address_generated, align 4
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %149, ptr noundef %0, i32 noundef %.1176.i, i32 noundef 0, i32 noundef %.0168.i, ptr noundef nonnull @.str.651, i32 noundef %.0168.i)
  %.not.i178.i = icmp eq ptr %150, null
  br i1 %.not.i178.i, label %proto_item_set_generated.exit180.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not5.i179.i = icmp eq ptr %153, null
  br i1 %.not5.i179.i, label %proto_item_set_generated.exit180.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 4
  br label %proto_item_set_generated.exit180.i

proto_item_set_generated.exit180.i:               ; preds = %154, %151, %148, %proto_item_set_generated.exit.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.024, ptr noundef nonnull @.str.630, i32 noundef %.1.i)
  %.not177.i = icmp eq i32 %.0169.i, -1
  br i1 %.not177.i, label %dissect_dmp_direct_encoding.exit, label %158

158:                                              ; preds = %proto_item_set_generated.exit180.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.024, ptr noundef nonnull @.str.631, i32 noundef %.0169.i)
  br label %dissect_dmp_direct_encoding.exit

dissect_dmp_direct_encoding.exit:                 ; preds = %proto_item_set_generated.exit180.i, %158
  %159 = icmp slt i8 %37, 0
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.024, ptr noundef nonnull @.str.658, i32 noundef %.0168.i)
  tail call fastcc void @dmp_add_recipient_info(ptr noundef %.024, i8 noundef zeroext %.0172.i, i8 noundef zeroext %.0171.i, i1 noundef zeroext %159)
  br label %267

160:                                              ; preds = %13
  %161 = lshr i8 %18, 5
  %162 = and i32 %19, 16
  %163 = icmp ne i32 %162, 0
  %164 = load i32, ptr @hf_addr_ext_form, align 4
  %165 = zext nneg i8 %161 to i32
  %166 = tail call ptr @val_to_str_const(i32 noundef %165, ptr noundef nonnull @addr_form, ptr noundef nonnull @.str.375)
  %167 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %164, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.624, ptr noundef %166)
  %168 = load i32, ptr @ett_address_ext_form, align 4
  %169 = tail call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  %170 = load i32, ptr @hf_addr_ext_form, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr @hf_addr_ext_action, align 4
  %173 = zext i8 %18 to i64
  %174 = select i1 %163, ptr @.str.671, ptr @.str.672
  %175 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %15, i32 noundef %172, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %173, ptr noundef nonnull @.str.670, ptr noundef nonnull %174)
  %176 = load i32, ptr @ett_address_ext_action, align 4
  %177 = tail call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  %178 = load i32, ptr @hf_addr_ext_action, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %180 = lshr i32 %19, 2
  %181 = and i32 %180, 3
  %182 = load i32, ptr @hf_addr_ext_rep_req, align 4
  %183 = tail call ptr @val_to_str_const(i32 noundef %181, ptr noundef nonnull @report_vals, ptr noundef nonnull @.str.375)
  %184 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %182, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.673, ptr noundef %183)
  %185 = load i32, ptr @ett_address_ext_rep_req, align 4
  %186 = tail call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  %187 = load i32, ptr @hf_addr_ext_rep_req, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %189 = and i32 %19, 3
  %190 = load i32, ptr @hf_addr_ext_not_req, align 4
  %191 = tail call ptr @val_to_str_const(i32 noundef %189, ptr noundef nonnull @notif_vals, ptr noundef nonnull @.str.375)
  %192 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %190, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.674, ptr noundef %191)
  %193 = load i32, ptr @ett_address_ext_not_req, align 4
  %194 = tail call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  %195 = load i32, ptr @hf_addr_ext_not_req, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %197 = add i32 %3, 1
  %198 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %197)
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 127
  %.not.i25 = icmp sgt i8 %198, -1
  %201 = add i32 %3, 2
  br i1 %.not.i25, label %222, label %202

202:                                              ; preds = %160
  %203 = load i32, ptr @hf_addr_ext_rec_no1, align 4
  %204 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %203, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef %199, ptr noundef nonnull @.str.675, i32 noundef %200)
  %205 = load i32, ptr @ett_address_ext_rec_no, align 4
  %206 = tail call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  %207 = load i32, ptr @hf_addr_ext_rec_ext, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr @hf_addr_ext_rec_no1, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %209, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %211 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %201)
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 7
  %214 = or disjoint i32 %213, %200
  %215 = load i32, ptr @hf_addr_ext_rec_no2, align 4
  %216 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %215, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef %212, ptr noundef nonnull @.str.676, i32 noundef %212)
  %217 = load i32, ptr @ett_address_ext_rec_no, align 4
  %218 = tail call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217)
  %219 = load i32, ptr @hf_addr_ext_rec_no2, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %221 = add i32 %3, 3
  br label %231

222:                                              ; preds = %160
  %223 = load i32, ptr @hf_addr_ext_rec_no, align 4
  %224 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %223, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef %199, ptr noundef nonnull @.str.649, i32 noundef %200)
  %225 = load i32, ptr @ett_address_ext_rec_no, align 4
  %226 = tail call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  %227 = load i32, ptr @hf_addr_ext_rec_ext, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr @hf_addr_ext_rec_no1, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %229, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  br label %231

231:                                              ; preds = %222, %202
  %.0139.i = phi i32 [ %221, %202 ], [ %201, %222 ]
  %.0138.i = phi i32 [ %214, %202 ], [ %200, %222 ]
  %.0.i = phi i32 [ %214, %202 ], [ -1, %222 ]
  %232 = load i32, ptr %4, align 4
  %233 = add i32 %232, %.0138.i
  %234 = load i32, ptr @dmp, align 8
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  %238 = icmp ne i32 %237, 13
  %239 = load i32, ptr @dmp_nat_decode, align 4
  %240 = icmp ne i32 %239, 2
  %or.cond.not.i30 = select i1 %238, i1 true, i1 %240
  %241 = zext i1 %or.cond.not.i30 to i32
  %spec.select.i31 = add i32 %233, %241
  br label %242

242:                                              ; preds = %236, %231
  %.1.i26 = phi i32 [ %spec.select.i31, %236 ], [ %233, %231 ]
  store i32 %.1.i26, ptr %4, align 4
  %243 = load i32, ptr @hf_addr_ext_rec_no_generated, align 4
  %244 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %243, ptr noundef %0, i32 noundef %.0139.i, i32 noundef 0, i32 noundef %.1.i26, ptr noundef nonnull @.str.656, i32 noundef %.1.i26)
  %245 = icmp sgt i32 %.1.i26, 32767
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.657)
  %247 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %244, ptr noundef nonnull @ei_addr_ext_rec_no_generated)
  br label %248

248:                                              ; preds = %246, %242
  %.not.i.i27 = icmp eq ptr %244, null
  br i1 %.not.i.i27, label %proto_item_set_generated.exit.i29, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %251 = load ptr, ptr %250, align 8
  %.not5.i.i28 = icmp eq ptr %251, null
  br i1 %.not5.i.i28, label %proto_item_set_generated.exit.i29, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 28
  %254 = load i32, ptr %253, align 4
  %255 = or i32 %254, 2
  store i32 %255, ptr %253, align 4
  br label %proto_item_set_generated.exit.i29

proto_item_set_generated.exit.i29:                ; preds = %252, %249, %248
  switch i8 %161, label %260 [
    i8 0, label %256
    i8 4, label %256
    i8 5, label %256
    i8 2, label %258
    i8 6, label %258
    i8 7, label %258
  ]

256:                                              ; preds = %proto_item_set_generated.exit.i29, %proto_item_set_generated.exit.i29, %proto_item_set_generated.exit.i29
  %257 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %.024, i32 noundef %.0139.i, i32 noundef %.1.i26, i32 noundef %.0.i, i32 noundef 2)
  br label %260

258:                                              ; preds = %proto_item_set_generated.exit.i29, %proto_item_set_generated.exit.i29, %proto_item_set_generated.exit.i29
  %259 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %.024, i32 noundef %.0139.i, i32 noundef %.1.i26, i32 noundef %.0.i, i32 noundef 2)
  br label %260

260:                                              ; preds = %258, %256, %proto_item_set_generated.exit.i29
  %.1140.i = phi i32 [ %.0139.i, %proto_item_set_generated.exit.i29 ], [ %257, %256 ], [ %259, %258 ]
  switch i8 %161, label %dissect_dmp_ext_encoding.exit [
    i8 1, label %261
    i8 4, label %261
    i8 6, label %261
    i8 3, label %263
    i8 5, label %263
    i8 7, label %263
  ]

261:                                              ; preds = %260, %260, %260
  %262 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %.024, i32 noundef %.1140.i, i32 noundef %.1.i26, i32 noundef %.0.i, i32 noundef 3)
  br label %dissect_dmp_ext_encoding.exit

263:                                              ; preds = %260, %260, %260
  %264 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %.024, i32 noundef %.1140.i, i32 noundef %.1.i26, i32 noundef %.0.i, i32 noundef 3)
  br label %dissect_dmp_ext_encoding.exit

dissect_dmp_ext_encoding.exit:                    ; preds = %260, %261, %263
  %.2.i = phi i32 [ %.1140.i, %260 ], [ %262, %261 ], [ %264, %263 ]
  %265 = trunc nuw nsw i32 %189 to i8
  %266 = trunc nuw nsw i32 %181 to i8
  tail call fastcc void @dmp_add_recipient_info(ptr noundef %.024, i8 noundef zeroext %266, i8 noundef zeroext %265, i1 noundef zeroext %163)
  br label %267

267:                                              ; preds = %dissect_dmp_ext_encoding.exit, %dissect_dmp_direct_encoding.exit
  %.0 = phi i32 [ %.1176.i, %dissect_dmp_direct_encoding.exit ], [ %.2.i, %dissect_dmp_ext_encoding.exit ]
  %268 = sub i32 %.0, %3
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %268)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_ipm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 6
  %10 = and i32 %8, 63
  %11 = load i32, ptr @hf_envelope_ipm_id_length, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.677, i32 noundef %10)
  %13 = load i32, ptr @ett_envelope_ipm_id_length, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %16 = icmp eq i8 %15, 2
  %17 = icmp ne i32 %9, 0
  %or.cond = or i1 %17, %16
  %18 = load i32, ptr @dmp_nat_decode, align 4
  %19 = icmp eq i32 %18, 2
  %or.cond3 = select i1 %or.cond, i1 %19, i1 false
  %hf_thales_ipm_id_modifier.val = load i32, ptr @hf_thales_ipm_id_modifier, align 4
  %hf_envelope_ipm_id_modifier.val = load i32, ptr @hf_envelope_ipm_id_modifier, align 4
  %20 = select i1 %or.cond3, i32 %hf_thales_ipm_id_modifier.val, i32 %hf_envelope_ipm_id_modifier.val
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_envelope_ipm_id_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %3, 1
  %25 = icmp eq i32 %9, 0
  %26 = load i32, ptr @dmp_nat_decode, align 4
  %27 = icmp eq i32 %26, 1
  %or.cond5 = select i1 %25, i1 true, i1 %27
  br i1 %or.cond5, label %28, label %63

28:                                               ; preds = %5
  %29 = icmp eq i32 %10, 0
  br i1 %29, label %dissect_7bit_string.exit, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @wmem_packet_scope()
  %32 = zext nneg i32 %10 to i64
  %33 = tail call ptr @tvb_memdup(ptr noundef %31, ptr noundef %0, i32 noundef %24, i64 noundef %32)
  %34 = tail call ptr @wmem_packet_scope()
  %35 = uitofp nneg i32 %10 to double
  %36 = fmul nnan double %35, 1.200000e+00
  %37 = fptoui double %36 to i64
  %38 = add i64 %37, 1
  %39 = tail call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef %38) #18
  br label %40

40:                                               ; preds = %62, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %62 ]
  %.02840.i = phi i32 [ 0, %30 ], [ %.1.i, %62 ]
  %.02939.i = phi i8 [ 1, %30 ], [ %.130.i, %62 ]
  %.03138.i = phi i8 [ 0, %30 ], [ %.132.i, %62 ]
  %41 = getelementptr i8, ptr %33, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = zext i8 %.02939.i to i32
  %45 = lshr i32 %43, %44
  %46 = trunc nuw i32 %45 to i8
  %47 = or i8 %.03138.i, %46
  %48 = add i32 %.02840.i, 1
  %49 = sext i32 %.02840.i to i64
  %50 = getelementptr i8, ptr %39, i64 %49
  store i8 %47, ptr %50, align 1
  %51 = sub nsw i32 7, %44
  %52 = shl nuw nsw i32 %43, %51
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 127
  %55 = icmp eq i8 %.02939.i, 7
  br i1 %55, label %56, label %60

56:                                               ; preds = %40
  %57 = add i32 %.02840.i, 2
  %58 = sext i32 %48 to i64
  %59 = getelementptr i8, ptr %39, i64 %58
  store i8 %54, ptr %59, align 1
  br label %62

60:                                               ; preds = %40
  %61 = add i8 %.02939.i, 1
  br label %62

62:                                               ; preds = %60, %56
  %.132.i = phi i8 [ 0, %56 ], [ %54, %60 ]
  %.130.i = phi i8 [ 1, %56 ], [ %61, %60 ]
  %.1.i = phi i32 [ %57, %56 ], [ %48, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %exitcond.not.i, label %dissect_7bit_string.exit, label %40, !llvm.loop !22

63:                                               ; preds = %5
  %64 = icmp eq i32 %26, 2
  br i1 %64, label %65, label %134

65:                                               ; preds = %63
  %66 = add nsw i32 %10, -6
  %or.cond.i = icmp ult i32 %66, 15
  %67 = icmp ne i32 %9, 3
  %or.cond5.i = and i1 %67, %or.cond.i
  br i1 %or.cond5.i, label %68, label %dissect_7bit_string.exit

68:                                               ; preds = %65
  %69 = add i32 %10, %24
  %70 = add i32 %69, -6
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = add i32 %69, -4
  %73 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %72)
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %6, align 8
  %75 = call ptr @gmtime(ptr noundef nonnull %6) #17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %133, label %77

77:                                               ; preds = %68
  %78 = zext i16 %71 to i32
  %79 = add nuw nsw i32 %9, 2
  %80 = icmp eq i32 %9, 1
  %81 = icmp ugt i16 %71, 1023
  %or.cond7.i = select i1 %80, i1 %81, i1 false
  %82 = add nuw nsw i32 %78, 64512
  %spec.select.i = select i1 %or.cond7.i, i32 %82, i32 %78
  %spec.select41.i = select i1 %or.cond7.i, i32 5, i32 %79
  %83 = call ptr @wmem_packet_scope()
  %84 = icmp eq i32 %10, 6
  br i1 %84, label %dissect_7bit_string.exit88, label %85

85:                                               ; preds = %77
  %86 = call ptr @wmem_packet_scope()
  %87 = zext nneg i32 %66 to i64
  %88 = call ptr @tvb_memdup(ptr noundef %86, ptr noundef %0, i32 noundef %24, i64 noundef %87)
  %89 = call ptr @wmem_packet_scope()
  %90 = uitofp nneg i32 %66 to double
  %91 = fmul nnan double %90, 1.200000e+00
  %92 = fptoui double %91 to i64
  %93 = add i64 %92, 1
  %94 = call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef %93) #18
  br label %95

95:                                               ; preds = %117, %85
  %indvars.iv.i76 = phi i64 [ 0, %85 ], [ %indvars.iv.next.i83, %117 ]
  %.02840.i77 = phi i32 [ 0, %85 ], [ %.1.i82, %117 ]
  %.02939.i78 = phi i8 [ 1, %85 ], [ %.130.i81, %117 ]
  %.03138.i79 = phi i8 [ 0, %85 ], [ %.132.i80, %117 ]
  %96 = getelementptr i8, ptr %88, i64 %indvars.iv.i76
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = zext i8 %.02939.i78 to i32
  %100 = lshr i32 %98, %99
  %101 = trunc nuw i32 %100 to i8
  %102 = or i8 %.03138.i79, %101
  %103 = add i32 %.02840.i77, 1
  %104 = sext i32 %.02840.i77 to i64
  %105 = getelementptr i8, ptr %94, i64 %104
  store i8 %102, ptr %105, align 1
  %106 = sub nsw i32 7, %99
  %107 = shl nuw nsw i32 %98, %106
  %108 = trunc i32 %107 to i8
  %109 = and i8 %108, 127
  %110 = icmp eq i8 %.02939.i78, 7
  br i1 %110, label %111, label %115

111:                                              ; preds = %95
  %112 = add i32 %.02840.i77, 2
  %113 = sext i32 %103 to i64
  %114 = getelementptr i8, ptr %94, i64 %113
  store i8 %109, ptr %114, align 1
  br label %117

115:                                              ; preds = %95
  %116 = add i8 %.02939.i78, 1
  br label %117

117:                                              ; preds = %115, %111
  %.132.i80 = phi i8 [ 0, %111 ], [ %109, %115 ]
  %.130.i81 = phi i8 [ 1, %111 ], [ %116, %115 ]
  %.1.i82 = phi i32 [ %112, %111 ], [ %103, %115 ]
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %87
  br i1 %exitcond.not.i84, label %dissect_7bit_string.exit88, label %95, !llvm.loop !22

dissect_7bit_string.exit88:                       ; preds = %117, %77
  %.1 = phi i8 [ 0, %77 ], [ %.132.i80, %117 ]
  %118 = phi ptr [ @.str.576, %77 ], [ %94, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = srem i32 %120, 100
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %75, align 8
  %132 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %83, ptr noundef nonnull @.str.679, ptr noundef %118, i32 noundef %spec.select41.i, i32 noundef %spec.select.i, i32 noundef %121, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %dissect_7bit_string.exit88, %68
  %.2 = phi i8 [ 0, %68 ], [ %.1, %dissect_7bit_string.exit88 ]
  %.0.i = phi ptr [ @.str.678, %68 ], [ %132, %dissect_7bit_string.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_7bit_string.exit

134:                                              ; preds = %63
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @tvb_bytes_to_str(ptr noundef %136, ptr noundef %0, i32 noundef %24, i32 noundef %10)
  br label %dissect_7bit_string.exit

dissect_7bit_string.exit:                         ; preds = %62, %133, %65, %28, %134
  %.089 = phi i8 [ 0, %134 ], [ 0, %65 ], [ 0, %28 ], [ %.2, %133 ], [ %.132.i, %62 ]
  %.072 = phi ptr [ %137, %134 ], [ @.str.623, %65 ], [ @.str.576, %28 ], [ %.0.i, %133 ], [ %39, %62 ]
  %138 = call i64 @strlen(ptr noundef %.072) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.621, i64 noundef %138)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @strlen(ptr noundef %.072) #16
  %142 = call ptr @format_text(ptr noundef %140, ptr noundef %.072, i64 noundef %141)
  br i1 %4, label %143, label %152

143:                                              ; preds = %dissect_7bit_string.exit
  %144 = load i32, ptr @hf_message_subj_ipm_id, align 4
  %145 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef %24, i32 noundef %10, ptr noundef %142)
  %146 = load i32, ptr @hf_ipm_id, align 4
  %147 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %146, ptr noundef %0, i32 noundef %24, i32 noundef %10, ptr noundef %142)
  %148 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %149 = call ptr @wmem_map_lookup(ptr noundef %148, ptr noundef %142)
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i16
  store i16 %151, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  br label %164

152:                                              ; preds = %dissect_7bit_string.exit
  %153 = load i32, ptr @hf_envelope_ipm_id, align 4
  %154 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef %24, i32 noundef %10, ptr noundef %142)
  %155 = load i32, ptr @hf_ipm_id, align 4
  %156 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef %24, i32 noundef %10, ptr noundef %142)
  %157 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %158 = call ptr @wmem_file_scope()
  %159 = call noalias ptr @wmem_strdup(ptr noundef %158, ptr noundef %142)
  %160 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %161 = zext i16 %160 to i64
  %162 = inttoptr i64 %161 to ptr
  %163 = call ptr @wmem_map_insert(ptr noundef %157, ptr noundef %159, ptr noundef %162)
  br label %164

164:                                              ; preds = %152, %143
  %.071 = phi ptr [ %147, %143 ], [ %156, %152 ]
  %.0 = phi ptr [ %145, %143 ], [ %154, %152 ]
  %.not.i = icmp eq ptr %.071, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.071, i64 40
  %167 = load ptr, ptr %166, align 8
  %.not5.i = icmp eq ptr %167, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %164, %165, %168
  %.not = icmp eq i8 %.089, 0
  br i1 %.not, label %174, label %172

172:                                              ; preds = %proto_item_set_hidden.exit
  %173 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @ei_7bit_string_unused_bits)
  br label %174

174:                                              ; preds = %172, %proto_item_set_hidden.exit
  %175 = add i32 %10, %24
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 -1, 32768) %6, i32 noundef range(i32 1, 5) %7) unnamed_addr #0 {
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 127
  %.not = icmp sgt i8 %9, -1
  %12 = add i32 %4, 1
  br i1 %.not, label %74, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @hf_addr_dir_address1, align 4
  %15 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.576)
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.626, ptr noundef %15, i32 noundef %11)
  %17 = load i32, ptr @ett_address_direct, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_addr_dir_addr_ext, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_addr_dir_address1, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 63
  %26 = shl nuw nsw i32 %25, 7
  %27 = or disjoint i32 %26, %11
  %28 = load i32, ptr @hf_addr_dir_address2, align 4
  %29 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.576)
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.627, ptr noundef %29, i32 noundef %25)
  %31 = load i32, ptr @ett_address_direct, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_addr_dir_addr_ext, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_reserved_0x40, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %37 = and i32 %24, 64
  %.not98 = icmp eq i32 %37, 0
  br i1 %.not98, label %40, label %38

38:                                               ; preds = %13
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_reserved_value)
  br label %40

40:                                               ; preds = %38, %13
  %41 = load i32, ptr @hf_addr_dir_address2, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %43 = add i32 %4, 2
  %.not99 = icmp sgt i8 %23, -1
  br i1 %.not99, label %63, label %44

44:                                               ; preds = %40
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 63
  %48 = shl nuw nsw i32 %47, 13
  %49 = or disjoint i32 %48, %27
  %50 = load i32, ptr @hf_addr_dir_address3, align 4
  %51 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.576)
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef %46, ptr noundef nonnull @.str.628, ptr noundef %51, i32 noundef %47)
  %53 = load i32, ptr @ett_address_direct, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr @hf_reserved_0xC0, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %.not100 = icmp ult i8 %45, 64
  br i1 %.not100, label %59, label %57

57:                                               ; preds = %44
  %58 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %56, ptr noundef nonnull @ei_reserved_value)
  br label %59

59:                                               ; preds = %57, %44
  %60 = load i32, ptr @hf_addr_dir_address3, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %60, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %62 = add i32 %4, 3
  br label %63

63:                                               ; preds = %59, %40
  %.094 = phi i32 [ %62, %59 ], [ %43, %40 ]
  %.0 = phi i32 [ %49, %59 ], [ %27, %40 ]
  %64 = load i32, ptr @hf_addr_dir_address_generated, align 4
  %65 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.576)
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %.094, i32 noundef 0, i32 noundef %.0, ptr noundef nonnull @.str.629, ptr noundef %65, i32 noundef %.0)
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_generated.exit

74:                                               ; preds = %8
  %75 = load i32, ptr @hf_addr_dir_address, align 4
  %76 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.576)
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.629, ptr noundef %76, i32 noundef %11)
  %78 = load i32, ptr @ett_address_direct, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr @hf_addr_dir_addr_ext, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_addr_dir_address1, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %70, %67, %63, %74
  %.195 = phi i32 [ %12, %74 ], [ %.094, %63 ], [ %.094, %67 ], [ %.094, %70 ]
  %.1 = phi i32 [ %11, %74 ], [ %.0, %63 ], [ %.0, %67 ], [ %.0, %70 ]
  %.not101 = icmp eq i32 %5, -1
  br i1 %.not101, label %86, label %84

84:                                               ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.630, i32 noundef %5)
  %.not102 = icmp eq i32 %6, -1
  br i1 %.not102, label %86, label %85

85:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.631, i32 noundef %6)
  br label %86

86:                                               ; preds = %84, %85, %proto_item_set_generated.exit
  %87 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.576)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.632, ptr noundef %87, i32 noundef %.1)
  ret i32 %.195
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 -1, 32768) %6, i32 noundef range(i32 1, 5) %7) unnamed_addr #0 {
  %9 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 5
  %13 = and i32 %11, 31
  %14 = load i32, ptr @hf_addr_ext_address, align 4
  %15 = call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.576)
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef -1, ptr noundef nonnull @.str.637, ptr noundef %15)
  %17 = load i32, ptr @ett_address_extended, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_addr_ext_type, align 4
  %20 = call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @ext_addr_type, ptr noundef nonnull @.str.375)
  %21 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.638, ptr noundef %20)
  %22 = load i32, ptr @ett_address_ext_type, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_addr_ext_type, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %.not = icmp slt i8 %10, 0
  %26 = add i32 %4, 1
  br i1 %.not, label %27, label %54

27:                                               ; preds = %8
  %28 = load i32, ptr @hf_addr_ext_length1, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.639, i32 noundef %13)
  %30 = load i32, ptr @ett_address_ext_length, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_addr_ext_length1, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 5
  %37 = and i32 %35, 31
  %38 = shl nuw nsw i32 %37, 5
  %39 = or disjoint i32 %38, %13
  %40 = load i32, ptr @hf_addr_ext_type_ext, align 4
  %41 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @ext_addr_type_ext, ptr noundef nonnull @.str.375)
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef %35, ptr noundef nonnull @.str.640, ptr noundef %41)
  %43 = load i32, ptr @ett_address_ext_type, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr @hf_addr_ext_type, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_addr_ext_length2, align 4
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef %35, ptr noundef nonnull @.str.641, i32 noundef %37)
  %49 = load i32, ptr @ett_address_ext_length, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr @hf_addr_ext_length2, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %53 = add i32 %4, 2
  br label %61

54:                                               ; preds = %8
  %55 = load i32, ptr @hf_addr_ext_length, align 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %55, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.642, i32 noundef %13)
  %57 = load i32, ptr @ett_address_ext_length, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr @hf_addr_ext_length1, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %61

61:                                               ; preds = %54, %27
  %.0106 = phi i32 [ %36, %27 ], [ %12, %54 ]
  %.0105 = phi i32 [ %39, %27 ], [ %13, %54 ]
  %.0 = phi i32 [ %53, %27 ], [ %26, %54 ]
  switch i32 %.0106, label %69 [
    i32 0, label %62
    i32 1, label %66
  ]

62:                                               ; preds = %61
  %63 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0, i32 noundef %.0105)
  %64 = load i32, ptr @hf_addr_ext_asn1_ber, align 4
  %65 = call i32 @dissect_p1_ORName(i1 noundef zeroext false, ptr noundef %63, i32 noundef 0, ptr noundef nonnull %9, ptr noundef %18, i32 noundef %64)
  br label %72

66:                                               ; preds = %61
  %67 = load i32, ptr @hf_addr_ext_asn1_per, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %67, ptr noundef %0, i32 noundef %.0, i32 noundef %.0105, i32 noundef 0)
  br label %72

69:                                               ; preds = %61
  %70 = load i32, ptr @hf_addr_ext_unknown, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %70, ptr noundef %0, i32 noundef %.0, i32 noundef %.0105, i32 noundef 0)
  br label %72

72:                                               ; preds = %66, %69, %62
  %73 = add i32 %.0, %.0105
  br i1 %.not, label %74, label %proto_item_set_generated.exit

74:                                               ; preds = %72
  %75 = load i32, ptr @hf_addr_ext_length_generated, align 4
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %75, ptr noundef %0, i32 noundef %73, i32 noundef 0, i32 noundef %.0105, ptr noundef nonnull @.str.642, i32 noundef %.0105)
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not5.i = icmp eq ptr %79, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %80, %77, %74, %72
  %84 = call ptr @val_to_str_const(i32 noundef %.0106, ptr noundef nonnull @ext_addr_type, ptr noundef nonnull @.str.375)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.643, ptr noundef %84, i32 noundef %.0105)
  %.not109 = icmp eq i32 %5, -1
  br i1 %.not109, label %87, label %85

85:                                               ; preds = %proto_item_set_generated.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.630, i32 noundef %5)
  %.not110 = icmp eq i32 %6, -1
  br i1 %.not110, label %87, label %86

86:                                               ; preds = %85
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.631, i32 noundef %6)
  br label %87

87:                                               ; preds = %85, %86, %proto_item_set_generated.exit
  %88 = call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.576)
  %89 = call ptr @val_to_str_const(i32 noundef %.0106, ptr noundef nonnull @ext_addr_type_short, ptr noundef nonnull @.str.375)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.644, ptr noundef %88, ptr noundef %89)
  %90 = sub i32 %73, %4
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_p1_ORName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dmp_add_recipient_info(ptr noundef %0, i8 noundef zeroext range(i8 0, 4) %1, i8 noundef zeroext range(i8 0, 4) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = zext nneg i8 %1 to i32
  %6 = zext nneg i8 %2 to i32
  %7 = or i8 %2, %1
  %or.cond.not = icmp eq i8 %7, 0
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.659)
  br label %9

9:                                                ; preds = %4, %8
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @report_vals_short, ptr noundef nonnull @.str.576)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.611, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %9
  %.not16 = icmp eq i8 %2, 0
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %12
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 65), align 1
  %14 = tail call ptr @val_to_str_const(i32 noundef %6, ptr noundef nonnull @notif_vals_short, ptr noundef nonnull @.str.576)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.611, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  br i1 %3, label %17, label %19

17:                                               ; preds = %15
  switch i32 %16, label %21 [
    i32 0, label %.sink.split
    i32 1, label %18
  ]

18:                                               ; preds = %17
  br label %.sink.split

19:                                               ; preds = %15
  switch i32 %16, label %21 [
    i32 0, label %.sink.split
    i32 1, label %20
  ]

20:                                               ; preds = %19
  br label %.sink.split

.sink.split:                                      ; preds = %19, %17, %18, %20
  %.str.662.sink = phi ptr [ @.str.660, %17 ], [ @.str.663, %20 ], [ @.str.661, %18 ], [ @.str.662, %19 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull %.str.662.sink)
  br label %21

21:                                               ; preds = %.sink.split, %19, %17
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @register_dmp_id(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %209

7:                                                ; preds = %2
  call void @nstime_set_zero(ptr noundef nonnull %3)
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %8, i64 noundef 56) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 8
  %.not83 = icmp eq i16 %14, 0
  br i1 %.not83, label %15, label %thread-pre-split

15:                                               ; preds = %7
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %17 = and i32 %16, -2
  %or.cond = icmp eq i32 %17, 2
  br i1 %or.cond, label %18, label %61

18:                                               ; preds = %15
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %9, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 %24, ptr %22, align 8
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %copy_address_wmem.exit, label %30

30:                                               ; preds = %18
  %31 = sext i32 %26 to i64
  %32 = call ptr @wmem_memdup(ptr noundef %21, ptr noundef %28, i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %26, ptr %35, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %18, %30
  %36 = call ptr @wmem_file_scope()
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 %39, ptr %37, align 8
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %copy_address_wmem.exit89, label %45

45:                                               ; preds = %copy_address_wmem.exit
  %46 = sext i32 %41 to i64
  %47 = call ptr @wmem_memdup(ptr noundef %36, ptr noundef %43, i64 noundef %46) #20
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %41, ptr %50, align 4
  br label %copy_address_wmem.exit89

copy_address_wmem.exit89:                         ; preds = %copy_address_wmem.exit, %45
  %51 = load ptr, ptr @dmp_id_hash_table, align 8
  %52 = call ptr @wmem_map_lookup(ptr noundef %51, ptr noundef %9)
  %.not84 = icmp eq ptr %52, null
  br i1 %.not84, label %thread-pre-split, label %53

53:                                               ; preds = %copy_address_wmem.exit89
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %.not85 = icmp eq i32 %55, 0
  br i1 %.not85, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %53, %56
  %.1 = phi i32 [ %58, %56 ], [ %55, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %7, %59, %copy_address_wmem.exit89
  %.0.ph = phi i32 [ 0, %copy_address_wmem.exit89 ], [ %.1, %59 ], [ 0, %7 ]
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  br label %61

61:                                               ; preds = %thread-pre-split, %15
  %62 = phi i32 [ %.pr, %thread-pre-split ], [ %16, %15 ]
  %.0 = phi i32 [ %.0.ph, %thread-pre-split ], [ 0, %15 ]
  %63 = icmp eq i32 %62, 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %63, label %65, label %94

65:                                               ; preds = %61
  %66 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %9, align 8
  %68 = call ptr @wmem_file_scope()
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 %70, ptr %64, align 8
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %copy_address_wmem.exit90, label %76

76:                                               ; preds = %65
  %77 = sext i32 %72 to i64
  %78 = call ptr @wmem_memdup(ptr noundef %68, ptr noundef %74, i64 noundef %77) #20
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %72, ptr %81, align 4
  br label %copy_address_wmem.exit90

copy_address_wmem.exit90:                         ; preds = %65, %76
  %82 = call ptr @wmem_file_scope()
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %89 = load ptr, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 %85, ptr %83, align 8
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %copy_address_wmem.exit91, label %91

91:                                               ; preds = %copy_address_wmem.exit90
  %92 = sext i32 %87 to i64
  %93 = call ptr @wmem_memdup(ptr noundef %82, ptr noundef %89, i64 noundef %92) #20
  br label %copy_address_wmem.exit91.sink.split

94:                                               ; preds = %61
  %95 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %9, align 8
  %97 = call ptr @wmem_file_scope()
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = load ptr, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 %99, ptr %64, align 8
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %copy_address_wmem.exit92, label %105

105:                                              ; preds = %94
  %106 = sext i32 %101 to i64
  %107 = call ptr @wmem_memdup(ptr noundef %97, ptr noundef %103, i64 noundef %106) #20
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %101, ptr %110, align 4
  br label %copy_address_wmem.exit92

copy_address_wmem.exit92:                         ; preds = %94, %105
  %111 = call ptr @wmem_file_scope()
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = load ptr, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 %114, ptr %112, align 8
  %119 = icmp eq i32 %116, 0
  br i1 %119, label %copy_address_wmem.exit91, label %120

120:                                              ; preds = %copy_address_wmem.exit92
  %121 = sext i32 %116 to i64
  %122 = call ptr @wmem_memdup(ptr noundef %111, ptr noundef %118, i64 noundef %121) #20
  br label %copy_address_wmem.exit91.sink.split

copy_address_wmem.exit91.sink.split:              ; preds = %91, %120
  %.sink112 = phi ptr [ %122, %120 ], [ %93, %91 ]
  %.sink = phi i32 [ %116, %120 ], [ %87, %91 ]
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.sink112, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.sink112, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %.sink, ptr %125, align 4
  br label %copy_address_wmem.exit91

copy_address_wmem.exit91:                         ; preds = %copy_address_wmem.exit91.sink.split, %copy_address_wmem.exit92, %copy_address_wmem.exit90
  %126 = load ptr, ptr @dmp_id_hash_table, align 8
  %127 = call ptr @wmem_map_lookup(ptr noundef %126, ptr noundef %9)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 57
  %130 = load i16, ptr %129, align 1
  %131 = and i16 %130, 8
  %.not86 = icmp eq i16 %131, 0
  br i1 %.not86, label %132, label %192

132:                                              ; preds = %copy_address_wmem.exit91
  %.not87 = icmp eq ptr %127, null
  br i1 %.not87, label %159, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = icmp eq i8 %1, 0
  br i1 %137, label %138, label %187

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %139, align 4
  br label %187

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 92
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %187

149:                                              ; preds = %133
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false)
  br label %187

159:                                              ; preds = %132
  %160 = call ptr @wmem_file_scope()
  %161 = call noalias dereferenceable_or_null(96) ptr @wmem_alloc0(ptr noundef %160, i64 noundef 96) #18
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  store i32 %162, ptr %161, align 8
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %166, ptr %167, align 4
  br label %187

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %173 = load i32, ptr %172, align 4
  switch i32 %162, label %182 [
    i32 2, label %174
    i32 3, label %178
  ]

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 %173, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %.0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %184

178:                                              ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 %173, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %.0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %184

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %173, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %182, %174
  %185 = load ptr, ptr @dmp_id_hash_table, align 8
  %186 = call ptr @wmem_map_insert(ptr noundef %185, ptr noundef %9, ptr noundef %161)
  br label %187

187:                                              ; preds = %164, %184, %149, %142, %145, %136
  %.076 = phi ptr [ %127, %142 ], [ %127, %145 ], [ %127, %136 ], [ %127, %149 ], [ %161, %164 ], [ %161, %184 ]
  %188 = call ptr @wmem_file_scope()
  %189 = call noalias dereferenceable_or_null(96) ptr @wmem_alloc(ptr noundef %188, i64 noundef 96) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(96) %189, ptr noundef align 8 dereferenceable(96) %.076, i64 96, i1 false)
  %190 = call ptr @wmem_file_scope()
  %191 = load i32, ptr @proto_dmp, align 4
  call void @p_add_proto_data(ptr noundef %190, ptr noundef %0, i32 noundef %191, i32 noundef 0, ptr noundef %189)
  br label %207

192:                                              ; preds = %copy_address_wmem.exit91
  %193 = call ptr @wmem_file_scope()
  %194 = load i32, ptr @proto_dmp, align 4
  %195 = call ptr @p_get_proto_data(ptr noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef 0)
  %196 = icmp ne ptr %127, null
  %197 = icmp ne ptr %195, null
  %or.cond3 = select i1 %196, i1 %197, i1 false
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %199 = icmp ne i32 %198, 4
  %or.cond5 = select i1 %or.cond3, i1 %199, i1 false
  br i1 %or.cond5, label %200, label %207

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %201, align 4
  br label %.thread

207:                                              ; preds = %192, %187
  %.075 = phi ptr [ %195, %192 ], [ %189, %187 ]
  %.not88 = icmp eq ptr %.075, null
  br i1 %.not88, label %208, label %.thread

208:                                              ; preds = %207
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.740, ptr noundef nonnull @.str.741, i32 noundef 1458, ptr noundef nonnull @.str.742) #19
  unreachable

.thread:                                          ; preds = %200, %204, %207
  %.07596 = phi ptr [ %.075, %207 ], [ %195, %204 ], [ %195, %200 ]
  store ptr %.07596, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  br label %209

209:                                              ; preds = %2, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @dmp_dec_xbyte_sic(i64 noundef range(i64 0, 17592186044416) %0, ptr noundef writeonly captures(none) %1, i8 noundef zeroext range(i8 3, 9) %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = zext nneg i8 %2 to i32
  %.093 = select i1 %3, double 7.400000e+01, double 3.600000e+01
  %6 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count110 = zext nneg i8 %2 to i64
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %41
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %41 ], [ 0, %4 ]
  %.091102.us = phi i64 [ %.recomposed, %41 ], [ %0, %4 ]
  %.094100.us = phi i1 [ %spec.select, %41 ], [ false, %4 ]
  %7 = trunc nuw nsw i64 %indvars.iv108 to i32
  %8 = xor i32 %7, -1
  %9 = add nsw i32 %8, %5
  %10 = sitofp i32 %9 to double
  %11 = tail call double @pow(double noundef %.093, double noundef %10) #17
  %12 = fptoui double %11 to i64
  %13 = udiv i64 %.091102.us, %12
  %14 = mul i64 %13, %12
  %.recomposed = urem i64 %.091102.us, %12
  %15 = trunc i64 %13 to i8
  %16 = getelementptr i8, ptr %1, i64 %indvars.iv108
  %17 = icmp slt i8 %15, 10
  br i1 %17, label %39, label %18

18:                                               ; preds = %.split.us
  %19 = icmp samesign ult i8 %15, 36
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ult i8 %15, 62
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  switch i8 %15, label %34 [
    i8 62, label %33
    i8 63, label %32
    i8 64, label %31
    i8 65, label %30
    i8 66, label %29
    i8 67, label %28
    i8 68, label %27
    i8 69, label %26
    i8 70, label %25
    i8 71, label %24
    i8 72, label %23
    i8 73, label %41
  ]

23:                                               ; preds = %22
  br label %41

24:                                               ; preds = %22
  br label %41

25:                                               ; preds = %22
  br label %41

26:                                               ; preds = %22
  br label %41

27:                                               ; preds = %22
  br label %41

28:                                               ; preds = %22
  br label %41

29:                                               ; preds = %22
  br label %41

30:                                               ; preds = %22
  br label %41

31:                                               ; preds = %22
  br label %41

32:                                               ; preds = %22
  br label %41

33:                                               ; preds = %22
  br label %41

34:                                               ; preds = %22
  br label %41

35:                                               ; preds = %20
  %36 = add nuw nsw i8 %15, 61
  br label %41

37:                                               ; preds = %18
  %38 = add nuw nsw i8 %15, 55
  br label %41

39:                                               ; preds = %.split.us
  %40 = add nsw i8 %15, 48
  br label %41

41:                                               ; preds = %22, %39, %37, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %.sink = phi i8 [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ 42, %34 ], [ 39, %33 ], [ 40, %32 ], [ 41, %31 ], [ 43, %30 ], [ 44, %29 ], [ 45, %28 ], [ 46, %27 ], [ 47, %26 ], [ 58, %25 ], [ 61, %24 ], [ 63, %23 ], [ 32, %22 ]
  %.1.us = phi i1 [ %.094100.us, %39 ], [ %.094100.us, %37 ], [ %.094100.us, %35 ], [ true, %34 ], [ %.094100.us, %33 ], [ %.094100.us, %32 ], [ %.094100.us, %31 ], [ %.094100.us, %30 ], [ %.094100.us, %29 ], [ %.094100.us, %28 ], [ %.094100.us, %27 ], [ %.094100.us, %26 ], [ %.094100.us, %25 ], [ %.094100.us, %24 ], [ %.094100.us, %23 ], [ %.094100.us, %22 ]
  store i8 %.sink, ptr %16, align 1
  %42 = zext i8 %.sink to i64
  %43 = getelementptr [2 x i8], ptr %6, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 64
  %.not.us = icmp eq i16 %45, 0
  %spec.store.select = select i1 %.not.us, i8 42, i8 %.sink
  store i8 %spec.store.select, ptr %16, align 1
  %spec.select = select i1 %.not.us, i1 true, i1 %.1.us
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count110
  br i1 %exitcond111.not, label %.split104.us, label %.split.us, !llvm.loop !18

.split:                                           ; preds = %4, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %4 ]
  %.091102 = phi i64 [ %.recomposed123, %62 ], [ %0, %4 ]
  %.094100 = phi i1 [ %spec.select118, %62 ], [ false, %4 ]
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = xor i32 %46, -1
  %48 = add nsw i32 %47, %5
  %49 = sitofp i32 %48 to double
  %50 = tail call double @pow(double noundef %.093, double noundef %49) #17
  %51 = fptoui double %50 to i64
  %52 = udiv i64 %.091102, %51
  %53 = mul i64 %52, %51
  %.recomposed123 = urem i64 %.091102, %51
  %54 = trunc i64 %52 to i8
  %55 = getelementptr i8, ptr %1, i64 %indvars.iv
  %56 = icmp slt i8 %54, 10
  br i1 %56, label %57, label %59

57:                                               ; preds = %.split
  %58 = add nsw i8 %54, 48
  br label %62

59:                                               ; preds = %.split
  %60 = icmp ugt i8 %54, 35
  %61 = add nuw nsw i8 %54, 55
  %spec.select120 = select i1 %60, i8 42, i8 %61
  %spec.select121 = select i1 %60, i1 true, i1 %.094100
  br label %62

62:                                               ; preds = %59, %57
  %.sink116 = phi i8 [ %spec.select120, %59 ], [ %58, %57 ]
  %.1 = phi i1 [ %spec.select121, %59 ], [ %.094100, %57 ]
  store i8 %.sink116, ptr %55, align 1
  %63 = zext i8 %.sink116 to i64
  %64 = getelementptr [2 x i8], ptr %6, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 64
  %.not = icmp eq i16 %66, 0
  %spec.store.select117 = select i1 %.not, i8 42, i8 %.sink116
  store i8 %spec.store.select117, ptr %55, align 1
  %spec.select118 = select i1 %.not, i1 true, i1 %.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count110
  br i1 %exitcond.not, label %.split104.us, label %.split, !llvm.loop !18

.split104.us:                                     ; preds = %62, %41
  %.us-phi = phi i1 [ %spec.select, %41 ], [ %spec.select118, %62 ]
  %67 = getelementptr i8, ptr %1, i64 %wide.trip.count110
  store i8 0, ptr %67, align 1
  ret i1 %.us-phi
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(1) }
attributes #19 = { noreturn }
attributes #20 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
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
