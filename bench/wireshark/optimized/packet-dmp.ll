; ModuleID = 'bench/wireshark/original/packet-dmp.ll'
source_filename = "bench/wireshark/original/packet-dmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.dmp_data = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, i8, i16, i16, i32, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._dmp_security_class_t = type { i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }

@proto_register_dmp.hf = internal global [205 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dmp_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mts_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipm_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_protocol_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @version_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_version_value, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 4, i32 1, ptr @version_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_hop_count, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_hop_count_value, %struct._header_field_info { ptr @.str.13, ptr @.str.15, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_rec_present, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_present_absent, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_addr_enc, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @addr_enc, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_checksum, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_used_notused, i64 8, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_extensions, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_present_absent, i64 128, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_msg_id_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @msg_id_type_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_msg_id_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @msg_id_length_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_mts_id_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_ipm_id_modifier, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @ipm_id_modifier, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_ipm_id_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thales_ipm_id_modifier, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @thales_ipm_id_modifier, i64 192, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_msg_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_msg_id_12bit, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_mts_id, %struct._header_field_info { ptr @.str.2, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_ipm_id, %struct._header_field_info { ptr @.str.4, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extensions, %struct._header_field_info { ptr @.str.25, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension_header, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension_more, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_present_absent, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 127, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension_data, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_subm_time, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_time_diff_present, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr @tfs_present_absent, i64 32768, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_subm_time_value, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_time_diff, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_time_diff_value, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_flags, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_content_id_discarded, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_recip_reassign_prohib, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_dl_expansion_prohib, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_recipients, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_envelope_ext_recipients, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_recipient, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_originator, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_reporting_name, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dl_expanded, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_int_rec, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_addr_ext, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rec_no, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rec_no_generated, %struct._header_field_info { ptr @.str.79, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rec_no1, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 240, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rec_no2, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 63, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rec_no3, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 31, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rep_req1, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @report_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rep_req2, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @report_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_rep_req3, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @report_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_not_req1, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr @notif_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_not_req2, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr @notif_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_not_req3, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr @notif_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_action, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_address, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_address_generated, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_address1, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_address2, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_dir_address3, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_form, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @addr_form, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_form_orig_v1, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @addr_form_orig_v1, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_form_orig, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @addr_form_orig, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_action, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_rep_req, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @report_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_not_req, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr @notif_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_rec_ext, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_rec_no, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_rec_no_generated, %struct._header_field_info { ptr @.str.79, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_rec_no1, %struct._header_field_info { ptr @.str.125, ptr @.str.99, i32 4, i32 1, ptr null, i64 127, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_rec_no2, %struct._header_field_info { ptr @.str.127, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_address, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_type, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @ext_addr_type, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_type_ext, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr @ext_addr_type_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_length, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_length_generated, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_length1, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_length2, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_asn1_ber, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_asn1_per, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ext_unknown, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_content, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_content, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_content, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_st_type, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr @message_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_precedence, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @precedence, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_importance, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr @importance, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_body_format, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr @body_format_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_label, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_class_val, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_pol, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @sec_pol, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_heading_flags, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_auth_users, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_subject_disc, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_national_policy_id, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr @nat_pol_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_mission_policy_id, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_nat, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_val, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_cl, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_cs, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_ex, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_ne, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_permissive, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr @nat_pol_id, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_country_code, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_restrictive, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_extended, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr @ext_sec_cat, i64 3, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit0, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit1, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit2, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit3, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit4, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit5, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit6, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sec_cat_bit7, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_exp_time, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_exp_time_val, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_dtg, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_dtg_sign, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @dtg_sign, i64 128, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_dtg_val, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_key, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_key_values, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_key_type, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 2, ptr @sic_key_type, i64 240, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_key_chars, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @sic_key_chars, i64 8, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_key_num, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr @sic_key_num, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_bitmap, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 2, ptr null, i64 255, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_bits, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 2, ptr @sic_bit_vals, i64 240, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sic_bits_any, %struct._header_field_info { ptr @.str.242, ptr @.str.245, i32 4, i32 2, ptr @sic_bit_any_vals, i64 240, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_subj_id, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_subj_mts_id, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_subj_ipm_id, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_body, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_eit, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr @eit_vals, i64 224, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_compr, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr @compression_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_subject, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_body_data, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_body_compressed, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_body_plain, %struct._header_field_info { ptr @.str.253, ptr @.str.266, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_body_structured, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_delivery_report, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_non_delivery_report, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_type, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @report_type, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_info_present_dr, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @tfs_present_absent, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_addr_enc_dr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @addr_enc, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_del_time, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_del_time_val, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_addr_enc_ndr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @addr_enc, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_reason, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr @p1_NonDeliveryReasonCode_vals, i64 63, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_info_present_ndr, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @tfs_present_absent, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_diagn, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr @p1_NonDeliveryDiagnosticCode_vals, i64 127, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_suppl_info_len, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_report_suppl_info, %struct._header_field_info { ptr @.str.287, ptr @.str.290, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_receipt_notif, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_non_receipt_notif, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_other_notif, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_type, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr @notif_type, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_rec_time, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_rec_time_val, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_suppl_info_len, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_suppl_info, %struct._header_field_info { ptr @.str.287, ptr @.str.290, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_non_rec_reason, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr @p22_NonReceiptReasonField_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_discard_reason, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 1, ptr @p22_DiscardReasonField_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_on_type, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr @on_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_acp127, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notif_acp127recip, %struct._header_field_info { ptr @.str.309, ptr @.str.312, i32 27, i32 0, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_reason, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr @ack_reason, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_diagnostic, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_recips, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.20, ptr @.str.322, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_time, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 25, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_rep_time, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 25, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_not_time, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 25, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_total_time, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 25, i32 0, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_retrans_time, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 25, i32 0, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_total_retrans_time, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 25, i32 0, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_msg_num, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 35, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_acks_msg_num, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_num, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 35, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_acks_rep_num, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_acks_not_num, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_missing, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 0, i32 0, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_retrans_no, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_dup_no, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_msg_resend_from, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 35, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_rep_resend_from, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 35, i32 0, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_not_resend_from, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 35, i32 0, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_resend_from, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 35, i32 0, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x01, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x02, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x04, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x07, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x08, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x0F, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x1F, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x20, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x40, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0xC0, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0xE0, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_0x8000, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@version_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.448 }, %struct._value_string { i32 1, ptr @.str.449 }, %struct._value_string { i32 2, ptr @.str.450 }, %struct._value_string { i32 3, ptr @.str.450 }, %struct._value_string { i32 4, ptr @.str.450 }, %struct._value_string { i32 5, ptr @.str.450 }, %struct._value_string { i32 6, ptr @.str.450 }, %struct._value_string { i32 7, ptr @.str.450 }, %struct._value_string zeroinitializer], align 16
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
@addr_enc = internal constant %struct.true_false_string { ptr @.str.451, ptr @.str.452 }, align 8
@hf_envelope_checksum = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"dmp.checksum_used\00", align 1
@tfs_used_notused = external constant %struct.true_false_string, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"Checksum Used\00", align 1
@hf_envelope_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"Content Type\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"dmp.content_type\00", align 1
@type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.453 }, %struct._value_string { i32 1, ptr @.str.454 }, %struct._value_string { i32 2, ptr @.str.455 }, %struct._value_string { i32 3, ptr @.str.456 }, %struct._value_string { i32 4, ptr @.str.314 }, %struct._value_string { i32 5, ptr @.str.457 }, %struct._value_string { i32 6, ptr @.str.457 }, %struct._value_string { i32 7, ptr @.str.457 }, %struct._value_string zeroinitializer], align 16
@hf_envelope_extensions = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"dmp.extensions_used\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Extensions Used\00", align 1
@hf_envelope_msg_id_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"Message Identifier Type\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"dmp.msg_id_type\00", align 1
@msg_id_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.458 }, %struct._value_string { i32 1, ptr @.str.459 }, %struct._value_string { i32 2, ptr @.str.460 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_envelope_msg_id_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"Message Identifier Length\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"dmp.msg_id_short\00", align 1
@msg_id_length_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.461 }, %struct._value_string { i32 1, ptr @.str.462 }, %struct._value_string zeroinitializer], align 16
@hf_envelope_mts_id_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"MTS Identifier Length\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"dmp.mts_id_length\00", align 1
@hf_envelope_ipm_id_modifier = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"IPM Identifier Modifier\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"dmp.ipm_id_modifier\00", align 1
@ipm_id_modifier = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.460 }, %struct._value_string { i32 2, ptr @.str.460 }, %struct._value_string { i32 3, ptr @.str.460 }, %struct._value_string zeroinitializer], align 16
@hf_envelope_ipm_id_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"IPM Identifier Length\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"dmp.ipm_id_length\00", align 1
@hf_thales_ipm_id_modifier = internal global i32 0, align 4
@thales_ipm_id_modifier = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.464 }, %struct._value_string { i32 2, ptr @.str.465 }, %struct._value_string { i32 3, ptr @.str.466 }, %struct._value_string zeroinitializer], align 16
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
@.str.81 = private unnamed_addr constant [10 x i8] c"Recipient\00", align 1
@hf_addr_originator = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"Originator\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"dmp.originator\00", align 1
@hf_addr_reporting_name = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [22 x i8] c"Reporting Name Number\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"dmp.reporting_name\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Reporting Name\00", align 1
@hf_addr_dl_expanded = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"DL Expanded\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"dmp.dl_expanded\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Message has been DL expanded\00", align 1
@hf_addr_int_rec = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [19 x i8] c"Intended Recipient\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"dmp.int_rec\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"Message has an intended recipient\00", align 1
@hf_addr_dir_addr_ext = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"Address Extended\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"dmp.addr_ext\00", align 1
@hf_addr_dir_rec_no = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [24 x i8] c"Recipient Number Offset\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"dmp.rec_no_offset\00", align 1
@hf_addr_dir_rec_no_generated = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"dmp.rec_no\00", align 1
@hf_addr_dir_rec_no1 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [28 x i8] c"Recipient Number (bits 3-0)\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"dmp.rec_no_offset1\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"Recipient Number (bits 3-0) Offset\00", align 1
@hf_addr_dir_rec_no2 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"Recipient Number (bits 9-4)\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"dmp.rec_no_offset2\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"Recipient Number (bits 9-4) Offset\00", align 1
@hf_addr_dir_rec_no3 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [30 x i8] c"Recipient Number (bits 14-10)\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"dmp.rec_no_offset3\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"Recipient Number (bits 14-10) Offset\00", align 1
@hf_addr_dir_rep_req1 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"Report Request\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"dmp.rep_rec\00", align 1
@report_vals_ext = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.467 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.269 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_addr_dir_rep_req2 = internal global i32 0, align 4
@hf_addr_dir_rep_req3 = internal global i32 0, align 4
@report_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.467 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.269 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_addr_dir_not_req1 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"Notification Request\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"dmp.not_req\00", align 1
@notif_vals_ext = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.468 }, %struct._value_string { i32 1, ptr @.str.469 }, %struct._value_string { i32 2, ptr @.str.470 }, %struct._value_string { i32 3, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
@hf_addr_dir_not_req2 = internal global i32 0, align 4
@hf_addr_dir_not_req3 = internal global i32 0, align 4
@notif_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.468 }, %struct._value_string { i32 1, ptr @.str.469 }, %struct._value_string { i32 2, ptr @.str.470 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_addr_dir_action = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"dmp.action\00", align 1
@hf_addr_dir_address = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [15 x i8] c"Direct Address\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"dmp.direct_addr\00", align 1
@hf_addr_dir_address_generated = internal global i32 0, align 4
@hf_addr_dir_address1 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [26 x i8] c"Direct Address (bits 6-0)\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"dmp.direct_addr1\00", align 1
@hf_addr_dir_address2 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [27 x i8] c"Direct Address (bits 12-7)\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"dmp.direct_addr2\00", align 1
@hf_addr_dir_address3 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [28 x i8] c"Direct Address (bits 18-13)\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"dmp.direct_addr3\00", align 1
@hf_addr_ext_form = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [13 x i8] c"Address Form\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"dmp.addr_form\00", align 1
@addr_form = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.472 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string { i32 2, ptr @.str.474 }, %struct._value_string { i32 3, ptr @.str.475 }, %struct._value_string { i32 4, ptr @.str.476 }, %struct._value_string { i32 5, ptr @.str.477 }, %struct._value_string { i32 6, ptr @.str.478 }, %struct._value_string { i32 7, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@hf_addr_ext_form_orig_v1 = internal global i32 0, align 4
@addr_form_orig_v1 = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.480 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string { i32 2, ptr @.str.193 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string { i32 4, ptr @.str.379 }, %struct._value_string { i32 5, ptr @.str.379 }, %struct._value_string { i32 6, ptr @.str.379 }, %struct._value_string { i32 7, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_addr_ext_form_orig = internal global i32 0, align 4
@addr_form_orig = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.480 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string { i32 2, ptr @.str.193 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string { i32 4, ptr @.str.481 }, %struct._value_string { i32 5, ptr @.str.482 }, %struct._value_string { i32 6, ptr @.str.483 }, %struct._value_string { i32 7, ptr @.str.484 }, %struct._value_string zeroinitializer], align 16
@hf_addr_ext_action = internal global i32 0, align 4
@hf_addr_ext_rep_req = internal global i32 0, align 4
@hf_addr_ext_not_req = internal global i32 0, align 4
@hf_addr_ext_rec_ext = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [26 x i8] c"Recipient Number Extended\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"dmp.rec_no_ext\00", align 1
@hf_addr_ext_rec_no = internal global i32 0, align 4
@hf_addr_ext_rec_no_generated = internal global i32 0, align 4
@hf_addr_ext_rec_no1 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [28 x i8] c"Recipient Number (bits 6-0)\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"Recipient Number (bits 6-0) Offset\00", align 1
@hf_addr_ext_rec_no2 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [29 x i8] c"Recipient Number (bits 14-7)\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"Recipient Number (bits 14-7) Offset\00", align 1
@hf_addr_ext_address = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Extended Address\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"dmp.addr_form_ext\00", align 1
@hf_addr_ext_type = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"dmp.addr_type\00", align 1
@ext_addr_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.141 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string { i32 4, ptr @.str.379 }, %struct._value_string { i32 5, ptr @.str.379 }, %struct._value_string { i32 6, ptr @.str.379 }, %struct._value_string { i32 7, ptr @.str.485 }, %struct._value_string zeroinitializer], align 16
@hf_addr_ext_type_ext = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"Address Type Extended\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"dmp.addr_type_ext\00", align 1
@ext_addr_type_ext = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.141 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string { i32 4, ptr @.str.379 }, %struct._value_string { i32 5, ptr @.str.379 }, %struct._value_string { i32 6, ptr @.str.379 }, %struct._value_string { i32 7, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_addr_ext_length = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"Address Length\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"dmp.addr_length\00", align 1
@hf_addr_ext_length_generated = internal global i32 0, align 4
@hf_addr_ext_length1 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [26 x i8] c"Address Length (bits 4-0)\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"dmp.addr_length1\00", align 1
@hf_addr_ext_length2 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [26 x i8] c"Address Length (bits 9-5)\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"dmp.addr_length2\00", align 1
@hf_addr_ext_asn1_ber = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [26 x i8] c"ASN.1 BER-encoded OR-name\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"dmp.or_name\00", align 1
@hf_addr_ext_asn1_per = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [26 x i8] c"ASN.1 PER-encoded OR-name\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"dmp.asn1_per\00", align 1
@hf_addr_ext_unknown = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"Unknown encoded address\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"dmp.addr_unknown\00", align 1
@hf_message_content = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [16 x i8] c"Message Content\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"dmp.message\00", align 1
@hf_report_content = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"Report Content\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"dmp.report\00", align 1
@hf_notif_content = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"Notification Content\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"dmp.notification\00", align 1
@hf_message_st_type = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"dmp.msg_type\00", align 1
@message_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.486 }, %struct._value_string { i32 1, ptr @.str.487 }, %struct._value_string { i32 2, ptr @.str.488 }, %struct._value_string { i32 3, ptr @.str.489 }, %struct._value_string zeroinitializer], align 16
@hf_message_precedence = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"dmp.precedence\00", align 1
@precedence = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.490 }, %struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string { i32 2, ptr @.str.492 }, %struct._value_string { i32 3, ptr @.str.493 }, %struct._value_string { i32 4, ptr @.str.494 }, %struct._value_string { i32 5, ptr @.str.495 }, %struct._value_string { i32 6, ptr @.str.496 }, %struct._value_string { i32 7, ptr @.str.497 }, %struct._value_string zeroinitializer], align 16
@hf_message_importance = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [11 x i8] c"Importance\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"dmp.importance\00", align 1
@importance = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.498 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string { i32 2, ptr @.str.499 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string { i32 4, ptr @.str.500 }, %struct._value_string { i32 5, ptr @.str.379 }, %struct._value_string { i32 6, ptr @.str.379 }, %struct._value_string { i32 7, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_message_body_format = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"Body format\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"dmp.body_format\00", align 1
@body_format_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.501 }, %struct._value_string { i32 1, ptr @.str.502 }, %struct._value_string { i32 2, ptr @.str.503 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_message_sec_label = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [15 x i8] c"Security Label\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"dmp.sec_label\00", align 1
@hf_message_sec_class_val = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [24 x i8] c"Security Classification\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"dmp.sec_class\00", align 1
@hf_message_sec_pol = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [16 x i8] c"Security Policy\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"dmp.sec_pol\00", align 1
@sec_pol = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.504 }, %struct._value_string { i32 1, ptr @.str.504 }, %struct._value_string { i32 2, ptr @.str.504 }, %struct._value_string { i32 3, ptr @.str.504 }, %struct._value_string { i32 4, ptr @.str.505 }, %struct._value_string { i32 5, ptr @.str.506 }, %struct._value_string { i32 6, ptr @.str.507 }, %struct._value_string { i32 7, ptr @.str.508 }, %struct._value_string zeroinitializer], align 16
@hf_message_heading_flags = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"Heading Flags\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"dmp.heading_flags\00", align 1
@hf_message_auth_users = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [28 x i8] c"Authorizing users discarded\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"dmp.auth_discarded\00", align 1
@hf_message_subject_disc = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"Subject discarded\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"dmp.subject_discarded\00", align 1
@hf_message_national_policy_id = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [27 x i8] c"National Policy Identifier\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"dmp.nat_pol_id\00", align 1
@nat_pol_id = internal global [57 x %struct._value_string] zeroinitializer, align 16
@hf_message_mission_policy_id = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [26 x i8] c"Mission Policy Identifier\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"dmp.mission_pol_id\00", align 1
@hf_message_sec_cat_nat = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [20 x i8] c"Security Categories\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"dmp.sec_cat\00", align 1
@hf_message_sec_cat_val = internal global i32 0, align 4
@hf_message_sec_cat_cl = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"dmp.sec_cat.cl\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_message_sec_cat_cs = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [16 x i8] c"Crypto Security\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"dmp.sec_cat.cs\00", align 1
@hf_message_sec_cat_ex = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"dmp.sec_cat.ex\00", align 1
@hf_message_sec_cat_ne = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [19 x i8] c"National Eyes Only\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"dmp.sec_cat.ne\00", align 1
@hf_message_sec_cat_permissive = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"Releasable to\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"dmp.sec_cat.permissive\00", align 1
@hf_message_sec_cat_country_code = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"dmp.sec_cat.country\00", align 1
@hf_message_sec_cat_restrictive = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [12 x i8] c"Restrictive\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"dmp.sec_cat.restrictive\00", align 1
@hf_message_sec_cat_extended = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"dmp.sec_cat.extended\00", align 1
@ext_sec_cat = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.509 }, %struct._value_string { i32 1, ptr @.str.510 }, %struct._value_string { i32 2, ptr @.str.511 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [27 x i8] c"Extended Security Category\00", align 1
@hf_message_sec_cat_bit0 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [6 x i8] c"Bit 0\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit0\00", align 1
@hf_message_sec_cat_bit1 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [6 x i8] c"Bit 1\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit1\00", align 1
@hf_message_sec_cat_bit2 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [6 x i8] c"Bit 2\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit2\00", align 1
@hf_message_sec_cat_bit3 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [6 x i8] c"Bit 3\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit3\00", align 1
@hf_message_sec_cat_bit4 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [6 x i8] c"Bit 4\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit4\00", align 1
@hf_message_sec_cat_bit5 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [6 x i8] c"Bit 5\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit5\00", align 1
@hf_message_sec_cat_bit6 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [6 x i8] c"Bit 6\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit6\00", align 1
@hf_message_sec_cat_bit7 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [6 x i8] c"Bit 7\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"dmp.sec_cat.bit7\00", align 1
@hf_message_exp_time = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [12 x i8] c"Expiry Time\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"dmp.expiry_time\00", align 1
@hf_message_exp_time_val = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [18 x i8] c"Expiry Time Value\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"dmp.expiry_time_val\00", align 1
@hf_message_dtg = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [4 x i8] c"DTG\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"dmp.dtg\00", align 1
@hf_message_dtg_sign = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [11 x i8] c"DTG in the\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"dmp.dtg.sign\00", align 1
@dtg_sign = internal constant %struct.true_false_string { ptr @.str.512, ptr @.str.513 }, align 8
@.str.220 = private unnamed_addr constant [5 x i8] c"Sign\00", align 1
@hf_message_dtg_val = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [10 x i8] c"DTG Value\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"dmp.dtg.val\00", align 1
@hf_message_sic = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [4 x i8] c"SIC\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"dmp.sic\00", align 1
@hf_message_sic_key = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [5 x i8] c"SICs\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"dmp.sic_key\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"SIC Content\00", align 1
@hf_message_sic_key_values = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [13 x i8] c"Content Byte\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"dmp.sic_key.values\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"SIC Content Byte\00", align 1
@hf_message_sic_key_type = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"dmp.sic_key.type\00", align 1
@sic_key_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 12, ptr @.str.514 }, %struct._value_string { i32 13, ptr @.str.515 }, %struct._value_string zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [17 x i8] c"SIC Content Type\00", align 1
@hf_message_sic_key_chars = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [17 x i8] c"Valid Characters\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"dmp.sic_key.chars\00", align 1
@sic_key_chars = internal constant %struct.true_false_string { ptr @.str.516, ptr @.str.517 }, align 8
@.str.236 = private unnamed_addr constant [21 x i8] c"SIC Valid Characters\00", align 1
@hf_message_sic_key_num = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [15 x i8] c"Number of SICs\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"dmp.sic_key.num\00", align 1
@sic_key_num = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.448 }, %struct._value_string { i32 1, ptr @.str.449 }, %struct._value_string { i32 2, ptr @.str.518 }, %struct._value_string { i32 3, ptr @.str.519 }, %struct._value_string { i32 4, ptr @.str.520 }, %struct._value_string { i32 5, ptr @.str.521 }, %struct._value_string { i32 6, ptr @.str.522 }, %struct._value_string { i32 7, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@hf_message_sic_bitmap = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [43 x i8] c"Length Bitmap (0 = 3 bytes, 1 = 4-8 bytes)\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"dmp.sic_bitmap\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"SIC Length Bitmap\00", align 1
@hf_message_sic_bits = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [8 x i8] c"Bit 7-4\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"dmp.sic_bits\00", align 1
@sic_bit_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.524 }, %struct._value_string { i32 1, ptr @.str.524 }, %struct._value_string { i32 2, ptr @.str.524 }, %struct._value_string { i32 3, ptr @.str.524 }, %struct._value_string { i32 4, ptr @.str.524 }, %struct._value_string { i32 5, ptr @.str.524 }, %struct._value_string { i32 6, ptr @.str.524 }, %struct._value_string { i32 7, ptr @.str.524 }, %struct._value_string { i32 8, ptr @.str.524 }, %struct._value_string { i32 9, ptr @.str.525 }, %struct._value_string { i32 10, ptr @.str.526 }, %struct._value_string { i32 11, ptr @.str.527 }, %struct._value_string { i32 12, ptr @.str.528 }, %struct._value_string { i32 13, ptr @.str.528 }, %struct._value_string { i32 14, ptr @.str.529 }, %struct._value_string { i32 15, ptr @.str.529 }, %struct._value_string zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [38 x i8] c"SIC Bit 7-4, Characters [A-Z0-9] only\00", align 1
@hf_message_sic_bits_any = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [17 x i8] c"dmp.sic_bits_any\00", align 1
@sic_bit_any_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.526 }, %struct._value_string { i32 1, ptr @.str.526 }, %struct._value_string { i32 2, ptr @.str.526 }, %struct._value_string { i32 3, ptr @.str.526 }, %struct._value_string { i32 4, ptr @.str.526 }, %struct._value_string { i32 5, ptr @.str.526 }, %struct._value_string { i32 6, ptr @.str.526 }, %struct._value_string { i32 7, ptr @.str.526 }, %struct._value_string { i32 8, ptr @.str.526 }, %struct._value_string { i32 9, ptr @.str.530 }, %struct._value_string { i32 10, ptr @.str.531 }, %struct._value_string { i32 11, ptr @.str.532 }, %struct._value_string { i32 12, ptr @.str.533 }, %struct._value_string { i32 13, ptr @.str.533 }, %struct._value_string { i32 14, ptr @.str.533 }, %struct._value_string { i32 15, ptr @.str.533 }, %struct._value_string zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [34 x i8] c"SIC Bit 7-4, Any valid characters\00", align 1
@hf_message_subj_id = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [27 x i8] c"Subject Message Identifier\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"dmp.subj_id\00", align 1
@hf_message_subj_mts_id = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [23 x i8] c"Subject MTS Identifier\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"dmp.subj_mts_id\00", align 1
@hf_message_subj_ipm_id = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [23 x i8] c"Subject IPM Identifier\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"dmp.subj_ipm_id\00", align 1
@hf_message_body = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [13 x i8] c"Message Body\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"dmp.body\00", align 1
@hf_message_eit = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [4 x i8] c"EIT\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"dmp.body.eit\00", align 1
@eit_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.534 }, %struct._value_string { i32 1, ptr @.str.535 }, %struct._value_string { i32 2, ptr @.str.536 }, %struct._value_string { i32 3, ptr @.str.537 }, %struct._value_string { i32 4, ptr @.str.538 }, %struct._value_string { i32 5, ptr @.str.379 }, %struct._value_string { i32 6, ptr @.str.379 }, %struct._value_string { i32 7, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [25 x i8] c"Encoded Information Type\00", align 1
@hf_message_compr = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"dmp.body.compression\00", align 1
@compression_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.539 }, %struct._value_string { i32 1, ptr @.str.540 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_message_subject = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"dmp.subject\00", align 1
@hf_message_body_data = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [10 x i8] c"User data\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"dmp.body.data\00", align 1
@hf_message_body_compressed = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [21 x i8] c"Compressed User data\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"dmp.body.compressed\00", align 1
@hf_message_body_plain = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [15 x i8] c"dmp.body.plain\00", align 1
@hf_message_body_structured = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [16 x i8] c"Structured Body\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"dmp.body.structured\00", align 1
@hf_delivery_report = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [16 x i8] c"Delivery Report\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"dmp.dr\00", align 1
@hf_non_delivery_report = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [20 x i8] c"Non-Delivery Report\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"dmp.ndr\00", align 1
@hf_report_type = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [12 x i8] c"Report Type\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"dmp.report_type\00", align 1
@report_type = internal constant %struct.true_false_string { ptr @.str.271, ptr @.str.269 }, align 8
@hf_report_info_present_dr = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [13 x i8] c"Info Present\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"dmp.info_present\00", align 1
@hf_report_addr_enc_dr = internal global i32 0, align 4
@hf_report_del_time = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [14 x i8] c"Delivery Time\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"dmp.delivery_time\00", align 1
@hf_report_del_time_val = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [20 x i8] c"Delivery Time Value\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"dmp.delivery_time_val\00", align 1
@hf_report_addr_enc_ndr = internal global i32 0, align 4
@hf_report_reason = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [12 x i8] c"Reason (P1)\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"dmp.report_reason\00", align 1
@p1_NonDeliveryReasonCode_vals = external constant [0 x %struct._value_string], align 8
@.str.283 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@hf_report_info_present_ndr = internal global i32 0, align 4
@hf_report_diagn = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [16 x i8] c"Diagnostic (P1)\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"dmp.report_diagnostic\00", align 1
@p1_NonDeliveryDiagnosticCode_vals = external constant [0 x %struct._value_string], align 8
@.str.286 = private unnamed_addr constant [11 x i8] c"Diagnostic\00", align 1
@hf_report_suppl_info_len = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [26 x i8] c"Supplementary Information\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"dmp.suppl_info_len\00", align 1
@.str.289 = private unnamed_addr constant [33 x i8] c"Supplementary Information Length\00", align 1
@hf_report_suppl_info = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [15 x i8] c"dmp.suppl_info\00", align 1
@hf_receipt_notif = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [26 x i8] c"Receipt Notification (RN)\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"dmp.rn\00", align 1
@hf_non_receipt_notif = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [31 x i8] c"Non-Receipt Notification (NRN)\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"dmp.nrn\00", align 1
@hf_other_notif = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [24 x i8] c"Other Notification (ON)\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"dmp.on\00", align 1
@hf_notif_type = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [18 x i8] c"Notification Type\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"dmp.notif_type\00", align 1
@notif_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.291 }, %struct._value_string { i32 1, ptr @.str.293 }, %struct._value_string { i32 2, ptr @.str.295 }, %struct._value_string { i32 3, ptr @.str.541 }, %struct._value_string zeroinitializer], align 16
@hf_notif_rec_time = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [13 x i8] c"Receipt Time\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"dmp.receipt_time\00", align 1
@hf_notif_rec_time_val = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [19 x i8] c"Receipt Time Value\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"dmp.receipt_time_val\00", align 1
@hf_notif_suppl_info_len = internal global i32 0, align 4
@hf_notif_suppl_info = internal global i32 0, align 4
@hf_notif_non_rec_reason = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [19 x i8] c"Non-Receipt Reason\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"dmp.notif_non_rec_reason\00", align 1
@p22_NonReceiptReasonField_vals = external constant [0 x %struct._value_string], align 8
@hf_notif_discard_reason = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [15 x i8] c"Discard Reason\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"dmp.notif_discard_reason\00", align 1
@p22_DiscardReasonField_vals = external constant [0 x %struct._value_string], align 8
@hf_notif_on_type = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [8 x i8] c"ON Type\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"dmp.notif_on_type\00", align 1
@on_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.542 }, %struct._value_string { i32 1, ptr @.str.543 }, %struct._value_string { i32 2, ptr @.str.544 }, %struct._value_string zeroinitializer], align 16
@hf_notif_acp127 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [17 x i8] c"ACP127 Recipient\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"dmp.acp127recip_len\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"ACP 127 Recipient Length\00", align 1
@hf_notif_acp127recip = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [16 x i8] c"dmp.acp127recip\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"ACP 127 Recipient\00", align 1
@hf_ack = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"dmp.ack\00", align 1
@hf_ack_reason = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [11 x i8] c"Ack Reason\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"dmp.ack_reason\00", align 1
@ack_reason = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.545 }, %struct._value_string { i32 1, ptr @.str.546 }, %struct._value_string { i32 2, ptr @.str.547 }, %struct._value_string zeroinitializer], align 16
@hf_ack_diagnostic = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [15 x i8] c"Ack Diagnostic\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"dmp.ack_diagnostic\00", align 1
@hf_ack_recips = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [15 x i8] c"Recipient List\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"dmp.ack_rec_list\00", align 1
@hf_checksum = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [13 x i8] c"dmp.checksum\00", align 1
@hf_checksum_status = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"dmp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_analysis_ack_time = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [21 x i8] c"Acknowledgement Time\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"dmp.analysis.ack_time\00", align 1
@.str.327 = private unnamed_addr constant [49 x i8] c"The time between the Message and the Acknowledge\00", align 1
@hf_analysis_rep_time = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [18 x i8] c"Report Reply Time\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"dmp.analysis.report_time\00", align 1
@.str.330 = private unnamed_addr constant [44 x i8] c"The time between the Message and the Report\00", align 1
@hf_analysis_not_time = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [24 x i8] c"Notification Reply Time\00", align 1
@.str.332 = private unnamed_addr constant [24 x i8] c"dmp.analysis.notif_time\00", align 1
@.str.333 = private unnamed_addr constant [50 x i8] c"The time between the Message and the Notification\00", align 1
@hf_analysis_total_time = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [11 x i8] c"Total Time\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"dmp.analysis.total_time\00", align 1
@.str.336 = private unnamed_addr constant [55 x i8] c"The time between the first Message and the Acknowledge\00", align 1
@hf_analysis_retrans_time = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [20 x i8] c"Retransmission Time\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"dmp.analysis.retrans_time\00", align 1
@.str.339 = private unnamed_addr constant [51 x i8] c"The time between the last Message and this Message\00", align 1
@hf_analysis_total_retrans_time = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [26 x i8] c"Total Retransmission Time\00", align 1
@.str.341 = private unnamed_addr constant [32 x i8] c"dmp.analysis.total_retrans_time\00", align 1
@.str.342 = private unnamed_addr constant [52 x i8] c"The time between the first Message and this Message\00", align 1
@hf_analysis_msg_num = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [11 x i8] c"Message in\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"dmp.analysis.msg_in\00", align 1
@.str.345 = private unnamed_addr constant [40 x i8] c"This packet has a Message in this frame\00", align 1
@hf_analysis_acks_msg_num = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [33 x i8] c"This is an Ack to the Message in\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"dmp.analysis.acks_msg_in\00", align 1
@.str.348 = private unnamed_addr constant [41 x i8] c"This packet ACKs a Message in this frame\00", align 1
@hf_analysis_ack_num = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [19 x i8] c"Acknowledgement in\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"dmp.analysis.ack_in\00", align 1
@.str.351 = private unnamed_addr constant [49 x i8] c"This packet has an Acknowledgement in this frame\00", align 1
@hf_analysis_acks_rep_num = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [32 x i8] c"This is an Ack to the Report in\00", align 1
@.str.353 = private unnamed_addr constant [28 x i8] c"dmp.analysis.acks_report_in\00", align 1
@.str.354 = private unnamed_addr constant [40 x i8] c"This packet ACKs a Report in this frame\00", align 1
@hf_analysis_acks_not_num = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [38 x i8] c"This is an Ack to the Notification in\00", align 1
@.str.356 = private unnamed_addr constant [27 x i8] c"dmp.analysis.acks_notif_in\00", align 1
@.str.357 = private unnamed_addr constant [46 x i8] c"This packet ACKs a Notification in this frame\00", align 1
@hf_analysis_ack_missing = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [24 x i8] c"Acknowledgement missing\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"dmp.analysis.ack_missing\00", align 1
@.str.360 = private unnamed_addr constant [47 x i8] c"The acknowledgement for this packet is missing\00", align 1
@hf_analysis_retrans_no = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [17 x i8] c"Retransmission #\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"dmp.analysis.retrans_no\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"Retransmission count\00", align 1
@hf_analysis_ack_dup_no = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [16 x i8] c"Duplicate ACK #\00", align 1
@.str.365 = private unnamed_addr constant [24 x i8] c"dmp.analysis.dup_ack_no\00", align 1
@.str.366 = private unnamed_addr constant [32 x i8] c"Duplicate Acknowledgement count\00", align 1
@hf_analysis_msg_resend_from = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [34 x i8] c"Retransmission of Message sent in\00", align 1
@.str.368 = private unnamed_addr constant [31 x i8] c"dmp.analysis.msg_first_sent_in\00", align 1
@.str.369 = private unnamed_addr constant [42 x i8] c"This Message was first sent in this frame\00", align 1
@hf_analysis_rep_resend_from = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [33 x i8] c"Retransmission of Report sent in\00", align 1
@.str.371 = private unnamed_addr constant [34 x i8] c"dmp.analysis.report_first_sent_in\00", align 1
@.str.372 = private unnamed_addr constant [41 x i8] c"This Report was first sent in this frame\00", align 1
@hf_analysis_not_resend_from = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [39 x i8] c"Retransmission of Notification sent in\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"dmp.analysis.notif_first_sent_in\00", align 1
@.str.375 = private unnamed_addr constant [47 x i8] c"This Notification was first sent in this frame\00", align 1
@hf_analysis_ack_resend_from = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [42 x i8] c"Retransmission of Acknowledgement sent in\00", align 1
@.str.377 = private unnamed_addr constant [31 x i8] c"dmp.analysis.ack_first_sent_in\00", align 1
@.str.378 = private unnamed_addr constant [50 x i8] c"This Acknowledgement was first sent in this frame\00", align 1
@hf_reserved_0x01 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"dmp.reserved\00", align 1
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
@proto_register_dmp.ei = internal global [17 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_reserved_value, %struct.expert_field_info { ptr @.str.381, i32 83886080, i32 6291456, ptr @.str.382, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_message_sic_illegal, %struct.expert_field_info { ptr @.str.383, i32 83886080, i32 4194304, ptr @.str.384, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_analysis_ack_unexpected, %struct.expert_field_info { ptr @.str.385, i32 33554432, i32 4194304, ptr @.str.386, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_analysis_ack_missing, %struct.expert_field_info { ptr @.str.387, i32 33554432, i32 4194304, ptr @.str.358, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_analysis_msg_missing, %struct.expert_field_info { ptr @.str.388, i32 33554432, i32 4194304, ptr @.str.389, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_analysis_retrans_no, %struct.expert_field_info { ptr @.str.390, i32 33554432, i32 4194304, ptr @.str.361, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_analysis_ack_dup_no, %struct.expert_field_info { ptr @.str.391, i32 33554432, i32 4194304, ptr @.str.392, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_addr_dir_rec_no_generated, %struct.expert_field_info { ptr @.str.393, i32 117440512, i32 6291456, ptr @.str.394, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_addr_ext_rec_no_generated, %struct.expert_field_info { ptr @.str.393, i32 117440512, i32 6291456, ptr @.str.394, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ack_reason, %struct.expert_field_info { ptr @.str.395, i32 50331648, i32 4194304, ptr @.str.396, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_envelope_version_value, %struct.expert_field_info { ptr @.str.397, i32 83886080, i32 8388608, ptr @.str.398, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_envelope_msg_id, %struct.expert_field_info { ptr @.str.399, i32 150994944, i32 4194304, ptr @.str.400, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_7bit_string_unused_bits, %struct.expert_field_info { ptr @.str.401, i32 150994944, i32 6291456, ptr @.str.402, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_message_compr, %struct.expert_field_info { ptr @.str.403, i32 83886080, i32 6291456, ptr @.str.404, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_message_body_uncompress, %struct.expert_field_info { ptr @.str.405, i32 83886080, i32 6291456, ptr @.str.406, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_checksum_bad, %struct.expert_field_info { ptr @.str.407, i32 16777216, i32 6291456, ptr @.str.408, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_too_many_sec_cat, %struct.expert_field_info { ptr @.str.409, i32 150994944, i32 8388608, ptr @.str.410, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_reserved_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.381 = private unnamed_addr constant [20 x i8] c"dmp.reserved.expert\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"Reserved value\00", align 1
@ei_message_sic_illegal = internal global %struct.expert_field zeroinitializer, align 4
@.str.383 = private unnamed_addr constant [16 x i8] c"dmp.sic.illegal\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"Illegal SIC\00", align 1
@ei_analysis_ack_unexpected = internal global %struct.expert_field zeroinitializer, align 4
@.str.385 = private unnamed_addr constant [28 x i8] c"dmp.analysis.ack_unexpected\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"Unexpected ACK\00", align 1
@ei_analysis_ack_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.387 = private unnamed_addr constant [32 x i8] c"dmp.analysis.ack_missing.expert\00", align 1
@ei_analysis_msg_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.388 = private unnamed_addr constant [25 x i8] c"dmp.analysis.msg_missing\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"Message missing\00", align 1
@ei_analysis_retrans_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.390 = private unnamed_addr constant [31 x i8] c"dmp.analysis.retrans_no.expert\00", align 1
@ei_analysis_ack_dup_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.391 = private unnamed_addr constant [31 x i8] c"dmp.analysis.dup_ack_no.expert\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"Dup ACK #\00", align 1
@ei_addr_dir_rec_no_generated = internal global %struct.expert_field zeroinitializer, align 4
@.str.393 = private unnamed_addr constant [18 x i8] c"dmp.rec_no.expert\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"Recipient number too big\00", align 1
@ei_addr_ext_rec_no_generated = internal global %struct.expert_field zeroinitializer, align 4
@ei_ack_reason = internal global %struct.expert_field zeroinitializer, align 4
@.str.395 = private unnamed_addr constant [22 x i8] c"dmp.ack_reason.expert\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"ACK reason: %s\00", align 1
@ei_envelope_version_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.397 = private unnamed_addr constant [30 x i8] c"dmp.version_value.unsupported\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"Unsupported DMP Version\00", align 1
@ei_envelope_msg_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.399 = private unnamed_addr constant [20 x i8] c"dmp.msg_id.short_id\00", align 1
@.str.400 = private unnamed_addr constant [31 x i8] c"Id < 4096 - should use ShortId\00", align 1
@ei_7bit_string_unused_bits = internal global %struct.expert_field zeroinitializer, align 4
@.str.401 = private unnamed_addr constant [28 x i8] c"dmp.7bit_string.unused_bits\00", align 1
@.str.402 = private unnamed_addr constant [39 x i8] c"Unused bits in last byte shall be null\00", align 1
@ei_message_compr = internal global %struct.expert_field zeroinitializer, align 4
@.str.403 = private unnamed_addr constant [29 x i8] c"dmp.body.compression.unknown\00", align 1
@.str.404 = private unnamed_addr constant [30 x i8] c"Unknown compression algorithm\00", align 1
@ei_message_body_uncompress = internal global %struct.expert_field zeroinitializer, align 4
@.str.405 = private unnamed_addr constant [25 x i8] c"dmp.body.uncompress.fail\00", align 1
@.str.406 = private unnamed_addr constant [36 x i8] c"Error: Unable to uncompress content\00", align 1
@ei_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.407 = private unnamed_addr constant [24 x i8] c"dmp.checksum_bad.expert\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_too_many_sec_cat = internal global %struct.expert_field zeroinitializer, align 4
@.str.409 = private unnamed_addr constant [33 x i8] c"dmp.too_many_security_categories\00", align 1
@.str.410 = private unnamed_addr constant [29 x i8] c"Too many security categories\00", align 1
@proto_register_dmp.attributes_flds = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.411, ptr @.str.412, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @dmp_security_class_nation_set_cb, ptr @dmp_security_class_nation_tostr_cb }, %struct.anon.0 { ptr @nat_pol_id, ptr @nat_pol_id, ptr @nat_pol_id }, ptr @nat_pol_id, ptr null, ptr null }, %struct._uat_field_t { ptr @.str.413, ptr @.str.414, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @dmp_security_class_sec_class_set_cb, ptr @dmp_security_class_sec_class_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.163, ptr null }, %struct._uat_field_t { ptr @.str.415, ptr @.str.416, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @dmp_security_class_name_set_cb, ptr @dmp_security_class_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.417, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [7 x i8] c"nation\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"Nation\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"sec_class\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"Classification\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"Classification Name\00", align 1
@.str.418 = private unnamed_addr constant [29 x i8] c"DMP Security Classifications\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"dmp_security_classifications\00", align 1
@dmp_security_classes = internal global ptr null, align 8
@num_dmp_security_classes = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [29 x i8] c"ChDMPSecurityClassifications\00", align 1
@.str.421 = private unnamed_addr constant [23 x i8] c"Direct Message Profile\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"DMP\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"dmp\00", align 1
@proto_dmp = internal unnamed_addr global i32 0, align 4
@dmp_handle = internal unnamed_addr global ptr null, align 8
@dmp_id_hash_table = internal unnamed_addr global ptr null, align 8
@dmp_long_id_hash_table = internal unnamed_addr global ptr null, align 8
@.str.424 = private unnamed_addr constant [9 x i8] c"udp_port\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"udp_port_second\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"national_decode\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"National decoding\00", align 1
@.str.428 = private unnamed_addr constant [58 x i8] c"Select the type of decoding for nationally-defined values\00", align 1
@dmp_nat_decode = internal global i32 1, align 4
@national_decoding = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.760, ptr @.str.761, i32 0 }, %struct.enum_val_t { ptr @.str.423, ptr @.str.762, i32 1 }, %struct.enum_val_t { ptr @.str.763, ptr @.str.764, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.429 = private unnamed_addr constant [13 x i8] c"local_nation\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"Nation of local server\00", align 1
@.str.431 = private unnamed_addr constant [172 x i8] c"Select the nation of sending server.  This is used when presenting security classification values in messages with security policy set to National (nation of local server)\00", align 1
@dmp_local_nation = internal global i32 0, align 4
@dmp_national_values = internal constant [57 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.697, ptr @.str.548, i32 0 }, %struct.enum_val_t { ptr @.str.765, ptr @.str.766, i32 27 }, %struct.enum_val_t { ptr @.str.767, ptr @.str.768, i32 32 }, %struct.enum_val_t { ptr @.str.769, ptr @.str.770, i32 33 }, %struct.enum_val_t { ptr @.str.771, ptr @.str.772, i32 34 }, %struct.enum_val_t { ptr @.str.773, ptr @.str.774, i32 35 }, %struct.enum_val_t { ptr @.str.775, ptr @.str.776, i32 1 }, %struct.enum_val_t { ptr @.str.777, ptr @.str.778, i32 36 }, %struct.enum_val_t { ptr @.str.779, ptr @.str.780, i32 2 }, %struct.enum_val_t { ptr @.str.781, ptr @.str.782, i32 3 }, %struct.enum_val_t { ptr @.str.783, ptr @.str.784, i32 28 }, %struct.enum_val_t { ptr @.str.785, ptr @.str.786, i32 4 }, %struct.enum_val_t { ptr @.str.787, ptr @.str.788, i32 5 }, %struct.enum_val_t { ptr @.str.789, ptr @.str.790, i32 6 }, %struct.enum_val_t { ptr @.str.791, ptr @.str.792, i32 58 }, %struct.enum_val_t { ptr @.str.793, ptr @.str.794, i32 59 }, %struct.enum_val_t { ptr @.str.795, ptr @.str.796, i32 37 }, %struct.enum_val_t { ptr @.str.797, ptr @.str.798, i32 38 }, %struct.enum_val_t { ptr @.str.799, ptr @.str.800, i32 7 }, %struct.enum_val_t { ptr @.str.801, ptr @.str.802, i32 39 }, %struct.enum_val_t { ptr @.str.803, ptr @.str.804, i32 8 }, %struct.enum_val_t { ptr @.str.805, ptr @.str.806, i32 9 }, %struct.enum_val_t { ptr @.str.807, ptr @.str.808, i32 10 }, %struct.enum_val_t { ptr @.str.809, ptr @.str.810, i32 11 }, %struct.enum_val_t { ptr @.str.811, ptr @.str.812, i32 60 }, %struct.enum_val_t { ptr @.str.813, ptr @.str.814, i32 40 }, %struct.enum_val_t { ptr @.str.815, ptr @.str.816, i32 12 }, %struct.enum_val_t { ptr @.str.817, ptr @.str.818, i32 41 }, %struct.enum_val_t { ptr @.str.819, ptr @.str.820, i32 42 }, %struct.enum_val_t { ptr @.str.821, ptr @.str.822, i32 13 }, %struct.enum_val_t { ptr @.str.823, ptr @.str.824, i32 14 }, %struct.enum_val_t { ptr @.str.825, ptr @.str.826, i32 15 }, %struct.enum_val_t { ptr @.str.827, ptr @.str.828, i32 43 }, %struct.enum_val_t { ptr @.str.829, ptr @.str.830, i32 44 }, %struct.enum_val_t { ptr @.str.831, ptr @.str.832, i32 45 }, %struct.enum_val_t { ptr @.str.833, ptr @.str.834, i32 16 }, %struct.enum_val_t { ptr @.str.835, ptr @.str.836, i32 17 }, %struct.enum_val_t { ptr @.str.837, ptr @.str.838, i32 61 }, %struct.enum_val_t { ptr @.str.839, ptr @.str.840, i32 18 }, %struct.enum_val_t { ptr @.str.841, ptr @.str.842, i32 19 }, %struct.enum_val_t { ptr @.str.843, ptr @.str.844, i32 20 }, %struct.enum_val_t { ptr @.str.845, ptr @.str.846, i32 46 }, %struct.enum_val_t { ptr @.str.847, ptr @.str.848, i32 47 }, %struct.enum_val_t { ptr @.str.849, ptr @.str.850, i32 21 }, %struct.enum_val_t { ptr @.str.851, ptr @.str.852, i32 22 }, %struct.enum_val_t { ptr @.str.853, ptr @.str.854, i32 23 }, %struct.enum_val_t { ptr @.str.855, ptr @.str.856, i32 48 }, %struct.enum_val_t { ptr @.str.857, ptr @.str.858, i32 49 }, %struct.enum_val_t { ptr @.str.859, ptr @.str.860, i32 50 }, %struct.enum_val_t { ptr @.str.861, ptr @.str.862, i32 24 }, %struct.enum_val_t { ptr @.str.863, ptr @.str.864, i32 51 }, %struct.enum_val_t { ptr @.str.865, ptr @.str.866, i32 25 }, %struct.enum_val_t { ptr @.str.867, ptr @.str.868, i32 26 }, %struct.enum_val_t { ptr @.str.869, ptr @.str.870, i32 52 }, %struct.enum_val_t { ptr @.str.871, ptr @.str.872, i32 53 }, %struct.enum_val_t { ptr @.str.873, ptr @.str.874, i32 62 }, %struct.enum_val_t zeroinitializer], align 16
@.str.432 = private unnamed_addr constant [14 x i8] c"classes_table\00", align 1
@.str.433 = private unnamed_addr constant [34 x i8] c"National Security Classifications\00", align 1
@.str.434 = private unnamed_addr constant [188 x i8] c"Translation table for national security classifications.  This is used when presenting security classification values in messages with security policy set to National or Extended National\00", align 1
@.str.435 = private unnamed_addr constant [17 x i8] c"seq_ack_analysis\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"SEQ/ACK Analysis\00", align 1
@.str.437 = private unnamed_addr constant [44 x i8] c"Calculate sequence/acknowledgement analysis\00", align 1
@use_seq_ack_analysis = internal global i32 1, align 4
@.str.438 = private unnamed_addr constant [10 x i8] c"align_ids\00", align 1
@.str.439 = private unnamed_addr constant [31 x i8] c"Align identifiers in info list\00", align 1
@.str.440 = private unnamed_addr constant [108 x i8] c"Align identifiers in info list (does not align when retransmission or duplicate acknowledgement indication)\00", align 1
@dmp_align = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [14 x i8] c"subject_as_id\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"struct_print\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"struct_offset\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"struct_length\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"s5066sis.ctl.appid\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"5031\00", align 1
@.str.448 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.449 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.451 = private unnamed_addr constant [22 x i8] c"Use Extended Encoding\00", align 1
@.str.452 = private unnamed_addr constant [20 x i8] c"Use Direct Encoding\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"Message (E-Mail)\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.456 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"Unknown Content\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"DMP Identifiers only\00", align 1
@.str.459 = private unnamed_addr constant [26 x i8] c"X.400 Message Identifiers\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c"Nationally-defined\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"Full (16 bits)\00", align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"Short (12 bits)\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"X.400 IPM Identifier\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"3 or 5 digits\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"4 digits\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"5 digits\00", align 1
@.str.467 = private unnamed_addr constant [10 x i8] c"No Report\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"No Notification\00", align 1
@.str.469 = private unnamed_addr constant [25 x i8] c"Non-Receipt Notification\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"Receipt Notification\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"Direct Address Extended\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"P1 Direct\00", align 1
@.str.473 = private unnamed_addr constant [16 x i8] c"P22/P772 Direct\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"P1 Extended\00", align 1
@.str.475 = private unnamed_addr constant [18 x i8] c"P22/P772 Extended\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"P1 and P22/P772 Direct\00", align 1
@.str.477 = private unnamed_addr constant [32 x i8] c"P1 Direct and P22/P772 Extended\00", align 1
@.str.478 = private unnamed_addr constant [32 x i8] c"P1 Extended and P22/P772 Direct\00", align 1
@.str.479 = private unnamed_addr constant [25 x i8] c"P1 and P22/P772 Extended\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@.str.481 = private unnamed_addr constant [25 x i8] c"Originator and P2 Direct\00", align 1
@.str.482 = private unnamed_addr constant [34 x i8] c"Originator Direct and P2 Extended\00", align 1
@.str.483 = private unnamed_addr constant [34 x i8] c"Originator Extended and P2 Direct\00", align 1
@.str.484 = private unnamed_addr constant [27 x i8] c"Originator and P2 Extended\00", align 1
@.str.485 = private unnamed_addr constant [24 x i8] c"Address Length Extended\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"Project\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"Exercise\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"Drill\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"Deferred\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"Routine\00", align 1
@.str.492 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.495 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.496 = private unnamed_addr constant [35 x i8] c"Priority, Info Precedence: Routine\00", align 1
@.str.497 = private unnamed_addr constant [36 x i8] c"Immediate, Info Precedence: Routine\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.499 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.500 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"Free text\00", align 1
@.str.502 = private unnamed_addr constant [28 x i8] c"Free text including subject\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"Structured\00", align 1
@.str.504 = private unnamed_addr constant [16 x i8] c"Network defined\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"NATO\00", align 1
@.str.506 = private unnamed_addr constant [34 x i8] c"National (nation of local server)\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"Extended, National\00", align 1
@.str.508 = private unnamed_addr constant [26 x i8] c"Extended, Mission Defined\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.510 = private unnamed_addr constant [28 x i8] c"Permissive category follows\00", align 1
@.str.511 = private unnamed_addr constant [29 x i8] c"Restrictive category follows\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"Future\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"Past\00", align 1
@.str.514 = private unnamed_addr constant [27 x i8] c"2 or more 3-character SICs\00", align 1
@.str.515 = private unnamed_addr constant [32 x i8] c"1 or more 3-to-8 character SICs\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.517 = private unnamed_addr constant [14 x i8] c"[A-Z0-9] only\00", align 1
@.str.518 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.519 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.520 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.521 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.522 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.523 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"length:6, bytes:4\00", align 1
@.str.525 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"length:5, bytes:4\00", align 1
@.str.527 = private unnamed_addr constant [18 x i8] c"length:8, bytes:6\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"length:4, bytes:3\00", align 1
@.str.529 = private unnamed_addr constant [18 x i8] c"length:7, bytes:5\00", align 1
@.str.530 = private unnamed_addr constant [18 x i8] c"length:8, bytes:7\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"length:4, bytes:4\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"length:7, bytes:6\00", align 1
@.str.533 = private unnamed_addr constant [18 x i8] c"length:6, bytes:5\00", align 1
@.str.534 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.535 = private unnamed_addr constant [9 x i8] c"IA5-text\00", align 1
@.str.536 = private unnamed_addr constant [13 x i8] c"General text\00", align 1
@.str.537 = private unnamed_addr constant [34 x i8] c"Bilaterally defined (binary data)\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"AdatP-3\00", align 1
@.str.539 = private unnamed_addr constant [15 x i8] c"No compression\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"ZLib compressed\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"Unknown Notification\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"acp127-nn\00", align 1
@.str.543 = private unnamed_addr constant [10 x i8] c"acp127-pn\00", align 1
@.str.544 = private unnamed_addr constant [10 x i8] c"acp127-tn\00", align 1
@.str.545 = private unnamed_addr constant [37 x i8] c"Successful, positive acknowledgement\00", align 1
@.str.546 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.547 = private unnamed_addr constant [19 x i8] c"Checksum incorrect\00", align 1
@.str.548 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.549 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.550 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dmp = internal unnamed_addr global %struct.dmp_data zeroinitializer, align 8
@.str.551 = private unnamed_addr constant [24 x i8] c"Unsupported Version: %d\00", align 1
@.str.552 = private unnamed_addr constant [17 x i8] c"[Retrans %d#%d] \00", align 1
@.str.553 = private unnamed_addr constant [17 x i8] c"[Dup ACK %d#%d] \00", align 1
@.str.554 = private unnamed_addr constant [9 x i8] c"%-45.45s\00", align 1
@.str.555 = private unnamed_addr constant [9 x i8] c"%-31.31s\00", align 1
@.str.556 = private unnamed_addr constant [13 x i8] c" Msg Id: %5d\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c", Msg Id: %d\00", align 1
@.str.558 = private unnamed_addr constant [15 x i8] c"  Subj Id: %5d\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c", Subj Id: %d\00", align 1
@.str.560 = private unnamed_addr constant [21 x i8] c", Checksum incorrect\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c", Version: %d%s, %s\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c" (national)\00", align 1
@.str.563 = private unnamed_addr constant [21 x i8] c"Protocol Version: %d\00", align 1
@.str.564 = private unnamed_addr constant [27 x i8] c" (national version of DMP)\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c" (correct)\00", align 1
@.str.566 = private unnamed_addr constant [29 x i8] c" (incorrect, should be 0x1d)\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c" (unsupported)\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"Unsupported DMP Version: %d\00", align 1
@.str.569 = private unnamed_addr constant [14 x i8] c"Hop Count: %d\00", align 1
@.str.570 = private unnamed_addr constant [15 x i8] c"Extensions: %s\00", align 1
@.str.571 = private unnamed_addr constant [22 x i8] c"Recipient Present: %s\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c"Address Encoding: %s\00", align 1
@.str.573 = private unnamed_addr constant [13 x i8] c"Checksum: %s\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.575 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.576 = private unnamed_addr constant [22 x i8] c"Content Type: %s (%d)\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c", Checksum %s\00", align 1
@.str.578 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.579 = private unnamed_addr constant [7 x i8] c"Absent\00", align 1
@.str.580 = private unnamed_addr constant [33 x i8] c"Message Identifier Type: %s (%d)\00", align 1
@.str.581 = private unnamed_addr constant [26 x i8] c"MTS Identifier Length: %u\00", align 1
@.str.582 = private unnamed_addr constant [20 x i8] c"Submission time: %s\00", align 1
@.str.583 = private unnamed_addr constant [18 x i8] c"Time Difference: \00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"Reserved (0x%2.2x)\00", align 1
@.str.585 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.586 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.587 = private unnamed_addr constant [19 x i8] c", ContId discarded\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c", Reass prohibited\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c", DLE prohibited\00", align 1
@.str.590 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c" (none)\00", align 1
@.str.592 = private unnamed_addr constant [20 x i8] c"Recipient Count: %d\00", align 1
@.str.593 = private unnamed_addr constant [31 x i8] c"Extended Recipient Count: %d%s\00", align 1
@.str.594 = private unnamed_addr constant [29 x i8] c" (incorrect, reserved value)\00", align 1
@.str.595 = private unnamed_addr constant [26 x i8] c" (%zu bytes decompressed)\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"%s/%08X%04X\00", align 1
@.str.597 = private unnamed_addr constant [17 x i8] c"<Illegal format>\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"Address Form: %s\00", align 1
@.str.599 = private unnamed_addr constant [24 x i8] c" (invalid address form)\00", align 1
@.str.600 = private unnamed_addr constant [32 x i8] c"%sDirect Address (bits 6-0): %d\00", align 1
@addr_type_str = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.550 }, %struct._value_string { i32 2, ptr @.str.607 }, %struct._value_string { i32 3, ptr @.str.608 }, %struct._value_string { i32 4, ptr @.str.609 }, %struct._value_string zeroinitializer], align 16
@.str.601 = private unnamed_addr constant [33 x i8] c"%sDirect Address (bits 12-7): %d\00", align 1
@.str.602 = private unnamed_addr constant [34 x i8] c"%sDirect Address (bits 18-13): %d\00", align 1
@.str.603 = private unnamed_addr constant [21 x i8] c"%sDirect Address: %d\00", align 1
@.str.604 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.605 = private unnamed_addr constant [28 x i8] c" (offset from previous: %d)\00", align 1
@.str.606 = private unnamed_addr constant [23 x i8] c", %sDirect Address: %d\00", align 1
@.str.607 = private unnamed_addr constant [4 x i8] c"P1 \00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"P22/P772 \00", align 1
@.str.609 = private unnamed_addr constant [5 x i8] c"P22 \00", align 1
@.str.610 = private unnamed_addr constant [19 x i8] c"%sExtended Address\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"Address Type: %s\00", align 1
@.str.612 = private unnamed_addr constant [30 x i8] c"Address Length (bits 4-0): %d\00", align 1
@.str.613 = private unnamed_addr constant [21 x i8] c"Address Type Ext: %s\00", align 1
@.str.614 = private unnamed_addr constant [30 x i8] c"Address Length (bits 9-5): %d\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c"Address Length: %d\00", align 1
@.str.616 = private unnamed_addr constant [23 x i8] c", Type: %s, Length: %d\00", align 1
@.str.617 = private unnamed_addr constant [30 x i8] c", %sExtended Address Type: %s\00", align 1
@ext_addr_type_short = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.618 }, %struct._value_string { i32 1, ptr @.str.619 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string { i32 4, ptr @.str.379 }, %struct._value_string { i32 5, ptr @.str.379 }, %struct._value_string { i32 6, ptr @.str.379 }, %struct._value_string { i32 7, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@.str.618 = private unnamed_addr constant [14 x i8] c"OR-name (BER)\00", align 1
@.str.619 = private unnamed_addr constant [14 x i8] c"OR-name (PER)\00", align 1
@.str.620 = private unnamed_addr constant [55 x i8] c"Recipient Number (bits 3-0): %d (offset from previous)\00", align 1
@.str.621 = private unnamed_addr constant [51 x i8] c"Recipient Number Offset: %d (offset from previous)\00", align 1
@.str.622 = private unnamed_addr constant [30 x i8] c"Direct Address (bits 6-0): %d\00", align 1
@.str.623 = private unnamed_addr constant [19 x i8] c"Direct Address: %d\00", align 1
@.str.624 = private unnamed_addr constant [55 x i8] c"Recipient Number (bits 9-4): %d (offset from previous)\00", align 1
@.str.625 = private unnamed_addr constant [57 x i8] c"Recipient Number (bits 14-10): %d (offset from previous)\00", align 1
@.str.626 = private unnamed_addr constant [31 x i8] c"Direct Address (bits 12-7): %d\00", align 1
@.str.627 = private unnamed_addr constant [32 x i8] c"Direct Address (bits 18-13): %d\00", align 1
@.str.628 = private unnamed_addr constant [21 x i8] c"Recipient Number: %d\00", align 1
@.str.629 = private unnamed_addr constant [17 x i8] c" (maximum 32767)\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c", Direct Address: %d\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c", Request:\00", align 1
@report_vals_short = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.636 }, %struct._value_string { i32 2, ptr @.str.637 }, %struct._value_string zeroinitializer], align 16
@notif_vals_short = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.638 }, %struct._value_string { i32 2, ptr @.str.639 }, %struct._value_string zeroinitializer], align 16
@.str.632 = private unnamed_addr constant [10 x i8] c" (Action)\00", align 1
@.str.633 = private unnamed_addr constant [6 x i8] c" (To)\00", align 1
@.str.634 = private unnamed_addr constant [8 x i8] c" (Info)\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c" (Cc)\00", align 1
@.str.636 = private unnamed_addr constant [5 x i8] c" NDR\00", align 1
@.str.637 = private unnamed_addr constant [4 x i8] c" DR\00", align 1
@.str.638 = private unnamed_addr constant [5 x i8] c" NRN\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c" RN\00", align 1
@.str.640 = private unnamed_addr constant [11 x i8] c"Action: %s\00", align 1
@.str.641 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.642 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.643 = private unnamed_addr constant [19 x i8] c"Report Request: %s\00", align 1
@.str.644 = private unnamed_addr constant [25 x i8] c"Notification Request: %s\00", align 1
@.str.645 = private unnamed_addr constant [55 x i8] c"Recipient Number (bits 6-0): %d (offset from previous)\00", align 1
@.str.646 = private unnamed_addr constant [56 x i8] c"Recipient Number (bits 14-7): %d (offset from previous)\00", align 1
@.str.647 = private unnamed_addr constant [26 x i8] c"IPM Identifier Length: %u\00", align 1
@.str.648 = private unnamed_addr constant [25 x i8] c"<Time not representable>\00", align 1
@.str.649 = private unnamed_addr constant [33 x i8] c"%s%0*d %02d%02d%02d%02d%02d%02dZ\00", align 1
@.str.650 = private unnamed_addr constant [16 x i8] c"Extension (#%d)\00", align 1
@.str.651 = private unnamed_addr constant [30 x i8] c"Extension Length: %u, More %s\00", align 1
@.str.652 = private unnamed_addr constant [13 x i8] c" (%d item%s)\00", align 1
@.str.653 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.654 = private unnamed_addr constant [22 x i8] c"Message Type: %s (%d)\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"Reserved: %d\00", align 1
@.str.656 = private unnamed_addr constant [20 x i8] c"Precedence: %s (%d)\00", align 1
@.str.657 = private unnamed_addr constant [20 x i8] c"Importance: %s (%d)\00", align 1
@.str.658 = private unnamed_addr constant [21 x i8] c"Body Format: %s (%d)\00", align 1
@sec_class = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.678 }, %struct._value_string { i32 1, ptr @.str.679 }, %struct._value_string { i32 3, ptr @.str.680 }, %struct._value_string { i32 5, ptr @.str.681 }, %struct._value_string { i32 6, ptr @.str.682 }, %struct._value_string { i32 7, ptr @.str.683 }, %struct._value_string zeroinitializer], align 16
@.str.659 = private unnamed_addr constant [33 x i8] c"Security Classification: %s (%d)\00", align 1
@.str.660 = private unnamed_addr constant [28 x i8] c"Security Classification: %d\00", align 1
@.str.661 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.662 = private unnamed_addr constant [25 x i8] c"Security Policy: %s (%d)\00", align 1
@.str.663 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.664 = private unnamed_addr constant [19 x i8] c": %s%s%s discarded\00", align 1
@.str.665 = private unnamed_addr constant [18 x i8] c"Authorizing users\00", align 1
@.str.666 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c"Notification Type: %s\00", align 1
@.str.668 = private unnamed_addr constant [16 x i8] c"Reserved (0xFF)\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c", Security Label: %s\00", align 1
@.str.670 = private unnamed_addr constant [14 x i8] c"Expiry Time: \00", align 1
@.str.671 = private unnamed_addr constant [15 x i8] c" (not present)\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c" (Reserved)\00", align 1
@.str.673 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.674 = private unnamed_addr constant [27 x i8] c" (%s from submission time)\00", align 1
@.str.675 = private unnamed_addr constant [6 x i8] c"DTG: \00", align 1
@.str.676 = private unnamed_addr constant [25 x i8] c"0 minutes in the %s (%s)\00", align 1
@.str.677 = private unnamed_addr constant [18 x i8] c"%s in the %s (%s)\00", align 1
@.str.678 = private unnamed_addr constant [9 x i8] c"Unmarked\00", align 1
@.str.679 = private unnamed_addr constant [13 x i8] c"Unclassified\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.681 = private unnamed_addr constant [13 x i8] c"Confidential\00", align 1
@.str.682 = private unnamed_addr constant [7 x i8] c"Secret\00", align 1
@.str.683 = private unnamed_addr constant [11 x i8] c"Top secret\00", align 1
@.str.684 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.685 = private unnamed_addr constant [4 x i8] c",cl\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c",cs\00", align 1
@.str.687 = private unnamed_addr constant [4 x i8] c",ex\00", align 1
@.str.688 = private unnamed_addr constant [4 x i8] c",ne\00", align 1
@.str.689 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.690 = private unnamed_addr constant [46 x i8] c"1111 11.. = Next byte has Country Code (0x3F)\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c": rel-to-%s\00", align 1
@.str.692 = private unnamed_addr constant [13 x i8] c"%s,rel-to-%s\00", align 1
@.str.693 = private unnamed_addr constant [24 x i8] c" (restrictive: 0x%2.2x)\00", align 1
@.str.694 = private unnamed_addr constant [11 x i8] c" (0x%2.2x)\00", align 1
@.str.695 = private unnamed_addr constant [12 x i8] c" (extended)\00", align 1
@.str.696 = private unnamed_addr constant [27 x i8] c" (rel-to country-code: %d)\00", align 1
@.str.697 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.698 = private unnamed_addr constant [19 x i8] c"%s [A-Z0-9 only]%s\00", align 1
@.str.699 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.700 = private unnamed_addr constant [21 x i8] c"%s [any character]%s\00", align 1
@.str.701 = private unnamed_addr constant [13 x i8] c"SIC %d: %s%s\00", align 1
@.str.702 = private unnamed_addr constant [22 x i8] c": %d (3 %s character)\00", align 1
@.str.703 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"[A-Z0-9]\00", align 1
@.str.705 = private unnamed_addr constant [23 x i8] c"Length Bitmap: 0x%2.2x\00", align 1
@.str.706 = private unnamed_addr constant [29 x i8] c"SIC %d: %s (%d bytes: %lx)%s\00", align 1
@.str.707 = private unnamed_addr constant [27 x i8] c": %d (3-to-8 %s character)\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.709 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.710 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-dmp.c\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"pkg_data\00", align 1
@.str.712 = private unnamed_addr constant [13 x i8] c"EIT: %s (%d)\00", align 1
@.str.713 = private unnamed_addr constant [11 x i8] c", Type: %s\00", align 1
@.str.714 = private unnamed_addr constant [31 x i8] c"Compression Algorithm: %s (%d)\00", align 1
@.str.715 = private unnamed_addr constant [14 x i8] c" (compressed)\00", align 1
@.str.716 = private unnamed_addr constant [13 x i8] c", Length: %d\00", align 1
@.str.717 = private unnamed_addr constant [22 x i8] c"User data, Length: %d\00", align 1
@.str.718 = private unnamed_addr constant [23 x i8] c"Uncompressed User data\00", align 1
@.str.719 = private unnamed_addr constant [7 x i8] c" (#%d)\00", align 1
@.str.720 = private unnamed_addr constant [16 x i8] c"Report Type: %s\00", align 1
@.str.721 = private unnamed_addr constant [17 x i8] c"Info Present: %s\00", align 1
@.str.722 = private unnamed_addr constant [16 x i8] c"Delivery Time: \00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"Reason%s: %s (%d)\00", align 1
@.str.724 = private unnamed_addr constant [6 x i8] c" (P1)\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"Diagnostic%s: %s (%d)\00", align 1
@.str.726 = private unnamed_addr constant [38 x i8] c"Supplementary Information, Length: %d\00", align 1
@.str.727 = private unnamed_addr constant [37 x i8] c" (incorrect, should be less than %d)\00", align 1
@non_del_reason = internal constant [4 x %struct._value_string] [%struct._value_string { i32 61, ptr @.str.728 }, %struct._value_string { i32 62, ptr @.str.729 }, %struct._value_string { i32 63, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@.str.728 = private unnamed_addr constant [15 x i8] c"Unknown reason\00", align 1
@.str.729 = private unnamed_addr constant [35 x i8] c"Reason code greater than 0x3c (60)\00", align 1
@non_del_diagn = internal constant [5 x %struct._value_string] [%struct._value_string { i32 124, ptr @.str.730 }, %struct._value_string { i32 125, ptr @.str.731 }, %struct._value_string { i32 126, ptr @.str.732 }, %struct._value_string { i32 127, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@.str.730 = private unnamed_addr constant [25 x i8] c"Diagnostic not specified\00", align 1
@.str.731 = private unnamed_addr constant [19 x i8] c"Unknown diagnostic\00", align 1
@.str.732 = private unnamed_addr constant [40 x i8] c"Diagnostic code greater than 0x7b (123)\00", align 1
@.str.733 = private unnamed_addr constant [15 x i8] c"Receipt Time: \00", align 1
@.str.734 = private unnamed_addr constant [29 x i8] c"ACP127 Recipient, Length: %d\00", align 1
@.str.735 = private unnamed_addr constant [35 x i8] c" (incorrect, must be less than 64)\00", align 1
@.str.736 = private unnamed_addr constant [30 x i8] c"Non-Receipt Reason%s: %s (%d)\00", align 1
@.str.737 = private unnamed_addr constant [7 x i8] c" (P22)\00", align 1
@.str.738 = private unnamed_addr constant [26 x i8] c"Discard Reason%s: %s (%d)\00", align 1
@discard_reason = internal constant [3 x %struct._value_string] [%struct._value_string { i32 254, ptr @.str.739 }, %struct._value_string { i32 255, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@.str.739 = private unnamed_addr constant [22 x i8] c"Discard Reason absent\00", align 1
@.str.740 = private unnamed_addr constant [13 x i8] c", Reason: %s\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c", No Recipients: %d\00", align 1
@.str.742 = private unnamed_addr constant [17 x i8] c"SEQ/ACK analysis\00", align 1
@.str.743 = private unnamed_addr constant [14 x i8] c" (unexpected)\00", align 1
@.str.744 = private unnamed_addr constant [19 x i8] c"Retransmission #%d\00", align 1
@.str.745 = private unnamed_addr constant [17 x i8] c" (from frame %d)\00", align 1
@.str.746 = private unnamed_addr constant [12 x i8] c"Dup ACK #%d\00", align 1
@.str.747 = private unnamed_addr constant [13 x i8] c"%s (%s) [%s]\00", align 1
@.str.748 = private unnamed_addr constant [8 x i8] c"%s [%s]\00", align 1
@.str.749 = private unnamed_addr constant [16 x i8] c"Report (%s%s%s)\00", align 1
@.str.750 = private unnamed_addr constant [3 x i8] c"DR\00", align 1
@.str.751 = private unnamed_addr constant [4 x i8] c"NDR\00", align 1
@.str.752 = private unnamed_addr constant [20 x i8] c"Acknowledgement%s%s\00", align 1
@ack_msg_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.755 }, %struct._value_string { i32 1, ptr @.str.756 }, %struct._value_string { i32 2, ptr @.str.757 }, %struct._value_string { i32 3, ptr @.str.758 }, %struct._value_string { i32 4, ptr @.str.759 }, %struct._value_string zeroinitializer], align 16
@.str.753 = private unnamed_addr constant [14 x i8] c" (unknown:%d)\00", align 1
@.str.754 = private unnamed_addr constant [12 x i8] c" [negative]\00", align 1
@.str.755 = private unnamed_addr constant [11 x i8] c" (message)\00", align 1
@.str.756 = private unnamed_addr constant [10 x i8] c" (e-mail)\00", align 1
@.str.757 = private unnamed_addr constant [10 x i8] c" (report)\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c" (notif)\00", align 1
@.str.759 = private unnamed_addr constant [7 x i8] c" (ack)\00", align 1
@.str.760 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.761 = private unnamed_addr constant [16 x i8] c"None (raw data)\00", align 1
@.str.762 = private unnamed_addr constant [15 x i8] c"As for regular\00", align 1
@.str.763 = private unnamed_addr constant [7 x i8] c"thales\00", align 1
@.str.764 = private unnamed_addr constant [14 x i8] c"Thales XOmail\00", align 1
@.str.765 = private unnamed_addr constant [4 x i8] c"alb\00", align 1
@.str.766 = private unnamed_addr constant [8 x i8] c"Albania\00", align 1
@.str.767 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.768 = private unnamed_addr constant [8 x i8] c"Armenia\00", align 1
@.str.769 = private unnamed_addr constant [4 x i8] c"aut\00", align 1
@.str.770 = private unnamed_addr constant [8 x i8] c"Austria\00", align 1
@.str.771 = private unnamed_addr constant [4 x i8] c"aze\00", align 1
@.str.772 = private unnamed_addr constant [11 x i8] c"Azerbaijan\00", align 1
@.str.773 = private unnamed_addr constant [4 x i8] c"blr\00", align 1
@.str.774 = private unnamed_addr constant [8 x i8] c"Belarus\00", align 1
@.str.775 = private unnamed_addr constant [4 x i8] c"bel\00", align 1
@.str.776 = private unnamed_addr constant [8 x i8] c"Belgium\00", align 1
@.str.777 = private unnamed_addr constant [4 x i8] c"bih\00", align 1
@.str.778 = private unnamed_addr constant [23 x i8] c"Bosnia and Hercegowina\00", align 1
@.str.779 = private unnamed_addr constant [4 x i8] c"bgr\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"Bulgaria\00", align 1
@.str.781 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.782 = private unnamed_addr constant [7 x i8] c"Canada\00", align 1
@.str.783 = private unnamed_addr constant [4 x i8] c"hrv\00", align 1
@.str.784 = private unnamed_addr constant [8 x i8] c"Croatia\00", align 1
@.str.785 = private unnamed_addr constant [4 x i8] c"cze\00", align 1
@.str.786 = private unnamed_addr constant [15 x i8] c"Czech Republic\00", align 1
@.str.787 = private unnamed_addr constant [4 x i8] c"dnk\00", align 1
@.str.788 = private unnamed_addr constant [8 x i8] c"Denmark\00", align 1
@.str.789 = private unnamed_addr constant [4 x i8] c"est\00", align 1
@.str.790 = private unnamed_addr constant [8 x i8] c"Estonia\00", align 1
@.str.791 = private unnamed_addr constant [5 x i8] c"eapc\00", align 1
@.str.792 = private unnamed_addr constant [41 x i8] c"Euro-Atlantic Partnership Council (EAPC)\00", align 1
@.str.793 = private unnamed_addr constant [3 x i8] c"eu\00", align 1
@.str.794 = private unnamed_addr constant [20 x i8] c"European Union (EU)\00", align 1
@.str.795 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.796 = private unnamed_addr constant [8 x i8] c"Finland\00", align 1
@.str.797 = private unnamed_addr constant [4 x i8] c"mkd\00", align 1
@.str.798 = private unnamed_addr constant [38 x i8] c"Former Yugoslav Republic of Macedonia\00", align 1
@.str.799 = private unnamed_addr constant [4 x i8] c"fra\00", align 1
@.str.800 = private unnamed_addr constant [7 x i8] c"France\00", align 1
@.str.801 = private unnamed_addr constant [4 x i8] c"geo\00", align 1
@.str.802 = private unnamed_addr constant [8 x i8] c"Georgia\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"deu\00", align 1
@.str.804 = private unnamed_addr constant [8 x i8] c"Germany\00", align 1
@.str.805 = private unnamed_addr constant [4 x i8] c"grc\00", align 1
@.str.806 = private unnamed_addr constant [7 x i8] c"Greece\00", align 1
@.str.807 = private unnamed_addr constant [4 x i8] c"hun\00", align 1
@.str.808 = private unnamed_addr constant [8 x i8] c"Hungary\00", align 1
@.str.809 = private unnamed_addr constant [4 x i8] c"isl\00", align 1
@.str.810 = private unnamed_addr constant [8 x i8] c"Iceland\00", align 1
@.str.811 = private unnamed_addr constant [5 x i8] c"isaf\00", align 1
@.str.812 = private unnamed_addr constant [47 x i8] c"International Security Assistance Force (ISAF)\00", align 1
@.str.813 = private unnamed_addr constant [4 x i8] c"irl\00", align 1
@.str.814 = private unnamed_addr constant [8 x i8] c"Ireland\00", align 1
@.str.815 = private unnamed_addr constant [4 x i8] c"ita\00", align 1
@.str.816 = private unnamed_addr constant [6 x i8] c"Italy\00", align 1
@.str.817 = private unnamed_addr constant [4 x i8] c"kaz\00", align 1
@.str.818 = private unnamed_addr constant [11 x i8] c"Kazakhstan\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"kgz\00", align 1
@.str.820 = private unnamed_addr constant [10 x i8] c"Kyrgyztan\00", align 1
@.str.821 = private unnamed_addr constant [4 x i8] c"lva\00", align 1
@.str.822 = private unnamed_addr constant [7 x i8] c"Latvia\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"ltu\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"Lithuania\00", align 1
@.str.825 = private unnamed_addr constant [4 x i8] c"lux\00", align 1
@.str.826 = private unnamed_addr constant [11 x i8] c"Luxembourg\00", align 1
@.str.827 = private unnamed_addr constant [4 x i8] c"mlt\00", align 1
@.str.828 = private unnamed_addr constant [6 x i8] c"Malta\00", align 1
@.str.829 = private unnamed_addr constant [4 x i8] c"mda\00", align 1
@.str.830 = private unnamed_addr constant [8 x i8] c"Moldova\00", align 1
@.str.831 = private unnamed_addr constant [4 x i8] c"mne\00", align 1
@.str.832 = private unnamed_addr constant [11 x i8] c"Montenegro\00", align 1
@.str.833 = private unnamed_addr constant [4 x i8] c"nld\00", align 1
@.str.834 = private unnamed_addr constant [12 x i8] c"Netherlands\00", align 1
@.str.835 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.836 = private unnamed_addr constant [7 x i8] c"Norway\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"pfp\00", align 1
@.str.838 = private unnamed_addr constant [28 x i8] c"Partnership for Peace (PfP)\00", align 1
@.str.839 = private unnamed_addr constant [4 x i8] c"pol\00", align 1
@.str.840 = private unnamed_addr constant [7 x i8] c"Poland\00", align 1
@.str.841 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.842 = private unnamed_addr constant [9 x i8] c"Portugal\00", align 1
@.str.843 = private unnamed_addr constant [4 x i8] c"rou\00", align 1
@.str.844 = private unnamed_addr constant [8 x i8] c"Romania\00", align 1
@.str.845 = private unnamed_addr constant [4 x i8] c"rus\00", align 1
@.str.846 = private unnamed_addr constant [19 x i8] c"Russian Federation\00", align 1
@.str.847 = private unnamed_addr constant [4 x i8] c"srb\00", align 1
@.str.848 = private unnamed_addr constant [7 x i8] c"Serbia\00", align 1
@.str.849 = private unnamed_addr constant [4 x i8] c"svk\00", align 1
@.str.850 = private unnamed_addr constant [9 x i8] c"Slovakia\00", align 1
@.str.851 = private unnamed_addr constant [4 x i8] c"svn\00", align 1
@.str.852 = private unnamed_addr constant [9 x i8] c"Slovenia\00", align 1
@.str.853 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@.str.854 = private unnamed_addr constant [6 x i8] c"Spain\00", align 1
@.str.855 = private unnamed_addr constant [4 x i8] c"swe\00", align 1
@.str.856 = private unnamed_addr constant [7 x i8] c"Sweden\00", align 1
@.str.857 = private unnamed_addr constant [4 x i8] c"che\00", align 1
@.str.858 = private unnamed_addr constant [12 x i8] c"Switzerland\00", align 1
@.str.859 = private unnamed_addr constant [4 x i8] c"tjk\00", align 1
@.str.860 = private unnamed_addr constant [11 x i8] c"Tajikistan\00", align 1
@.str.861 = private unnamed_addr constant [4 x i8] c"tur\00", align 1
@.str.862 = private unnamed_addr constant [7 x i8] c"Turkey\00", align 1
@.str.863 = private unnamed_addr constant [4 x i8] c"tkm\00", align 1
@.str.864 = private unnamed_addr constant [13 x i8] c"Turkmenistan\00", align 1
@.str.865 = private unnamed_addr constant [4 x i8] c"gbr\00", align 1
@.str.866 = private unnamed_addr constant [15 x i8] c"United Kingdom\00", align 1
@.str.867 = private unnamed_addr constant [4 x i8] c"usa\00", align 1
@.str.868 = private unnamed_addr constant [14 x i8] c"United States\00", align 1
@.str.869 = private unnamed_addr constant [4 x i8] c"ukr\00", align 1
@.str.870 = private unnamed_addr constant [8 x i8] c"Ukraine\00", align 1
@.str.871 = private unnamed_addr constant [4 x i8] c"uzb\00", align 1
@.str.872 = private unnamed_addr constant [11 x i8] c"Uzbekistan\00", align 1
@.str.873 = private unnamed_addr constant [4 x i8] c"weu\00", align 1
@.str.874 = private unnamed_addr constant [29 x i8] c"Western European Union (WEU)\00", align 1
@switch.table.dissect_dmp_content = private unnamed_addr constant [3 x ptr] [ptr @hf_receipt_notif, ptr @hf_non_receipt_notif, ptr @hf_other_notif], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dmp() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.418, i64 noundef 16, ptr noundef nonnull @.str.419, i1 noundef zeroext true, ptr noundef nonnull @dmp_security_classes, ptr noundef nonnull @num_dmp_security_classes, i32 noundef 1, ptr noundef nonnull @.str.420, ptr noundef nonnull @dmp_class_copy_cb, ptr noundef null, ptr noundef nonnull @dmp_class_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_dmp.attributes_flds) #13
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423) #13
  store i32 %2, ptr @proto_dmp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.423, ptr noundef nonnull @dissect_dmp, i32 noundef %2) #13
  store ptr %3, ptr @dmp_handle, align 8
  %4 = load i32, ptr @proto_dmp, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_dmp.hf, i32 noundef 205) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dmp.ett, i32 noundef 73) #13
  %5 = load i32, ptr @proto_dmp, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #13
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_dmp.ei, i32 noundef 17) #13
  %7 = tail call ptr @wmem_epan_scope() #13
  %8 = tail call ptr @wmem_file_scope() #13
  %9 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef nonnull @dmp_id_hash, ptr noundef nonnull @dmp_id_hash_equal) #13
  store ptr %9, ptr @dmp_id_hash_table, align 8
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call ptr @wmem_file_scope() #13
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal) #13
  store ptr %12, ptr @dmp_long_id_hash_table, align 8
  br label %13

13:                                               ; preds = %13, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr [57 x %struct._value_string], ptr @nat_pol_id, i64 0, i64 %indvars.iv.i
  store i32 %16, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 57
  br i1 %exitcond.not.i, label %build_national_strings.exit, label %13, !llvm.loop !4

build_national_strings.exit:                      ; preds = %13
  %21 = load i32, ptr @proto_dmp, align 4
  %22 = tail call ptr @prefs_register_protocol(i32 noundef %21, ptr noundef null) #13
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.424) #13
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.425) #13
  tail call void @prefs_register_enum_preference(ptr noundef %22, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, ptr noundef nonnull @.str.428, ptr noundef nonnull @dmp_nat_decode, ptr noundef nonnull @national_decoding, i32 noundef 0) #13
  tail call void @prefs_register_enum_preference(ptr noundef %22, ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.431, ptr noundef nonnull @dmp_local_nation, ptr noundef nonnull @dmp_national_values, i32 noundef 0) #13
  tail call void @prefs_register_uat_preference(ptr noundef %22, ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.433, ptr noundef nonnull @.str.434, ptr noundef %1) #13
  tail call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef nonnull @.str.435, ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437, ptr noundef nonnull @use_seq_ack_analysis) #13
  tail call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.440, ptr noundef nonnull @dmp_align) #13
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.441) #13
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.442) #13
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.443) #13
  tail call void @prefs_register_obsolete_preference(ptr noundef %22, ptr noundef nonnull @.str.444) #13
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_nation_set_cb(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7) #13
  %.not1320 = icmp eq i32 %10, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01621, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph22
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7) #13
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  store i32 %17, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_nation_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %16
  %.01519 = phi i32 [ %11, %16 ], [ 0, %.lr.ph ]
  %11 = add i32 %.01519, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !7

16:                                               ; preds = %.lr.ph20
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %._crit_edge21, label %.lr.ph20, !llvm.loop !7

._crit_edge21:                                    ; preds = %16, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %15, %16 ]
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #13
  store ptr %19, ptr %1, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %21 = trunc i64 %20 to i32
  br label %23

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.548) #13
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %21, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_sec_class_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_sec_class_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.549, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.550) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @dmp_class_copy_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @dmp_class_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #13
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.422) #13
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @dmp, i8 0, i64 96, i1 false)
  %12 = load i32, ptr @proto_dmp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %14 = load i32, ptr @ett_dmp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %16 = load i32, ptr @hf_envelope, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0) #13
  %18 = load i32, ptr @ett_envelope, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #13
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 3
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  %23 = and i32 %21, 7
  %24 = add nuw nsw i32 %23, 1
  store i32 %24, ptr @dmp, align 8
  %25 = load i32, ptr @hf_envelope_version, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.563, i32 noundef %24) #13
  %27 = load i32, ptr @ett_envelope_version, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #13
  %29 = load i32, ptr @hf_envelope_protocol_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  switch i32 %31, label %34 [
    i32 13, label %32
    i32 29, label %33
  ]

32:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.564) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.562) #13
  br label %35

33:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.565) #13
  br label %35

34:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.566) #13
  br label %35

35:                                               ; preds = %34, %33, %32
  %36 = load i32, ptr @hf_envelope_version_value, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %38 = load i32, ptr @dmp, align 8
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.567) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.567) #13
  %41 = load i32, ptr @dmp, align 8
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %37, ptr noundef nonnull @ei_envelope_version_value, ptr noundef nonnull @.str.568, i32 noundef %41) #13
  br label %dissect_dmp_envelope.exit

43:                                               ; preds = %35
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #13
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
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.569, i32 noundef %53) #13
  %55 = load i32, ptr @ett_envelope_hop_count, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #13
  %57 = load i32, ptr @hf_envelope_hop_count_value, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %.pre.i = zext i8 %44 to i64
  br label %81

59:                                               ; preds = %43
  %60 = load i32, ptr @dmp, align 8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %._crit_edge339.i

._crit_edge339.i:                                 ; preds = %59
  %.pre340.i = zext i8 %44 to i64
  br label %72

62:                                               ; preds = %59
  %63 = and i32 %45, 128
  store i32 %63, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 64), align 8
  %64 = load i32, ptr @hf_envelope_extensions, align 4
  %65 = zext i8 %44 to i64
  %66 = tail call ptr @tfs_get_string(i32 noundef %63, ptr noundef nonnull @tfs_present_absent) #13
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %64, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %65, ptr noundef nonnull @.str.570, ptr noundef %66) #13
  %68 = load i32, ptr @ett_envelope_extensions, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #13
  %70 = load i32, ptr @hf_envelope_extensions, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  br label %72

72:                                               ; preds = %62, %._crit_edge339.i
  %.pre-phi341.i = phi i64 [ %.pre340.i, %._crit_edge339.i ], [ %65, %62 ]
  %73 = and i32 %45, 32
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 80), align 8
  %74 = load i32, ptr @hf_envelope_rec_present, align 4
  %75 = tail call ptr @tfs_get_string(i32 noundef %73, ptr noundef nonnull @tfs_present_absent) #13
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %.pre-phi341.i, ptr noundef nonnull @.str.571, ptr noundef %75) #13
  %77 = load i32, ptr @ett_envelope_rec_present, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77) #13
  %79 = load i32, ptr @hf_envelope_rec_present, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  br label %81

81:                                               ; preds = %72, %51
  %.pre-phi.i = phi i64 [ %.pre-phi341.i, %72 ], [ %.pre.i, %51 ]
  %82 = load i32, ptr @hf_envelope_addr_enc, align 4
  %83 = tail call ptr @tfs_get_string(i32 noundef %46, ptr noundef nonnull @addr_enc) #13
  %84 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %82, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %.pre-phi.i, ptr noundef nonnull @.str.572, ptr noundef %83) #13
  %85 = load i32, ptr @ett_envelope_addr_enc, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #13
  %87 = load i32, ptr @hf_envelope_addr_enc, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %89 = load i32, ptr @hf_envelope_checksum, align 4
  %.not308.i = icmp eq i32 %48, 0
  %90 = select i1 %.not308.i, ptr @.str.575, ptr @.str.574
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %89, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %.pre-phi.i, ptr noundef nonnull @.str.573, ptr noundef nonnull %90) #13
  %92 = load i32, ptr @ett_envelope_checksum, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92) #13
  %94 = load i32, ptr @hf_envelope_checksum, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %96 = load i32, ptr @hf_envelope_type, align 4
  %97 = tail call ptr @val_to_str_const(i32 noundef %50, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.450) #13
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %96, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.576, ptr noundef %97, i32 noundef %50) #13
  %99 = load i32, ptr @ett_envelope_cont_type, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #13
  %101 = load i32, ptr @hf_envelope_type, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.577, ptr noundef nonnull %90) #13
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %104 = icmp sgt i32 %103, 3
  br i1 %104, label %105, label %106

105:                                              ; preds = %81
  tail call void @proto_item_set_len(ptr noundef %17, i32 noundef 2) #13
  br label %dissect_dmp_envelope.exit

106:                                              ; preds = %81
  %107 = load i32, ptr @dmp, align 8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %157

109:                                              ; preds = %106
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #13
  %111 = load i32, ptr @hf_envelope_extensions, align 4
  %112 = zext i8 %110 to i64
  %113 = zext i8 %110 to i32
  %114 = and i32 %113, 128
  %.not310.i = icmp eq i32 %114, 0
  %115 = select i1 %.not310.i, ptr @.str.579, ptr @.str.578
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %111, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef %112, ptr noundef nonnull @.str.570, ptr noundef nonnull %115) #13
  %117 = load i32, ptr @ett_envelope_extensions, align 4
  %118 = tail call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #13
  %119 = load i32, ptr @hf_envelope_extensions, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  store i32 %114, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 64), align 8
  %121 = lshr i8 %110, 5
  %122 = and i8 %121, 3
  store i8 %122, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %123 = load i32, ptr @hf_envelope_msg_id_type, align 4
  %124 = zext nneg i8 %122 to i32
  %125 = tail call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @msg_id_type_vals, ptr noundef nonnull @.str.450) #13
  %126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %127 = zext i8 %126 to i32
  %128 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %123, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %113, ptr noundef nonnull @.str.580, ptr noundef %125, i32 noundef %127) #13
  %129 = load i32, ptr @ett_envelope_msg_id_type, align 4
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129) #13
  %131 = load i32, ptr @hf_envelope_msg_id_type, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %134 = add i8 %133, -1
  %or.cond.i = icmp ult i8 %134, 2
  br i1 %or.cond.i, label %135, label %144

135:                                              ; preds = %109
  %136 = and i8 %110, 31
  store i8 %136, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %137 = load i32, ptr @hf_envelope_mts_id_length, align 4
  %138 = zext nneg i8 %136 to i32
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %137, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %113, ptr noundef nonnull @.str.581, i32 noundef %138) #13
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 48), align 8
  %140 = load i32, ptr @ett_envelope_mts_id_length, align 4
  %141 = tail call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140) #13
  %142 = load i32, ptr @hf_envelope_mts_id_length, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  br label %157

144:                                              ; preds = %109
  %145 = load i32, ptr @hf_envelope_msg_id_length, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %145, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %147 = and i32 %113, 16
  %.not311.i = icmp eq i32 %147, 0
  br i1 %.not311.i, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, ptr @hf_reserved_0x0F, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %149, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %151 = and i32 %113, 15
  %.not312.i = icmp eq i32 %151, 0
  br i1 %.not312.i, label %157, label %152

152:                                              ; preds = %148
  %153 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %150, ptr noundef nonnull @ei_reserved_value) #13
  br label %157

154:                                              ; preds = %144
  %155 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #13
  %156 = and i16 %155, 4095
  br label %159

157:                                              ; preds = %152, %148, %135, %106
  %.0303.ph.i = phi i32 [ 3, %148 ], [ 3, %152 ], [ 2, %106 ], [ 3, %135 ]
  %158 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0303.ph.i) #13
  br label %159

159:                                              ; preds = %157, %154
  %.not313329.i = phi i1 [ true, %157 ], [ false, %154 ]
  %.0303327.i = phi i32 [ %.0303.ph.i, %157 ], [ 2, %154 ]
  %160 = phi i16 [ %158, %157 ], [ %156, %154 ]
  store i16 %160, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %161 = load i32, ptr @hf_envelope_msg_id, align 4
  %162 = zext i16 %160 to i32
  %163 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %161, ptr noundef %0, i32 noundef %.0303327.i, i32 noundef 2, i32 noundef %162) #13
  %164 = load i32, ptr @hf_dmp_id, align 4
  %165 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %166 = zext i16 %165 to i32
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %164, ptr noundef %0, i32 noundef %.0303327.i, i32 noundef 2, i32 noundef %166) #13
  br i1 %.not313329.i, label %173, label %168

168:                                              ; preds = %159
  %169 = load i32, ptr @ett_envelope_msg_id, align 4
  %170 = tail call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %169) #13
  %171 = load i32, ptr @hf_envelope_msg_id_12bit, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %0, i32 noundef %.0303327.i, i32 noundef 2, i32 noundef 0) #13
  br label %182

173:                                              ; preds = %159
  %174 = load i32, ptr @dmp, align 8
  %175 = icmp sgt i32 %174, 1
  %176 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %177 = icmp eq i8 %176, 0
  %or.cond7.i = select i1 %175, i1 %177, i1 false
  %178 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %179 = icmp ult i16 %178, 4096
  %or.cond11.i = select i1 %or.cond7.i, i1 %179, i1 false
  br i1 %or.cond11.i, label %180, label %182

180:                                              ; preds = %173
  %181 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %163, ptr noundef nonnull @ei_envelope_msg_id) #13
  br label %182

182:                                              ; preds = %180, %173, %168
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not5.i.i = icmp eq ptr %185, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %186, %183, %182
  %190 = add nuw nsw i32 %.0303327.i, 2
  %191 = load i32, ptr @dmp, align 8
  %192 = icmp sgt i32 %191, 1
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %194 = icmp ne i32 %193, 2
  %or.cond28.i = select i1 %192, i1 %194, i1 false
  br i1 %or.cond28.i, label %195, label %200

195:                                              ; preds = %proto_item_set_hidden.exit.i
  %196 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %197 = add i8 %196, -1
  %or.cond15.i = icmp ult i8 %197, 2
  br i1 %or.cond15.i, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call fastcc i32 @dissect_mts_identifier(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %19, i32 noundef %190, i32 noundef 0)
  br label %200

200:                                              ; preds = %198, %195, %proto_item_set_hidden.exit.i
  %.1.i = phi i32 [ %199, %198 ], [ %190, %195 ], [ %190, %proto_item_set_hidden.exit.i ]
  %201 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i) #13
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 32767
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  %207 = sdiv i32 %206, 2
  %208 = srem i32 %207, 32760
  %209 = icmp samesign ult i32 %203, 450
  %210 = and i32 %208, 65535
  br i1 %209, label %211, label %217

211:                                              ; preds = %200
  %212 = add nuw nsw i32 %203, 32312
  %.not.i322.i = icmp samesign ult i32 %210, %212
  br i1 %.not.i322.i, label %222, label %dmp_dec_subm_time.exit.thread.i

dmp_dec_subm_time.exit.thread.i:                  ; preds = %211
  %reass.sub.i.i = sub nsw i32 %203, %210
  %213 = shl nsw i32 %reass.sub.i.i, 1
  %214 = add i32 %206, 65520
  %215 = add i32 %214, %213
  store i32 %215, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %216 = load i32, ptr @hf_envelope_subm_time, align 4
  br label %226

217:                                              ; preds = %200
  %218 = add nsw i32 %203, -450
  %219 = icmp samesign ult i32 %210, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %reass.sub.neg.i.i = sub nsw i32 %203, %210
  %.neg22.i.i = shl nsw i32 %reass.sub.neg.i.i, 1
  %.neg23.i.i = add i32 %206, -65520
  %221 = add i32 %.neg23.i.i, %.neg22.i.i
  br label %dmp_dec_subm_time.exit.i

222:                                              ; preds = %217, %211
  %.neg.i.i = sub nsw i32 %203, %210
  %.neg21.i.i = shl nsw i32 %.neg.i.i, 1
  %223 = add i32 %.neg21.i.i, %206
  br label %dmp_dec_subm_time.exit.i

dmp_dec_subm_time.exit.i:                         ; preds = %222, %220
  %.0.i.i = phi i32 [ %221, %220 ], [ %223, %222 ]
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %224 = load i32, ptr @hf_envelope_subm_time, align 4
  %225 = icmp samesign ugt i32 %203, 32759
  br i1 %225, label %232, label %226

226:                                              ; preds = %dmp_dec_subm_time.exit.i, %dmp_dec_subm_time.exit.thread.i
  %227 = phi i32 [ %216, %dmp_dec_subm_time.exit.thread.i ], [ %224, %dmp_dec_subm_time.exit.i ]
  %.0.i343.i = phi i32 [ %215, %dmp_dec_subm_time.exit.thread.i ], [ %.0.i.i, %dmp_dec_subm_time.exit.i ]
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %229 = load ptr, ptr %228, align 8
  %230 = sext i32 %.0.i343.i to i64
  %231 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %229, i64 noundef %230, i32 noundef 18, i32 noundef 1) #13
  br label %232

232:                                              ; preds = %226, %dmp_dec_subm_time.exit.i
  %233 = phi i32 [ %227, %226 ], [ %224, %dmp_dec_subm_time.exit.i ]
  %234 = phi ptr [ %231, %226 ], [ @.str.379, %dmp_dec_subm_time.exit.i ]
  %235 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %233, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef %202, ptr noundef nonnull @.str.582, ptr noundef %234) #13
  %236 = load i32, ptr @ett_envelope_subm_time, align 4
  %237 = tail call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236) #13
  %238 = load i32, ptr @hf_envelope_time_diff_present, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0) #13
  %240 = load i32, ptr @hf_envelope_subm_time_value, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %240, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0) #13
  %242 = add i32 %.1.i, 2
  %.not314.i = icmp sgt i16 %201, -1
  br i1 %.not314.i, label %277, label %243

243:                                              ; preds = %232
  %244 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %242) #13
  %245 = load i32, ptr @hf_envelope_time_diff, align 4
  %246 = zext i8 %244 to i32
  %247 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %245, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef %246, ptr noundef nonnull @.str.583) #13
  %248 = load i32, ptr @ett_envelope_time_diff, align 4
  %249 = tail call ptr @proto_item_add_subtree(ptr noundef %247, i32 noundef %248) #13
  %250 = load i32, ptr @hf_envelope_time_diff_value, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0) #13
  %252 = icmp ult i8 %244, 2
  br i1 %252, label %dmp_dec_time_diff.exit.thread334.i, label %253

253:                                              ; preds = %243
  %254 = icmp ult i8 %244, 30
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = shl nuw nsw i32 %246, 1
  br label %dmp_dec_time_diff.exit.thread.i

257:                                              ; preds = %253
  %258 = icmp ult i8 %244, -110
  br i1 %258, label %dmp_dec_time_diff.exit.i, label %259

259:                                              ; preds = %257
  %260 = icmp samesign ult i8 %244, -32
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = mul nuw nsw i32 %246, 300
  %263 = add nsw i32 %262, -42000
  br label %dmp_dec_time_diff.exit.thread.i

264:                                              ; preds = %259
  %265 = icmp samesign ult i8 %244, -8
  br i1 %265, label %266, label %dmp_dec_time_diff.exit.thread334.i

266:                                              ; preds = %264
  %267 = mul nuw nsw i32 %246, 1800
  %268 = add nsw i32 %267, -388800
  br label %dmp_dec_time_diff.exit.thread.i

dmp_dec_time_diff.exit.i:                         ; preds = %257
  %269 = mul nuw nsw i32 %246, 15
  %270 = add nsw i32 %269, -390
  %271 = icmp eq i32 %270, -2
  br i1 %271, label %dmp_dec_time_diff.exit.thread334.i, label %dmp_dec_time_diff.exit.thread.i

dmp_dec_time_diff.exit.thread334.i:               ; preds = %dmp_dec_time_diff.exit.i, %264, %243
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef nonnull @.str.584, i32 noundef %246) #13
  br label %275

dmp_dec_time_diff.exit.thread.i:                  ; preds = %dmp_dec_time_diff.exit.i, %266, %261, %255
  %.0.i323332.i = phi i32 [ %270, %dmp_dec_time_diff.exit.i ], [ %268, %266 ], [ %263, %261 ], [ %256, %255 ]
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %273 = load ptr, ptr %272, align 8
  %274 = tail call ptr @signed_time_secs_to_str(ptr noundef %273, i32 noundef %.0.i323332.i) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef nonnull @.str.585, ptr noundef %274) #13
  br label %275

275:                                              ; preds = %dmp_dec_time_diff.exit.thread.i, %dmp_dec_time_diff.exit.thread334.i
  %276 = add i32 %.1.i, 3
  br label %277

277:                                              ; preds = %275, %232
  %.2.i = phi i32 [ %276, %275 ], [ %242, %232 ]
  %278 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i) #13
  %279 = load i32, ptr @hf_envelope_flags, align 4
  %280 = zext i8 %278 to i32
  %281 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %279, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef %280, ptr noundef nonnull @.str.68) #13
  %282 = load i32, ptr @ett_envelope_flags, align 4
  %283 = tail call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282) #13
  %284 = load i32, ptr @hf_envelope_content_id_discarded, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #13
  %286 = load i32, ptr @hf_envelope_recip_reassign_prohib, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %286, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #13
  %288 = load i32, ptr @hf_envelope_dl_expansion_prohib, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %288, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #13
  %.not315.i = icmp ult i8 %278, 32
  br i1 %.not315.i, label %300, label %290

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %292 = load ptr, ptr %291, align 8
  %.not316.i = icmp sgt i8 %278, -1
  %293 = select i1 %.not316.i, ptr @.str.550, ptr @.str.587
  %294 = and i32 %280, 64
  %.not317.i = icmp eq i32 %294, 0
  %295 = select i1 %.not317.i, ptr @.str.550, ptr @.str.588
  %296 = and i32 %280, 32
  %.not318.i = icmp eq i32 %296, 0
  %297 = select i1 %.not318.i, ptr @.str.550, ptr @.str.589
  %298 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %292, ptr noundef nonnull @.str.586, ptr noundef nonnull %293, ptr noundef nonnull %295, ptr noundef nonnull %297) #13
  %299 = getelementptr i8, ptr %298, i64 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.590, ptr noundef %299) #13
  br label %301

300:                                              ; preds = %277
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.591) #13
  br label %301

301:                                              ; preds = %300, %290
  %302 = and i8 %278, 31
  %303 = zext nneg i8 %302 to i16
  %304 = load i32, ptr @hf_envelope_recipients, align 4
  %305 = zext nneg i8 %302 to i32
  %306 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %304, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef %280, ptr noundef nonnull @.str.592, i32 noundef %305) #13
  %307 = load i32, ptr @ett_envelope_recipients, align 4
  %308 = tail call ptr @proto_item_add_subtree(ptr noundef %306, i32 noundef %307) #13
  %309 = load i32, ptr @hf_envelope_recipients, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #13
  %311 = add i32 %.2.i, 1
  %312 = icmp eq i8 %302, 0
  br i1 %312, label %313, label %332

313:                                              ; preds = %301
  %314 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %311) #13
  %315 = zext i16 %314 to i32
  %316 = and i16 %314, 32767
  %317 = load i32, ptr @hf_envelope_ext_recipients, align 4
  %318 = zext nneg i16 %316 to i32
  %319 = icmp samesign ult i16 %316, 32
  %320 = select i1 %319, ptr @.str.594, ptr @.str.550
  %321 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %317, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef %315, ptr noundef nonnull @.str.593, i32 noundef %318, ptr noundef nonnull %320) #13
  %322 = load i32, ptr @ett_envelope_ext_recipients, align 4
  %323 = tail call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %322) #13
  %324 = load i32, ptr @hf_reserved_0x8000, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef 0) #13
  %.not319.i = icmp sgt i16 %314, -1
  br i1 %.not319.i, label %328, label %326

326:                                              ; preds = %313
  %327 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %325, ptr noundef nonnull @ei_reserved_value) #13
  br label %328

328:                                              ; preds = %326, %313
  %329 = load i32, ptr @hf_envelope_ext_recipients, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %329, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef 0) #13
  %331 = add i32 %.2.i, 3
  br label %332

332:                                              ; preds = %328, %301
  %.0305.i = phi ptr [ %325, %328 ], [ %17, %301 ]
  %.0304.i = phi i16 [ %316, %328 ], [ %303, %301 ]
  %.3.i = phi i32 [ %331, %328 ], [ %311, %301 ]
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %.not320.i = icmp eq i32 %333, 2
  br i1 %.not320.i, label %408, label %334

334:                                              ; preds = %332
  %335 = load i32, ptr @hf_addr_originator, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %335, ptr noundef %0, i32 noundef %.3.i, i32 noundef -1, i32 noundef 0) #13
  %337 = load i32, ptr @ett_address, align 4
  %338 = tail call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337) #13
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 8), align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  %342 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %338, ptr noundef %336, i32 noundef %.3.i, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %dissect_dmp_originator.exit.i

343:                                              ; preds = %334
  %344 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i) #13
  %345 = zext i8 %344 to i32
  %346 = lshr i8 %344, 5
  %347 = load i32, ptr @dmp, align 8
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %354

349:                                              ; preds = %343
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  %351 = icmp eq i32 %350, 13
  %352 = load i32, ptr @dmp_nat_decode, align 4
  %353 = icmp eq i32 %352, 2
  %or.cond.i.i = select i1 %351, i1 %353, i1 false
  br i1 %or.cond.i.i, label %354, label %355

354:                                              ; preds = %349, %343
  br label %355

355:                                              ; preds = %354, %349
  %hf_addr_ext_form_orig.sink98.i.i = phi ptr [ @hf_addr_ext_form_orig, %354 ], [ @hf_addr_ext_form_orig_v1, %349 ]
  %addr_form_orig.sink.i.i = phi ptr [ @addr_form_orig, %354 ], [ @addr_form_orig_v1, %349 ]
  %356 = load i32, ptr %hf_addr_ext_form_orig.sink98.i.i, align 4
  %357 = zext nneg i8 %346 to i32
  %358 = tail call ptr @val_to_str_const(i32 noundef %357, ptr noundef nonnull %addr_form_orig.sink.i.i, ptr noundef nonnull @.str.379) #13
  %359 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %338, i32 noundef %356, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef %345, ptr noundef nonnull @.str.598, ptr noundef %358) #13
  %360 = load i32, ptr @ett_address_ext_form, align 4
  %361 = tail call ptr @proto_item_add_subtree(ptr noundef %359, i32 noundef %360) #13
  %362 = load i32, ptr %hf_addr_ext_form_orig.sink98.i.i, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #13
  %364 = load i32, ptr @hf_reserved_0x1F, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %364, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #13
  %366 = and i32 %345, 31
  %.not.i324.i = icmp eq i32 %366, 0
  br i1 %.not.i324.i, label %369, label %367

367:                                              ; preds = %355
  %368 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %365, ptr noundef nonnull @ei_reserved_value) #13
  br label %369

369:                                              ; preds = %367, %355
  %370 = add i32 %.3.i, 1
  %371 = load i32, ptr @dmp, align 8
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %384

373:                                              ; preds = %369
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  %375 = icmp eq i32 %374, 13
  %376 = load i32, ptr @dmp_nat_decode, align 4
  %377 = icmp eq i32 %376, 2
  %or.cond3.i.i = select i1 %375, i1 %377, i1 false
  br i1 %or.cond3.i.i, label %384, label %378

378:                                              ; preds = %373
  switch i8 %346, label %383 [
    i8 0, label %379
    i8 2, label %381
  ]

379:                                              ; preds = %378
  %380 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %338, ptr noundef %336, i32 noundef %370, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %dissect_dmp_originator.exit.i

381:                                              ; preds = %378
  %382 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %338, ptr noundef %336, i32 noundef %370, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %dissect_dmp_originator.exit.i

383:                                              ; preds = %378
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.599) #13
  br label %dissect_dmp_originator.exit.i

384:                                              ; preds = %373, %369
  switch i8 %346, label %389 [
    i8 0, label %385
    i8 4, label %385
    i8 5, label %385
    i8 2, label %387
    i8 6, label %387
    i8 7, label %387
  ]

385:                                              ; preds = %384, %384, %384
  %386 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %338, ptr noundef %336, i32 noundef %370, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %390

387:                                              ; preds = %384, %384, %384
  %388 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %338, ptr noundef %336, i32 noundef %370, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %390

389:                                              ; preds = %384
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.599) #13
  br label %390

390:                                              ; preds = %389, %387, %385
  %.2.i.i = phi i32 [ %370, %389 ], [ %388, %387 ], [ %386, %385 ]
  switch i8 %346, label %dissect_dmp_originator.exit.i [
    i8 4, label %391
    i8 6, label %391
    i8 5, label %393
    i8 7, label %393
  ]

391:                                              ; preds = %390, %390
  %392 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %338, ptr noundef %336, i32 noundef %.2.i.i, i32 noundef -1, i32 noundef -1, i32 noundef 4)
  br label %395

393:                                              ; preds = %390, %390
  %394 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %338, ptr noundef %336, i32 noundef %.2.i.i, i32 noundef -1, i32 noundef -1, i32 noundef 4)
  br label %395

395:                                              ; preds = %393, %391
  %.1.i.i = phi i32 [ %394, %393 ], [ %392, %391 ]
  %396 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %397 = icmp eq i32 %396, 3
  %hf_addr_int_rec.val.i.i = load i32, ptr @hf_addr_int_rec, align 4
  %hf_addr_dl_expanded.val.i.i = load i32, ptr @hf_addr_dl_expanded, align 4
  %398 = select i1 %397, i32 %hf_addr_int_rec.val.i.i, i32 %hf_addr_dl_expanded.val.i.i
  %399 = tail call ptr @proto_tree_add_boolean(ptr noundef %338, i32 noundef %398, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 0, i64 noundef 1) #13
  %.not.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i, label %dissect_dmp_originator.exit.i, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %402 = load ptr, ptr %401, align 8
  %.not5.i.i.i = icmp eq ptr %402, null
  br i1 %.not5.i.i.i, label %dissect_dmp_originator.exit.i, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 28
  %405 = load i32, ptr %404, align 4
  %406 = or i32 %405, 2
  store i32 %406, ptr %404, align 4
  br label %dissect_dmp_originator.exit.i

dissect_dmp_originator.exit.i:                    ; preds = %403, %400, %395, %390, %383, %381, %379, %341
  %.087.i.i = phi i32 [ %342, %341 ], [ %.1.i.i, %395 ], [ %.1.i.i, %400 ], [ %.1.i.i, %403 ], [ %380, %379 ], [ %382, %381 ], [ %370, %383 ], [ %.2.i.i, %390 ]
  %407 = sub i32 %.087.i.i, %.3.i
  tail call void @proto_item_set_len(ptr noundef %336, i32 noundef %407) #13
  br label %408

408:                                              ; preds = %dissect_dmp_originator.exit.i, %332
  %.4.i = phi i32 [ %.087.i.i, %dissect_dmp_originator.exit.i ], [ %.3.i, %332 ]
  %409 = zext nneg i16 %.0304.i to i32
  %.not338.i = icmp eq i16 %.0304.i, 0
  br i1 %.not338.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %408, %.lr.ph.i
  %.0301337.i = phi i32 [ %411, %.lr.ph.i ], [ 0, %408 ]
  %.5336.i = phi i32 [ %410, %.lr.ph.i ], [ %.4.i, %408 ]
  %410 = call fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %.5336.i, ptr noundef %8, i32 noundef 0)
  %411 = add nuw nsw i32 %.0301337.i, 1
  %exitcond.not.i = icmp eq i32 %411, %409
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %408
  %.5.lcssa.i = phi i32 [ %.4.i, %408 ], [ %410, %.lr.ph.i ]
  %412 = load i32, ptr @dmp, align 8
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %422

414:                                              ; preds = %._crit_edge.i
  %415 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %416 = add i8 %415, -1
  %or.cond19.i = icmp ult i8 %416, 2
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 76), align 4
  %418 = icmp ne i32 %417, 0
  %or.cond22.i = select i1 %or.cond19.i, i1 %418, i1 false
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond25.i = icmp ult i32 %419, 2
  %or.cond321.i = select i1 %or.cond22.i, i1 %or.cond25.i, i1 false
  br i1 %or.cond321.i, label %420, label %422

420:                                              ; preds = %414
  %421 = tail call fastcc i32 @dissect_ipm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %.5.lcssa.i, i32 noundef 0)
  br label %422

422:                                              ; preds = %420, %414, %._crit_edge.i
  %.6.i = phi i32 [ %421, %420 ], [ %.5.lcssa.i, %414 ], [ %.5.lcssa.i, %._crit_edge.i ]
  tail call void @proto_item_set_len(ptr noundef %.0305.i, i32 noundef %.6.i) #13
  br label %dissect_dmp_envelope.exit

dissect_dmp_envelope.exit:                        ; preds = %40, %105, %422
  %.0302.i = phi i32 [ 1, %40 ], [ 2, %105 ], [ %.6.i, %422 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %423 = load i32, ptr @dmp, align 8
  %424 = icmp sgt i32 %423, 2
  br i1 %424, label %425, label %427

425:                                              ; preds = %dissect_dmp_envelope.exit
  %426 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %426, i32 noundef 25, ptr noundef nonnull @.str.551, i32 noundef %423) #13
  br label %902

427:                                              ; preds = %dissect_dmp_envelope.exit
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 64), align 8
  %.not = icmp eq i32 %428, 0
  br i1 %.not, label %461, label %429

429:                                              ; preds = %427
  %430 = load i32, ptr @hf_extensions, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %430, ptr noundef %0, i32 noundef %.0302.i, i32 noundef -1, i32 noundef 0) #13
  %432 = load i32, ptr @ett_extensions, align 4
  %433 = tail call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432) #13
  br label %434

434:                                              ; preds = %434, %429
  %.02.i = phi i32 [ %.0302.i, %429 ], [ %457, %434 ]
  %.0421.i = phi i32 [ 0, %429 ], [ %441, %434 ]
  %435 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i) #13
  %436 = and i8 %435, 127
  %437 = add nuw i8 %436, 1
  %438 = load i32, ptr @hf_extension, align 4
  %439 = zext i8 %437 to i32
  %440 = add nuw nsw i32 %439, 1
  %441 = add i32 %.0421.i, 1
  %442 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %433, i32 noundef %438, ptr noundef %0, i32 noundef %.02.i, i32 noundef %440, ptr noundef nonnull @.str.650, i32 noundef %441) #13
  %443 = load i32, ptr @ett_extension, align 4
  %444 = tail call ptr @proto_item_add_subtree(ptr noundef %442, i32 noundef %443) #13
  %445 = load i32, ptr @hf_extension_header, align 4
  %.not44.i = icmp sgt i8 %435, -1
  %446 = select i1 %.not44.i, ptr @.str.509, ptr @.str.578
  %447 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %444, i32 noundef %445, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, ptr noundef nonnull @.str.651, i32 noundef %439, ptr noundef nonnull %446) #13
  %448 = load i32, ptr @ett_extension_header, align 4
  %449 = tail call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %448) #13
  %450 = load i32, ptr @hf_extension_more, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, i32 noundef 0) #13
  %452 = load i32, ptr @hf_extension_length, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %452, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, i32 noundef 0) #13
  %454 = add i32 %.02.i, 1
  %455 = load i32, ptr @hf_extension_data, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef %439, i32 noundef 0) #13
  %457 = add i32 %454, %439
  br i1 %.not44.i, label %dissect_dmp_extensions.exit, label %434, !llvm.loop !9

dissect_dmp_extensions.exit:                      ; preds = %434
  %458 = icmp eq i32 %.0421.i, 0
  %459 = select i1 %458, ptr @.str.550, ptr @.str.653
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.652, i32 noundef %441, ptr noundef nonnull %459) #13
  %460 = sub i32 %457, %.0302.i
  tail call void @proto_item_set_len(ptr noundef %431, i32 noundef %460) #13
  br label %461

461:                                              ; preds = %dissect_dmp_extensions.exit, %427
  %.0101 = phi i32 [ %457, %dissect_dmp_extensions.exit ], [ %.0302.i, %427 ]
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond8 = icmp ult i32 %462, 4
  br i1 %or.cond8, label %463, label %465

463:                                              ; preds = %461
  %464 = tail call fastcc i32 @dissect_dmp_content(ptr noundef %0, ptr noundef %1, ptr noundef %15, i32 noundef %.0101)
  br label %522

465:                                              ; preds = %461
  %466 = icmp eq i32 %462, 4
  br i1 %466, label %467, label %522

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %468 = load i32, ptr @hf_ack, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %468, ptr noundef %0, i32 noundef %.0101, i32 noundef 4, i32 noundef 0) #13
  %470 = load i32, ptr @ett_ack, align 4
  %471 = tail call ptr @proto_item_add_subtree(ptr noundef %469, i32 noundef %470) #13
  %472 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0101) #13
  store i8 %472, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 56), align 8
  %473 = zext i8 %472 to i32
  %474 = tail call ptr @val_to_str_const(i32 noundef %473, ptr noundef nonnull @ack_reason, ptr noundef nonnull @.str.379) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef nonnull @.str.740, ptr noundef %474) #13
  %475 = load i32, ptr @hf_ack_reason, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %475, ptr noundef %0, i32 noundef %.0101, i32 noundef 1, i32 noundef 0) #13
  %477 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 56), align 8
  %.not.i116 = icmp eq i8 %477, 0
  br i1 %.not.i116, label %482, label %478

478:                                              ; preds = %467
  %479 = zext i8 %477 to i32
  %480 = tail call ptr @val_to_str_const(i32 noundef %479, ptr noundef nonnull @ack_reason, ptr noundef nonnull @.str.379) #13
  %481 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %476, ptr noundef nonnull @ei_ack_reason, ptr noundef nonnull @.str.396, ptr noundef %480) #13
  br label %482

482:                                              ; preds = %478, %467
  %483 = add i32 %.0101, 1
  %484 = load i32, ptr @hf_ack_diagnostic, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %484, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef 0) #13
  %486 = add i32 %.0101, 2
  %487 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %486) #13
  store i16 %487, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %488 = load i32, ptr @hf_message_subj_id, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %488, ptr noundef %0, i32 noundef %486, i32 noundef 2, i32 noundef 0) #13
  %490 = load i32, ptr @hf_dmp_id, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %490, ptr noundef %0, i32 noundef %486, i32 noundef 2, i32 noundef 0) #13
  %.not.i.i117 = icmp eq ptr %491, null
  br i1 %.not.i.i117, label %proto_item_set_hidden.exit.i119, label %492

492:                                              ; preds = %482
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %494 = load ptr, ptr %493, align 8
  %.not5.i.i118 = icmp eq ptr %494, null
  br i1 %.not5.i.i118, label %proto_item_set_hidden.exit.i119, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 28
  %497 = load i32, ptr %496, align 4
  %498 = or i32 %497, 1
  store i32 %498, ptr %496, align 4
  br label %proto_item_set_hidden.exit.i119

proto_item_set_hidden.exit.i119:                  ; preds = %495, %492, %482
  %499 = add i32 %.0101, 4
  %500 = load i32, ptr @use_seq_ack_analysis, align 4
  %.not57.i = icmp eq i32 %500, 0
  br i1 %.not57.i, label %503, label %501

501:                                              ; preds = %proto_item_set_hidden.exit.i119
  %502 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 56), align 8
  tail call fastcc void @register_dmp_id(ptr noundef %1, i8 noundef zeroext %502)
  br label %503

503:                                              ; preds = %501, %proto_item_set_hidden.exit.i119
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 80), align 8
  %.not58.i = icmp eq i32 %504, 0
  br i1 %.not58.i, label %dissect_dmp_ack.exit, label %505

505:                                              ; preds = %503
  %506 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not59.i = icmp eq i32 %507, 0
  %508 = add i32 %506, -2
  %spec.select.i = select i1 %.not59.i, i32 %506, i32 %508
  %509 = icmp slt i32 %499, %spec.select.i
  br i1 %509, label %510, label %dissect_dmp_ack.exit

510:                                              ; preds = %505
  %511 = load i32, ptr @hf_ack_recips, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %511, ptr noundef %0, i32 noundef %499, i32 noundef -1, i32 noundef 0) #13
  %513 = load i32, ptr @ett_ack_recips, align 4
  %514 = tail call ptr @proto_item_add_subtree(ptr noundef %512, i32 noundef %513) #13
  br label %515

515:                                              ; preds = %515, %510
  %.161.i = phi i32 [ %499, %510 ], [ %516, %515 ]
  %.05260.i = phi i32 [ 0, %510 ], [ %517, %515 ]
  %516 = call fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %514, i32 noundef %.161.i, ptr noundef %7, i32 noundef 0)
  %517 = add i32 %.05260.i, 1
  %518 = icmp slt i32 %516, %spec.select.i
  br i1 %518, label %515, label %519, !llvm.loop !10

519:                                              ; preds = %515
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %512, ptr noundef nonnull @.str.741, i32 noundef %517) #13
  %520 = sub i32 %516, %.0101
  %521 = add i32 %520, -4
  tail call void @proto_item_set_len(ptr noundef %512, i32 noundef %521) #13
  tail call void @proto_item_set_len(ptr noundef %469, i32 noundef %520) #13
  br label %dissect_dmp_ack.exit

dissect_dmp_ack.exit:                             ; preds = %503, %505, %519
  %.0.i = phi i32 [ %516, %519 ], [ %499, %505 ], [ %499, %503 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %522

522:                                              ; preds = %465, %dissect_dmp_ack.exit, %463
  %.1 = phi i32 [ %464, %463 ], [ %.0.i, %dissect_dmp_ack.exit ], [ %.0101, %465 ]
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not110 = icmp eq i32 %523, 0
  br i1 %.not110, label %535, label %524

524:                                              ; preds = %522
  %525 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %526 = add i32 %525, -2
  %527 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %526) #13
  %528 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1) #13
  %529 = load i32, ptr @hf_checksum, align 4
  %530 = load i32, ptr @hf_checksum_status, align 4
  %531 = zext i16 %527 to i32
  %532 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %.1, i32 noundef %529, i32 noundef %530, ptr noundef nonnull @ei_checksum_bad, ptr noundef %1, i32 noundef %531, i32 noundef 0, i32 noundef 1) #13
  %533 = add i32 %.1, 2
  %534 = zext i16 %528 to i32
  br label %535

535:                                              ; preds = %524, %522
  %.0104 = phi i32 [ %531, %524 ], [ 0, %522 ]
  %.0103 = phi i32 [ %534, %524 ], [ 1, %522 ]
  %.2 = phi i32 [ %533, %524 ], [ %.1, %522 ]
  %536 = load i32, ptr @use_seq_ack_analysis, align 4
  %.not111 = icmp eq i32 %536, 0
  %.pre135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  br i1 %.not111, label %844, label %537

537:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  %538 = icmp sgt i32 %.pre135, 4
  br i1 %538, label %dmp_add_seq_ack_analysis.exit, label %539

539:                                              ; preds = %537
  %540 = icmp ne i32 %.pre135, 4
  %541 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %542 = icmp eq i32 %541, 0
  %or.cond.not89.i = select i1 %540, i1 %542, i1 false
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %544 = icmp eq ptr %543, null
  %or.cond5.i = select i1 %or.cond.not89.i, i1 true, i1 %544
  br i1 %or.cond5.i, label %dmp_add_seq_ack_analysis.exit, label %545

545:                                              ; preds = %539
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %547 = load i8, ptr %546, align 4
  %548 = and i8 %547, 1
  %.not.i120 = icmp eq i8 %548, 0
  br i1 %.not.i120, label %549, label %dmp_add_seq_ack_analysis.exit

549:                                              ; preds = %545
  %550 = load i32, ptr @ett_analysis, align 4
  %551 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %550, ptr noundef nonnull %5, ptr noundef nonnull @.str.742) #13
  %552 = load ptr, ptr %5, align 8
  %.not.i.i122 = icmp eq ptr %552, null
  br i1 %.not.i.i122, label %proto_item_set_generated.exit.i, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %555 = load ptr, ptr %554, align 8
  %.not5.i.i123 = icmp eq ptr %555, null
  br i1 %.not5.i.i123, label %proto_item_set_generated.exit.i, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 28
  %558 = load i32, ptr %557, align 4
  %559 = or i32 %558, 2
  store i32 %559, ptr %557, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %556, %553, %549
  %560 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond14.i = icmp ult i32 %560, 4
  br i1 %or.cond14.i, label %561, label %739

561:                                              ; preds = %proto_item_set_generated.exit.i
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 12
  %564 = load i32, ptr %563, align 4
  %.not92.i = icmp eq i32 %564, 0
  br i1 %.not92.i, label %579, label %565

565:                                              ; preds = %561
  %566 = load i32, ptr @hf_analysis_ack_num, align 4
  %567 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %566, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %564) #13
  store ptr %567, ptr %5, align 8
  %.not.i100.i = icmp eq ptr %567, null
  br i1 %.not.i100.i, label %proto_item_set_generated.exit102.i, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %570 = load ptr, ptr %569, align 8
  %.not5.i101.i = icmp eq ptr %570, null
  br i1 %.not5.i101.i, label %proto_item_set_generated.exit102.i, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %573 = load i32, ptr %572, align 4
  %574 = or i32 %573, 2
  store i32 %574, ptr %572, align 4
  br label %proto_item_set_generated.exit102.i

proto_item_set_generated.exit102.i:               ; preds = %571, %568, %565
  %575 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not96.i = icmp eq i32 %575, 0
  br i1 %.not96.i, label %576, label %proto_item_set_generated.exit105.i

576:                                              ; preds = %proto_item_set_generated.exit102.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.743) #13
  %577 = load ptr, ptr %5, align 8
  %578 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %577, ptr noundef nonnull @ei_analysis_ack_unexpected) #13
  br label %proto_item_set_generated.exit105.i

579:                                              ; preds = %561
  %580 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not93.i = icmp eq i32 %580, 0
  br i1 %.not93.i, label %proto_item_set_generated.exit105.i, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %562, i64 88
  %583 = load i32, ptr %582, align 8
  %.not94.i = icmp eq i32 %583, 0
  br i1 %.not94.i, label %584, label %proto_item_set_generated.exit105.i

584:                                              ; preds = %581
  %585 = load i32, ptr @hf_analysis_ack_missing, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %585, ptr noundef %0, i32 noundef %.2, i32 noundef 0, i32 noundef 0) #13
  store ptr %586, ptr %5, align 8
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 50
  %590 = load i16, ptr %589, align 2
  %591 = and i16 %590, 8
  %.not95.i = icmp eq i16 %591, 0
  br i1 %.not95.i, label %proto_item_set_generated.exit105.i, label %592

592:                                              ; preds = %584
  %593 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %586, ptr noundef nonnull @ei_analysis_ack_missing) #13
  %594 = load ptr, ptr %5, align 8
  %.not.i103.i = icmp eq ptr %594, null
  br i1 %.not.i103.i, label %proto_item_set_generated.exit105.i, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %597 = load ptr, ptr %596, align 8
  %.not5.i104.i = icmp eq ptr %597, null
  br i1 %.not5.i104.i, label %proto_item_set_generated.exit105.i, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 28
  %600 = load i32, ptr %599, align 4
  %601 = or i32 %600, 2
  store i32 %601, ptr %599, align 4
  br label %proto_item_set_generated.exit105.i

proto_item_set_generated.exit105.i:               ; preds = %598, %595, %592, %584, %581, %579, %576, %proto_item_set_generated.exit102.i
  %602 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  switch i32 %602, label %proto_item_set_generated.exit111.i [
    i32 2, label %603
    i32 3, label %631
  ]

603:                                              ; preds = %proto_item_set_generated.exit105.i
  %604 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load i32, ptr %605, align 8
  %.not98.i = icmp eq i32 %606, 0
  br i1 %.not98.i, label %629, label %607

607:                                              ; preds = %603
  %608 = load i32, ptr @hf_analysis_msg_num, align 4
  %609 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %608, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %606) #13
  store ptr %609, ptr %5, align 8
  %.not.i106.i = icmp eq ptr %609, null
  br i1 %.not.i106.i, label %proto_item_set_generated.exit108.i, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %612 = load ptr, ptr %611, align 8
  %.not5.i107.i = icmp eq ptr %612, null
  br i1 %.not5.i107.i, label %proto_item_set_generated.exit108.i, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 28
  %615 = load i32, ptr %614, align 4
  %616 = or i32 %615, 2
  store i32 %616, ptr %614, align 4
  br label %proto_item_set_generated.exit108.i

proto_item_set_generated.exit108.i:               ; preds = %613, %610, %607
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 72
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %617, ptr noundef nonnull %619) #13
  %620 = load i32, ptr @hf_analysis_rep_time, align 4
  %621 = call ptr @proto_tree_add_time(ptr noundef %551, i32 noundef %620, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  store ptr %621, ptr %5, align 8
  %.not.i109.i = icmp eq ptr %621, null
  br i1 %.not.i109.i, label %proto_item_set_generated.exit111.i, label %622

622:                                              ; preds = %proto_item_set_generated.exit108.i
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %624 = load ptr, ptr %623, align 8
  %.not5.i110.i = icmp eq ptr %624, null
  br i1 %.not5.i110.i, label %proto_item_set_generated.exit111.i, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 28
  %627 = load i32, ptr %626, align 4
  %628 = or i32 %627, 2
  store i32 %628, ptr %626, align 4
  br label %proto_item_set_generated.exit111.i

629:                                              ; preds = %603
  %630 = call ptr @proto_tree_add_expert(ptr noundef %551, ptr noundef nonnull %1, ptr noundef nonnull @ei_analysis_msg_missing, ptr noundef %0, i32 noundef 0, i32 noundef 0) #13
  br label %proto_item_set_generated.exit111.i

631:                                              ; preds = %proto_item_set_generated.exit105.i
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i32, ptr %633, align 8
  %.not97.i = icmp eq i32 %634, 0
  br i1 %.not97.i, label %657, label %635

635:                                              ; preds = %631
  %636 = load i32, ptr @hf_analysis_msg_num, align 4
  %637 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %636, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %634) #13
  store ptr %637, ptr %5, align 8
  %.not.i112.i = icmp eq ptr %637, null
  br i1 %.not.i112.i, label %proto_item_set_generated.exit114.i, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %640 = load ptr, ptr %639, align 8
  %.not5.i113.i = icmp eq ptr %640, null
  br i1 %.not5.i113.i, label %proto_item_set_generated.exit114.i, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 28
  %643 = load i32, ptr %642, align 4
  %644 = or i32 %643, 2
  store i32 %644, ptr %642, align 4
  br label %proto_item_set_generated.exit114.i

proto_item_set_generated.exit114.i:               ; preds = %641, %638, %635
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 72
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %645, ptr noundef nonnull %647) #13
  %648 = load i32, ptr @hf_analysis_not_time, align 4
  %649 = call ptr @proto_tree_add_time(ptr noundef %551, i32 noundef %648, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  store ptr %649, ptr %5, align 8
  %.not.i115.i = icmp eq ptr %649, null
  br i1 %.not.i115.i, label %proto_item_set_generated.exit111.i, label %650

650:                                              ; preds = %proto_item_set_generated.exit114.i
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %652 = load ptr, ptr %651, align 8
  %.not5.i116.i = icmp eq ptr %652, null
  br i1 %.not5.i116.i, label %proto_item_set_generated.exit111.i, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 28
  %655 = load i32, ptr %654, align 4
  %656 = or i32 %655, 2
  store i32 %656, ptr %654, align 4
  br label %proto_item_set_generated.exit111.i

657:                                              ; preds = %631
  %658 = call ptr @proto_tree_add_expert(ptr noundef %551, ptr noundef nonnull %1, ptr noundef nonnull @ei_analysis_msg_missing, ptr noundef %0, i32 noundef 0, i32 noundef 0) #13
  br label %proto_item_set_generated.exit111.i

proto_item_set_generated.exit111.i:               ; preds = %657, %653, %650, %proto_item_set_generated.exit114.i, %629, %625, %622, %proto_item_set_generated.exit108.i, %proto_item_set_generated.exit105.i
  %659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 88
  %661 = load i32, ptr %660, align 8
  %.not99.i = icmp eq i32 %661, 0
  br i1 %.not99.i, label %dmp_add_seq_ack_analysis.exit, label %662

662:                                              ; preds = %proto_item_set_generated.exit111.i
  %663 = load i32, ptr @hf_analysis_retrans_no, align 4
  %664 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %663, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %661) #13
  store ptr %664, ptr %5, align 8
  %.not.i118.i = icmp eq ptr %664, null
  br i1 %.not.i118.i, label %proto_item_set_generated.exit120.i, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %667 = load ptr, ptr %666, align 8
  %.not5.i119.i = icmp eq ptr %667, null
  br i1 %.not5.i119.i, label %proto_item_set_generated.exit120.i, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 28
  %670 = load i32, ptr %669, align 4
  %671 = or i32 %670, 2
  store i32 %671, ptr %669, align 4
  br label %proto_item_set_generated.exit120.i

proto_item_set_generated.exit120.i:               ; preds = %668, %665, %662
  %672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 88
  %674 = load i32, ptr %673, align 8
  %675 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %664, ptr noundef nonnull @ei_analysis_retrans_no, ptr noundef nonnull @.str.744, i32 noundef %674) #13
  %676 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %677 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  switch i32 %676, label %688 [
    i32 2, label %678
    i32 3, label %683
  ]

678:                                              ; preds = %proto_item_set_generated.exit120.i
  %679 = load i32, ptr @hf_analysis_rep_resend_from, align 4
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %681 = load i32, ptr %680, align 8
  %682 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %679, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %681) #13
  br label %693

683:                                              ; preds = %proto_item_set_generated.exit120.i
  %684 = load i32, ptr @hf_analysis_not_resend_from, align 4
  %685 = getelementptr inbounds nuw i8, ptr %677, i64 20
  %686 = load i32, ptr %685, align 4
  %687 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %684, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %686) #13
  br label %693

688:                                              ; preds = %proto_item_set_generated.exit120.i
  %689 = load i32, ptr @hf_analysis_msg_resend_from, align 4
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %691 = load i32, ptr %690, align 8
  %692 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %689, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %691) #13
  br label %693

693:                                              ; preds = %688, %683, %678
  %.sink.i = phi ptr [ %687, %683 ], [ %692, %688 ], [ %682, %678 ]
  store ptr %.sink.i, ptr %5, align 8
  %.not.i121.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i121.i, label %proto_item_set_generated.exit123.i, label %694

694:                                              ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %696 = load ptr, ptr %695, align 8
  %.not5.i122.i = icmp eq ptr %696, null
  br i1 %.not5.i122.i, label %proto_item_set_generated.exit123.i, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 28
  %699 = load i32, ptr %698, align 4
  %700 = or i32 %699, 2
  store i32 %700, ptr %698, align 4
  br label %proto_item_set_generated.exit123.i

proto_item_set_generated.exit123.i:               ; preds = %697, %694, %693
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %702 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 56
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %701, ptr noundef nonnull %703) #13
  %704 = load i32, ptr @hf_analysis_retrans_time, align 4
  %705 = call ptr @proto_tree_add_time(ptr noundef %551, i32 noundef %704, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  store ptr %705, ptr %5, align 8
  %.not.i124.i = icmp eq ptr %705, null
  br i1 %.not.i124.i, label %proto_item_set_generated.exit126.i, label %706

706:                                              ; preds = %proto_item_set_generated.exit123.i
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %708 = load ptr, ptr %707, align 8
  %.not5.i125.i = icmp eq ptr %708, null
  br i1 %.not5.i125.i, label %proto_item_set_generated.exit126.i, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 28
  %711 = load i32, ptr %710, align 4
  %712 = or i32 %711, 2
  store i32 %712, ptr %710, align 4
  br label %proto_item_set_generated.exit126.i

proto_item_set_generated.exit126.i:               ; preds = %709, %706, %proto_item_set_generated.exit123.i
  %713 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %701, ptr noundef nonnull %714) #13
  %715 = load i32, ptr @hf_analysis_total_retrans_time, align 4
  %716 = call ptr @proto_tree_add_time(ptr noundef %551, i32 noundef %715, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  %.not.i127.i = icmp eq ptr %716, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %717

717:                                              ; preds = %proto_item_set_generated.exit126.i
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %719 = load ptr, ptr %718, align 8
  %.not5.i128.i = icmp eq ptr %719, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 28
  %722 = load i32, ptr %721, align 4
  %723 = or i32 %722, 2
  store i32 %723, ptr %721, align 4
  br label %proto_item_set_generated.exit129.i

proto_item_set_generated.exit129.i:               ; preds = %720, %717, %proto_item_set_generated.exit126.i
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %726 = load i64, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 56
  %728 = load i64, ptr %727, align 8
  %729 = icmp eq i64 %726, %728
  br i1 %729, label %730, label %dmp_add_seq_ack_analysis.exit

730:                                              ; preds = %proto_item_set_generated.exit129.i
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %732 = load i32, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 64
  %734 = load i32, ptr %733, align 8
  %735 = icmp ne i32 %732, %734
  %brmerge.i = or i1 %.not.i127.i, %735
  br i1 %brmerge.i, label %dmp_add_seq_ack_analysis.exit, label %736

736:                                              ; preds = %730
  %737 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %738 = load ptr, ptr %737, align 8
  %.not5.i131.i = icmp eq ptr %738, null
  br i1 %.not5.i131.i, label %dmp_add_seq_ack_analysis.exit, label %proto_item_set_hidden.exit.sink.split.i

739:                                              ; preds = %proto_item_set_generated.exit.i
  %740 = icmp eq i32 %560, 4
  br i1 %740, label %741, label %dmp_add_seq_ack_analysis.exit

741:                                              ; preds = %739
  %742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %743 = load i32, ptr %742, align 8
  switch i32 %743, label %754 [
    i32 4, label %814
    i32 2, label %744
    i32 3, label %749
  ]

744:                                              ; preds = %741
  %745 = load i32, ptr @hf_analysis_acks_rep_num, align 4
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %747 = load i32, ptr %746, align 8
  %748 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %745, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %747) #13
  br label %759

749:                                              ; preds = %741
  %750 = load i32, ptr @hf_analysis_acks_not_num, align 4
  %751 = getelementptr inbounds nuw i8, ptr %742, i64 20
  %752 = load i32, ptr %751, align 4
  %753 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %750, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %752) #13
  br label %759

754:                                              ; preds = %741
  %755 = load i32, ptr @hf_analysis_acks_msg_num, align 4
  %756 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %757 = load i32, ptr %756, align 8
  %758 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %755, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %757) #13
  br label %759

759:                                              ; preds = %754, %749, %744
  %.sink151.i = phi ptr [ %753, %749 ], [ %758, %754 ], [ %748, %744 ]
  store ptr %.sink151.i, ptr %5, align 8
  %.not.i132.i = icmp eq ptr %.sink151.i, null
  br i1 %.not.i132.i, label %proto_item_set_generated.exit134.i, label %760

760:                                              ; preds = %759
  %761 = getelementptr inbounds nuw i8, ptr %.sink151.i, i64 32
  %762 = load ptr, ptr %761, align 8
  %.not5.i133.i = icmp eq ptr %762, null
  br i1 %.not5.i133.i, label %proto_item_set_generated.exit134.i, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 28
  %765 = load i32, ptr %764, align 4
  %766 = or i32 %765, 2
  store i32 %766, ptr %764, align 4
  br label %proto_item_set_generated.exit134.i

proto_item_set_generated.exit134.i:               ; preds = %763, %760, %759
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %768 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %767, ptr noundef nonnull %769) #13
  %770 = load i32, ptr @hf_analysis_ack_time, align 4
  %771 = call ptr @proto_tree_add_time(ptr noundef %551, i32 noundef %770, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  store ptr %771, ptr %5, align 8
  %.not.i135.i = icmp eq ptr %771, null
  br i1 %.not.i135.i, label %proto_item_set_generated.exit137.i, label %772

772:                                              ; preds = %proto_item_set_generated.exit134.i
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %774 = load ptr, ptr %773, align 8
  %.not5.i136.i = icmp eq ptr %774, null
  br i1 %.not5.i136.i, label %proto_item_set_generated.exit137.i, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 28
  %777 = load i32, ptr %776, align 4
  %778 = or i32 %777, 2
  store i32 %778, ptr %776, align 4
  br label %proto_item_set_generated.exit137.i

proto_item_set_generated.exit137.i:               ; preds = %775, %772, %proto_item_set_generated.exit134.i
  %779 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %767, ptr noundef nonnull %780) #13
  %781 = load i32, ptr @hf_analysis_total_time, align 4
  %782 = call ptr @proto_tree_add_time(ptr noundef %551, i32 noundef %781, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  %.not.i138.i = icmp eq ptr %782, null
  br i1 %.not.i138.i, label %proto_item_set_generated.exit140.i, label %783

783:                                              ; preds = %proto_item_set_generated.exit137.i
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %785 = load ptr, ptr %784, align 8
  %.not5.i139.i = icmp eq ptr %785, null
  br i1 %.not5.i139.i, label %proto_item_set_generated.exit140.i, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 28
  %788 = load i32, ptr %787, align 4
  %789 = or i32 %788, 2
  store i32 %789, ptr %787, align 4
  br label %proto_item_set_generated.exit140.i

proto_item_set_generated.exit140.i:               ; preds = %786, %783, %proto_item_set_generated.exit137.i
  %790 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 40
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %794 = load i64, ptr %793, align 8
  %795 = icmp eq i64 %792, %794
  br i1 %795, label %796, label %810

796:                                              ; preds = %proto_item_set_generated.exit140.i
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 48
  %798 = load i32, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %800 = load i32, ptr %799, align 8
  %801 = icmp eq i32 %798, %800
  br i1 %801, label %802, label %810

802:                                              ; preds = %796
  br i1 %.not.i138.i, label %proto_item_set_hidden.exit143.i, label %803

803:                                              ; preds = %802
  %804 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %805 = load ptr, ptr %804, align 8
  %.not5.i142.i = icmp eq ptr %805, null
  br i1 %.not5.i142.i, label %proto_item_set_hidden.exit143.i, label %806

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 28
  %808 = load i32, ptr %807, align 4
  %809 = or i32 %808, 1
  store i32 %809, ptr %807, align 4
  br label %proto_item_set_hidden.exit143.i

810:                                              ; preds = %796, %proto_item_set_generated.exit140.i
  %811 = load ptr, ptr %5, align 8
  %812 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %813 = load i32, ptr %812, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %811, ptr noundef nonnull @.str.745, i32 noundef %813) #13
  br label %proto_item_set_hidden.exit143.i

814:                                              ; preds = %741
  %815 = call ptr @proto_tree_add_expert(ptr noundef %551, ptr noundef nonnull %1, ptr noundef nonnull @ei_analysis_msg_missing, ptr noundef %0, i32 noundef 0, i32 noundef 0) #13
  br label %proto_item_set_hidden.exit143.i

proto_item_set_hidden.exit143.i:                  ; preds = %814, %810, %806, %803, %802
  %816 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 92
  %818 = load i32, ptr %817, align 4
  %.not91.i = icmp eq i32 %818, 0
  br i1 %.not91.i, label %dmp_add_seq_ack_analysis.exit, label %819

819:                                              ; preds = %proto_item_set_hidden.exit143.i
  %820 = load i32, ptr @hf_analysis_ack_dup_no, align 4
  %821 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %820, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %818) #13
  store ptr %821, ptr %5, align 8
  %.not.i144.i = icmp eq ptr %821, null
  br i1 %.not.i144.i, label %proto_item_set_generated.exit146.i, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %824 = load ptr, ptr %823, align 8
  %.not5.i145.i = icmp eq ptr %824, null
  br i1 %.not5.i145.i, label %proto_item_set_generated.exit146.i, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 28
  %827 = load i32, ptr %826, align 4
  %828 = or i32 %827, 2
  store i32 %828, ptr %826, align 4
  br label %proto_item_set_generated.exit146.i

proto_item_set_generated.exit146.i:               ; preds = %825, %822, %819
  %829 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 92
  %831 = load i32, ptr %830, align 4
  %832 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %821, ptr noundef nonnull @ei_analysis_ack_dup_no, ptr noundef nonnull @.str.746, i32 noundef %831) #13
  %833 = load i32, ptr @hf_analysis_ack_resend_from, align 4
  %834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 12
  %836 = load i32, ptr %835, align 4
  %837 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %833, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %836) #13
  %.not.i147.i = icmp eq ptr %837, null
  br i1 %.not.i147.i, label %dmp_add_seq_ack_analysis.exit, label %838

838:                                              ; preds = %proto_item_set_generated.exit146.i
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %840 = load ptr, ptr %839, align 8
  %.not5.i148.i = icmp eq ptr %840, null
  br i1 %.not5.i148.i, label %dmp_add_seq_ack_analysis.exit, label %proto_item_set_hidden.exit.sink.split.i

proto_item_set_hidden.exit.sink.split.i:          ; preds = %838, %736
  %.sink157.i = phi ptr [ %738, %736 ], [ %840, %838 ]
  %.sink155.i = phi i32 [ 1, %736 ], [ 2, %838 ]
  %841 = getelementptr inbounds nuw i8, ptr %.sink157.i, i64 28
  %842 = load i32, ptr %841, align 4
  %843 = or i32 %842, %.sink155.i
  store i32 %843, ptr %841, align 4
  br label %dmp_add_seq_ack_analysis.exit

dmp_add_seq_ack_analysis.exit:                    ; preds = %537, %539, %545, %proto_item_set_generated.exit111.i, %proto_item_set_generated.exit129.i, %730, %736, %739, %proto_item_set_hidden.exit143.i, %proto_item_set_generated.exit146.i, %838, %proto_item_set_hidden.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  br label %844

844:                                              ; preds = %dmp_add_seq_ack_analysis.exit, %535
  %845 = phi i32 [ %.pre, %dmp_add_seq_ack_analysis.exit ], [ %.pre135, %535 ]
  %or.cond17 = icmp ult i32 %845, 4
  %846 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %847 = icmp ne ptr %846, null
  %or.cond20 = select i1 %or.cond17, i1 %847, i1 false
  br i1 %or.cond20, label %848, label %854

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 88
  %850 = load i32, ptr %849, align 8
  %.not112 = icmp eq i32 %850, 0
  br i1 %.not112, label %.thread, label %851

851:                                              ; preds = %848
  %switch.selectcmp = icmp eq i32 %845, 3
  %switch.select = select i1 %switch.selectcmp, i64 20, i64 8
  %switch.selectcmp142 = icmp eq i32 %845, 2
  %switch.select143 = select i1 %switch.selectcmp142, i64 16, i64 %switch.select
  %852 = getelementptr inbounds nuw i8, ptr %846, i64 %switch.select143
  %.0 = load i32, ptr %852, align 4
  %853 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %853, i32 noundef 25, ptr noundef nonnull @.str.552, i32 noundef %.0, i32 noundef %850) #13
  br label %.thread125

854:                                              ; preds = %844
  %855 = icmp eq i32 %845, 4
  %or.cond23 = select i1 %855, i1 %847, i1 false
  br i1 %or.cond23, label %856, label %.thread

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %846, i64 92
  %858 = load i32, ptr %857, align 4
  %.not113 = icmp eq i32 %858, 0
  br i1 %.not113, label %.thread.thread, label %859

859:                                              ; preds = %856
  %860 = load ptr, ptr %9, align 8
  %861 = getelementptr inbounds nuw i8, ptr %846, i64 12
  %862 = load i32, ptr %861, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %860, i32 noundef 25, ptr noundef nonnull @.str.553, i32 noundef %862, i32 noundef %858) #13
  br label %.thread125

.thread:                                          ; preds = %848, %854
  %863 = load i32, ptr @dmp_align, align 4
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %.thread125, label %867

.thread.thread:                                   ; preds = %856
  %865 = load i32, ptr @dmp_align, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %.thread125, label %.thread136

867:                                              ; preds = %.thread
  %868 = icmp eq i32 %845, 4
  br i1 %868, label %.thread136, label %871

.thread136:                                       ; preds = %.thread.thread, %867
  %869 = load ptr, ptr %9, align 8
  %870 = call fastcc ptr @msg_type_to_str()
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %869, i32 noundef 25, ptr noundef nonnull @.str.554, ptr noundef %870) #13
  br label %877

871:                                              ; preds = %867
  %872 = load ptr, ptr %9, align 8
  %873 = call fastcc ptr @msg_type_to_str()
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %872, i32 noundef 25, ptr noundef nonnull @.str.555, ptr noundef %873) #13
  br label %877

.thread125:                                       ; preds = %.thread.thread, %859, %851, %.thread
  %874 = phi i1 [ false, %.thread ], [ true, %851 ], [ true, %859 ], [ false, %.thread.thread ]
  %875 = load ptr, ptr %9, align 8
  %876 = call fastcc ptr @msg_type_to_str()
  call void @col_append_str(ptr noundef %875, i32 noundef 25, ptr noundef %876) #13
  br label %877

877:                                              ; preds = %.thread136, %871, %.thread125
  %878 = phi i1 [ false, %.thread136 ], [ false, %871 ], [ %874, %.thread125 ]
  %879 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond34 = icmp ult i32 %879, 4
  br i1 %or.cond34, label %.sink.split, label %885

.sink.split:                                      ; preds = %877
  %880 = load i32, ptr @dmp_align, align 4
  %881 = icmp eq i32 %880, 0
  %or.cond36 = or i1 %878, %881
  %882 = load ptr, ptr %9, align 8
  %883 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %884 = zext i16 %883 to i32
  %.str.557..str.556 = select i1 %or.cond36, ptr @.str.557, ptr @.str.556
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %882, i32 noundef 25, ptr noundef nonnull %.str.557..str.556, i32 noundef %884) #13
  br label %885

885:                                              ; preds = %.sink.split, %877
  %886 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %.off = add i32 %886, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.sink.split141, label %892

.sink.split141:                                   ; preds = %885
  %887 = load i32, ptr @dmp_align, align 4
  %888 = icmp eq i32 %887, 0
  %or.cond44 = or i1 %878, %888
  %889 = load ptr, ptr %9, align 8
  %890 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %891 = zext i16 %890 to i32
  %.str.559..str.558 = select i1 %or.cond44, ptr @.str.559, ptr @.str.558
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %889, i32 noundef 25, ptr noundef nonnull %.str.559..str.558, i32 noundef %891) #13
  br label %892

892:                                              ; preds = %.sink.split141, %885
  %893 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not114 = icmp eq i32 %893, 0
  %.not115 = icmp eq i32 %.0104, %.0103
  %or.cond = select i1 %.not114, i1 true, i1 %.not115
  br i1 %or.cond, label %896, label %894

894:                                              ; preds = %892
  %895 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %895, i32 noundef 25, ptr noundef nonnull @.str.560) #13
  br label %896

896:                                              ; preds = %894, %892
  %897 = load i32, ptr @dmp, align 8
  %898 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  %899 = icmp eq i32 %898, 13
  %900 = select i1 %899, ptr @.str.562, ptr @.str.550
  %901 = call fastcc ptr @msg_type_to_str()
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.561, i32 noundef %897, ptr noundef nonnull %900, ptr noundef %901) #13
  br label %902

902:                                              ; preds = %896, %425
  %.0102 = phi i32 [ 0, %425 ], [ %.2, %896 ]
  ret i32 %.0102
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dmp_id_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %bcmp.i10 = tail call i32 @bcmp(ptr %42, ptr %44, i64 %45)
  %46 = icmp eq i32 %bcmp.i10, 0
  br i1 %46, label %addresses_equal.exit, label %47

47:                                               ; preds = %40, %32, %26
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %47, %40, %38, %19, %11, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %11 ], [ 0, %19 ], [ 0, %47 ], [ 1, %40 ], [ 1, %38 ]
  ret i32 %.0
}

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.445, i32 noundef 8195, ptr noundef %1) #13
  %2 = load ptr, ptr @dmp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.447, ptr noundef %2) #13
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dmp_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef nonnull @.str.550) #13
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %switch.selectcmp = icmp eq i32 %9, 3
  %switch.selectcmp571 = icmp eq i32 %9, 2
  %hf_report_content.val = load i32, ptr @hf_report_content, align 4
  %hf_notif_content.val = load i32, ptr @hf_notif_content, align 4
  %hf_message_content.val = load i32, ptr @hf_message_content, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_notif_content.val, i32 %hf_message_content.val
  %10 = select i1 %switch.selectcmp571, i32 %hf_report_content.val, i32 %switch.select.val
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 7, i32 noundef 0) #13
  %12 = load i32, ptr @ett_content, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #13
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond = icmp ult i32 %14, 2
  br i1 %or.cond, label %15, label %61

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #13
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
  %24 = tail call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.550) #13
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 20), align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.654, ptr noundef %24, i32 noundef %25) #13
  %27 = load i32, ptr @ett_message_st_type, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #13
  %29 = load i32, ptr @hf_message_st_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %31 = and i32 %17, 32
  %.not407 = icmp eq i32 %31, 0
  br i1 %.not407, label %42, label %.sink.split

32:                                               ; preds = %15
  %.not = icmp ult i8 %16, 32
  br i1 %.not, label %42, label %33

33:                                               ; preds = %32
  %34 = lshr i32 %17, 5
  br label %.sink.split

.sink.split:                                      ; preds = %21, %33
  %hf_reserved_0xE0.sink580 = phi ptr [ @hf_reserved_0xE0, %33 ], [ @hf_reserved_0x20, %21 ]
  %.sink579 = phi i32 [ %34, %33 ], [ 1, %21 ]
  %hf_message_importance.sink567.ph = phi ptr [ @hf_message_importance, %33 ], [ @hf_message_precedence, %21 ]
  %importance.sink.ph = phi ptr [ @importance, %33 ], [ @precedence, %21 ]
  %.str.657.sink.ph = phi ptr [ @.str.657, %33 ], [ @.str.656, %21 ]
  %ett_message_importance.sink.ph = phi ptr [ @ett_message_importance, %33 ], [ @ett_message_precedence, %21 ]
  %35 = load i32, ptr %hf_reserved_0xE0.sink580, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.655, i32 noundef %.sink579) #13
  %37 = load i32, ptr @ett_message_reserved, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #13
  %39 = load i32, ptr %hf_reserved_0xE0.sink580, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %41 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %40, ptr noundef nonnull @ei_reserved_value) #13
  br label %42

42:                                               ; preds = %.sink.split, %32, %21
  %hf_message_importance.sink567 = phi ptr [ @hf_message_precedence, %21 ], [ @hf_message_importance, %32 ], [ %hf_message_importance.sink567.ph, %.sink.split ]
  %importance.sink = phi ptr [ @precedence, %21 ], [ @importance, %32 ], [ %importance.sink.ph, %.sink.split ]
  %.str.657.sink = phi ptr [ @.str.656, %21 ], [ @.str.657, %32 ], [ %.str.657.sink.ph, %.sink.split ]
  %ett_message_importance.sink = phi ptr [ @ett_message_precedence, %21 ], [ @ett_message_importance, %32 ], [ %ett_message_importance.sink.ph, %.sink.split ]
  %43 = lshr i32 %17, 2
  %44 = and i32 %43, 7
  store i32 %44, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 24), align 8
  %45 = load i32, ptr %hf_message_importance.sink567, align 4
  %46 = tail call ptr @val_to_str_const(i32 noundef %44, ptr noundef nonnull %importance.sink, ptr noundef nonnull @.str.550) #13
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 24), align 8
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %.str.657.sink, ptr noundef %46, i32 noundef %47) #13
  %49 = load i32, ptr %ett_message_importance.sink, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #13
  %51 = load i32, ptr %hf_message_importance.sink567, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %53 = load i32, ptr @hf_message_body_format, align 4
  %54 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @body_format_vals, ptr noundef nonnull @.str.550) #13
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %53, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.658, ptr noundef %54, i32 noundef %18) #13
  %56 = load i32, ptr @ett_message_body_format, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #13
  %58 = load i32, ptr @hf_message_body_format, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %60 = add i32 %3, 1
  br label %61

61:                                               ; preds = %4, %42
  %.0383 = phi i32 [ %60, %42 ], [ %3, %4 ]
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0383) #13
  %63 = zext i8 %62 to i32
  %64 = lshr i8 %62, 5
  %65 = lshr i8 %62, 2
  %66 = and i8 %65, 7
  %67 = zext nneg i8 %66 to i32
  %68 = icmp eq i8 %66, 6
  br i1 %68, label %86, label %69

69:                                               ; preds = %61
  %70 = icmp eq i8 %66, 5
  %71 = load i32, ptr @dmp_local_nation, align 4
  %72 = icmp ne i32 %71, 0
  %or.cond4 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond4, label %73, label %dmp_national_sec_class.exit

73:                                               ; preds = %69
  %74 = zext nneg i8 %64 to i32
  %75 = load i32, ptr @num_dmp_security_classes, align 4
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %dmp_national_sec_class.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %76 = load ptr, ptr @dmp_security_classes, align 8
  %wide.trip.count.i = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %78 = getelementptr %struct._dmp_security_class_t, ptr %76, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %71
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %74
  br i1 %84, label %dmp_national_sec_class.exit.sink.split, label %85

85:                                               ; preds = %81, %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dmp_national_sec_class.exit, label %77, !llvm.loop !11

86:                                               ; preds = %61
  %87 = add i32 %.0383, 1
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #13
  %89 = zext i8 %88 to i32
  %90 = zext nneg i8 %64 to i32
  %91 = load i32, ptr @num_dmp_security_classes, align 4
  %.not.i419 = icmp eq i32 %91, 0
  br i1 %.not.i419, label %dmp_national_sec_class.exit, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %86
  %92 = load ptr, ptr @dmp_security_classes, align 8
  %wide.trip.count.i421 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %101, %.lr.ph.i420
  %indvars.iv.i422 = phi i64 [ 0, %.lr.ph.i420 ], [ %indvars.iv.next.i423, %101 ]
  %94 = getelementptr %struct._dmp_security_class_t, ptr %92, i64 %indvars.iv.i422
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, %89
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %90
  br i1 %100, label %dmp_national_sec_class.exit.sink.split, label %101

101:                                              ; preds = %97, %93
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i422, 1
  %exitcond.not.i424 = icmp eq i64 %indvars.iv.next.i423, %wide.trip.count.i421
  br i1 %exitcond.not.i424, label %dmp_national_sec_class.exit, label %93, !llvm.loop !11

dmp_national_sec_class.exit.sink.split:           ; preds = %81, %97
  %.lcssa557.sink = phi ptr [ %94, %97 ], [ %78, %81 ]
  %.ph = xor i1 %68, true
  %102 = getelementptr inbounds nuw i8, ptr %.lcssa557.sink, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %dmp_national_sec_class.exit

dmp_national_sec_class.exit:                      ; preds = %85, %101, %dmp_national_sec_class.exit.sink.split, %86, %69, %73
  %104 = phi i1 [ true, %73 ], [ %70, %69 ], [ false, %86 ], [ %.ph, %dmp_national_sec_class.exit.sink.split ], [ false, %101 ], [ true, %85 ]
  %.0389 = phi ptr [ null, %73 ], [ null, %69 ], [ null, %86 ], [ %103, %dmp_national_sec_class.exit.sink.split ], [ null, %101 ], [ null, %85 ]
  %105 = and i8 %62, 24
  %or.cond7 = icmp eq i8 %105, 16
  %106 = icmp eq ptr %.0389, null
  %or.cond9.not = select i1 %or.cond7, i1 %106, i1 false
  br i1 %or.cond9.not, label %107, label %110

107:                                              ; preds = %dmp_national_sec_class.exit
  %108 = zext nneg i8 %64 to i32
  %109 = tail call ptr @val_to_str_const(i32 noundef %108, ptr noundef nonnull @sec_class, ptr noundef nonnull @.str.550) #13
  br label %110

110:                                              ; preds = %dmp_national_sec_class.exit, %107
  %.1390 = phi ptr [ %.0389, %dmp_national_sec_class.exit ], [ %109, %107 ]
  %.not409 = icmp eq ptr %.1390, null
  br i1 %.not409, label %117, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %.1390, align 1
  %.not410 = icmp eq i8 %112, 0
  br i1 %.not410, label %117, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_message_sec_class_val, align 4
  %115 = zext nneg i8 %64 to i32
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %114, ptr noundef %0, i32 noundef %.0383, i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.659, ptr noundef nonnull %.1390, i32 noundef %115) #13
  br label %121

117:                                              ; preds = %111, %110
  %118 = load i32, ptr @hf_message_sec_class_val, align 4
  %119 = zext nneg i8 %64 to i32
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %118, ptr noundef %0, i32 noundef %.0383, i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.660, i32 noundef %119) #13
  br label %121

121:                                              ; preds = %117, %113
  %.0388 = phi ptr [ %116, %113 ], [ %120, %117 ]
  %122 = load i32, ptr @ett_message_sec_class, align 4
  %123 = tail call ptr @proto_item_add_subtree(ptr noundef %.0388, i32 noundef %122) #13
  %124 = load i32, ptr @hf_message_sec_class_val, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %0, i32 noundef %.0383, i32 noundef 1, i32 noundef 0) #13
  br i1 %.not409, label %129, label %126

126:                                              ; preds = %121
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.661, ptr noundef nonnull %.1390) #13
  %127 = load ptr, ptr %6, align 8
  %128 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %127, ptr noundef %8, ptr noundef nonnull %.1390, ptr noundef null) #13
  br label %129

129:                                              ; preds = %126, %121
  %.0469 = phi ptr [ %8, %121 ], [ %128, %126 ]
  %130 = load i32, ptr @hf_message_sec_pol, align 4
  %131 = tail call ptr @val_to_str(i32 noundef %67, ptr noundef nonnull @sec_pol, ptr noundef nonnull @.str.663) #13
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %130, ptr noundef %0, i32 noundef %.0383, i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.662, ptr noundef %131, i32 noundef %67) #13
  %133 = load i32, ptr @ett_message_sec_pol, align 4
  %134 = tail call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133) #13
  %135 = load i32, ptr @hf_message_sec_pol, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %0, i32 noundef %.0383, i32 noundef 1, i32 noundef 0) #13
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond12 = icmp ult i32 %137, 2
  br i1 %or.cond12, label %138, label %156

138:                                              ; preds = %129
  %139 = load i32, ptr @hf_message_heading_flags, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %139, ptr noundef %0, i32 noundef %.0383, i32 noundef 1, i32 noundef 0) #13
  %141 = load i32, ptr @ett_message_heading_flags, align 4
  %142 = tail call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141) #13
  %143 = load i32, ptr @hf_message_auth_users, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef %.0383, i32 noundef 1, i32 noundef 0) #13
  %145 = load i32, ptr @hf_message_subject_disc, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %145, ptr noundef %0, i32 noundef %.0383, i32 noundef 1, i32 noundef 0) #13
  %147 = and i32 %63, 3
  %.not412 = icmp eq i32 %147, 0
  br i1 %.not412, label %155, label %148

148:                                              ; preds = %138
  %149 = and i32 %63, 2
  %.not413 = icmp eq i32 %149, 0
  %150 = select i1 %.not413, ptr @.str.550, ptr @.str.665
  %151 = icmp eq i32 %147, 3
  %152 = select i1 %151, ptr @.str.666, ptr @.str.550
  %153 = and i32 %63, 1
  %.not414 = icmp eq i32 %153, 0
  %154 = select i1 %.not414, ptr @.str.550, ptr @.str.260
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef nonnull @.str.664, ptr noundef nonnull %150, ptr noundef nonnull %152, ptr noundef nonnull %154) #13
  br label %177

155:                                              ; preds = %138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef nonnull @.str.591) #13
  br label %177

156:                                              ; preds = %129
  %157 = icmp eq i32 %137, 3
  br i1 %157, label %158, label %167

158:                                              ; preds = %156
  %159 = and i32 %63, 3
  store i32 %159, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 32), align 8
  %160 = load i32, ptr @hf_notif_type, align 4
  %161 = tail call ptr @val_to_str_const(i32 noundef %159, ptr noundef nonnull @notif_type, ptr noundef nonnull @.str.379) #13
  %162 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %160, ptr noundef %0, i32 noundef %.0383, i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.667, ptr noundef %161) #13
  %163 = load i32, ptr @ett_notif_type, align 4
  %164 = tail call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163) #13
  %165 = load i32, ptr @hf_notif_type, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %.0383, i32 noundef 1, i32 noundef 0) #13
  br label %177

167:                                              ; preds = %156
  %168 = and i32 %63, 2
  %.not411 = icmp eq i32 %168, 0
  br i1 %.not411, label %177, label %169

169:                                              ; preds = %167
  %170 = load i32, ptr @hf_reserved_0x02, align 4
  %171 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %170, ptr noundef %0, i32 noundef %.0383, i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.655, i32 noundef %168) #13
  %172 = load i32, ptr @ett_message_reserved, align 4
  %173 = tail call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172) #13
  %174 = load i32, ptr @hf_reserved_0x02, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef %.0383, i32 noundef 1, i32 noundef 0) #13
  %176 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %175, ptr noundef nonnull @ei_reserved_value) #13
  br label %177

177:                                              ; preds = %158, %169, %167, %148, %155
  %178 = add i32 %.0383, 1
  %179 = load i32, ptr @dmp_local_nation, align 4
  %180 = icmp ne i32 %179, 0
  %or.cond14 = select i1 %104, i1 %180, i1 false
  br i1 %or.cond14, label %181, label %191

181:                                              ; preds = %177
  %182 = load i32, ptr @hf_message_national_policy_id, align 4
  %183 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %182, ptr noundef %0, i32 noundef %178, i32 noundef 0, i32 noundef %179) #13
  %.not.i427 = icmp eq ptr %183, null
  br i1 %.not.i427, label %proto_item_set_generated.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not5.i = icmp eq ptr %186, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4
  br label %proto_item_set_generated.exit

191:                                              ; preds = %177
  br i1 %68, label %proto_item_set_generated.exit.thread, label %195

proto_item_set_generated.exit.thread:             ; preds = %191
  %192 = load i32, ptr @hf_message_national_policy_id, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %192, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef 0) #13
  %194 = add i32 %.0383, 2
  br label %.preheader

195:                                              ; preds = %191
  %196 = icmp eq i8 %66, 7
  br i1 %196, label %197, label %proto_item_set_generated.exit

197:                                              ; preds = %195
  %198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %178) #13
  %199 = icmp eq i8 %198, -1
  %200 = load i32, ptr @hf_message_mission_policy_id, align 4
  br i1 %199, label %201, label %203

201:                                              ; preds = %197
  %202 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %200, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.668) #13
  br label %205

203:                                              ; preds = %197
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %200, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef 0) #13
  br label %205

205:                                              ; preds = %203, %201
  %206 = add i32 %.0383, 2
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %187, %184, %181, %205, %195
  %.1 = phi i32 [ %206, %205 ], [ %178, %195 ], [ %178, %181 ], [ %178, %184 ], [ %178, %187 ]
  %or.cond20 = or i1 %or.cond7, %68
  br i1 %or.cond20, label %.preheader, label %330

.preheader:                                       ; preds = %proto_item_set_generated.exit.thread, %proto_item_set_generated.exit
  %.2.ph = phi i32 [ %.1, %proto_item_set_generated.exit ], [ %194, %proto_item_set_generated.exit.thread ]
  br label %207

207:                                              ; preds = %.preheader, %dissect_dmp_security_category.exit
  %.1470 = phi ptr [ %.2471, %dissect_dmp_security_category.exit ], [ %.0469, %.preheader ]
  %.0466 = phi i8 [ %.1467, %dissect_dmp_security_category.exit ], [ 0, %.preheader ]
  %.2 = phi i32 [ %.0104.i, %dissect_dmp_security_category.exit ], [ %.2.ph, %.preheader ]
  %.0 = phi i32 [ %311, %dissect_dmp_security_category.exit ], [ 0, %.preheader ]
  %208 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #13
  %209 = load i32, ptr @hf_message_sec_cat_nat, align 4
  %210 = zext i8 %208 to i32
  %211 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %209, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %210, ptr noundef nonnull @.str.177) #13
  %212 = load i32, ptr @ett_message_sec_cat, align 4
  %213 = tail call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212) #13
  switch i8 %.0466, label %278 [
    i8 0, label %214
    i8 1, label %248
    i8 2, label %274
  ]

214:                                              ; preds = %207
  %215 = load i32, ptr @hf_message_sec_cat_cl, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %215, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %217 = load i32, ptr @hf_message_sec_cat_cs, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %217, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %219 = load i32, ptr @hf_message_sec_cat_ex, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %219, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %221 = load i32, ptr @hf_message_sec_cat_ne, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %221, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %223 = load i32, ptr @hf_reserved_0x08, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %223, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %225 = and i32 %210, 8
  %.not.i429 = icmp eq i32 %225, 0
  br i1 %.not.i429, label %228, label %226

226:                                              ; preds = %214
  %227 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %224, ptr noundef nonnull @ei_reserved_value) #13
  br label %228

228:                                              ; preds = %226, %214
  %229 = load i32, ptr @hf_reserved_0x04, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %229, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %231 = and i32 %210, 4
  %.not106.i = icmp eq i32 %231, 0
  br i1 %.not106.i, label %234, label %232

232:                                              ; preds = %228
  %233 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %230, ptr noundef nonnull @ei_reserved_value) #13
  br label %234

234:                                              ; preds = %232, %228
  %.not107.i = icmp ult i8 %208, 16
  br i1 %.not107.i, label %278, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %6, align 8
  %.not108.i = icmp sgt i8 %208, -1
  %237 = select i1 %.not108.i, ptr @.str.550, ptr @.str.685
  %238 = and i32 %210, 64
  %.not109.i = icmp eq i32 %238, 0
  %239 = select i1 %.not109.i, ptr @.str.550, ptr @.str.686
  %240 = and i32 %210, 32
  %.not110.i = icmp eq i32 %240, 0
  %241 = select i1 %.not110.i, ptr @.str.550, ptr @.str.687
  %242 = and i32 %210, 16
  %.not111.i = icmp eq i32 %242, 0
  %243 = select i1 %.not111.i, ptr @.str.550, ptr @.str.688
  %244 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %236, ptr noundef nonnull @.str.684, ptr noundef nonnull %237, ptr noundef nonnull %239, ptr noundef nonnull %241, ptr noundef nonnull %243) #13
  %245 = getelementptr i8, ptr %244, i64 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.689, ptr noundef %245) #13
  %246 = load ptr, ptr %6, align 8
  %247 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %246, ptr noundef %.1470, ptr noundef %244, ptr noundef null) #13
  br label %278

248:                                              ; preds = %207
  %249 = lshr i32 %210, 2
  %250 = icmp eq i32 %249, 63
  %251 = load i32, ptr @hf_message_sec_cat_permissive, align 4
  br i1 %250, label %252, label %254

252:                                              ; preds = %248
  %253 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %251, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %210, ptr noundef nonnull @.str.690) #13
  br label %278

254:                                              ; preds = %248
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %251, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %256 = icmp ult i8 %208, 4
  br i1 %256, label %get_nat_pol_id_short.exit.thread.i, label %.lr.ph.i428

get_nat_pol_id_short.exit.thread.i:               ; preds = %254
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.691, ptr noundef nonnull @.str.697) #13
  %257 = load ptr, ptr %6, align 8
  %258 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %257, ptr noundef nonnull @.str.692, ptr noundef %.1470, ptr noundef nonnull @.str.697) #13
  %259 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %255, ptr noundef nonnull @ei_reserved_value) #13
  br label %278

.lr.ph.i428:                                      ; preds = %254, %260
  %indvars.iv.i124.i = phi i64 [ %indvars.iv.next.i.i, %260 ], [ 0, %254 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 56
  br i1 %exitcond.i.i, label %get_nat_pol_id_short.exit.i, label %260, !llvm.loop !12

260:                                              ; preds = %.lr.ph.i428
  %261 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %indvars.iv.next.i.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, %249
  br i1 %264, label %get_nat_pol_id_short.exit.split.loop.exit.i, label %.lr.ph.i428, !llvm.loop !12

get_nat_pol_id_short.exit.split.loop.exit.i:      ; preds = %260
  %265 = load ptr, ptr %261, align 8
  br label %get_nat_pol_id_short.exit.i

get_nat_pol_id_short.exit.i:                      ; preds = %.lr.ph.i428, %get_nat_pol_id_short.exit.split.loop.exit.i
  %.05.i.i = phi ptr [ %265, %get_nat_pol_id_short.exit.split.loop.exit.i ], [ @.str.697, %.lr.ph.i428 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.691, ptr noundef %.05.i.i) #13
  %266 = load ptr, ptr %6, align 8
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %267, %get_nat_pol_id_short.exit.i
  %indvars.iv.i119127.i = phi i64 [ %indvars.iv.next.i120.i, %267 ], [ 0, %get_nat_pol_id_short.exit.i ]
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i119127.i, 1
  %exitcond.i121.i = icmp eq i64 %indvars.iv.next.i120.i, 56
  br i1 %exitcond.i121.i, label %get_nat_pol_id_short.exit123.i, label %267, !llvm.loop !12

267:                                              ; preds = %.lr.ph128.i
  %268 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %indvars.iv.next.i120.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, %249
  br i1 %271, label %get_nat_pol_id_short.exit123.split.loop.exit.i, label %.lr.ph128.i, !llvm.loop !12

get_nat_pol_id_short.exit123.split.loop.exit.i:   ; preds = %267
  %272 = load ptr, ptr %268, align 8
  br label %get_nat_pol_id_short.exit123.i

get_nat_pol_id_short.exit123.i:                   ; preds = %.lr.ph128.i, %get_nat_pol_id_short.exit123.split.loop.exit.i
  %.05.i122.i = phi ptr [ %272, %get_nat_pol_id_short.exit123.split.loop.exit.i ], [ @.str.697, %.lr.ph128.i ]
  %273 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %266, ptr noundef nonnull @.str.692, ptr noundef %.1470, ptr noundef %.05.i122.i) #13
  br label %278

274:                                              ; preds = %207
  %275 = load i32, ptr @hf_message_sec_cat_restrictive, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %275, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %277 = lshr i32 %210, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.693, i32 noundef %277) #13
  br label %278

278:                                              ; preds = %274, %get_nat_pol_id_short.exit.thread.i, %get_nat_pol_id_short.exit123.i, %252, %235, %234, %207
  %.2471 = phi ptr [ %.1470, %207 ], [ %.1470, %274 ], [ %.1470, %252 ], [ %258, %get_nat_pol_id_short.exit.thread.i ], [ %273, %get_nat_pol_id_short.exit123.i ], [ %.1470, %234 ], [ %247, %235 ]
  %.not115.i = phi i1 [ true, %207 ], [ true, %274 ], [ false, %252 ], [ true, %get_nat_pol_id_short.exit.thread.i ], [ true, %get_nat_pol_id_short.exit123.i ], [ true, %234 ], [ true, %235 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.694, i32 noundef %210) #13
  %279 = load i32, ptr @dmp, align 8
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %295

281:                                              ; preds = %278
  %282 = load i32, ptr @hf_reserved_0x02, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %282, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %284 = and i32 %210, 2
  %.not116.i = icmp eq i32 %284, 0
  br i1 %.not116.i, label %287, label %285

285:                                              ; preds = %281
  %286 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %283, ptr noundef nonnull @ei_reserved_value) #13
  br label %287

287:                                              ; preds = %285, %281
  %288 = load i32, ptr @hf_reserved_0x01, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %288, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %290 = and i32 %210, 1
  %.not117.i = icmp eq i32 %290, 0
  br i1 %.not117.i, label %dissect_dmp_security_category.exit.thread, label %291

291:                                              ; preds = %287
  %292 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %289, ptr noundef nonnull @ei_reserved_value) #13
  br label %dissect_dmp_security_category.exit.thread

dissect_dmp_security_category.exit.thread:        ; preds = %287, %291
  %293 = add i32 %.2, 1
  %294 = add nuw i32 %.0, 1
  br label %.loopexit

295:                                              ; preds = %278
  %296 = load i32, ptr @hf_message_sec_cat_extended, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %296, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %298 = and i32 %210, 3
  switch i32 %298, label %301 [
    i32 3, label %299
    i32 0, label %303
  ]

299:                                              ; preds = %295
  %300 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %297, ptr noundef nonnull @ei_reserved_value) #13
  br label %303

301:                                              ; preds = %295
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.695) #13
  %302 = and i8 %208, 3
  br label %303

303:                                              ; preds = %301, %299, %295
  %.1467 = phi i8 [ %302, %301 ], [ 0, %295 ], [ 0, %299 ]
  %304 = add i32 %.2, 1
  br i1 %.not115.i, label %dissect_dmp_security_category.exit, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr @hf_message_sec_cat_country_code, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %306, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0) #13
  %308 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %304) #13
  %309 = zext i8 %308 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.696, i32 noundef %309) #13
  tail call void @proto_item_set_len(ptr noundef %211, i32 noundef 2) #13
  %310 = add i32 %.2, 2
  br label %dissect_dmp_security_category.exit

dissect_dmp_security_category.exit:               ; preds = %303, %305
  %.0104.i = phi i32 [ %310, %305 ], [ %304, %303 ]
  %311 = add nuw nsw i32 %.0, 1
  %312 = icmp ne i8 %.1467, 0
  %313 = icmp samesign ult i32 %.0, 254
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %207, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %dissect_dmp_security_category.exit, %dissect_dmp_security_category.exit.thread
  %315 = phi i32 [ %294, %dissect_dmp_security_category.exit.thread ], [ %311, %dissect_dmp_security_category.exit ]
  %.0104.i483 = phi i32 [ %293, %dissect_dmp_security_category.exit.thread ], [ %.0104.i, %dissect_dmp_security_category.exit ]
  %316 = icmp eq i32 %315, 255
  br i1 %316, label %317, label %319

317:                                              ; preds = %.loopexit
  %318 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_too_many_sec_cat) #13
  br label %319

319:                                              ; preds = %317, %.loopexit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.669, ptr noundef %.2471) #13
  %320 = load i32, ptr @hf_message_sec_label, align 4
  %321 = sub i32 %.0104.i483, %.0383
  %322 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %320, ptr noundef %0, i32 noundef %.0383, i32 noundef %321, ptr noundef %.2471) #13
  %.not.i430 = icmp eq ptr %322, null
  br i1 %.not.i430, label %proto_item_set_generated.exit432, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %325 = load ptr, ptr %324, align 8
  %.not5.i431 = icmp eq ptr %325, null
  br i1 %.not5.i431, label %proto_item_set_generated.exit432, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 28
  %328 = load i32, ptr %327, align 4
  %329 = or i32 %328, 2
  store i32 %329, ptr %327, align 4
  br label %proto_item_set_generated.exit432

330:                                              ; preds = %proto_item_set_generated.exit
  %331 = load i32, ptr @hf_message_sec_cat_val, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %331, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %333 = load i32, ptr @ett_message_sec_cat, align 4
  %334 = tail call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333) #13
  %335 = load i32, ptr @hf_message_sec_cat_bit7, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %337 = load i32, ptr @hf_message_sec_cat_bit6, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %337, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %339 = load i32, ptr @hf_message_sec_cat_bit5, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %339, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %341 = load i32, ptr @hf_message_sec_cat_bit4, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %341, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %343 = load i32, ptr @hf_message_sec_cat_bit3, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %343, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %345 = load i32, ptr @hf_message_sec_cat_bit2, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %345, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %347 = load i32, ptr @hf_message_sec_cat_bit1, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %347, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %349 = load i32, ptr @hf_message_sec_cat_bit0, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %349, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %351 = add i32 %.1, 1
  br label %proto_item_set_generated.exit432

proto_item_set_generated.exit432:                 ; preds = %326, %323, %319, %330
  %.3 = phi i32 [ %351, %330 ], [ %.0104.i483, %319 ], [ %.0104.i483, %323 ], [ %.0104.i483, %326 ]
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond23 = icmp ult i32 %352, 2
  br i1 %or.cond23, label %353, label %.thread493

353:                                              ; preds = %proto_item_set_generated.exit432
  %354 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3) #13
  %355 = load i32, ptr @hf_message_exp_time, align 4
  %356 = zext i8 %354 to i32
  %357 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %355, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %356, ptr noundef nonnull @.str.670) #13
  %358 = load i32, ptr @ett_message_exp_time, align 4
  %359 = tail call ptr @proto_item_add_subtree(ptr noundef %357, i32 noundef %358) #13
  %360 = load i32, ptr @hf_message_exp_time_val, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #13
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
  %.not.i.i = icmp eq i8 %354, -1
  br i1 %.not.i.i, label %dmp_dec_exp_time.exit.thread485, label %383

383:                                              ; preds = %382
  %384 = mul nuw nsw i32 %356, 7200
  %385 = add nsw i32 %384, -1555200
  br label %dmp_dec_exp_time.exit

dmp_dec_exp_time.exit:                            ; preds = %365, %369, %374, %379, %383
  %.0.i.i = phi i32 [ %366, %365 ], [ %371, %369 ], [ %376, %374 ], [ %381, %379 ], [ %385, %383 ]
  switch i32 %.0.i.i, label %386 [
    i32 -1, label %dmp_dec_exp_time.exit.thread
    i32 -2, label %dmp_dec_exp_time.exit.thread485
  ]

dmp_dec_exp_time.exit.thread:                     ; preds = %353, %dmp_dec_exp_time.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef nonnull @.str.509) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.671) #13
  br label %396

dmp_dec_exp_time.exit.thread485:                  ; preds = %382, %dmp_dec_exp_time.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef nonnull @.str.584, i32 noundef %356) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.672) #13
  br label %396

386:                                              ; preds = %dmp_dec_exp_time.exit
  %387 = load ptr, ptr %6, align 8
  %388 = tail call ptr @signed_time_secs_to_str(ptr noundef %387, i32 noundef %.0.i.i) #13
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %391 = add i32 %390, %.0.i.i
  %392 = sext i32 %391 to i64
  %393 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %389, i64 noundef %392, i32 noundef 18, i32 noundef 1) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef nonnull @.str.673, ptr noundef %388, ptr noundef %393) #13
  %394 = load ptr, ptr %6, align 8
  %395 = tail call ptr @signed_time_secs_to_str(ptr noundef %394, i32 noundef %.0.i.i) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.674, ptr noundef %395) #13
  br label %396

396:                                              ; preds = %dmp_dec_exp_time.exit.thread, %386, %dmp_dec_exp_time.exit.thread485
  %397 = add i32 %.3, 1
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %398 = icmp eq i32 %.pr, 0
  br i1 %398, label %399, label %.thread493

399:                                              ; preds = %396
  %400 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %397) #13
  %401 = load i32, ptr @hf_message_dtg, align 4
  %402 = zext i8 %400 to i32
  %403 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %401, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef %402, ptr noundef nonnull @.str.675) #13
  %404 = load i32, ptr @ett_message_dtg, align 4
  %405 = tail call ptr @proto_item_add_subtree(ptr noundef %403, i32 noundef %404) #13
  %406 = load i32, ptr @hf_message_dtg_sign, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef 0) #13
  %408 = load i32, ptr @hf_message_dtg_val, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %408, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef 0) #13
  %410 = and i32 %402, 127
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %dmp_dec_dtg.exit.thread, label %412

412:                                              ; preds = %399
  %413 = icmp samesign ult i32 %410, 61
  br i1 %413, label %dmp_dec_dtg.exit, label %414

414:                                              ; preds = %412
  %415 = icmp samesign ult i32 %410, 101
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = mul nuw nsw i32 %410, 900
  %418 = add nsw i32 %417, -51300
  br label %dmp_dec_dtg.exit.thread537

419:                                              ; preds = %414
  %.not.i433 = icmp eq i32 %410, 127
  br i1 %.not.i433, label %dmp_dec_dtg.exit.thread490, label %420

420:                                              ; preds = %419
  %421 = mul nuw nsw i32 %410, 3600
  %422 = add nsw i32 %421, -324000
  br label %dmp_dec_dtg.exit.thread537

dmp_dec_dtg.exit:                                 ; preds = %412
  %423 = mul nuw nsw i32 %410, 60
  %424 = add nsw i32 %423, -60
  %cond = icmp eq i32 %424, 0
  br i1 %cond, label %425, label %dmp_dec_dtg.exit.thread537

dmp_dec_dtg.exit.thread:                          ; preds = %399
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef nonnull @.str.509) #13
  br label %441

dmp_dec_dtg.exit.thread490:                       ; preds = %419
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef nonnull @.str.584, i32 noundef 127) #13
  br label %441

425:                                              ; preds = %dmp_dec_dtg.exit
  %426 = and i32 %402, 128
  %427 = tail call ptr @tfs_get_string(i32 noundef %426, ptr noundef nonnull @dtg_sign) #13
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %430 = sext i32 %429 to i64
  %431 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %428, i64 noundef %430, i32 noundef 18, i32 noundef 1) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef nonnull @.str.676, ptr noundef %427, ptr noundef %431) #13
  br label %441

dmp_dec_dtg.exit.thread537:                       ; preds = %420, %416, %dmp_dec_dtg.exit
  %.0.i434540 = phi i32 [ %424, %dmp_dec_dtg.exit ], [ %422, %420 ], [ %418, %416 ]
  %432 = load ptr, ptr %6, align 8
  %433 = tail call ptr @signed_time_secs_to_str(ptr noundef %432, i32 noundef %.0.i434540) #13
  %434 = and i32 %402, 128
  %435 = tail call ptr @tfs_get_string(i32 noundef %434, ptr noundef nonnull @dtg_sign) #13
  %.not415 = icmp eq i32 %434, 0
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %438 = sub nsw i32 0, %.0.i434540
  %.sink569.p = select i1 %.not415, i32 %438, i32 %.0.i434540
  %.sink569 = add i32 %437, %.sink569.p
  %439 = sext i32 %.sink569 to i64
  %440 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %436, i64 noundef %439, i32 noundef 18, i32 noundef 1) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef nonnull @.str.677, ptr noundef %433, ptr noundef %435, ptr noundef %440) #13
  br label %441

441:                                              ; preds = %dmp_dec_dtg.exit.thread, %425, %dmp_dec_dtg.exit.thread537, %dmp_dec_dtg.exit.thread490
  %442 = add i32 %.3, 2
  %.pr492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %443 = icmp eq i32 %.pr492, 0
  br i1 %443, label %444, label %.thread493

444:                                              ; preds = %441
  %445 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %442) #13
  %446 = load ptr, ptr %6, align 8
  %447 = tail call noalias ptr @wmem_alloc(ptr noundef %446, i64 noundef 30) #13
  %448 = zext i8 %445 to i32
  %449 = icmp ult i8 %445, -73
  br i1 %449, label %450, label %482

450:                                              ; preds = %444
  %451 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %442) #13
  %452 = zext i16 %451 to i64
  %453 = load ptr, ptr @g_ascii_table, align 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %469, %450
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %469 ], [ 0, %450 ]
  %.090102.us.i.i = phi i64 [ %.recomposed, %469 ], [ %452, %450 ]
  %.093100.us.i.i = phi i32 [ %spec.select.i.i, %469 ], [ 0, %450 ]
  %454 = trunc nuw nsw i64 %indvars.iv109.i.i to i32
  %455 = sub nsw i32 2, %454
  %456 = sitofp i32 %455 to double
  %457 = tail call double @pow(double noundef 3.600000e+01, double noundef %456) #13
  %458 = fptoui double %457 to i64
  %459 = udiv i64 %.090102.us.i.i, %458
  %460 = mul i64 %459, %458
  %.recomposed = urem i64 %.090102.us.i.i, %458
  %461 = trunc i64 %459 to i8
  %462 = getelementptr i8, ptr %447, i64 %indvars.iv109.i.i
  %463 = icmp slt i8 %461, 10
  br i1 %463, label %467, label %464

464:                                              ; preds = %.split.us.i.i
  %465 = icmp samesign ult i8 %461, 36
  %466 = add nuw nsw i8 %461, 55
  %spec.select118.i.i = select i1 %465, i8 %466, i8 42
  %spec.select119.i.i = select i1 %465, i32 %.093100.us.i.i, i32 1
  br label %469

467:                                              ; preds = %.split.us.i.i
  %468 = add nsw i8 %461, 48
  br label %469

469:                                              ; preds = %467, %464
  %.sink.i.i = phi i8 [ %468, %467 ], [ %spec.select118.i.i, %464 ]
  %.1.us.i.i = phi i32 [ %.093100.us.i.i, %467 ], [ %spec.select119.i.i, %464 ]
  store i8 %.sink.i.i, ptr %462, align 1
  %470 = zext i8 %.sink.i.i to i64
  %471 = getelementptr i16, ptr %453, i64 %470
  %472 = load i16, ptr %471, align 2
  %473 = and i16 %472, 64
  %.not99.us.i.i = icmp eq i16 %473, 0
  %spec.store.select.i.i = select i1 %.not99.us.i.i, i8 42, i8 %.sink.i.i
  store i8 %spec.store.select.i.i, ptr %462, align 1
  %spec.select.i.i = select i1 %.not99.us.i.i, i32 1, i32 %.1.us.i.i
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, 3
  br i1 %exitcond113.not.i.i, label %dmp_dec_xbyte_sic.exit.i, label %.split.us.i.i, !llvm.loop !14

dmp_dec_xbyte_sic.exit.i:                         ; preds = %469
  %474 = getelementptr i8, ptr %447, i64 3
  store i8 0, ptr %474, align 1
  %475 = load i32, ptr @hf_message_sic, align 4
  %.not244.i = icmp eq i32 %spec.select.i.i, 0
  %476 = select i1 %.not244.i, ptr @.str.550, ptr @.str.699
  %477 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %13, i32 noundef %475, ptr noundef %0, i32 noundef %442, i32 noundef 2, ptr noundef nonnull %447, ptr noundef nonnull @.str.698, ptr noundef nonnull %447, ptr noundef nonnull %476) #13
  br i1 %.not244.i, label %480, label %478

478:                                              ; preds = %dmp_dec_xbyte_sic.exit.i
  %479 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %477, ptr noundef nonnull @ei_message_sic_illegal) #13
  br label %480

480:                                              ; preds = %478, %dmp_dec_xbyte_sic.exit.i
  %481 = add i32 %.3, 4
  br label %dissect_dmp_sic.exit

482:                                              ; preds = %444
  %483 = icmp samesign ult i8 %445, -66
  br i1 %483, label %484, label %536

484:                                              ; preds = %482
  %485 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %442) #13
  %486 = lshr i32 %485, 8
  %487 = and i32 %486, 4784127
  %488 = zext nneg i32 %487 to i64
  %489 = load ptr, ptr @g_ascii_table, align 8
  br label %.split.i.i

.split.i.i:                                       ; preds = %523, %484
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i437, %523 ], [ 0, %484 ]
  %.090102.i.i = phi i64 [ %.recomposed638, %523 ], [ %488, %484 ]
  %.093100.i.i = phi i32 [ %spec.select117.i.i, %523 ], [ 0, %484 ]
  %490 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %491 = sub nsw i32 2, %490
  %492 = sitofp i32 %491 to double
  %493 = tail call double @pow(double noundef 7.400000e+01, double noundef %492) #13
  %494 = fptoui double %493 to i64
  %495 = udiv i64 %.090102.i.i, %494
  %496 = mul i64 %495, %494
  %.recomposed638 = urem i64 %.090102.i.i, %494
  %497 = trunc i64 %495 to i8
  %498 = getelementptr i8, ptr %447, i64 %indvars.iv.i.i
  %499 = icmp slt i8 %497, 10
  br i1 %499, label %500, label %502

500:                                              ; preds = %.split.i.i
  %501 = add nsw i8 %497, 48
  br label %523

502:                                              ; preds = %.split.i.i
  %503 = icmp samesign ult i8 %497, 36
  br i1 %503, label %504, label %506

504:                                              ; preds = %502
  %505 = add nuw nsw i8 %497, 55
  br label %523

506:                                              ; preds = %502
  %507 = icmp samesign ult i8 %497, 62
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = add nuw nsw i8 %497, 61
  br label %523

510:                                              ; preds = %506
  switch i8 %497, label %522 [
    i8 62, label %523
    i8 63, label %511
    i8 64, label %512
    i8 65, label %513
    i8 66, label %514
    i8 67, label %515
    i8 68, label %516
    i8 69, label %517
    i8 70, label %518
    i8 71, label %519
    i8 72, label %520
    i8 73, label %521
  ]

511:                                              ; preds = %510
  br label %523

512:                                              ; preds = %510
  br label %523

513:                                              ; preds = %510
  br label %523

514:                                              ; preds = %510
  br label %523

515:                                              ; preds = %510
  br label %523

516:                                              ; preds = %510
  br label %523

517:                                              ; preds = %510
  br label %523

518:                                              ; preds = %510
  br label %523

519:                                              ; preds = %510
  br label %523

520:                                              ; preds = %510
  br label %523

521:                                              ; preds = %510
  br label %523

522:                                              ; preds = %510
  br label %523

523:                                              ; preds = %522, %521, %520, %519, %518, %517, %516, %515, %514, %513, %512, %511, %510, %508, %504, %500
  %.sink115.i.i = phi i8 [ %505, %504 ], [ %509, %508 ], [ 40, %511 ], [ 43, %513 ], [ 45, %515 ], [ 47, %517 ], [ 61, %519 ], [ 32, %521 ], [ 42, %522 ], [ 63, %520 ], [ 58, %518 ], [ 46, %516 ], [ 44, %514 ], [ 41, %512 ], [ %501, %500 ], [ 39, %510 ]
  %.1.i.i = phi i32 [ %.093100.i.i, %504 ], [ %.093100.i.i, %508 ], [ %.093100.i.i, %511 ], [ %.093100.i.i, %513 ], [ %.093100.i.i, %515 ], [ %.093100.i.i, %517 ], [ %.093100.i.i, %519 ], [ %.093100.i.i, %521 ], [ 1, %522 ], [ %.093100.i.i, %520 ], [ %.093100.i.i, %518 ], [ %.093100.i.i, %516 ], [ %.093100.i.i, %514 ], [ %.093100.i.i, %512 ], [ %.093100.i.i, %500 ], [ %.093100.i.i, %510 ]
  store i8 %.sink115.i.i, ptr %498, align 1
  %524 = zext i8 %.sink115.i.i to i64
  %525 = getelementptr i16, ptr %489, i64 %524
  %526 = load i16, ptr %525, align 2
  %527 = and i16 %526, 64
  %.not99.i.i = icmp eq i16 %527, 0
  %spec.store.select116.i.i = select i1 %.not99.i.i, i8 42, i8 %.sink115.i.i
  store i8 %spec.store.select116.i.i, ptr %498, align 1
  %spec.select117.i.i = select i1 %.not99.i.i, i32 1, i32 %.1.i.i
  %indvars.iv.next.i.i437 = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i437, 3
  br i1 %exitcond.not.i.i, label %dmp_dec_xbyte_sic.exit246.i, label %.split.i.i, !llvm.loop !14

dmp_dec_xbyte_sic.exit246.i:                      ; preds = %523
  %528 = getelementptr i8, ptr %447, i64 3
  store i8 0, ptr %528, align 1
  %529 = load i32, ptr @hf_message_sic, align 4
  %.not243.i = icmp eq i32 %spec.select117.i.i, 0
  %530 = select i1 %.not243.i, ptr @.str.550, ptr @.str.699
  %531 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %13, i32 noundef %529, ptr noundef %0, i32 noundef %442, i32 noundef 3, ptr noundef nonnull %447, ptr noundef nonnull @.str.700, ptr noundef nonnull %447, ptr noundef nonnull %530) #13
  br i1 %.not243.i, label %534, label %532

532:                                              ; preds = %dmp_dec_xbyte_sic.exit246.i
  %533 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %531, ptr noundef nonnull @ei_message_sic_illegal) #13
  br label %534

534:                                              ; preds = %532, %dmp_dec_xbyte_sic.exit246.i
  %535 = add i32 %.3, 5
  br label %dissect_dmp_sic.exit

536:                                              ; preds = %482
  %537 = icmp samesign ult i8 %445, -64
  br i1 %537, label %538, label %539

538:                                              ; preds = %536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %447, ptr noundef nonnull align 1 dereferenceable(9) @.str.379, i64 9, i1 false)
  br label %753

539:                                              ; preds = %536
  %540 = icmp samesign ult i8 %445, -48
  br i1 %540, label %541, label %606

541:                                              ; preds = %539
  %542 = load i32, ptr @hf_message_sic_key, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %542, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #13
  %544 = load i32, ptr @ett_message_sic, align 4
  %545 = tail call ptr @proto_item_add_subtree(ptr noundef %543, i32 noundef %544) #13
  %546 = load i32, ptr @hf_message_sic_key_values, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #13
  %548 = load i32, ptr @ett_message_sic_key, align 4
  %549 = tail call ptr @proto_item_add_subtree(ptr noundef %547, i32 noundef %548) #13
  %550 = load i32, ptr @hf_message_sic_key_type, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #13
  %552 = load i32, ptr @hf_message_sic_key_chars, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %552, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #13
  %554 = load i32, ptr @hf_message_sic_key_num, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %554, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #13
  %556 = add i32 %.3, 3
  %557 = and i32 %448, 8
  %558 = and i8 %445, 7
  %559 = add nuw nsw i8 %558, 1
  %.not241.i = icmp eq i32 %557, 0
  %560 = load ptr, ptr @g_ascii_table, align 8
  %561 = getelementptr i8, ptr %447, i64 3
  %wide.trip.count283.i = zext nneg i8 %559 to i32
  br i1 %.not241.i, label %.split223.us.i, label %.split.i

.split223.us.i:                                   ; preds = %541, %590
  %indvars.iv280.i = phi i32 [ %585, %590 ], [ 0, %541 ]
  %.1267.us.i = phi i32 [ %591, %590 ], [ %556, %541 ]
  %562 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1267.us.i) #13
  %563 = zext i16 %562 to i64
  br label %.split.us.i247.us.i

.split.us.i247.us.i:                              ; preds = %579, %.split223.us.i
  %indvars.iv109.i248.us.i = phi i64 [ %indvars.iv.next110.i258.us.i, %579 ], [ 0, %.split223.us.i ]
  %.090102.us.i249.us.i = phi i64 [ %.recomposed639, %579 ], [ %563, %.split223.us.i ]
  %.093100.us.i250.us.i = phi i32 [ %spec.select.i257.us.i, %579 ], [ 0, %.split223.us.i ]
  %564 = trunc nuw nsw i64 %indvars.iv109.i248.us.i to i32
  %565 = sub nsw i32 2, %564
  %566 = sitofp i32 %565 to double
  %567 = tail call double @pow(double noundef 3.600000e+01, double noundef %566) #13
  %568 = fptoui double %567 to i64
  %569 = udiv i64 %.090102.us.i249.us.i, %568
  %570 = mul i64 %569, %568
  %.recomposed639 = urem i64 %.090102.us.i249.us.i, %568
  %571 = trunc i64 %569 to i8
  %572 = getelementptr i8, ptr %447, i64 %indvars.iv109.i248.us.i
  %573 = icmp slt i8 %571, 10
  br i1 %573, label %577, label %574

574:                                              ; preds = %.split.us.i247.us.i
  %575 = icmp samesign ult i8 %571, 36
  %576 = add nuw nsw i8 %571, 55
  %spec.select118.i251.us.i = select i1 %575, i8 %576, i8 42
  %spec.select119.i252.us.i = select i1 %575, i32 %.093100.us.i250.us.i, i32 1
  br label %579

577:                                              ; preds = %.split.us.i247.us.i
  %578 = add nsw i8 %571, 48
  br label %579

579:                                              ; preds = %577, %574
  %.sink.i253.us.i = phi i8 [ %578, %577 ], [ %spec.select118.i251.us.i, %574 ]
  %.1.us.i254.us.i = phi i32 [ %.093100.us.i250.us.i, %577 ], [ %spec.select119.i252.us.i, %574 ]
  store i8 %.sink.i253.us.i, ptr %572, align 1
  %580 = zext i8 %.sink.i253.us.i to i64
  %581 = getelementptr i16, ptr %560, i64 %580
  %582 = load i16, ptr %581, align 2
  %583 = and i16 %582, 64
  %.not99.us.i255.us.i = icmp eq i16 %583, 0
  %spec.store.select.i256.us.i = select i1 %.not99.us.i255.us.i, i8 42, i8 %.sink.i253.us.i
  store i8 %spec.store.select.i256.us.i, ptr %572, align 1
  %spec.select.i257.us.i = select i1 %.not99.us.i255.us.i, i32 1, i32 %.1.us.i254.us.i
  %indvars.iv.next110.i258.us.i = add nuw nsw i64 %indvars.iv109.i248.us.i, 1
  %exitcond113.not.i259.us.i = icmp eq i64 %indvars.iv.next110.i258.us.i, 3
  br i1 %exitcond113.not.i259.us.i, label %dmp_dec_xbyte_sic.exit260.us.i, label %.split.us.i247.us.i, !llvm.loop !14

dmp_dec_xbyte_sic.exit260.us.i:                   ; preds = %579
  store i8 0, ptr %561, align 1
  %584 = load i32, ptr @hf_message_sic, align 4
  %585 = add nuw nsw i32 %indvars.iv280.i, 1
  %.not242.us.i = icmp eq i32 %spec.select.i257.us.i, 0
  %586 = select i1 %.not242.us.i, ptr @.str.550, ptr @.str.699
  %587 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %545, i32 noundef %584, ptr noundef %0, i32 noundef %.1267.us.i, i32 noundef 2, ptr noundef nonnull %447, ptr noundef nonnull @.str.701, i32 noundef %585, ptr noundef nonnull %447, ptr noundef nonnull %586) #13
  br i1 %.not242.us.i, label %590, label %588

588:                                              ; preds = %dmp_dec_xbyte_sic.exit260.us.i
  %589 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %587, ptr noundef nonnull @ei_message_sic_illegal) #13
  br label %590

590:                                              ; preds = %588, %dmp_dec_xbyte_sic.exit260.us.i
  %591 = add i32 %.1267.us.i, 2
  %exitcond284.i = icmp eq i32 %585, %wide.trip.count283.i
  br i1 %exitcond284.i, label %.split270.us.i, label %.split223.us.i, !llvm.loop !15

.split.i:                                         ; preds = %541, %603
  %indvars.iv275.i = phi i32 [ %598, %603 ], [ 0, %541 ]
  %.1267.i = phi i32 [ %604, %603 ], [ %556, %541 ]
  %592 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1267.i) #13
  %593 = lshr i32 %592, 8
  %594 = and i32 %593, 4784127
  %595 = zext nneg i32 %594 to i64
  %596 = tail call fastcc i32 @dmp_dec_xbyte_sic(i64 noundef %595, ptr noundef %447, i8 noundef zeroext 3, i32 noundef %557)
  %597 = load i32, ptr @hf_message_sic, align 4
  %598 = add nuw nsw i32 %indvars.iv275.i, 1
  %.not242.i = icmp eq i32 %596, 0
  %599 = select i1 %.not242.i, ptr @.str.550, ptr @.str.699
  %600 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %545, i32 noundef %597, ptr noundef %0, i32 noundef %.1267.i, i32 noundef 3, ptr noundef %447, ptr noundef nonnull @.str.701, i32 noundef %598, ptr noundef %447, ptr noundef nonnull %599) #13
  br i1 %.not242.i, label %603, label %601

601:                                              ; preds = %.split.i
  %602 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_message_sic_illegal) #13
  br label %603

603:                                              ; preds = %601, %.split.i
  %604 = add i32 %.1267.i, 3
  %exitcond279.i = icmp eq i32 %598, %wide.trip.count283.i
  br i1 %exitcond279.i, label %.split270.us.i, label %.split.i, !llvm.loop !15

.split270.us.i:                                   ; preds = %603, %590
  %605 = phi ptr [ @.str.704, %590 ], [ @.str.703, %603 ]
  %.us-phi.i = phi i32 [ %591, %590 ], [ %604, %603 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef nonnull @.str.702, i32 noundef %wide.trip.count283.i, ptr noundef nonnull %605) #13
  br label %dissect_dmp_sic.exit

606:                                              ; preds = %539
  %607 = icmp samesign ult i8 %445, -32
  br i1 %607, label %608, label %749

608:                                              ; preds = %606
  %609 = load i32, ptr @hf_message_sic_key, align 4
  %610 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %609, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #13
  %611 = load i32, ptr @ett_message_sic, align 4
  %612 = tail call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611) #13
  %613 = load i32, ptr @hf_message_sic_key_values, align 4
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #13
  %615 = load i32, ptr @ett_message_sic_key, align 4
  %616 = tail call ptr @proto_item_add_subtree(ptr noundef %614, i32 noundef %615) #13
  %617 = load i32, ptr @hf_message_sic_key_type, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #13
  %619 = load i32, ptr @hf_message_sic_key_chars, align 4
  %620 = tail call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %619, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #13
  %621 = load i32, ptr @hf_message_sic_key_num, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %621, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #13
  %623 = add i32 %.3, 3
  %624 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %623) #13
  %625 = load i32, ptr @hf_message_sic_bitmap, align 4
  %626 = zext i8 %624 to i32
  %627 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %612, i32 noundef %625, ptr noundef %0, i32 noundef %623, i32 noundef 1, i32 noundef %626, ptr noundef nonnull @.str.705, i32 noundef %626) #13
  %628 = load i32, ptr @ett_message_sic_bitmap, align 4
  %629 = tail call ptr @proto_item_add_subtree(ptr noundef %627, i32 noundef %628) #13
  %630 = load i32, ptr @hf_message_sic_bitmap, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %0, i32 noundef %623, i32 noundef 1, i32 noundef 0) #13
  %632 = and i32 %448, 8
  %633 = and i8 %445, 7
  %634 = add i32 %.3, 4
  %.not236.i = icmp eq i32 %632, 0
  %635 = add nuw nsw i8 %633, 1
  %wide.trip.count.i435 = zext nneg i8 %635 to i32
  br label %636

636:                                              ; preds = %745, %608
  %indvars.iv.i436 = phi i32 [ 0, %608 ], [ %735, %745 ]
  %.2265.i = phi i32 [ %634, %608 ], [ %746, %745 ]
  %637 = sub nuw nsw i32 7, %indvars.iv.i436
  %638 = shl nuw nsw i32 1, %637
  %639 = and i32 %638, %626
  %.not234.i = icmp eq i32 %639, 0
  br i1 %.not234.i, label %723, label %640

640:                                              ; preds = %636
  %641 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2265.i) #13
  %642 = zext i8 %641 to i32
  br i1 %.not236.i, label %684, label %643

643:                                              ; preds = %640
  %644 = and i32 %642, 240
  %645 = icmp eq i32 %644, 160
  br i1 %645, label %646, label %650

646:                                              ; preds = %643
  %647 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2265.i) #13
  %648 = and i32 %647, 268435455
  %649 = zext nneg i32 %648 to i64
  br label %732

650:                                              ; preds = %643
  %651 = and i32 %642, 192
  %652 = icmp eq i32 %651, 192
  br i1 %652, label %653, label %661

653:                                              ; preds = %650
  %654 = and i8 %641, 63
  %655 = zext nneg i8 %654 to i64
  %656 = shl nuw nsw i64 %655, 32
  %657 = add i32 %.2265.i, 1
  %658 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %657) #13
  %659 = zext i32 %658 to i64
  %660 = or disjoint i64 %656, %659
  br label %732

661:                                              ; preds = %650
  %trunc.i = trunc nuw i32 %644 to i8
  switch i8 %trunc.i, label %681 [
    i8 -80, label %662
    i8 -112, label %671
  ]

662:                                              ; preds = %661
  %663 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2265.i) #13
  %664 = and i16 %663, 4095
  %665 = zext nneg i16 %664 to i64
  %666 = shl nuw nsw i64 %665, 32
  %667 = add i32 %.2265.i, 2
  %668 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %667) #13
  %669 = zext i32 %668 to i64
  %670 = or disjoint i64 %666, %669
  br label %732

671:                                              ; preds = %661
  %672 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2265.i) #13
  %673 = lshr i32 %672, 8
  %674 = and i32 %673, 4095
  %675 = zext nneg i32 %674 to i64
  %676 = shl nuw nsw i64 %675, 32
  %677 = add i32 %.2265.i, 3
  %678 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %677) #13
  %679 = zext i32 %678 to i64
  %680 = or disjoint i64 %676, %679
  br label %732

681:                                              ; preds = %661
  %682 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2265.i) #13
  %683 = zext i32 %682 to i64
  br label %732

684:                                              ; preds = %640
  %685 = and i32 %642, 224
  %686 = icmp eq i32 %685, 192
  br i1 %686, label %687, label %692

687:                                              ; preds = %684
  %688 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2265.i) #13
  %689 = lshr i32 %688, 8
  %690 = and i32 %689, 2097151
  %691 = zext nneg i32 %690 to i64
  br label %732

692:                                              ; preds = %684
  %693 = and i32 %642, 240
  %694 = icmp eq i32 %693, 160
  br i1 %694, label %695, label %699

695:                                              ; preds = %692
  %696 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2265.i) #13
  %697 = and i32 %696, 268435455
  %698 = zext nneg i32 %697 to i64
  br label %732

699:                                              ; preds = %692
  %700 = icmp eq i32 %685, 224
  br i1 %700, label %701, label %709

701:                                              ; preds = %699
  %702 = and i8 %641, 31
  %703 = zext nneg i8 %702 to i64
  %704 = shl nuw nsw i64 %703, 32
  %705 = add i32 %.2265.i, 1
  %706 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %705) #13
  %707 = zext i32 %706 to i64
  %708 = or disjoint i64 %704, %707
  br label %732

709:                                              ; preds = %699
  %710 = icmp eq i32 %693, 176
  br i1 %710, label %711, label %720

711:                                              ; preds = %709
  %712 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2265.i) #13
  %713 = and i16 %712, 4095
  %714 = zext nneg i16 %713 to i64
  %715 = shl nuw nsw i64 %714, 32
  %716 = add i32 %.2265.i, 2
  %717 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %716) #13
  %718 = zext i32 %717 to i64
  %719 = or disjoint i64 %715, %718
  br label %732

720:                                              ; preds = %709
  %721 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2265.i) #13
  %722 = zext i32 %721 to i64
  br label %732

723:                                              ; preds = %636
  br i1 %.not236.i, label %729, label %724

724:                                              ; preds = %723
  %725 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2265.i) #13
  %726 = lshr i32 %725, 8
  %727 = and i32 %726, 4784127
  %728 = zext nneg i32 %727 to i64
  br label %732

729:                                              ; preds = %723
  %730 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2265.i) #13
  %731 = zext i16 %730 to i64
  br label %732

732:                                              ; preds = %729, %724, %720, %711, %701, %695, %687, %681, %671, %662, %653, %646
  %.1219.i = phi i64 [ %649, %646 ], [ %660, %653 ], [ %670, %662 ], [ %680, %671 ], [ %683, %681 ], [ %691, %687 ], [ %698, %695 ], [ %708, %701 ], [ %719, %711 ], [ %722, %720 ], [ %728, %724 ], [ %731, %729 ]
  %.0215.i = phi i8 [ 4, %646 ], [ 6, %653 ], [ 7, %662 ], [ 8, %671 ], [ 5, %681 ], [ 4, %687 ], [ 5, %695 ], [ 7, %701 ], [ 8, %711 ], [ 6, %720 ], [ 3, %724 ], [ 3, %729 ]
  %.1213.i = phi i32 [ 4, %646 ], [ 5, %653 ], [ 6, %662 ], [ 7, %671 ], [ 4, %681 ], [ 3, %687 ], [ 4, %695 ], [ 5, %701 ], [ 6, %711 ], [ 4, %720 ], [ 3, %724 ], [ 2, %729 ]
  %733 = tail call fastcc i32 @dmp_dec_xbyte_sic(i64 noundef %.1219.i, ptr noundef %447, i8 noundef zeroext %.0215.i, i32 noundef %632)
  %734 = load i32, ptr @hf_message_sic, align 4
  %735 = add nuw nsw i32 %indvars.iv.i436, 1
  %.not237.i = icmp eq i32 %733, 0
  %736 = select i1 %.not237.i, ptr @.str.550, ptr @.str.699
  %737 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %612, i32 noundef %734, ptr noundef %0, i32 noundef %.2265.i, i32 noundef %.1213.i, ptr noundef %447, ptr noundef nonnull @.str.706, i32 noundef %735, ptr noundef %447, i32 noundef %.1213.i, i64 noundef %.1219.i, ptr noundef nonnull %736) #13
  br i1 %.not234.i, label %742, label %.sink.split.i

.sink.split.i:                                    ; preds = %732
  %738 = load i32, ptr @ett_message_sic_bits, align 4
  %739 = tail call ptr @proto_item_add_subtree(ptr noundef %737, i32 noundef %738) #13
  %hf_message_sic_bits.val.i = load i32, ptr @hf_message_sic_bits, align 4
  %hf_message_sic_bits_any.val.i = load i32, ptr @hf_message_sic_bits_any, align 4
  %740 = select i1 %.not236.i, i32 %hf_message_sic_bits.val.i, i32 %hf_message_sic_bits_any.val.i
  %741 = tail call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %0, i32 noundef %.2265.i, i32 noundef 1, i32 noundef 0) #13
  br label %742

742:                                              ; preds = %.sink.split.i, %732
  br i1 %.not237.i, label %745, label %743

743:                                              ; preds = %742
  %744 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %737, ptr noundef nonnull @ei_message_sic_illegal) #13
  br label %745

745:                                              ; preds = %743, %742
  %746 = add i32 %.1213.i, %.2265.i
  %exitcond.i = icmp eq i32 %735, %wide.trip.count.i435
  br i1 %exitcond.i, label %747, label %636, !llvm.loop !16

747:                                              ; preds = %745
  %748 = select i1 %.not236.i, ptr @.str.704, ptr @.str.703
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %610, ptr noundef nonnull @.str.707, i32 noundef %wide.trip.count.i435, ptr noundef nonnull %748) #13
  br label %dissect_dmp_sic.exit

749:                                              ; preds = %606
  %750 = icmp eq i8 %445, -2
  br i1 %750, label %751, label %752

751:                                              ; preds = %749
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %447, ptr noundef nonnull align 1 dereferenceable(12) @.str.509, i64 12, i1 false)
  br label %753

752:                                              ; preds = %749
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %447, ptr noundef nonnull align 1 dereferenceable(9) @.str.379, i64 9, i1 false)
  br label %753

753:                                              ; preds = %752, %751, %538
  %754 = load i32, ptr @hf_message_sic, align 4
  %755 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %754, ptr noundef %0, i32 noundef %442, i32 noundef 1, ptr noundef nonnull %447) #13
  %756 = add i32 %.3, 3
  br label %dissect_dmp_sic.exit

dissect_dmp_sic.exit:                             ; preds = %480, %534, %.split270.us.i, %747, %753
  %.1221.i = phi ptr [ %755, %753 ], [ %610, %747 ], [ %543, %.split270.us.i ], [ %531, %534 ], [ %477, %480 ]
  %.3.i = phi i32 [ %756, %753 ], [ %746, %747 ], [ %.us-phi.i, %.split270.us.i ], [ %535, %534 ], [ %481, %480 ]
  %757 = sub i32 %.3.i, %442
  tail call void @proto_item_set_len(ptr noundef %.1221.i, i32 noundef %757) #13
  br label %proto_item_set_hidden.exit448

.thread493:                                       ; preds = %proto_item_set_generated.exit432, %396, %441
  %.5495 = phi i32 [ %442, %441 ], [ %397, %396 ], [ %.3, %proto_item_set_generated.exit432 ]
  %758 = phi i32 [ %.pr492, %441 ], [ %.pr, %396 ], [ %352, %proto_item_set_generated.exit432 ]
  %759 = icmp eq i32 %758, 2
  %760 = and i32 %758, -2
  %or.cond26 = icmp eq i32 %760, 2
  br i1 %or.cond26, label %761, label %proto_item_set_hidden.exit448

761:                                              ; preds = %.thread493
  %762 = load i32, ptr @dmp, align 8
  %763 = icmp eq i32 %762, 1
  %764 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %765 = icmp eq i8 %764, 0
  %or.cond30 = select i1 %763, i1 true, i1 %765
  br i1 %or.cond30, label %766, label %780

766:                                              ; preds = %761
  %767 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5495) #13
  store i16 %767, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %768 = load i32, ptr @hf_message_subj_id, align 4
  %769 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %768, ptr noundef %0, i32 noundef %.5495, i32 noundef 2, i32 noundef 0) #13
  %770 = load i32, ptr @hf_dmp_id, align 4
  %771 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %770, ptr noundef %0, i32 noundef %.5495, i32 noundef 2, i32 noundef 0) #13
  %.not.i438 = icmp eq ptr %771, null
  br i1 %.not.i438, label %proto_item_set_hidden.exit, label %772

772:                                              ; preds = %766
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %774 = load ptr, ptr %773, align 8
  %.not5.i439 = icmp eq ptr %774, null
  br i1 %.not5.i439, label %proto_item_set_hidden.exit, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 28
  %777 = load i32, ptr %776, align 4
  %778 = or i32 %777, 1
  store i32 %778, ptr %776, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %766, %772, %775
  %779 = add i32 %.5495, 2
  br label %proto_item_set_hidden.exit448

780:                                              ; preds = %761
  %781 = add i8 %764, -1
  %or.cond34 = icmp ult i8 %781, 2
  br i1 %or.cond34, label %782, label %proto_item_set_hidden.exit448

782:                                              ; preds = %780
  br i1 %759, label %783, label %785

783:                                              ; preds = %782
  %784 = tail call fastcc i32 @dissect_mts_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.5495, i32 noundef 1)
  br label %787

785:                                              ; preds = %782
  %786 = tail call fastcc i32 @dissect_ipm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.5495, i32 noundef 1)
  br label %787

787:                                              ; preds = %785, %783
  %.7 = phi i32 [ %784, %783 ], [ %786, %785 ]
  %788 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %.not416 = icmp eq i16 %788, 0
  br i1 %.not416, label %proto_item_set_hidden.exit448, label %789

789:                                              ; preds = %787
  %790 = load i32, ptr @hf_message_subj_id, align 4
  %791 = zext i16 %788 to i32
  %792 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %790, ptr noundef %0, i32 noundef %.7, i32 noundef 0, i32 noundef %791) #13
  %.not.i440 = icmp eq ptr %792, null
  br i1 %.not.i440, label %proto_item_set_generated.exit442, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %795 = load ptr, ptr %794, align 8
  %.not5.i441 = icmp eq ptr %795, null
  br i1 %.not5.i441, label %proto_item_set_generated.exit442, label %796

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 28
  %798 = load i32, ptr %797, align 4
  %799 = or i32 %798, 2
  store i32 %799, ptr %797, align 4
  br label %proto_item_set_generated.exit442

proto_item_set_generated.exit442:                 ; preds = %789, %793, %796
  %800 = load i32, ptr @hf_dmp_id, align 4
  %801 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %802 = zext i16 %801 to i32
  %803 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %800, ptr noundef %0, i32 noundef %.7, i32 noundef 0, i32 noundef %802) #13
  %.not.i443 = icmp eq ptr %803, null
  br i1 %.not.i443, label %proto_item_set_hidden.exit448, label %804

804:                                              ; preds = %proto_item_set_generated.exit442
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %806 = load ptr, ptr %805, align 8
  %.not5.i444 = icmp eq ptr %806, null
  br i1 %.not5.i444, label %proto_item_set_hidden.exit448, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 28
  %809 = load i32, ptr %808, align 4
  %810 = or i32 %809, 2
  store i32 %810, ptr %808, align 4
  %.pre = load ptr, ptr %805, align 8
  %.not5.i447 = icmp eq ptr %.pre, null
  br i1 %.not5.i447, label %proto_item_set_hidden.exit448, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %813 = load i32, ptr %812, align 4
  %814 = or i32 %813, 1
  store i32 %814, ptr %812, align 4
  br label %proto_item_set_hidden.exit448

proto_item_set_hidden.exit448:                    ; preds = %804, %811, %807, %proto_item_set_generated.exit442, %.thread493, %780, %787, %proto_item_set_hidden.exit, %dissect_dmp_sic.exit
  %.6 = phi i32 [ %.3.i, %dissect_dmp_sic.exit ], [ %779, %proto_item_set_hidden.exit ], [ %.7, %787 ], [ %.5495, %780 ], [ %.5495, %.thread493 ], [ %.7, %proto_item_set_generated.exit442 ], [ %.7, %807 ], [ %.7, %811 ], [ %.7, %804 ]
  %815 = load i32, ptr @use_seq_ack_analysis, align 4
  %.not417 = icmp eq i32 %815, 0
  br i1 %.not417, label %817, label %816

816:                                              ; preds = %proto_item_set_hidden.exit448
  tail call fastcc void @register_dmp_id(ptr noundef %1, i8 noundef zeroext 0)
  br label %817

817:                                              ; preds = %816, %proto_item_set_hidden.exit448
  %818 = sub i32 %.6, %3
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %818) #13
  %819 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %or.cond37 = icmp ult i32 %819, 2
  br i1 %or.cond37, label %820, label %916

820:                                              ; preds = %817
  %821 = load i32, ptr @hf_message_body, align 4
  %822 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %821, ptr noundef %0, i32 noundef %.6, i32 noundef -1, i32 noundef 0) #13
  %823 = load i32, ptr @ett_message, align 4
  %824 = tail call ptr @proto_item_add_subtree(ptr noundef %822, i32 noundef %823) #13
  %825 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 28), align 4
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %827, label %832

827:                                              ; preds = %820
  %828 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.6) #13
  %829 = load i32, ptr @hf_message_subject, align 4
  %830 = tail call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %829, ptr noundef %0, i32 noundef %.6, i32 noundef %828, i32 noundef 0) #13
  %831 = add i32 %828, %.6
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 28), align 4
  br label %832

832:                                              ; preds = %827, %820
  %833 = phi i32 [ %.pr.i, %827 ], [ %825, %820 ]
  %.0121.i = phi i32 [ %831, %827 ], [ %.6, %820 ]
  %or.cond.i = icmp ult i32 %833, 2
  br i1 %or.cond.i, label %834, label %874

834:                                              ; preds = %832
  %835 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0121.i) #13
  %836 = zext i8 %835 to i32
  %837 = lshr i8 %835, 5
  %838 = lshr i8 %835, 3
  %839 = and i8 %838, 3
  %840 = load i32, ptr @hf_message_eit, align 4
  %841 = zext nneg i8 %837 to i32
  %842 = tail call ptr @val_to_str_const(i32 noundef %841, ptr noundef nonnull @eit_vals, ptr noundef nonnull @.str.450) #13
  %843 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %824, i32 noundef %840, ptr noundef %0, i32 noundef %.0121.i, i32 noundef 1, i32 noundef %836, ptr noundef nonnull @.str.712, ptr noundef %842, i32 noundef %841) #13
  %844 = load i32, ptr @ett_message_eit, align 4
  %845 = tail call ptr @proto_item_add_subtree(ptr noundef %843, i32 noundef %844) #13
  %846 = load i32, ptr @hf_message_eit, align 4
  %847 = tail call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %0, i32 noundef %.0121.i, i32 noundef 1, i32 noundef 0) #13
  %848 = tail call ptr @val_to_str_const(i32 noundef %841, ptr noundef nonnull @eit_vals, ptr noundef nonnull @.str.450) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %822, ptr noundef nonnull @.str.713, ptr noundef %848) #13
  %849 = load i32, ptr @hf_message_compr, align 4
  %850 = zext nneg i8 %839 to i32
  %851 = tail call ptr @val_to_str_const(i32 noundef %850, ptr noundef nonnull @compression_vals, ptr noundef nonnull @.str.450) #13
  %852 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %824, i32 noundef %849, ptr noundef %0, i32 noundef %.0121.i, i32 noundef 1, i32 noundef %836, ptr noundef nonnull @.str.714, ptr noundef %851, i32 noundef %850) #13
  %853 = load i32, ptr @ett_message_compr, align 4
  %854 = tail call ptr @proto_item_add_subtree(ptr noundef %852, i32 noundef %853) #13
  %855 = load i32, ptr @hf_message_compr, align 4
  %856 = tail call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %0, i32 noundef %.0121.i, i32 noundef 1, i32 noundef 0) #13
  switch i8 %839, label %858 [
    i8 1, label %857
    i8 0, label %860
  ]

857:                                              ; preds = %834
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %822, ptr noundef nonnull @.str.715) #13
  br label %860

858:                                              ; preds = %834
  %859 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %856, ptr noundef nonnull @ei_message_compr) #13
  br label %860

860:                                              ; preds = %858, %857, %834
  %861 = and i32 %836, 7
  %.not133.i = icmp eq i32 %861, 0
  br i1 %.not133.i, label %870, label %862

862:                                              ; preds = %860
  %863 = load i32, ptr @hf_reserved_0x07, align 4
  %864 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %824, i32 noundef %863, ptr noundef %0, i32 noundef %.0121.i, i32 noundef 1, i32 noundef %836, ptr noundef nonnull @.str.655, i32 noundef %861) #13
  %865 = load i32, ptr @ett_message_body_reserved, align 4
  %866 = tail call ptr @proto_item_add_subtree(ptr noundef %864, i32 noundef %865) #13
  %867 = load i32, ptr @hf_reserved_0x07, align 4
  %868 = tail call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %0, i32 noundef %.0121.i, i32 noundef 1, i32 noundef 0) #13
  %869 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %868, ptr noundef nonnull @ei_reserved_value) #13
  br label %870

870:                                              ; preds = %862, %860
  %871 = add i32 %.0121.i, 1
  %872 = icmp eq i8 %839, 1
  %873 = icmp ne i8 %837, 3
  br label %874

874:                                              ; preds = %870, %832
  %.0124.i = phi i1 [ %873, %870 ], [ true, %832 ]
  %.0123.i = phi i1 [ %872, %870 ], [ false, %832 ]
  %.1.i = phi i32 [ %871, %870 ], [ %.0121.i, %832 ]
  %875 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #13
  %876 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not134.i = icmp eq i32 %876, 0
  %877 = add i32 %875, -2
  %spec.select.i = select i1 %.not134.i, i32 %875, i32 %877
  br i1 %.0123.i, label %878, label %881

878:                                              ; preds = %874
  %879 = load i32, ptr @hf_message_body_compressed, align 4
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %879, ptr noundef %0, i32 noundef %.1.i, i32 noundef %spec.select.i, i32 noundef 0) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %880, ptr noundef nonnull @.str.716, i32 noundef %spec.select.i) #13
  br label %884

881:                                              ; preds = %874
  %882 = load i32, ptr @hf_message_body_data, align 4
  %883 = tail call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %882, ptr noundef %0, i32 noundef %.1.i, i32 noundef %spec.select.i, i32 noundef 0) #13
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %883, ptr noundef nonnull @.str.717, i32 noundef %spec.select.i) #13
  br label %884

884:                                              ; preds = %881, %878
  %.0126.i = phi ptr [ %880, %878 ], [ %883, %881 ]
  %885 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 28), align 4
  %886 = icmp eq i32 %885, 2
  br i1 %886, label %887, label %892

887:                                              ; preds = %884
  %888 = load i32, ptr @ett_message_body, align 4
  %889 = tail call ptr @proto_item_add_subtree(ptr noundef %.0126.i, i32 noundef %888) #13
  %890 = load i32, ptr @hf_message_body_structured, align 4
  %891 = tail call ptr @proto_tree_add_item(ptr noundef %889, i32 noundef %890, ptr noundef %0, i32 noundef %.1.i, i32 noundef %spec.select.i, i32 noundef 0) #13
  br label %dissect_dmp_message.exit

892:                                              ; preds = %884
  %893 = icmp sgt i32 %spec.select.i, 0
  %or.cond5.i = icmp ult i32 %885, 2
  %or.cond136.i = and i1 %893, %or.cond5.i
  br i1 %or.cond136.i, label %894, label %dissect_dmp_message.exit

894:                                              ; preds = %892
  br i1 %.0123.i, label %895, label %proto_item_set_generated.exit.i

895:                                              ; preds = %894
  %896 = tail call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef %.1.i, i32 noundef %spec.select.i) #13
  %.not135.i = icmp eq ptr %896, null
  br i1 %.not135.i, label %proto_item_set_generated.exit.thread.i, label %897

897:                                              ; preds = %895
  %898 = tail call i32 @tvb_captured_length(ptr noundef nonnull %896) #13
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %896, ptr noundef nonnull @.str.718) #13
  %899 = load i32, ptr @hf_message_body_data, align 4
  %900 = tail call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %899, ptr noundef nonnull %896, i32 noundef 0, i32 noundef %898, i32 noundef 0) #13
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %900, ptr noundef nonnull @.str.717, i32 noundef %898) #13
  %.not.i.i450 = icmp eq ptr %900, null
  br i1 %.not.i.i450, label %proto_item_set_generated.exit.i, label %901

901:                                              ; preds = %897
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %903 = load ptr, ptr %902, align 8
  %.not5.i.i = icmp eq ptr %903, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %904

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 28
  %906 = load i32, ptr %905, align 4
  %907 = or i32 %906, 2
  store i32 %907, ptr %905, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.thread.i:           ; preds = %895
  %908 = tail call ptr @proto_tree_add_expert(ptr noundef %824, ptr noundef %1, ptr noundef nonnull @ei_message_body_uncompress, ptr noundef %0, i32 noundef %.1.i, i32 noundef %spec.select.i) #13
  br label %dissect_dmp_message.exit

proto_item_set_generated.exit.i:                  ; preds = %904, %901, %897, %894
  %.1127.i = phi ptr [ %.0126.i, %894 ], [ null, %897 ], [ %900, %901 ], [ %900, %904 ]
  %.0125.i = phi ptr [ %0, %894 ], [ %896, %897 ], [ %896, %901 ], [ %896, %904 ]
  %.0120.i = phi i32 [ %.1.i, %894 ], [ 0, %897 ], [ 0, %901 ], [ 0, %904 ]
  %.0.i449 = phi i32 [ %spec.select.i, %894 ], [ %898, %897 ], [ %898, %901 ], [ %898, %904 ]
  %909 = icmp sgt i32 %.0.i449, 0
  %or.cond7.i = select i1 %.0124.i, i1 %909, i1 false
  br i1 %or.cond7.i, label %910, label %dissect_dmp_message.exit

910:                                              ; preds = %proto_item_set_generated.exit.i
  %911 = load i32, ptr @ett_message_body, align 4
  %912 = tail call ptr @proto_item_add_subtree(ptr noundef %.1127.i, i32 noundef %911) #13
  %913 = load i32, ptr @hf_message_body_plain, align 4
  %914 = tail call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %.0125.i, i32 noundef %.0120.i, i32 noundef %.0.i449, i32 noundef 0) #13
  br label %dissect_dmp_message.exit

dissect_dmp_message.exit:                         ; preds = %887, %892, %proto_item_set_generated.exit.thread.i, %proto_item_set_generated.exit.i, %910
  %915 = add i32 %spec.select.i, %.1.i
  br label %dissect_dmp_notification.exit.sink.split

916:                                              ; preds = %817
  switch i32 %819, label %dissect_dmp_notification.exit [
    i32 2, label %917
    i32 3, label %1071
  ]

917:                                              ; preds = %916
  %918 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  %919 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 12), align 4
  %.not418 = icmp eq i32 %919, 0
  %920 = add i32 %918, -2
  %spec.select = select i1 %.not418, i32 %918, i32 %920
  %921 = icmp slt i32 %.6, %spec.select
  br i1 %921, label %.lr.ph, label %dissect_dmp_notification.exit

.lr.ph:                                           ; preds = %917, %dissect_dmp_report.exit
  %.9516 = phi i32 [ %.1.i453, %dissect_dmp_report.exit ], [ %.6, %917 ]
  %.0384515 = phi i32 [ %922, %dissect_dmp_report.exit ], [ 1, %917 ]
  %922 = add i32 %.0384515, 1
  %923 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.9516) #13
  %924 = zext i8 %923 to i32
  %925 = lshr i32 %924, 7
  %.not.i451 = icmp sgt i8 %923, -1
  %hf_delivery_report.val.i = load i32, ptr @hf_delivery_report, align 4
  %hf_non_delivery_report.val.i = load i32, ptr @hf_non_delivery_report, align 4
  %926 = select i1 %.not.i451, i32 %hf_delivery_report.val.i, i32 %hf_non_delivery_report.val.i
  %927 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %926, ptr noundef %0, i32 noundef %.9516, i32 noundef 4, i32 noundef 0) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %927, ptr noundef nonnull @.str.719, i32 noundef %.0384515) #13
  %928 = load i32, ptr @ett_report, align 4
  %929 = tail call ptr @proto_item_add_subtree(ptr noundef %927, i32 noundef %928) #13
  %930 = load i32, ptr @hf_report_type, align 4
  %931 = zext i8 %923 to i64
  %932 = tail call ptr @tfs_get_string(i32 noundef %925, ptr noundef nonnull @report_type) #13
  %933 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %929, i32 noundef %930, ptr noundef %0, i32 noundef %.9516, i32 noundef 1, i64 noundef %931, ptr noundef nonnull @.str.720, ptr noundef %932) #13
  %934 = load i32, ptr @ett_report_type, align 4
  %935 = tail call ptr @proto_item_add_subtree(ptr noundef %933, i32 noundef %934) #13
  %936 = load i32, ptr @hf_report_type, align 4
  %937 = tail call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %0, i32 noundef %.9516, i32 noundef 1, i32 noundef 0) #13
  %938 = and i32 %924, 64
  br i1 %.not.i451, label %939, label %1006

939:                                              ; preds = %.lr.ph
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 68), align 4
  %940 = load i32, ptr @hf_report_info_present_dr, align 4
  %941 = tail call ptr @tfs_get_string(i32 noundef %938, ptr noundef nonnull @tfs_present_absent) #13
  %942 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %929, i32 noundef %940, ptr noundef %0, i32 noundef %.9516, i32 noundef 1, i64 noundef %931, ptr noundef nonnull @.str.721, ptr noundef %941) #13
  %943 = load i32, ptr @ett_report_info_present_dr, align 4
  %944 = tail call ptr @proto_item_add_subtree(ptr noundef %942, i32 noundef %943) #13
  %945 = load i32, ptr @hf_report_info_present_dr, align 4
  %946 = tail call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %0, i32 noundef %.9516, i32 noundef 1, i32 noundef 0) #13
  %947 = and i32 %924, 32
  %948 = lshr exact i32 %947, 5
  store i32 %948, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 8), align 8
  %949 = load i32, ptr @hf_report_addr_enc_dr, align 4
  %950 = tail call ptr @tfs_get_string(i32 noundef %947, ptr noundef nonnull @addr_enc) #13
  %951 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %929, i32 noundef %949, ptr noundef %0, i32 noundef %.9516, i32 noundef 1, i64 noundef %931, ptr noundef nonnull @.str.572, ptr noundef %950) #13
  %952 = load i32, ptr @ett_report_addr_enc_dr, align 4
  %953 = tail call ptr @proto_item_add_subtree(ptr noundef %951, i32 noundef %952) #13
  %954 = load i32, ptr @hf_report_addr_enc_dr, align 4
  %955 = tail call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %954, ptr noundef %0, i32 noundef %.9516, i32 noundef 1, i32 noundef 0) #13
  %956 = and i32 %924, 31
  %.not163.i = icmp eq i32 %956, 0
  br i1 %.not163.i, label %965, label %957

957:                                              ; preds = %939
  %958 = load i32, ptr @hf_reserved_0x1F, align 4
  %959 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %929, i32 noundef %958, ptr noundef %0, i32 noundef %.9516, i32 noundef 1, i32 noundef %924, ptr noundef nonnull @.str.655, i32 noundef %956) #13
  %960 = load i32, ptr @ett_report_reserved, align 4
  %961 = tail call ptr @proto_item_add_subtree(ptr noundef %959, i32 noundef %960) #13
  %962 = load i32, ptr @hf_reserved_0x1F, align 4
  %963 = tail call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %0, i32 noundef %.9516, i32 noundef 1, i32 noundef 0) #13
  %964 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %963, ptr noundef nonnull @ei_reserved_value) #13
  br label %965

965:                                              ; preds = %957, %939
  %966 = add nsw i32 %.9516, 1
  %967 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %966) #13
  %968 = load i32, ptr @hf_report_del_time, align 4
  %969 = zext i8 %967 to i32
  %970 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %929, i32 noundef %968, ptr noundef %0, i32 noundef %966, i32 noundef 1, i32 noundef %969, ptr noundef nonnull @.str.722) #13
  %971 = load i32, ptr @ett_report_del_time, align 4
  %972 = tail call ptr @proto_item_add_subtree(ptr noundef %970, i32 noundef %971) #13
  %973 = load i32, ptr @hf_report_del_time_val, align 4
  %974 = tail call ptr @proto_tree_add_item(ptr noundef %972, i32 noundef %973, ptr noundef %0, i32 noundef %966, i32 noundef 1, i32 noundef 0) #13
  %975 = icmp ult i8 %967, 30
  br i1 %975, label %976, label %978

976:                                              ; preds = %965
  %977 = shl nuw nsw i32 %969, 1
  br label %dmp_dec_del_time.exit.thread.i

978:                                              ; preds = %965
  %979 = icmp ult i8 %967, -110
  br i1 %979, label %dmp_dec_del_time.exit.i, label %980

980:                                              ; preds = %978
  %981 = icmp samesign ult i8 %967, -68
  br i1 %981, label %982, label %985

982:                                              ; preds = %980
  %983 = mul nuw nsw i32 %969, 300
  %984 = add nsw i32 %983, -42000
  br label %dmp_dec_del_time.exit.thread.i

985:                                              ; preds = %980
  %986 = icmp samesign ult i8 %967, -28
  br i1 %986, label %987, label %990

987:                                              ; preds = %985
  %988 = mul nuw nsw i32 %969, 1800
  %989 = add nsw i32 %988, -324000
  br label %dmp_dec_del_time.exit.thread.i

990:                                              ; preds = %985
  %.not.i.i.i = icmp eq i8 %967, -1
  br i1 %.not.i.i.i, label %dmp_dec_del_time.exit.thread167.i, label %991

991:                                              ; preds = %990
  %992 = mul nuw nsw i32 %969, 7200
  %993 = add nsw i32 %992, -1555200
  br label %dmp_dec_del_time.exit.thread.i

dmp_dec_del_time.exit.i:                          ; preds = %978
  %994 = mul nuw nsw i32 %969, 15
  %995 = add nsw i32 %994, -390
  %996 = icmp eq i32 %995, -2
  br i1 %996, label %dmp_dec_del_time.exit.thread167.i, label %dmp_dec_del_time.exit.thread.i

dmp_dec_del_time.exit.thread167.i:                ; preds = %dmp_dec_del_time.exit.i, %990
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %970, ptr noundef nonnull @.str.584, i32 noundef %969) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %974, ptr noundef nonnull @.str.672) #13
  br label %1047

dmp_dec_del_time.exit.thread.i:                   ; preds = %dmp_dec_del_time.exit.i, %991, %987, %982, %976
  %.0.i.i166.i = phi i32 [ %995, %dmp_dec_del_time.exit.i ], [ %993, %991 ], [ %989, %987 ], [ %984, %982 ], [ %977, %976 ]
  %997 = load ptr, ptr %6, align 8
  %998 = tail call ptr @signed_time_secs_to_str(ptr noundef %997, i32 noundef %.0.i.i166.i) #13
  %999 = load ptr, ptr %6, align 8
  %1000 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %1001 = sub i32 %1000, %.0.i.i166.i
  %1002 = sext i32 %1001 to i64
  %1003 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %999, i64 noundef %1002, i32 noundef 18, i32 noundef 1) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %970, ptr noundef nonnull @.str.673, ptr noundef %998, ptr noundef %1003) #13
  %1004 = load ptr, ptr %6, align 8
  %1005 = tail call ptr @signed_time_secs_to_str(ptr noundef %1004, i32 noundef %.0.i.i166.i) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %974, ptr noundef nonnull @.str.674, ptr noundef %1005) #13
  br label %1047

1006:                                             ; preds = %.lr.ph
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %1007 = lshr exact i32 %938, 6
  store i32 %1007, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 8), align 8
  %1008 = load i32, ptr @hf_report_addr_enc_ndr, align 4
  %1009 = tail call ptr @tfs_get_string(i32 noundef %938, ptr noundef nonnull @addr_enc) #13
  %1010 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %929, i32 noundef %1008, ptr noundef %0, i32 noundef %.9516, i32 noundef 1, i64 noundef %931, ptr noundef nonnull @.str.572, ptr noundef %1009) #13
  %1011 = load i32, ptr @ett_report_addr_enc_ndr, align 4
  %1012 = tail call ptr @proto_item_add_subtree(ptr noundef %1010, i32 noundef %1011) #13
  %1013 = load i32, ptr @hf_report_addr_enc_ndr, align 4
  %1014 = tail call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %0, i32 noundef %.9516, i32 noundef 1, i32 noundef 0) #13
  %1015 = load i32, ptr @hf_report_reason, align 4
  %1016 = and i32 %924, 63
  %1017 = icmp samesign ult i32 %1016, 61
  %1018 = select i1 %1017, ptr @.str.724, ptr @.str.550
  %p1_NonDeliveryReasonCode_vals.non_del_reason.i.i = select i1 %1017, ptr @p1_NonDeliveryReasonCode_vals, ptr @non_del_reason
  %1019 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 64) %1016, ptr noundef nonnull %p1_NonDeliveryReasonCode_vals.non_del_reason.i.i, ptr noundef nonnull @.str.450) #13
  %1020 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %929, i32 noundef %1015, ptr noundef %0, i32 noundef %.9516, i32 noundef 1, i32 noundef %924, ptr noundef nonnull @.str.723, ptr noundef nonnull %1018, ptr noundef %1019, i32 noundef %1016) #13
  %1021 = load i32, ptr @ett_report_reason, align 4
  %1022 = tail call ptr @proto_item_add_subtree(ptr noundef %1020, i32 noundef %1021) #13
  %1023 = load i32, ptr @hf_report_reason, align 4
  %1024 = tail call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1023, ptr noundef %0, i32 noundef %.9516, i32 noundef 1, i32 noundef 0) #13
  %1025 = add nsw i32 %.9516, 1
  %1026 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1025) #13
  %1027 = zext i8 %1026 to i32
  %1028 = and i32 %1027, 128
  %1029 = load i32, ptr @hf_report_info_present_ndr, align 4
  %1030 = zext i8 %1026 to i64
  %.not162.i = icmp eq i32 %1028, 0
  %1031 = select i1 %.not162.i, ptr @.str.579, ptr @.str.578
  %1032 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %929, i32 noundef %1029, ptr noundef %0, i32 noundef %1025, i32 noundef 1, i64 noundef %1030, ptr noundef nonnull @.str.721, ptr noundef nonnull %1031) #13
  %1033 = load i32, ptr @ett_report_info_present_ndr, align 4
  %1034 = tail call ptr @proto_item_add_subtree(ptr noundef %1032, i32 noundef %1033) #13
  %1035 = load i32, ptr @hf_report_info_present_ndr, align 4
  %1036 = tail call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %0, i32 noundef %1025, i32 noundef 1, i32 noundef 0) #13
  %1037 = load i32, ptr @hf_report_diagn, align 4
  %1038 = and i32 %1027, 127
  %1039 = icmp samesign ult i32 %1038, 124
  %1040 = select i1 %1039, ptr @.str.724, ptr @.str.550
  %p1_NonDeliveryDiagnosticCode_vals.non_del_diagn.i.i = select i1 %1039, ptr @p1_NonDeliveryDiagnosticCode_vals, ptr @non_del_diagn
  %1041 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 128) %1038, ptr noundef nonnull %p1_NonDeliveryDiagnosticCode_vals.non_del_diagn.i.i, ptr noundef nonnull @.str.450) #13
  %1042 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %929, i32 noundef %1037, ptr noundef %0, i32 noundef %1025, i32 noundef 1, i32 noundef %1027, ptr noundef nonnull @.str.725, ptr noundef nonnull %1040, ptr noundef %1041, i32 noundef %1038) #13
  %1043 = load i32, ptr @ett_report_diagn, align 4
  %1044 = tail call ptr @proto_item_add_subtree(ptr noundef %1042, i32 noundef %1043) #13
  %1045 = load i32, ptr @hf_report_diagn, align 4
  %1046 = tail call ptr @proto_tree_add_item(ptr noundef %1044, i32 noundef %1045, ptr noundef %0, i32 noundef %1025, i32 noundef 1, i32 noundef 0) #13
  br label %1047

1047:                                             ; preds = %1006, %dmp_dec_del_time.exit.thread.i, %dmp_dec_del_time.exit.thread167.i
  %.0157.i = phi i32 [ %938, %dmp_dec_del_time.exit.thread167.i ], [ %938, %dmp_dec_del_time.exit.thread.i ], [ %1028, %1006 ]
  %.0.i452 = phi i32 [ %966, %dmp_dec_del_time.exit.thread167.i ], [ %966, %dmp_dec_del_time.exit.thread.i ], [ %1025, %1006 ]
  %1048 = add i32 %.0.i452, 1
  %1049 = call fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %929, i32 noundef %1048, ptr noundef nonnull %5, i32 noundef 1)
  %.not164.i = icmp eq i32 %.0157.i, 0
  br i1 %.not164.i, label %dissect_dmp_report.exit, label %1050

1050:                                             ; preds = %1047
  %1051 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1049) #13
  %1052 = load i32, ptr @hf_report_suppl_info_len, align 4
  %1053 = add i32 %1051, -1
  %1054 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %929, i32 noundef %1052, ptr noundef %0, i32 noundef %1049, i32 noundef %1051, i32 noundef %1051, ptr noundef nonnull @.str.726, i32 noundef %1053) #13
  %1055 = icmp sgt i32 %1051, 1
  br i1 %1055, label %1056, label %1067

1056:                                             ; preds = %1050
  %1057 = sub i32 %1049, %.9516
  %1058 = add i32 %1051, %1057
  %1059 = icmp sgt i32 %1058, 128
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1056
  %1061 = sub i32 128, %1057
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1054, ptr noundef nonnull @.str.727, i32 noundef %1061) #13
  br label %1062

1062:                                             ; preds = %1060, %1056
  %1063 = load i32, ptr @ett_report_suppl_info, align 4
  %1064 = tail call ptr @proto_item_add_subtree(ptr noundef %1054, i32 noundef %1063) #13
  %1065 = load i32, ptr @hf_report_suppl_info, align 4
  %1066 = tail call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %0, i32 noundef %1049, i32 noundef %1051, i32 noundef 0) #13
  br label %1067

1067:                                             ; preds = %1062, %1050
  %1068 = add i32 %1051, %1049
  br label %dissect_dmp_report.exit

dissect_dmp_report.exit:                          ; preds = %1047, %1067
  %.1.i453 = phi i32 [ %1068, %1067 ], [ %1049, %1047 ]
  %1069 = sub i32 %.1.i453, %.9516
  tail call void @proto_item_set_len(ptr noundef %927, i32 noundef %1069) #13
  %1070 = icmp slt i32 %.1.i453, %spec.select
  br i1 %1070, label %.lr.ph, label %dissect_dmp_notification.exit, !llvm.loop !17

1071:                                             ; preds = %916
  %1072 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 32), align 8
  %1073 = icmp ult i32 %1072, 3
  br i1 %1073, label %switch.lookup, label %dissect_dmp_notification.exit

switch.lookup:                                    ; preds = %1071
  %1074 = zext nneg i32 %1072 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_dmp_content, i64 0, i64 %1074
  %switch.load = load ptr, ptr %switch.gep, align 8
  %1075 = load i32, ptr %switch.load, align 4
  %1076 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1075, ptr noundef %0, i32 noundef %.6, i32 noundef 4, i32 noundef 0) #13
  %1077 = load i32, ptr @ett_notif, align 4
  %1078 = tail call ptr @proto_item_add_subtree(ptr noundef %1076, i32 noundef %1077) #13
  %1079 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 32), align 8
  %1080 = and i32 %1079, -3
  %or.cond.i454 = icmp eq i32 %1080, 0
  br i1 %or.cond.i454, label %1081, label %1171

1081:                                             ; preds = %switch.lookup
  %1082 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6) #13
  %1083 = load i32, ptr @hf_notif_rec_time, align 4
  %1084 = zext i8 %1082 to i32
  %1085 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1078, i32 noundef %1083, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef %1084, ptr noundef nonnull @.str.733) #13
  %1086 = load i32, ptr @ett_notif_rec_time, align 4
  %1087 = tail call ptr @proto_item_add_subtree(ptr noundef %1085, i32 noundef %1086) #13
  %1088 = load i32, ptr @hf_notif_rec_time_val, align 4
  %1089 = tail call ptr @proto_tree_add_item(ptr noundef %1087, i32 noundef %1088, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0) #13
  %1090 = icmp eq i8 %1082, 0
  br i1 %1090, label %dmp_dec_exp_time.exit.thread.i, label %1091

1091:                                             ; preds = %1081
  %1092 = icmp ult i8 %1082, 30
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1091
  %1094 = shl nuw nsw i32 %1084, 1
  br label %dmp_dec_exp_time.exit.i

1095:                                             ; preds = %1091
  %1096 = icmp ult i8 %1082, -110
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1095
  %1098 = mul nuw nsw i32 %1084, 15
  %1099 = add nsw i32 %1098, -390
  br label %dmp_dec_exp_time.exit.i

1100:                                             ; preds = %1095
  %1101 = icmp samesign ult i8 %1082, -68
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1100
  %1103 = mul nuw nsw i32 %1084, 300
  %1104 = add nsw i32 %1103, -42000
  br label %dmp_dec_exp_time.exit.i

1105:                                             ; preds = %1100
  %1106 = icmp samesign ult i8 %1082, -28
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1105
  %1108 = mul nuw nsw i32 %1084, 1800
  %1109 = add nsw i32 %1108, -324000
  br label %dmp_dec_exp_time.exit.i

1110:                                             ; preds = %1105
  %.not.i.i.i458 = icmp eq i8 %1082, -1
  br i1 %.not.i.i.i458, label %dmp_dec_exp_time.exit.thread124.i, label %1111

1111:                                             ; preds = %1110
  %1112 = mul nuw nsw i32 %1084, 7200
  %1113 = add nsw i32 %1112, -1555200
  br label %dmp_dec_exp_time.exit.i

dmp_dec_exp_time.exit.i:                          ; preds = %1111, %1107, %1102, %1097, %1093
  %.0.i.i.i = phi i32 [ %1094, %1093 ], [ %1099, %1097 ], [ %1104, %1102 ], [ %1109, %1107 ], [ %1113, %1111 ]
  switch i32 %.0.i.i.i, label %1114 [
    i32 -1, label %dmp_dec_exp_time.exit.thread.i
    i32 -2, label %dmp_dec_exp_time.exit.thread124.i
  ]

dmp_dec_exp_time.exit.thread.i:                   ; preds = %dmp_dec_exp_time.exit.i, %1081
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1085, ptr noundef nonnull @.str.509) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1089, ptr noundef nonnull @.str.671) #13
  br label %1124

dmp_dec_exp_time.exit.thread124.i:                ; preds = %dmp_dec_exp_time.exit.i, %1110
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1085, ptr noundef nonnull @.str.584, i32 noundef %1084) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1089, ptr noundef nonnull @.str.672) #13
  br label %1124

1114:                                             ; preds = %dmp_dec_exp_time.exit.i
  %1115 = load ptr, ptr %6, align 8
  %1116 = tail call ptr @signed_time_secs_to_str(ptr noundef %1115, i32 noundef %.0.i.i.i) #13
  %1117 = load ptr, ptr %6, align 8
  %1118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 36), align 4
  %1119 = sub i32 %1118, %.0.i.i.i
  %1120 = sext i32 %1119 to i64
  %1121 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %1117, i64 noundef %1120, i32 noundef 18, i32 noundef 1) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1085, ptr noundef nonnull @.str.673, ptr noundef %1116, ptr noundef %1121) #13
  %1122 = load ptr, ptr %6, align 8
  %1123 = tail call ptr @signed_time_secs_to_str(ptr noundef %1122, i32 noundef %.0.i.i.i) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1089, ptr noundef nonnull @.str.674, ptr noundef %1123) #13
  br label %1124

1124:                                             ; preds = %1114, %dmp_dec_exp_time.exit.thread124.i, %dmp_dec_exp_time.exit.thread.i
  %1125 = add i32 %.6, 1
  %1126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 32), align 8
  %1127 = icmp eq i32 %1126, 2
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1124
  %1129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1125) #13
  %1130 = load i32, ptr @hf_notif_on_type, align 4
  %1131 = tail call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1130, ptr noundef %0, i32 noundef %1125, i32 noundef 1, i32 noundef 0) #13
  %1132 = add i32 %.6, 2
  %1133 = icmp ult i8 %1129, 3
  br label %1134

1134:                                             ; preds = %1128, %1124
  %.0116.i = phi i32 [ %1132, %1128 ], [ %1125, %1124 ]
  %.0115.i = phi i1 [ %1133, %1128 ], [ false, %1124 ]
  %1135 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.0116.i) #13
  %1136 = load i32, ptr @hf_notif_suppl_info_len, align 4
  %1137 = add i32 %1135, -1
  %1138 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1078, i32 noundef %1136, ptr noundef %0, i32 noundef %.0116.i, i32 noundef %1135, i32 noundef %1135, ptr noundef nonnull @.str.726, i32 noundef %1137) #13
  %1139 = icmp sgt i32 %1135, 1
  br i1 %1139, label %1140, label %1151

1140:                                             ; preds = %1134
  %1141 = sub i32 %.0116.i, %.6
  %1142 = add i32 %1135, %1141
  %1143 = icmp sgt i32 %1142, 128
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1140
  %1145 = sub i32 128, %1141
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1138, ptr noundef nonnull @.str.727, i32 noundef %1145) #13
  br label %1146

1146:                                             ; preds = %1144, %1140
  %1147 = load i32, ptr @ett_notif_suppl_info, align 4
  %1148 = tail call ptr @proto_item_add_subtree(ptr noundef %1138, i32 noundef %1147) #13
  %1149 = load i32, ptr @hf_notif_suppl_info, align 4
  %1150 = tail call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1149, ptr noundef %0, i32 noundef %.0116.i, i32 noundef %1135, i32 noundef 0) #13
  br label %1151

1151:                                             ; preds = %1146, %1134
  %1152 = add i32 %1135, %.0116.i
  %1153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 32), align 8
  %1154 = icmp eq i32 %1153, 2
  %or.cond5.i459 = select i1 %1154, i1 %.0115.i, i1 false
  br i1 %or.cond5.i459, label %1155, label %dissect_dmp_notification.exit.sink.split

1155:                                             ; preds = %1151
  %1156 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1152) #13
  %1157 = load i32, ptr @hf_notif_acp127, align 4
  %1158 = add i32 %1156, -1
  %1159 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1078, i32 noundef %1157, ptr noundef %0, i32 noundef %1152, i32 noundef %1156, i32 noundef %1156, ptr noundef nonnull @.str.734, i32 noundef %1158) #13
  %1160 = icmp sgt i32 %1156, 1
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1155
  %1162 = icmp samesign ugt i32 %1156, 64
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1161
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1159, ptr noundef nonnull @.str.735) #13
  br label %1164

1164:                                             ; preds = %1163, %1161
  %1165 = load i32, ptr @ett_notif_acp127recip, align 4
  %1166 = tail call ptr @proto_item_add_subtree(ptr noundef %1159, i32 noundef %1165) #13
  %1167 = load i32, ptr @hf_notif_acp127recip, align 4
  %1168 = tail call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %0, i32 noundef %1152, i32 noundef %1156, i32 noundef 0) #13
  br label %1169

1169:                                             ; preds = %1164, %1155
  %1170 = add i32 %1156, %1152
  br label %dissect_dmp_notification.exit.sink.split

1171:                                             ; preds = %switch.lookup
  %1172 = icmp eq i32 %1079, 1
  br i1 %1172, label %1173, label %dissect_dmp_notification.exit.sink.split

1173:                                             ; preds = %1171
  %1174 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6) #13
  %1175 = load i32, ptr @hf_notif_non_rec_reason, align 4
  %1176 = zext i8 %1174 to i32
  %1177 = icmp ult i8 %1174, 16
  %1178 = select i1 %1177, ptr @.str.737, ptr @.str.550
  %1179 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 256) %1176, ptr noundef nonnull @p22_NonReceiptReasonField_vals, ptr noundef nonnull @.str.379) #13
  %1180 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1078, i32 noundef %1175, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef %1176, ptr noundef nonnull @.str.736, ptr noundef nonnull %1178, ptr noundef %1179, i32 noundef %1176) #13
  %1181 = add i32 %.6, 1
  %1182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1181) #13
  %1183 = load i32, ptr @hf_notif_discard_reason, align 4
  %1184 = zext i8 %1182 to i32
  %1185 = icmp ult i8 %1182, 16
  %1186 = select i1 %1185, ptr @.str.737, ptr @.str.550
  %1187 = icmp ult i8 %1182, -2
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1173
  %1189 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 256) %1184, ptr noundef nonnull @p22_DiscardReasonField_vals, ptr noundef nonnull @.str.379) #13
  br label %discard_reason_str.exit.i

1190:                                             ; preds = %1173
  %1191 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 256) %1184, ptr noundef nonnull @discard_reason, ptr noundef nonnull @.str.450) #13
  br label %discard_reason_str.exit.i

discard_reason_str.exit.i:                        ; preds = %1190, %1188
  %.0.i.i457 = phi ptr [ %1189, %1188 ], [ %1191, %1190 ]
  %1192 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1078, i32 noundef %1183, ptr noundef %0, i32 noundef %1181, i32 noundef 1, i32 noundef %1184, ptr noundef nonnull @.str.738, ptr noundef nonnull %1186, ptr noundef %.0.i.i457, i32 noundef %1184) #13
  %1193 = add i32 %.6, 2
  br label %dissect_dmp_notification.exit.sink.split

dissect_dmp_notification.exit.sink.split:         ; preds = %1151, %1169, %1171, %discard_reason_str.exit.i, %dissect_dmp_message.exit
  %.1.i455.sink = phi i32 [ %915, %dissect_dmp_message.exit ], [ %1170, %1169 ], [ %1152, %1151 ], [ %1193, %discard_reason_str.exit.i ], [ %.6, %1171 ]
  %.sink = phi ptr [ %822, %dissect_dmp_message.exit ], [ %1076, %1169 ], [ %1076, %1151 ], [ %1076, %discard_reason_str.exit.i ], [ %1076, %1171 ]
  %1194 = sub i32 %.1.i455.sink, %.6
  tail call void @proto_item_set_len(ptr noundef %.sink, i32 noundef %1194) #13
  br label %dissect_dmp_notification.exit

dissect_dmp_notification.exit:                    ; preds = %dissect_dmp_report.exit, %1071, %dissect_dmp_notification.exit.sink.split, %917, %916
  %.8 = phi i32 [ %.6, %916 ], [ %.6, %1071 ], [ %.6, %917 ], [ %.1.i455.sink, %dissect_dmp_notification.exit.sink.split ], [ %.1.i453, %dissect_dmp_report.exit ]
  ret i32 %.8
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %3 = tail call ptr @wmem_packet_scope() #13
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %5 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.450) #13
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 20), align 4
  %7 = tail call ptr @val_to_str_const(i32 noundef %6, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.450) #13
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 24), align 8
  %9 = and i32 %8, -2
  %or.cond = icmp eq i32 %9, 6
  %10 = add nsw i32 %8, -4
  %.sink = select i1 %or.cond, i32 %10, i32 %8
  %11 = tail call ptr @val_to_str_const(i32 noundef %.sink, ptr noundef nonnull @precedence, ptr noundef nonnull @.str.450) #13
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %3, ptr noundef nonnull @.str.747, ptr noundef %5, ptr noundef %7, ptr noundef %11) #13
  br label %58

13:                                               ; preds = %0
  %14 = tail call ptr @wmem_packet_scope() #13
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.450) #13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 24), align 8
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @importance, ptr noundef nonnull @.str.450) #13
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.748, ptr noundef %16, ptr noundef %18) #13
  br label %58

20:                                               ; preds = %0
  %21 = tail call ptr @wmem_packet_scope() #13
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 68), align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.750, ptr @.str.550
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 72), align 8
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %23, %26
  %28 = select i1 %27, ptr @.str.666, ptr @.str.550
  %29 = select i1 %26, ptr @.str.751, ptr @.str.550
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef nonnull @.str.749, ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  br label %58

31:                                               ; preds = %0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 32), align 8
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @notif_type, ptr noundef nonnull @.str.450) #13
  br label %58

34:                                               ; preds = %0
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread6, label %37

.thread6:                                         ; preds = %34
  %36 = tail call ptr @wmem_packet_scope() #13
  br label %52

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %37
  %41 = tail call ptr @wmem_packet_scope() #13
  br label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  %46 = tail call ptr @wmem_packet_scope() #13
  br i1 %45, label %47, label %52

47:                                               ; preds = %.thread, %42
  %48 = phi ptr [ %41, %.thread ], [ %46, %42 ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  %50 = load i32, ptr %49, align 8
  %51 = tail call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @ack_msg_type, ptr noundef nonnull @.str.753) #13
  br label %52

52:                                               ; preds = %.thread6, %42, %47
  %53 = phi ptr [ %48, %47 ], [ %46, %42 ], [ %36, %.thread6 ]
  %54 = phi ptr [ %51, %47 ], [ @.str.550, %42 ], [ @.str.550, %.thread6 ]
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 56), align 8
  %.not5 = icmp eq i8 %55, 0
  %56 = select i1 %.not5, ptr @.str.550, ptr @.str.754
  %57 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef nonnull @.str.752, ptr noundef %54, ptr noundef nonnull %56) #13
  br label %58

58:                                               ; preds = %0, %52, %31, %20, %13, %2
  %.0 = phi ptr [ %57, %52 ], [ %33, %31 ], [ %30, %20 ], [ %19, %13 ], [ %12, %2 ], [ @.str.450, %0 ]
  ret ptr %.0
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_mts_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
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
  %14 = tail call ptr @wmem_packet_scope() #13
  %15 = zext i8 %11 to i64
  %16 = tail call ptr @tvb_memdup(ptr noundef %14, ptr noundef %0, i32 noundef %3, i64 noundef %15) #13
  %17 = tail call ptr @wmem_packet_scope() #13
  %18 = uitofp i8 %11 to double
  %19 = fmul double %18, 1.200000e+00
  %20 = fptoui double %19 to i64
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef %21) #13
  br label %23

23:                                               ; preds = %45, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %45 ]
  %.02839.i = phi i32 [ 0, %13 ], [ %.1.i, %45 ]
  %.02938.i = phi i8 [ 1, %13 ], [ %.130.i, %45 ]
  %.03137.i = phi i8 [ 0, %13 ], [ %.132.i, %45 ]
  %24 = getelementptr i8, ptr %16, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = zext i8 %.02938.i to i32
  %28 = lshr i32 %26, %27
  %29 = trunc nuw i32 %28 to i8
  %30 = or i8 %.03137.i, %29
  %31 = add i32 %.02839.i, 1
  %32 = sext i32 %.02839.i to i64
  %33 = getelementptr i8, ptr %22, i64 %32
  store i8 %30, ptr %33, align 1
  %34 = sub nsw i32 7, %27
  %35 = shl nuw nsw i32 %26, %34
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 127
  %38 = icmp eq i8 %.02938.i, 7
  br i1 %38, label %39, label %43

39:                                               ; preds = %23
  %40 = add i32 %.02839.i, 2
  %41 = sext i32 %31 to i64
  %42 = getelementptr i8, ptr %22, i64 %41
  store i8 %37, ptr %42, align 1
  br label %45

43:                                               ; preds = %23
  %44 = add i8 %.02938.i, 1
  br label %45

45:                                               ; preds = %43, %39
  %.132.i = phi i8 [ 0, %39 ], [ %37, %43 ]
  %.130.i = phi i8 [ 1, %39 ], [ %44, %43 ]
  %.1.i = phi i32 [ %40, %39 ], [ %31, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %dissect_7bit_string.exit, label %23, !llvm.loop !18

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
  %53 = tail call ptr @wmem_packet_scope() #13
  %54 = add nsw i32 %50, -6
  %55 = tail call ptr @wmem_packet_scope() #13
  %56 = zext nneg i32 %54 to i64
  %57 = tail call ptr @tvb_memdup(ptr noundef %55, ptr noundef %0, i32 noundef %3, i64 noundef %56) #13
  %58 = tail call ptr @wmem_packet_scope() #13
  %59 = uitofp nneg i32 %54 to double
  %60 = fmul double %59, 1.200000e+00
  %61 = fptoui double %60 to i64
  %62 = add i64 %61, 1
  %63 = tail call noalias ptr @wmem_alloc0(ptr noundef %58, i64 noundef %62) #13
  br label %64

64:                                               ; preds = %86, %52
  %indvars.iv.i.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i.i, %86 ]
  %.02839.i.i = phi i32 [ 0, %52 ], [ %.1.i.i, %86 ]
  %.02938.i.i = phi i8 [ 1, %52 ], [ %.130.i.i, %86 ]
  %.03137.i.i = phi i8 [ 0, %52 ], [ %.132.i.i, %86 ]
  %65 = getelementptr i8, ptr %57, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = zext i8 %.02938.i.i to i32
  %69 = lshr i32 %67, %68
  %70 = trunc nuw i32 %69 to i8
  %71 = or i8 %.03137.i.i, %70
  %72 = add i32 %.02839.i.i, 1
  %73 = sext i32 %.02839.i.i to i64
  %74 = getelementptr i8, ptr %63, i64 %73
  store i8 %71, ptr %74, align 1
  %75 = sub nsw i32 7, %68
  %76 = shl nuw nsw i32 %67, %75
  %77 = trunc i32 %76 to i8
  %78 = and i8 %77, 127
  %79 = icmp eq i8 %.02938.i.i, 7
  br i1 %79, label %80, label %84

80:                                               ; preds = %64
  %81 = add i32 %.02839.i.i, 2
  %82 = sext i32 %72 to i64
  %83 = getelementptr i8, ptr %63, i64 %82
  store i8 %78, ptr %83, align 1
  br label %86

84:                                               ; preds = %64
  %85 = add i8 %.02938.i.i, 1
  br label %86

86:                                               ; preds = %84, %80
  %.132.i.i = phi i8 [ 0, %80 ], [ %78, %84 ]
  %.130.i.i = phi i8 [ 1, %80 ], [ %85, %84 ]
  %.1.i.i = phi i32 [ %81, %80 ], [ %72, %84 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %56
  br i1 %exitcond.not.i.i, label %dissect_7bit_string.exit.i, label %64, !llvm.loop !18

dissect_7bit_string.exit.i:                       ; preds = %86
  %87 = add i32 %3, %50
  %88 = add i32 %87, -6
  %89 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %88) #13
  %90 = add i32 %87, -2
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %90) #13
  %92 = zext i16 %91 to i32
  %93 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef nonnull @.str.596, ptr noundef nonnull %63, i32 noundef %89, i32 noundef %92) #13
  br label %dissect_7bit_string.exit

94:                                               ; preds = %46
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %98 = zext i8 %97 to i32
  %99 = tail call ptr @tvb_bytes_to_str(ptr noundef %96, ptr noundef %0, i32 noundef %3, i32 noundef %98) #13
  br label %dissect_7bit_string.exit

dissect_7bit_string.exit:                         ; preds = %45, %dissect_7bit_string.exit.i, %48, %10, %94
  %.039 = phi i8 [ 0, %94 ], [ 0, %10 ], [ %.132.i.i, %dissect_7bit_string.exit.i ], [ 0, %48 ], [ %.132.i, %45 ]
  %.0 = phi ptr [ %99, %94 ], [ @.str.550, %10 ], [ %93, %dissect_7bit_string.exit.i ], [ @.str.597, %48 ], [ %22, %45 ]
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 48), align 8
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.595, i64 noundef %101) #13
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #14
  %105 = tail call ptr @format_text(ptr noundef %103, ptr noundef nonnull %.0, i64 noundef %104) #13
  %.not = icmp eq i32 %4, 0
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %107 = zext i8 %106 to i32
  br i1 %.not, label %119, label %108

108:                                              ; preds = %dissect_7bit_string.exit
  %109 = load i32, ptr @hf_message_subj_mts_id, align 4
  %110 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %3, i32 noundef %107, ptr noundef %105) #13
  %111 = load i32, ptr @hf_mts_id, align 4
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %113 = zext i8 %112 to i32
  %114 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %3, i32 noundef %113, ptr noundef %105) #13
  %115 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %116 = tail call ptr @wmem_map_lookup(ptr noundef %115, ptr noundef %105) #13
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i16
  store i16 %118, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  br label %133

119:                                              ; preds = %dissect_7bit_string.exit
  %120 = load i32, ptr @hf_envelope_mts_id, align 4
  %121 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef %3, i32 noundef %107, ptr noundef %105) #13
  %122 = load i32, ptr @hf_mts_id, align 4
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 41), align 1
  %124 = zext i8 %123 to i32
  %125 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %3, i32 noundef %124, ptr noundef %105) #13
  %126 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %127 = tail call ptr @wmem_file_scope() #13
  %128 = tail call noalias ptr @wmem_strdup(ptr noundef %127, ptr noundef %105) #13
  %129 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %130 = zext i16 %129 to i64
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @wmem_map_insert(ptr noundef %126, ptr noundef %128, ptr noundef %131) #13
  br label %133

133:                                              ; preds = %119, %108
  %.036 = phi ptr [ %110, %108 ], [ %121, %119 ]
  %.035 = phi ptr [ %114, %108 ], [ %125, %119 ]
  %.not.i = icmp eq ptr %.035, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.035, i64 32
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
  %.not38 = icmp eq i8 %.039, 0
  br i1 %.not38, label %144, label %142

142:                                              ; preds = %proto_item_set_hidden.exit
  %143 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.036, ptr noundef nonnull @ei_7bit_string_unused_bits) #13
  br label %144

144:                                              ; preds = %142, %proto_item_set_hidden.exit
  %145 = zext i8 %141 to i32
  %146 = add i32 %3, %145
  ret i32 %146
}

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_addr_reporting_name, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #13
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_addr_recipient, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.79) #13
  br label %13

13:                                               ; preds = %10, %7
  %.024 = phi ptr [ %9, %7 ], [ %12, %10 ]
  %14 = load i32, ptr @ett_address, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %.024, i32 noundef %14) #13
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 8), align 8
  %17 = icmp eq i32 %16, 0
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #13
  %19 = zext i8 %18 to i32
  br i1 %17, label %20, label %159

20:                                               ; preds = %13
  %21 = lshr i32 %19, 4
  %22 = lshr i8 %18, 2
  %23 = and i8 %22, 3
  %24 = and i8 %18, 3
  %25 = icmp eq i8 %23, 3
  %.str.620..str.621.i = select i1 %25, ptr @.str.620, ptr @.str.621
  %hf_addr_dir_rec_no1.val.i = load i32, ptr @hf_addr_dir_rec_no1, align 4
  %hf_addr_dir_rec_no.val.i = load i32, ptr @hf_addr_dir_rec_no, align 4
  %26 = select i1 %25, i32 %hf_addr_dir_rec_no1.val.i, i32 %hf_addr_dir_rec_no.val.i
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %19, ptr noundef nonnull %.str.620..str.621.i, i32 noundef %21) #13
  %28 = load i32, ptr @ett_address_rec_no, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #13
  %30 = load i32, ptr @hf_addr_dir_rec_no1, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %32 = load i32, ptr @hf_addr_dir_rep_req1, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %34 = load i32, ptr @hf_addr_dir_not_req1, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %36 = add i32 %3, 1
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #13
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 127
  %.not178.i = icmp eq i8 %24, 3
  %.str.623.sink.i = select i1 %.not178.i, ptr @.str.622, ptr @.str.623
  %hf_addr_dir_address1.val.i = load i32, ptr @hf_addr_dir_address1, align 4
  %hf_addr_dir_address.val.i = load i32, ptr @hf_addr_dir_address, align 4
  %40 = select i1 %.not178.i, i32 %hf_addr_dir_address1.val.i, i32 %hf_addr_dir_address.val.i
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %38, ptr noundef nonnull %.str.623.sink.i, i32 noundef %39) #13
  %42 = load i32, ptr @ett_address_direct, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #13
  %44 = load i32, ptr @hf_addr_dir_action, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #13
  %46 = load i32, ptr @hf_addr_dir_address1, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #13
  %48 = add i32 %3, 2
  br i1 %25, label %49, label %88

49:                                               ; preds = %20
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #13
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 63
  %53 = shl nuw nsw i32 %52, 4
  %54 = or disjoint i32 %53, %21
  %55 = lshr i8 %50, 6
  %56 = load i32, ptr @hf_addr_dir_rec_no2, align 4
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %56, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef %51, ptr noundef nonnull @.str.624, i32 noundef %52) #13
  %58 = load i32, ptr @ett_address_rec_no, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #13
  %60 = load i32, ptr @hf_addr_dir_rep_req2, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #13
  %62 = load i32, ptr @hf_addr_dir_rec_no2, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #13
  %64 = add i32 %3, 3
  %65 = icmp eq i8 %55, 3
  br i1 %65, label %66, label %88

66:                                               ; preds = %49
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #13
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 31
  %70 = shl nuw nsw i32 %69, 10
  %71 = or disjoint i32 %70, %54
  %72 = lshr i8 %67, 6
  %73 = load i32, ptr @hf_addr_dir_rec_no3, align 4
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %73, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %68, ptr noundef nonnull @.str.625, i32 noundef %69) #13
  %75 = load i32, ptr @ett_address_rec_no, align 4
  %76 = tail call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75) #13
  %77 = load i32, ptr @hf_addr_dir_rep_req3, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #13
  %79 = load i32, ptr @hf_reserved_0x20, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %79, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #13
  %81 = and i32 %68, 32
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %66
  %83 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_reserved_value) #13
  br label %84

84:                                               ; preds = %82, %66
  %85 = load i32, ptr @hf_addr_dir_rec_no3, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %85, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #13
  %87 = add i32 %3, 4
  br label %88

88:                                               ; preds = %84, %49, %20
  %.0175.i = phi i32 [ %87, %84 ], [ %64, %49 ], [ %48, %20 ]
  %.0172.i = phi i8 [ %72, %84 ], [ %55, %49 ], [ %23, %20 ]
  %.0170.i = phi i32 [ %71, %84 ], [ %54, %49 ], [ %21, %20 ]
  %.0169.i = phi i32 [ %71, %84 ], [ %54, %49 ], [ -1, %20 ]
  br i1 %.not178.i, label %89, label %122

89:                                               ; preds = %88
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0175.i) #13
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 63
  %93 = shl nuw nsw i32 %92, 7
  %94 = or disjoint i32 %93, %39
  %95 = lshr i8 %90, 6
  %96 = load i32, ptr @hf_addr_dir_address2, align 4
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %96, ptr noundef %0, i32 noundef %.0175.i, i32 noundef 1, i32 noundef %91, ptr noundef nonnull @.str.626, i32 noundef %92) #13
  %98 = load i32, ptr @ett_address_direct, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98) #13
  %100 = load i32, ptr @hf_addr_dir_not_req2, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef %.0175.i, i32 noundef 1, i32 noundef 0) #13
  %102 = load i32, ptr @hf_addr_dir_address2, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %0, i32 noundef %.0175.i, i32 noundef 1, i32 noundef 0) #13
  %104 = add i32 %.0175.i, 1
  %105 = icmp eq i8 %95, 3
  br i1 %105, label %106, label %122

106:                                              ; preds = %89
  %107 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %104) #13
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 63
  %110 = shl nuw nsw i32 %109, 13
  %111 = or disjoint i32 %110, %94
  %112 = lshr i8 %107, 6
  %113 = load i32, ptr @hf_addr_dir_address3, align 4
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %113, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef %108, ptr noundef nonnull @.str.627, i32 noundef %109) #13
  %115 = load i32, ptr @ett_address_direct, align 4
  %116 = tail call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115) #13
  %117 = load i32, ptr @hf_addr_dir_not_req3, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #13
  %119 = load i32, ptr @hf_addr_dir_address3, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %119, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #13
  %121 = add i32 %.0175.i, 2
  br label %122

122:                                              ; preds = %106, %89, %88
  %.1176.i = phi i32 [ %121, %106 ], [ %104, %89 ], [ %.0175.i, %88 ]
  %.0171.i = phi i8 [ %112, %106 ], [ %95, %89 ], [ %24, %88 ]
  %.0168.i = phi i32 [ %111, %106 ], [ %94, %89 ], [ %39, %88 ]
  %123 = load i32, ptr %4, align 4
  %124 = add i32 %123, %.0170.i
  %125 = load i32, ptr @dmp, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  %129 = icmp ne i32 %128, 13
  %130 = load i32, ptr @dmp_nat_decode, align 4
  %131 = icmp ne i32 %130, 2
  %or.cond.not.i = select i1 %129, i1 true, i1 %131
  %132 = zext i1 %or.cond.not.i to i32
  %spec.select.i = add i32 %124, %132
  br label %133

133:                                              ; preds = %127, %122
  %.1.i = phi i32 [ %124, %122 ], [ %spec.select.i, %127 ]
  store i32 %.1.i, ptr %4, align 4
  %134 = load i32, ptr @hf_addr_dir_rec_no_generated, align 4
  %135 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %134, ptr noundef %0, i32 noundef %.1176.i, i32 noundef 0, i32 noundef %.1.i, ptr noundef nonnull @.str.628, i32 noundef %.1.i) #13
  %136 = icmp sgt i32 %.1.i, 32767
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.629) #13
  %138 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %135, ptr noundef nonnull @ei_addr_dir_rec_no_generated) #13
  br label %139

139:                                              ; preds = %137, %133
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not5.i.i = icmp eq ptr %142, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %143, %140, %139
  br i1 %.not178.i, label %147, label %proto_item_set_generated.exit182.i

147:                                              ; preds = %proto_item_set_generated.exit.i
  %148 = load i32, ptr @hf_addr_dir_address_generated, align 4
  %149 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %148, ptr noundef %0, i32 noundef %.1176.i, i32 noundef 0, i32 noundef %.0168.i, ptr noundef nonnull @.str.623, i32 noundef %.0168.i) #13
  %.not.i180.i = icmp eq ptr %149, null
  br i1 %.not.i180.i, label %proto_item_set_generated.exit182.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not5.i181.i = icmp eq ptr %152, null
  br i1 %.not5.i181.i, label %proto_item_set_generated.exit182.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_generated.exit182.i

proto_item_set_generated.exit182.i:               ; preds = %153, %150, %147, %proto_item_set_generated.exit.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.024, ptr noundef nonnull @.str.604, i32 noundef %.1.i) #13
  %.not179.i = icmp eq i32 %.0169.i, -1
  br i1 %.not179.i, label %dissect_dmp_direct_encoding.exit, label %157

157:                                              ; preds = %proto_item_set_generated.exit182.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.024, ptr noundef nonnull @.str.605, i32 noundef %.0169.i) #13
  br label %dissect_dmp_direct_encoding.exit

dissect_dmp_direct_encoding.exit:                 ; preds = %proto_item_set_generated.exit182.i, %157
  %158 = and i32 %38, 128
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.024, ptr noundef nonnull @.str.630, i32 noundef %.0168.i) #13
  tail call fastcc void @dmp_add_recipient_info(ptr noundef %.024, i8 noundef zeroext %.0172.i, i8 noundef zeroext %.0171.i, i32 noundef %158)
  br label %265

159:                                              ; preds = %13
  %160 = lshr i8 %18, 5
  %161 = and i32 %19, 16
  %162 = load i32, ptr @hf_addr_ext_form, align 4
  %163 = zext nneg i8 %160 to i32
  %164 = tail call ptr @val_to_str_const(i32 noundef %163, ptr noundef nonnull @addr_form, ptr noundef nonnull @.str.379) #13
  %165 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %162, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.598, ptr noundef %164) #13
  %166 = load i32, ptr @ett_address_ext_form, align 4
  %167 = tail call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166) #13
  %168 = load i32, ptr @hf_addr_ext_form, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %170 = load i32, ptr @hf_addr_ext_action, align 4
  %171 = zext i8 %18 to i64
  %.not.i25 = icmp eq i32 %161, 0
  %172 = select i1 %.not.i25, ptr @.str.642, ptr @.str.641
  %173 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %15, i32 noundef %170, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %171, ptr noundef nonnull @.str.640, ptr noundef nonnull %172) #13
  %174 = load i32, ptr @ett_address_ext_action, align 4
  %175 = tail call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174) #13
  %176 = load i32, ptr @hf_addr_ext_action, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %178 = lshr i32 %19, 2
  %179 = and i32 %178, 3
  %180 = load i32, ptr @hf_addr_ext_rep_req, align 4
  %181 = tail call ptr @val_to_str_const(i32 noundef %179, ptr noundef nonnull @report_vals, ptr noundef nonnull @.str.379) #13
  %182 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %180, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.643, ptr noundef %181) #13
  %183 = load i32, ptr @ett_address_ext_rep_req, align 4
  %184 = tail call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183) #13
  %185 = load i32, ptr @hf_addr_ext_rep_req, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %187 = and i32 %19, 3
  %188 = load i32, ptr @hf_addr_ext_not_req, align 4
  %189 = tail call ptr @val_to_str_const(i32 noundef %187, ptr noundef nonnull @notif_vals, ptr noundef nonnull @.str.379) #13
  %190 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %188, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.644, ptr noundef %189) #13
  %191 = load i32, ptr @ett_address_ext_not_req, align 4
  %192 = tail call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191) #13
  %193 = load i32, ptr @hf_addr_ext_not_req, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %195 = add i32 %3, 1
  %196 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %195) #13
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 127
  %.not141.i = icmp sgt i8 %196, -1
  %199 = add i32 %3, 2
  br i1 %.not141.i, label %220, label %200

200:                                              ; preds = %159
  %201 = load i32, ptr @hf_addr_ext_rec_no1, align 4
  %202 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %201, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef %197, ptr noundef nonnull @.str.645, i32 noundef %198) #13
  %203 = load i32, ptr @ett_address_ext_rec_no, align 4
  %204 = tail call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203) #13
  %205 = load i32, ptr @hf_addr_ext_rec_ext, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0) #13
  %207 = load i32, ptr @hf_addr_ext_rec_no1, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %207, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0) #13
  %209 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %199) #13
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 7
  %212 = or disjoint i32 %211, %198
  %213 = load i32, ptr @hf_addr_ext_rec_no2, align 4
  %214 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %213, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef %210, ptr noundef nonnull @.str.646, i32 noundef %210) #13
  %215 = load i32, ptr @ett_address_ext_rec_no, align 4
  %216 = tail call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215) #13
  %217 = load i32, ptr @hf_addr_ext_rec_no2, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0) #13
  %219 = add i32 %3, 3
  br label %229

220:                                              ; preds = %159
  %221 = load i32, ptr @hf_addr_ext_rec_no, align 4
  %222 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %221, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef %197, ptr noundef nonnull @.str.621, i32 noundef %198) #13
  %223 = load i32, ptr @ett_address_ext_rec_no, align 4
  %224 = tail call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223) #13
  %225 = load i32, ptr @hf_addr_ext_rec_ext, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0) #13
  %227 = load i32, ptr @hf_addr_ext_rec_no1, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %227, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0) #13
  br label %229

229:                                              ; preds = %220, %200
  %.0139.i = phi i32 [ %219, %200 ], [ %199, %220 ]
  %.0138.i = phi i32 [ %212, %200 ], [ %198, %220 ]
  %.0.i = phi i32 [ %212, %200 ], [ -1, %220 ]
  %230 = load i32, ptr %4, align 4
  %231 = add i32 %230, %.0138.i
  %232 = load i32, ptr @dmp, align 8
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 4), align 4
  %236 = icmp ne i32 %235, 13
  %237 = load i32, ptr @dmp_nat_decode, align 4
  %238 = icmp ne i32 %237, 2
  %or.cond.not.i30 = select i1 %236, i1 true, i1 %238
  %239 = zext i1 %or.cond.not.i30 to i32
  %spec.select.i31 = add i32 %231, %239
  br label %240

240:                                              ; preds = %234, %229
  %.1.i26 = phi i32 [ %231, %229 ], [ %spec.select.i31, %234 ]
  store i32 %.1.i26, ptr %4, align 4
  %241 = load i32, ptr @hf_addr_ext_rec_no_generated, align 4
  %242 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %241, ptr noundef %0, i32 noundef %.0139.i, i32 noundef 0, i32 noundef %.1.i26, ptr noundef nonnull @.str.628, i32 noundef %.1.i26) #13
  %243 = icmp sgt i32 %.1.i26, 32767
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.629) #13
  %245 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %242, ptr noundef nonnull @ei_addr_ext_rec_no_generated) #13
  br label %246

246:                                              ; preds = %244, %240
  %.not.i.i27 = icmp eq ptr %242, null
  br i1 %.not.i.i27, label %proto_item_set_generated.exit.i29, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %249 = load ptr, ptr %248, align 8
  %.not5.i.i28 = icmp eq ptr %249, null
  br i1 %.not5.i.i28, label %proto_item_set_generated.exit.i29, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %252 = load i32, ptr %251, align 4
  %253 = or i32 %252, 2
  store i32 %253, ptr %251, align 4
  br label %proto_item_set_generated.exit.i29

proto_item_set_generated.exit.i29:                ; preds = %250, %247, %246
  switch i8 %160, label %258 [
    i8 0, label %254
    i8 4, label %254
    i8 5, label %254
    i8 2, label %256
    i8 6, label %256
    i8 7, label %256
  ]

254:                                              ; preds = %proto_item_set_generated.exit.i29, %proto_item_set_generated.exit.i29, %proto_item_set_generated.exit.i29
  %255 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %.024, i32 noundef %.0139.i, i32 noundef %.1.i26, i32 noundef %.0.i, i32 noundef 2)
  br label %258

256:                                              ; preds = %proto_item_set_generated.exit.i29, %proto_item_set_generated.exit.i29, %proto_item_set_generated.exit.i29
  %257 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %.024, i32 noundef %.0139.i, i32 noundef %.1.i26, i32 noundef %.0.i, i32 noundef 2)
  br label %258

258:                                              ; preds = %256, %254, %proto_item_set_generated.exit.i29
  %.1140.i = phi i32 [ %.0139.i, %proto_item_set_generated.exit.i29 ], [ %257, %256 ], [ %255, %254 ]
  switch i8 %160, label %dissect_dmp_ext_encoding.exit [
    i8 1, label %259
    i8 4, label %259
    i8 6, label %259
    i8 3, label %261
    i8 5, label %261
    i8 7, label %261
  ]

259:                                              ; preds = %258, %258, %258
  %260 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %.024, i32 noundef %.1140.i, i32 noundef %.1.i26, i32 noundef %.0.i, i32 noundef 3)
  br label %dissect_dmp_ext_encoding.exit

261:                                              ; preds = %258, %258, %258
  %262 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %.024, i32 noundef %.1140.i, i32 noundef %.1.i26, i32 noundef %.0.i, i32 noundef 3)
  br label %dissect_dmp_ext_encoding.exit

dissect_dmp_ext_encoding.exit:                    ; preds = %258, %259, %261
  %.2.i = phi i32 [ %.1140.i, %258 ], [ %262, %261 ], [ %260, %259 ]
  %263 = trunc nuw nsw i32 %187 to i8
  %264 = trunc nuw nsw i32 %179 to i8
  tail call fastcc void @dmp_add_recipient_info(ptr noundef %.024, i8 noundef zeroext %264, i8 noundef zeroext %263, i32 noundef %161)
  br label %265

265:                                              ; preds = %dissect_dmp_ext_encoding.exit, %dissect_dmp_direct_encoding.exit
  %.0 = phi i32 [ %.1176.i, %dissect_dmp_direct_encoding.exit ], [ %.2.i, %dissect_dmp_ext_encoding.exit ]
  %266 = sub i32 %.0, %3
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %266) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_ipm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #13
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 6
  %10 = and i32 %8, 63
  %11 = load i32, ptr @hf_envelope_ipm_id_length, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.647, i32 noundef %10) #13
  %13 = load i32, ptr @ett_envelope_ipm_id_length, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #13
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 40), align 8
  %16 = icmp eq i8 %15, 2
  %17 = icmp ugt i8 %7, 63
  %or.cond = or i1 %17, %16
  %18 = load i32, ptr @dmp_nat_decode, align 4
  %19 = icmp eq i32 %18, 2
  %or.cond3 = select i1 %or.cond, i1 %19, i1 false
  %hf_thales_ipm_id_modifier.val = load i32, ptr @hf_thales_ipm_id_modifier, align 4
  %hf_envelope_ipm_id_modifier.val = load i32, ptr @hf_envelope_ipm_id_modifier, align 4
  %20 = select i1 %or.cond3, i32 %hf_thales_ipm_id_modifier.val, i32 %hf_envelope_ipm_id_modifier.val
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %22 = load i32, ptr @hf_envelope_ipm_id_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %24 = add i32 %3, 1
  %25 = icmp ult i8 %7, 64
  %26 = load i32, ptr @dmp_nat_decode, align 4
  %27 = icmp eq i32 %26, 1
  %or.cond5 = select i1 %25, i1 true, i1 %27
  br i1 %or.cond5, label %28, label %63

28:                                               ; preds = %5
  %29 = icmp eq i32 %10, 0
  br i1 %29, label %dissect_7bit_string.exit, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @wmem_packet_scope() #13
  %32 = zext nneg i32 %10 to i64
  %33 = tail call ptr @tvb_memdup(ptr noundef %31, ptr noundef %0, i32 noundef %24, i64 noundef %32) #13
  %34 = tail call ptr @wmem_packet_scope() #13
  %35 = uitofp nneg i32 %10 to double
  %36 = fmul double %35, 1.200000e+00
  %37 = fptoui double %36 to i64
  %38 = add i64 %37, 1
  %39 = tail call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef %38) #13
  br label %40

40:                                               ; preds = %62, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %62 ]
  %.02839.i = phi i32 [ 0, %30 ], [ %.1.i, %62 ]
  %.02938.i = phi i8 [ 1, %30 ], [ %.130.i, %62 ]
  %.03137.i = phi i8 [ 0, %30 ], [ %.132.i, %62 ]
  %41 = getelementptr i8, ptr %33, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = zext i8 %.02938.i to i32
  %45 = lshr i32 %43, %44
  %46 = trunc nuw i32 %45 to i8
  %47 = or i8 %.03137.i, %46
  %48 = add i32 %.02839.i, 1
  %49 = sext i32 %.02839.i to i64
  %50 = getelementptr i8, ptr %39, i64 %49
  store i8 %47, ptr %50, align 1
  %51 = sub nsw i32 7, %44
  %52 = shl nuw nsw i32 %43, %51
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 127
  %55 = icmp eq i8 %.02938.i, 7
  br i1 %55, label %56, label %60

56:                                               ; preds = %40
  %57 = add i32 %.02839.i, 2
  %58 = sext i32 %48 to i64
  %59 = getelementptr i8, ptr %39, i64 %58
  store i8 %54, ptr %59, align 1
  br label %62

60:                                               ; preds = %40
  %61 = add i8 %.02938.i, 1
  br label %62

62:                                               ; preds = %60, %56
  %.132.i = phi i8 [ 0, %56 ], [ %54, %60 ]
  %.130.i = phi i8 [ 1, %56 ], [ %61, %60 ]
  %.1.i = phi i32 [ %57, %56 ], [ %48, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %exitcond.not.i, label %dissect_7bit_string.exit, label %40, !llvm.loop !18

63:                                               ; preds = %5
  %64 = icmp eq i32 %26, 2
  br i1 %64, label %65, label %133

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %66 = add nsw i32 %10, -6
  %or.cond.i = icmp ult i32 %66, 15
  %67 = icmp ne i32 %9, 3
  %or.cond5.i = and i1 %67, %or.cond.i
  br i1 %or.cond5.i, label %68, label %dissect_thales_ipm_id.exit

68:                                               ; preds = %65
  %69 = add i32 %10, %24
  %70 = add i32 %69, -6
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %70) #13
  %72 = add i32 %69, -4
  %73 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %72) #13
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %6, align 8
  %75 = call ptr @gmtime(ptr noundef nonnull %6) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %dissect_thales_ipm_id.exit, label %77

77:                                               ; preds = %68
  %78 = zext i16 %71 to i32
  %79 = add nuw nsw i32 %9, 2
  %80 = icmp eq i32 %9, 1
  %81 = icmp ugt i16 %71, 1023
  %or.cond7.i = select i1 %80, i1 %81, i1 false
  %82 = add nuw nsw i32 %78, 64512
  %spec.select.i = select i1 %or.cond7.i, i32 %82, i32 %78
  %spec.select41.i = select i1 %or.cond7.i, i32 5, i32 %79
  %83 = call ptr @wmem_packet_scope() #13
  %84 = icmp eq i32 %10, 6
  br i1 %84, label %dissect_7bit_string.exit.i, label %85

85:                                               ; preds = %77
  %86 = call ptr @wmem_packet_scope() #13
  %87 = zext nneg i32 %66 to i64
  %88 = call ptr @tvb_memdup(ptr noundef %86, ptr noundef %0, i32 noundef %24, i64 noundef %87) #13
  %89 = call ptr @wmem_packet_scope() #13
  %90 = uitofp nneg i32 %66 to double
  %91 = fmul double %90, 1.200000e+00
  %92 = fptoui double %91 to i64
  %93 = add i64 %92, 1
  %94 = call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef %93) #13
  br label %95

95:                                               ; preds = %117, %85
  %indvars.iv.i.i = phi i64 [ 0, %85 ], [ %indvars.iv.next.i.i, %117 ]
  %.02839.i.i = phi i32 [ 0, %85 ], [ %.1.i.i, %117 ]
  %.02938.i.i = phi i8 [ 1, %85 ], [ %.130.i.i, %117 ]
  %.03137.i.i = phi i8 [ 0, %85 ], [ %.132.i.i, %117 ]
  %96 = getelementptr i8, ptr %88, i64 %indvars.iv.i.i
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = zext i8 %.02938.i.i to i32
  %100 = lshr i32 %98, %99
  %101 = trunc nuw i32 %100 to i8
  %102 = or i8 %.03137.i.i, %101
  %103 = add i32 %.02839.i.i, 1
  %104 = sext i32 %.02839.i.i to i64
  %105 = getelementptr i8, ptr %94, i64 %104
  store i8 %102, ptr %105, align 1
  %106 = sub nsw i32 7, %99
  %107 = shl nuw nsw i32 %98, %106
  %108 = trunc i32 %107 to i8
  %109 = and i8 %108, 127
  %110 = icmp eq i8 %.02938.i.i, 7
  br i1 %110, label %111, label %115

111:                                              ; preds = %95
  %112 = add i32 %.02839.i.i, 2
  %113 = sext i32 %103 to i64
  %114 = getelementptr i8, ptr %94, i64 %113
  store i8 %109, ptr %114, align 1
  br label %117

115:                                              ; preds = %95
  %116 = add i8 %.02938.i.i, 1
  br label %117

117:                                              ; preds = %115, %111
  %.132.i.i = phi i8 [ 0, %111 ], [ %109, %115 ]
  %.130.i.i = phi i8 [ 1, %111 ], [ %116, %115 ]
  %.1.i.i = phi i32 [ %112, %111 ], [ %103, %115 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %87
  br i1 %exitcond.not.i.i, label %dissect_7bit_string.exit.i, label %95, !llvm.loop !18

dissect_7bit_string.exit.i:                       ; preds = %117, %77
  %.1 = phi i8 [ 0, %77 ], [ %.132.i.i, %117 ]
  %118 = phi ptr [ @.str.550, %77 ], [ %94, %117 ]
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
  %132 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %83, ptr noundef nonnull @.str.649, ptr noundef nonnull %118, i32 noundef %spec.select41.i, i32 noundef %spec.select.i, i32 noundef %121, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef %131) #13
  br label %dissect_thales_ipm_id.exit

dissect_thales_ipm_id.exit:                       ; preds = %65, %68, %dissect_7bit_string.exit.i
  %.2 = phi i8 [ 0, %68 ], [ %.1, %dissect_7bit_string.exit.i ], [ 0, %65 ]
  %.0.i = phi ptr [ @.str.648, %68 ], [ %132, %dissect_7bit_string.exit.i ], [ @.str.597, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_7bit_string.exit

133:                                              ; preds = %63
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr @tvb_bytes_to_str(ptr noundef %135, ptr noundef %0, i32 noundef %24, i32 noundef %10) #13
  br label %dissect_7bit_string.exit

dissect_7bit_string.exit:                         ; preds = %62, %28, %dissect_thales_ipm_id.exit, %133
  %.076 = phi i8 [ %.2, %dissect_thales_ipm_id.exit ], [ 0, %133 ], [ 0, %28 ], [ %.132.i, %62 ]
  %.072 = phi ptr [ %.0.i, %dissect_thales_ipm_id.exit ], [ %136, %133 ], [ @.str.550, %28 ], [ %39, %62 ]
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.595, i64 noundef %137) #13
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #14
  %141 = call ptr @format_text(ptr noundef %139, ptr noundef nonnull %.072, i64 noundef %140) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %151, label %142

142:                                              ; preds = %dissect_7bit_string.exit
  %143 = load i32, ptr @hf_message_subj_ipm_id, align 4
  %144 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef %24, i32 noundef %10, ptr noundef %141) #13
  %145 = load i32, ptr @hf_ipm_id, align 4
  %146 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %145, ptr noundef %0, i32 noundef %24, i32 noundef %10, ptr noundef %141) #13
  %147 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %148 = call ptr @wmem_map_lookup(ptr noundef %147, ptr noundef %141) #13
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  br label %163

151:                                              ; preds = %dissect_7bit_string.exit
  %152 = load i32, ptr @hf_envelope_ipm_id, align 4
  %153 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %152, ptr noundef %0, i32 noundef %24, i32 noundef %10, ptr noundef %141) #13
  %154 = load i32, ptr @hf_ipm_id, align 4
  %155 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %154, ptr noundef %0, i32 noundef %24, i32 noundef %10, ptr noundef %141) #13
  %156 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %157 = call ptr @wmem_file_scope() #13
  %158 = call noalias ptr @wmem_strdup(ptr noundef %157, ptr noundef %141) #13
  %159 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %160 = zext i16 %159 to i64
  %161 = inttoptr i64 %160 to ptr
  %162 = call ptr @wmem_map_insert(ptr noundef %156, ptr noundef %158, ptr noundef %161) #13
  br label %163

163:                                              ; preds = %151, %142
  %.071 = phi ptr [ %146, %142 ], [ %155, %151 ]
  %.0 = phi ptr [ %144, %142 ], [ %153, %151 ]
  %.not.i = icmp eq ptr %.071, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.071, i64 32
  %166 = load ptr, ptr %165, align 8
  %.not5.i = icmp eq ptr %166, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 1
  store i32 %170, ptr %168, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %163, %164, %167
  %.not75 = icmp eq i8 %.076, 0
  br i1 %.not75, label %173, label %171

171:                                              ; preds = %proto_item_set_hidden.exit
  %172 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull @ei_7bit_string_unused_bits) #13
  br label %173

173:                                              ; preds = %171, %proto_item_set_hidden.exit
  %174 = add i32 %10, %24
  ret i32 %174
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 -1, 32768) %6, i32 noundef range(i32 1, 5) %7) unnamed_addr #0 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #13
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 127
  %.not = icmp sgt i8 %9, -1
  %12 = add i32 %4, 1
  br i1 %.not, label %74, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @hf_addr_dir_address1, align 4
  %15 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.550) #13
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.600, ptr noundef %15, i32 noundef %11) #13
  %17 = load i32, ptr @ett_address_direct, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #13
  %19 = load i32, ptr @hf_addr_dir_addr_ext, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #13
  %21 = load i32, ptr @hf_addr_dir_address1, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #13
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #13
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 63
  %26 = shl nuw nsw i32 %25, 7
  %27 = or disjoint i32 %26, %11
  %28 = load i32, ptr @hf_addr_dir_address2, align 4
  %29 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.550) #13
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.601, ptr noundef %29, i32 noundef %25) #13
  %31 = load i32, ptr @ett_address_direct, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #13
  %33 = load i32, ptr @hf_addr_dir_addr_ext, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #13
  %35 = load i32, ptr @hf_reserved_0x40, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #13
  %37 = and i32 %24, 64
  %.not98 = icmp eq i32 %37, 0
  br i1 %.not98, label %40, label %38

38:                                               ; preds = %13
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_reserved_value) #13
  br label %40

40:                                               ; preds = %38, %13
  %41 = load i32, ptr @hf_addr_dir_address2, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #13
  %43 = add i32 %4, 2
  %.not99 = icmp sgt i8 %23, -1
  br i1 %.not99, label %63, label %44

44:                                               ; preds = %40
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #13
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 63
  %48 = shl nuw nsw i32 %47, 13
  %49 = or disjoint i32 %48, %27
  %50 = load i32, ptr @hf_addr_dir_address3, align 4
  %51 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.550) #13
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef %46, ptr noundef nonnull @.str.602, ptr noundef %51, i32 noundef %47) #13
  %53 = load i32, ptr @ett_address_direct, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #13
  %55 = load i32, ptr @hf_reserved_0xC0, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #13
  %.not100 = icmp ult i8 %45, 64
  br i1 %.not100, label %59, label %57

57:                                               ; preds = %44
  %58 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %56, ptr noundef nonnull @ei_reserved_value) #13
  br label %59

59:                                               ; preds = %57, %44
  %60 = load i32, ptr @hf_addr_dir_address3, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %60, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #13
  %62 = add i32 %4, 3
  br label %63

63:                                               ; preds = %59, %40
  %.094 = phi i32 [ %62, %59 ], [ %43, %40 ]
  %.0 = phi i32 [ %49, %59 ], [ %27, %40 ]
  %64 = load i32, ptr @hf_addr_dir_address_generated, align 4
  %65 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.550) #13
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %.094, i32 noundef 0, i32 noundef %.0, ptr noundef nonnull @.str.603, ptr noundef %65, i32 noundef %.0) #13
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
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
  %76 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.550) #13
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.603, ptr noundef %76, i32 noundef %11) #13
  %78 = load i32, ptr @ett_address_direct, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #13
  %80 = load i32, ptr @hf_addr_dir_addr_ext, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #13
  %82 = load i32, ptr @hf_addr_dir_address1, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #13
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %70, %67, %63, %74
  %.195 = phi i32 [ %12, %74 ], [ %.094, %63 ], [ %.094, %67 ], [ %.094, %70 ]
  %.1 = phi i32 [ %11, %74 ], [ %.0, %63 ], [ %.0, %67 ], [ %.0, %70 ]
  %.not101 = icmp eq i32 %5, -1
  br i1 %.not101, label %86, label %84

84:                                               ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.604, i32 noundef %5) #13
  %.not102 = icmp eq i32 %6, -1
  br i1 %.not102, label %86, label %85

85:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.605, i32 noundef %6) #13
  br label %86

86:                                               ; preds = %84, %85, %proto_item_set_generated.exit
  %87 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.550) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.606, ptr noundef %87, i32 noundef %.1) #13
  ret i32 %.195
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 -1, 32768) %6, i32 noundef range(i32 1, 5) %7) unnamed_addr #0 {
  %9 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #13
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #13
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 5
  %13 = and i32 %11, 31
  %14 = load i32, ptr @hf_addr_ext_address, align 4
  %15 = call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.550) #13
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef -1, ptr noundef nonnull @.str.610, ptr noundef %15) #13
  %17 = load i32, ptr @ett_address_extended, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #13
  %19 = load i32, ptr @hf_addr_ext_type, align 4
  %20 = call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @ext_addr_type, ptr noundef nonnull @.str.379) #13
  %21 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.611, ptr noundef %20) #13
  %22 = load i32, ptr @ett_address_ext_type, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #13
  %24 = load i32, ptr @hf_addr_ext_type, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #13
  %.not = icmp sgt i8 %10, -1
  %26 = add i32 %4, 1
  br i1 %.not, label %54, label %27

27:                                               ; preds = %8
  %28 = load i32, ptr @hf_addr_ext_length1, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.612, i32 noundef %13) #13
  %30 = load i32, ptr @ett_address_ext_length, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #13
  %32 = load i32, ptr @hf_addr_ext_length1, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #13
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #13
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 5
  %37 = and i32 %35, 31
  %38 = shl nuw nsw i32 %37, 5
  %39 = or disjoint i32 %38, %13
  %40 = load i32, ptr @hf_addr_ext_type_ext, align 4
  %41 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @ext_addr_type_ext, ptr noundef nonnull @.str.379) #13
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef %35, ptr noundef nonnull @.str.613, ptr noundef %41) #13
  %43 = load i32, ptr @ett_address_ext_type, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #13
  %45 = load i32, ptr @hf_addr_ext_type, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #13
  %47 = load i32, ptr @hf_addr_ext_length2, align 4
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef %35, ptr noundef nonnull @.str.614, i32 noundef %37) #13
  %49 = load i32, ptr @ett_address_ext_length, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #13
  %51 = load i32, ptr @hf_addr_ext_length2, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #13
  %53 = add i32 %4, 2
  br label %61

54:                                               ; preds = %8
  %55 = load i32, ptr @hf_addr_ext_length, align 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %55, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.615, i32 noundef %13) #13
  %57 = load i32, ptr @ett_address_ext_length, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57) #13
  %59 = load i32, ptr @hf_addr_ext_length1, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #13
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
  %63 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0, i32 noundef %.0105) #13
  %64 = load i32, ptr @hf_addr_ext_asn1_ber, align 4
  %65 = call i32 @dissect_p1_ORName(i1 noundef zeroext false, ptr noundef %63, i32 noundef 0, ptr noundef nonnull %9, ptr noundef %18, i32 noundef %64) #13
  br label %72

66:                                               ; preds = %61
  %67 = load i32, ptr @hf_addr_ext_asn1_per, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %67, ptr noundef %0, i32 noundef %.0, i32 noundef %.0105, i32 noundef 0) #13
  br label %72

69:                                               ; preds = %61
  %70 = load i32, ptr @hf_addr_ext_unknown, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %70, ptr noundef %0, i32 noundef %.0, i32 noundef %.0105, i32 noundef 0) #13
  br label %72

72:                                               ; preds = %66, %69, %62
  %73 = add i32 %.0, %.0105
  br i1 %.not, label %proto_item_set_generated.exit, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr @hf_addr_ext_length_generated, align 4
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %75, ptr noundef %0, i32 noundef %73, i32 noundef 0, i32 noundef %.0105, ptr noundef nonnull @.str.615, i32 noundef %.0105) #13
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
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
  %84 = call ptr @val_to_str_const(i32 noundef %.0106, ptr noundef nonnull @ext_addr_type, ptr noundef nonnull @.str.379) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.616, ptr noundef %84, i32 noundef %.0105) #13
  %.not110 = icmp eq i32 %5, -1
  br i1 %.not110, label %87, label %85

85:                                               ; preds = %proto_item_set_generated.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.604, i32 noundef %5) #13
  %.not111 = icmp eq i32 %6, -1
  br i1 %.not111, label %87, label %86

86:                                               ; preds = %85
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.605, i32 noundef %6) #13
  br label %87

87:                                               ; preds = %85, %86, %proto_item_set_generated.exit
  %88 = call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @addr_type_str, ptr noundef nonnull @.str.550) #13
  %89 = call ptr @val_to_str_const(i32 noundef %.0106, ptr noundef nonnull @ext_addr_type_short, ptr noundef nonnull @.str.379) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.617, ptr noundef %88, ptr noundef %89) #13
  %90 = sub i32 %73, %4
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %90) #13
  ret i32 %73
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_p1_ORName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dmp_add_recipient_info(ptr noundef %0, i8 noundef zeroext range(i8 0, 4) %1, i8 noundef zeroext range(i8 0, 4) %2, i32 noundef range(i32 0, 129) %3) unnamed_addr #0 {
  %5 = zext nneg i8 %1 to i32
  %6 = zext nneg i8 %2 to i32
  %7 = or i8 %2, %1
  %or.cond.not = icmp eq i8 %7, 0
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.631) #13
  br label %9

9:                                                ; preds = %4, %8
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @report_vals_short, ptr noundef nonnull @.str.550) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.585, ptr noundef %11) #13
  br label %12

12:                                               ; preds = %10, %9
  %.not16 = icmp eq i8 %2, 0
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 76), align 4
  %14 = tail call ptr @val_to_str_const(i32 noundef %6, ptr noundef nonnull @notif_vals_short, ptr noundef nonnull @.str.550) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.585, ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %12
  %.not17 = icmp eq i32 %3, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  br i1 %.not17, label %19, label %17

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
  %.str.634.sink = phi ptr [ @.str.635, %20 ], [ @.str.633, %18 ], [ @.str.632, %17 ], [ @.str.634, %19 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull %.str.634.sink) #13
  br label %21

21:                                               ; preds = %.sink.split, %19, %17
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #6

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @register_dmp_id(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.nstime_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %209

7:                                                ; preds = %2
  call void @nstime_set_zero(ptr noundef nonnull %3) #13
  %8 = call ptr @wmem_file_scope() #13
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 56) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not85 = icmp eq i16 %14, 0
  br i1 %.not85, label %15, label %thread-pre-split

15:                                               ; preds = %7
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %17 = and i32 %16, -2
  %or.cond = icmp eq i32 %17, 2
  br i1 %or.cond, label %18, label %61

18:                                               ; preds = %15
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 60), align 4
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %9, align 8
  %21 = call ptr @wmem_file_scope() #13
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
  %32 = call noalias ptr @wmem_memdup(ptr noundef %21, ptr noundef %28, i64 noundef %31) #13
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %26, ptr %35, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %18, %30
  %36 = call ptr @wmem_file_scope() #13
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
  br i1 %44, label %copy_address_wmem.exit91, label %45

45:                                               ; preds = %copy_address_wmem.exit
  %46 = sext i32 %41 to i64
  %47 = call noalias ptr @wmem_memdup(ptr noundef %36, ptr noundef %43, i64 noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %41, ptr %50, align 4
  br label %copy_address_wmem.exit91

copy_address_wmem.exit91:                         ; preds = %copy_address_wmem.exit, %45
  %51 = load ptr, ptr @dmp_id_hash_table, align 8
  %52 = call ptr @wmem_map_lookup(ptr noundef %51, ptr noundef nonnull %9) #13
  %.not86 = icmp eq ptr %52, null
  br i1 %.not86, label %thread-pre-split, label %53

53:                                               ; preds = %copy_address_wmem.exit91
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %.not87 = icmp eq i32 %55, 0
  br i1 %.not87, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %53, %56
  %.1 = phi i32 [ %58, %56 ], [ %55, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %7, %59, %copy_address_wmem.exit91
  %.0.ph = phi i32 [ 0, %copy_address_wmem.exit91 ], [ %.1, %59 ], [ 0, %7 ]
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
  %68 = call ptr @wmem_file_scope() #13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 %70, ptr %64, align 8
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %copy_address_wmem.exit92, label %76

76:                                               ; preds = %65
  %77 = sext i32 %72 to i64
  %78 = call noalias ptr @wmem_memdup(ptr noundef %68, ptr noundef %74, i64 noundef %77) #13
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %72, ptr %81, align 4
  br label %copy_address_wmem.exit92

copy_address_wmem.exit92:                         ; preds = %65, %76
  %82 = call ptr @wmem_file_scope() #13
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
  br i1 %90, label %copy_address_wmem.exit93, label %91

91:                                               ; preds = %copy_address_wmem.exit92
  %92 = sext i32 %87 to i64
  %93 = call noalias ptr @wmem_memdup(ptr noundef %82, ptr noundef %89, i64 noundef %92) #13
  br label %copy_address_wmem.exit93.sink.split

94:                                               ; preds = %61
  %95 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 58), align 2
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %9, align 8
  %97 = call ptr @wmem_file_scope() #13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = load ptr, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 %99, ptr %64, align 8
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %copy_address_wmem.exit94, label %105

105:                                              ; preds = %94
  %106 = sext i32 %101 to i64
  %107 = call noalias ptr @wmem_memdup(ptr noundef %97, ptr noundef %103, i64 noundef %106) #13
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %101, ptr %110, align 4
  br label %copy_address_wmem.exit94

copy_address_wmem.exit94:                         ; preds = %94, %105
  %111 = call ptr @wmem_file_scope() #13
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
  br i1 %119, label %copy_address_wmem.exit93, label %120

120:                                              ; preds = %copy_address_wmem.exit94
  %121 = sext i32 %116 to i64
  %122 = call noalias ptr @wmem_memdup(ptr noundef %111, ptr noundef %118, i64 noundef %121) #13
  br label %copy_address_wmem.exit93.sink.split

copy_address_wmem.exit93.sink.split:              ; preds = %91, %120
  %.sink102 = phi ptr [ %122, %120 ], [ %93, %91 ]
  %.sink = phi i32 [ %116, %120 ], [ %87, %91 ]
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.sink102, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.sink102, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %.sink, ptr %125, align 4
  br label %copy_address_wmem.exit93

copy_address_wmem.exit93:                         ; preds = %copy_address_wmem.exit93.sink.split, %copy_address_wmem.exit94, %copy_address_wmem.exit92
  %126 = load ptr, ptr @dmp_id_hash_table, align 8
  %127 = call ptr @wmem_map_lookup(ptr noundef %126, ptr noundef nonnull %9) #13
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 50
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 8
  %.not88 = icmp eq i16 %131, 0
  br i1 %.not88, label %132, label %192

132:                                              ; preds = %copy_address_wmem.exit93
  %.not89 = icmp eq ptr %127, null
  br i1 %.not89, label %159, label %133

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
  %160 = call ptr @wmem_file_scope() #13
  %161 = call noalias ptr @wmem_alloc0(ptr noundef %160, i64 noundef 96) #13
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
  %186 = call ptr @wmem_map_insert(ptr noundef %185, ptr noundef nonnull %9, ptr noundef nonnull %161) #13
  br label %187

187:                                              ; preds = %164, %184, %149, %142, %145, %136
  %.078 = phi ptr [ %127, %142 ], [ %127, %145 ], [ %127, %136 ], [ %127, %149 ], [ %161, %164 ], [ %161, %184 ]
  %188 = call ptr @wmem_file_scope() #13
  %189 = call noalias ptr @wmem_alloc(ptr noundef %188, i64 noundef 96) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %189, ptr noundef nonnull align 8 dereferenceable(96) %.078, i64 96, i1 false)
  %190 = call ptr @wmem_file_scope() #13
  %191 = load i32, ptr @proto_dmp, align 4
  call void @p_add_proto_data(ptr noundef %190, ptr noundef nonnull %0, i32 noundef %191, i32 noundef 0, ptr noundef nonnull %189) #13
  br label %.thread

192:                                              ; preds = %copy_address_wmem.exit93
  %193 = call ptr @wmem_file_scope() #13
  %194 = load i32, ptr @proto_dmp, align 4
  %195 = call ptr @p_get_proto_data(ptr noundef %193, ptr noundef nonnull %0, i32 noundef %194, i32 noundef 0) #13
  %196 = icmp ne ptr %127, null
  %197 = icmp ne ptr %195, null
  %or.cond4 = select i1 %196, i1 %197, i1 false
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 16), align 8
  %199 = icmp ne i32 %198, 4
  %or.cond7 = select i1 %or.cond4, i1 %199, i1 false
  br i1 %or.cond7, label %200, label %207

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

207:                                              ; preds = %192
  %.not90 = icmp eq ptr %195, null
  br i1 %.not90, label %208, label %.thread

208:                                              ; preds = %207
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.709, ptr noundef nonnull @.str.710, i32 noundef 1456, ptr noundef nonnull @.str.711) #15
  unreachable

.thread:                                          ; preds = %187, %200, %204, %207
  %.07798 = phi ptr [ %195, %207 ], [ %189, %187 ], [ %195, %200 ], [ %195, %204 ]
  store ptr %.07798, ptr getelementptr inbounds nuw (i8, ptr @dmp, i64 88), align 8
  br label %209

209:                                              ; preds = %2, %.thread
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc range(i32 0, 2) i32 @dmp_dec_xbyte_sic(i64 noundef range(i64 0, 17592186044416) %0, ptr noundef writeonly captures(none) %1, i8 noundef zeroext range(i8 3, 9) %2, i32 noundef range(i32 0, 9) %3) unnamed_addr #7 {
  %5 = zext nneg i8 %2 to i32
  %.not = icmp eq i32 %3, 0
  %.092 = select i1 %.not, double 3.600000e+01, double 7.400000e+01
  %6 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count112 = zext nneg i8 %2 to i64
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %23
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %23 ], [ 0, %4 ]
  %.090102.us = phi i64 [ %.recomposed, %23 ], [ %0, %4 ]
  %.093100.us = phi i32 [ %spec.select, %23 ], [ 0, %4 ]
  %7 = trunc nuw nsw i64 %indvars.iv109 to i32
  %8 = xor i32 %7, -1
  %9 = add nsw i32 %8, %5
  %10 = sitofp i32 %9 to double
  %11 = tail call double @pow(double noundef %.092, double noundef %10) #13
  %12 = fptoui double %11 to i64
  %13 = udiv i64 %.090102.us, %12
  %14 = mul i64 %13, %12
  %.recomposed = urem i64 %.090102.us, %12
  %15 = trunc i64 %13 to i8
  %16 = getelementptr i8, ptr %1, i64 %indvars.iv109
  %17 = icmp slt i8 %15, 10
  br i1 %17, label %21, label %18

18:                                               ; preds = %.split.us
  %19 = icmp samesign ult i8 %15, 36
  %20 = add nuw nsw i8 %15, 55
  %spec.select118 = select i1 %19, i8 %20, i8 42
  %spec.select119 = select i1 %19, i32 %.093100.us, i32 1
  br label %23

21:                                               ; preds = %.split.us
  %22 = add nsw i8 %15, 48
  br label %23

23:                                               ; preds = %18, %21
  %.sink = phi i8 [ %22, %21 ], [ %spec.select118, %18 ]
  %.1.us = phi i32 [ %.093100.us, %21 ], [ %spec.select119, %18 ]
  store i8 %.sink, ptr %16, align 1
  %24 = zext i8 %.sink to i64
  %25 = getelementptr i16, ptr %6, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 64
  %.not99.us = icmp eq i16 %27, 0
  %spec.store.select = select i1 %.not99.us, i8 42, i8 %.sink
  store i8 %spec.store.select, ptr %16, align 1
  %spec.select = select i1 %.not99.us, i32 1, i32 %.1.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.split104.us, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %4, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %4 ]
  %.090102 = phi i64 [ %.recomposed122, %62 ], [ %0, %4 ]
  %.093100 = phi i32 [ %spec.select117, %62 ], [ 0, %4 ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = xor i32 %28, -1
  %30 = add nsw i32 %29, %5
  %31 = sitofp i32 %30 to double
  %32 = tail call double @pow(double noundef %.092, double noundef %31) #13
  %33 = fptoui double %32 to i64
  %34 = udiv i64 %.090102, %33
  %35 = mul i64 %34, %33
  %.recomposed122 = urem i64 %.090102, %33
  %36 = trunc i64 %34 to i8
  %37 = getelementptr i8, ptr %1, i64 %indvars.iv
  %38 = icmp slt i8 %36, 10
  br i1 %38, label %39, label %41

39:                                               ; preds = %.split
  %40 = add nsw i8 %36, 48
  br label %62

41:                                               ; preds = %.split
  %42 = icmp samesign ult i8 %36, 36
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add nuw nsw i8 %36, 55
  br label %62

45:                                               ; preds = %41
  %46 = icmp samesign ult i8 %36, 62
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nuw nsw i8 %36, 61
  br label %62

49:                                               ; preds = %45
  switch i8 %36, label %61 [
    i8 62, label %62
    i8 63, label %50
    i8 64, label %51
    i8 65, label %52
    i8 66, label %53
    i8 67, label %54
    i8 68, label %55
    i8 69, label %56
    i8 70, label %57
    i8 71, label %58
    i8 72, label %59
    i8 73, label %60
  ]

50:                                               ; preds = %49
  br label %62

51:                                               ; preds = %49
  br label %62

52:                                               ; preds = %49
  br label %62

53:                                               ; preds = %49
  br label %62

54:                                               ; preds = %49
  br label %62

55:                                               ; preds = %49
  br label %62

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %49
  br label %62

58:                                               ; preds = %49
  br label %62

59:                                               ; preds = %49
  br label %62

60:                                               ; preds = %49
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %49, %43, %47, %50, %52, %54, %56, %58, %60, %61, %59, %57, %55, %53, %51, %39
  %.sink115 = phi i8 [ %44, %43 ], [ %48, %47 ], [ 40, %50 ], [ 43, %52 ], [ 45, %54 ], [ 47, %56 ], [ 61, %58 ], [ 32, %60 ], [ 42, %61 ], [ 63, %59 ], [ 58, %57 ], [ 46, %55 ], [ 44, %53 ], [ 41, %51 ], [ %40, %39 ], [ 39, %49 ]
  %.1 = phi i32 [ %.093100, %43 ], [ %.093100, %47 ], [ %.093100, %50 ], [ %.093100, %52 ], [ %.093100, %54 ], [ %.093100, %56 ], [ %.093100, %58 ], [ %.093100, %60 ], [ 1, %61 ], [ %.093100, %59 ], [ %.093100, %57 ], [ %.093100, %55 ], [ %.093100, %53 ], [ %.093100, %51 ], [ %.093100, %39 ], [ %.093100, %49 ]
  store i8 %.sink115, ptr %37, align 1
  %63 = zext i8 %.sink115 to i64
  %64 = getelementptr i16, ptr %6, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 64
  %.not99 = icmp eq i16 %66, 0
  %spec.store.select116 = select i1 %.not99, i8 42, i8 %.sink115
  store i8 %spec.store.select116, ptr %37, align 1
  %spec.select117 = select i1 %.not99, i32 1, i32 %.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count112
  br i1 %exitcond.not, label %.split104.us, label %.split, !llvm.loop !14

.split104.us:                                     ; preds = %62, %23
  %.us-phi = phi i32 [ %spec.select, %23 ], [ %spec.select117, %62 ]
  %67 = getelementptr i8, ptr %1, i64 %wide.trip.count112
  store i8 0, ptr %67, align 1
  ret i32 %.us-phi
}

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #10

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
