; ModuleID = 'bench/wireshark/original/packet-dmp.c.ll'
source_filename = "bench/wireshark/original/packet-dmp.c.ll"
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
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr [57 x %struct._value_string], ptr @nat_pol_id, i64 0, i64 %indvars.iv.i
  store i32 %16, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
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
define internal void @dmp_security_class_nation_set_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
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
  %14 = getelementptr inbounds i8, ptr %13, i64 8
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
define internal void @dmp_security_class_nation_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
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
  %14 = getelementptr inbounds i8, ptr %13, i64 8
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
define internal void @dmp_security_class_sec_class_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_sec_class_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
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
define internal void @dmp_security_class_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal noundef ptr @dmp_class_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @dmp_class_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #13
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
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
  store i32 %22, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 1), align 4
  %23 = and i32 %21, 7
  %24 = add nuw nsw i32 %23, 1
  store i32 %24, ptr @dmp, align 8
  %25 = load i32, ptr @hf_envelope_version, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.563, i32 noundef %24) #13
  %27 = load i32, ptr @ett_envelope_version, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #13
  %29 = load i32, ptr @hf_envelope_protocol_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %31 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 1), align 4
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
  store i32 %47, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 2), align 8
  %48 = and i32 %45, 8
  %49 = lshr exact i32 %48, 3
  store i32 %49, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 3), align 4
  %50 = and i32 %45, 7
  store i32 %50, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
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
  br i1 %61, label %62, label %._crit_edge331.i

._crit_edge331.i:                                 ; preds = %59
  %.pre332.i = zext i8 %44 to i64
  br label %72

62:                                               ; preds = %59
  %63 = and i32 %45, 128
  store i32 %63, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 16), align 8
  %64 = load i32, ptr @hf_envelope_extensions, align 4
  %65 = zext i8 %44 to i64
  %66 = tail call ptr @tfs_get_string(i32 noundef %63, ptr noundef nonnull @tfs_present_absent) #13
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %64, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %65, ptr noundef nonnull @.str.570, ptr noundef %66) #13
  %68 = load i32, ptr @ett_envelope_extensions, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #13
  %70 = load i32, ptr @hf_envelope_extensions, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  br label %72

72:                                               ; preds = %62, %._crit_edge331.i
  %.pre-phi333.i = phi i64 [ %.pre332.i, %._crit_edge331.i ], [ %65, %62 ]
  %73 = and i32 %45, 32
  store i32 %73, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 20), align 8
  %74 = load i32, ptr @hf_envelope_rec_present, align 4
  %75 = tail call ptr @tfs_get_string(i32 noundef %73, ptr noundef nonnull @tfs_present_absent) #13
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %.pre-phi333.i, ptr noundef nonnull @.str.571, ptr noundef %75) #13
  %77 = load i32, ptr @ett_envelope_rec_present, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77) #13
  %79 = load i32, ptr @hf_envelope_rec_present, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  br label %81

81:                                               ; preds = %72, %51
  %.pre-phi.i = phi i64 [ %.pre-phi333.i, %72 ], [ %.pre.i, %51 ]
  %82 = load i32, ptr @hf_envelope_addr_enc, align 4
  %83 = tail call ptr @tfs_get_string(i32 noundef %46, ptr noundef nonnull @addr_enc) #13
  %84 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %82, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %.pre-phi.i, ptr noundef nonnull @.str.572, ptr noundef %83) #13
  %85 = load i32, ptr @ett_envelope_addr_enc, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #13
  %87 = load i32, ptr @hf_envelope_addr_enc, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %89 = load i32, ptr @hf_envelope_checksum, align 4
  %.not300.i = icmp eq i32 %48, 0
  %90 = select i1 %.not300.i, ptr @.str.575, ptr @.str.574
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
  %103 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
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
  %.not302.i = icmp eq i32 %114, 0
  %115 = select i1 %.not302.i, ptr @.str.579, ptr @.str.578
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %19, i32 noundef %111, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef %112, ptr noundef nonnull @.str.570, ptr noundef nonnull %115) #13
  %117 = load i32, ptr @ett_envelope_extensions, align 4
  %118 = tail call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #13
  %119 = load i32, ptr @hf_envelope_extensions, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  store i32 %114, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 16), align 8
  %121 = lshr i8 %110, 5
  %122 = and i8 %121, 3
  store i8 %122, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 10), align 8
  %123 = load i32, ptr @hf_envelope_msg_id_type, align 4
  %124 = zext nneg i8 %122 to i32
  %125 = tail call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @msg_id_type_vals, ptr noundef nonnull @.str.450) #13
  %126 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 10), align 8
  %127 = zext i8 %126 to i32
  %128 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %123, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %113, ptr noundef nonnull @.str.580, ptr noundef %125, i32 noundef %127) #13
  %129 = load i32, ptr @ett_envelope_msg_id_type, align 4
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129) #13
  %131 = load i32, ptr @hf_envelope_msg_id_type, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %133 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 10), align 8
  %134 = add i8 %133, -1
  %or.cond.i = icmp ult i8 %134, 2
  br i1 %or.cond.i, label %135, label %144

135:                                              ; preds = %109
  %136 = and i8 %110, 31
  store i8 %136, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 11), align 1
  %137 = load i32, ptr @hf_envelope_mts_id_length, align 4
  %138 = zext nneg i8 %136 to i32
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %137, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %113, ptr noundef nonnull @.str.581, i32 noundef %138) #13
  store ptr %139, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 12), align 8
  %140 = load i32, ptr @ett_envelope_mts_id_length, align 4
  %141 = tail call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140) #13
  %142 = load i32, ptr @hf_envelope_mts_id_length, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  br label %157

144:                                              ; preds = %109
  %145 = load i32, ptr @hf_envelope_msg_id_length, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %145, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %147 = and i32 %113, 16
  %.not303.i = icmp eq i32 %147, 0
  br i1 %.not303.i, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, ptr @hf_reserved_0x0F, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %149, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %151 = and i32 %113, 15
  %.not304.i = icmp eq i32 %151, 0
  br i1 %.not304.i, label %157, label %152

152:                                              ; preds = %148
  %153 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %150, ptr noundef nonnull @ei_reserved_value) #13
  br label %157

154:                                              ; preds = %144
  %155 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #13
  %156 = and i16 %155, 4095
  br label %159

157:                                              ; preds = %152, %148, %135, %106
  %.0295.ph.i = phi i32 [ 3, %148 ], [ 3, %152 ], [ 2, %106 ], [ 3, %135 ]
  %158 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0295.ph.i) #13
  br label %159

159:                                              ; preds = %157, %154
  %.not305321.i = phi i1 [ true, %157 ], [ false, %154 ]
  %.0295319.i = phi i32 [ %.0295.ph.i, %157 ], [ 2, %154 ]
  %160 = phi i16 [ %158, %157 ], [ %156, %154 ]
  store i16 %160, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 14), align 2
  %161 = load i32, ptr @hf_envelope_msg_id, align 4
  %162 = zext i16 %160 to i32
  %163 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %161, ptr noundef %0, i32 noundef %.0295319.i, i32 noundef 2, i32 noundef %162) #13
  %164 = load i32, ptr @hf_dmp_id, align 4
  %165 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 14), align 2
  %166 = zext i16 %165 to i32
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %164, ptr noundef %0, i32 noundef %.0295319.i, i32 noundef 2, i32 noundef %166) #13
  br i1 %.not305321.i, label %173, label %168

168:                                              ; preds = %159
  %169 = load i32, ptr @ett_envelope_msg_id, align 4
  %170 = tail call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %169) #13
  %171 = load i32, ptr @hf_envelope_msg_id_12bit, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %0, i32 noundef %.0295319.i, i32 noundef 2, i32 noundef 0) #13
  br label %182

173:                                              ; preds = %159
  %174 = load i32, ptr @dmp, align 8
  %175 = icmp sgt i32 %174, 1
  %176 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 10), align 8
  %177 = icmp eq i8 %176, 0
  %or.cond5.i = select i1 %175, i1 %177, i1 false
  %178 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 14), align 2
  %179 = icmp ult i16 %178, 4096
  %or.cond8.i = select i1 %or.cond5.i, i1 %179, i1 false
  br i1 %or.cond8.i, label %180, label %182

180:                                              ; preds = %173
  %181 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %163, ptr noundef nonnull @ei_envelope_msg_id) #13
  br label %182

182:                                              ; preds = %180, %173, %168
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %167, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not5.i.i = icmp eq ptr %185, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %186, %183, %182
  %190 = add nuw nsw i32 %.0295319.i, 2
  %191 = load i32, ptr @dmp, align 8
  %192 = icmp sgt i32 %191, 1
  %193 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %194 = icmp ne i32 %193, 2
  %or.cond20.i = select i1 %192, i1 %194, i1 false
  br i1 %or.cond20.i, label %195, label %200

195:                                              ; preds = %proto_item_set_hidden.exit.i
  %196 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 10), align 8
  %197 = add i8 %196, -1
  %or.cond11.i = icmp ult i8 %197, 2
  br i1 %or.cond11.i, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call fastcc i32 @dissect_mts_identifier(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %19, i32 noundef %190, i32 noundef 0)
  br label %200

200:                                              ; preds = %198, %195, %proto_item_set_hidden.exit.i
  %.1.i = phi i32 [ %199, %198 ], [ %190, %195 ], [ %190, %proto_item_set_hidden.exit.i ]
  %201 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i) #13
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 32767
  %204 = trunc nuw nsw i32 %203 to i16
  %205 = getelementptr inbounds i8, ptr %1, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i32
  %208 = sdiv i32 %207, 2
  %209 = srem i32 %208, 32760
  %210 = icmp ult i16 %204, 450
  %211 = and i32 %209, 65535
  br i1 %210, label %212, label %217

212:                                              ; preds = %200
  %213 = add nuw nsw i32 %203, 32312
  %.not.i314.i = icmp ult i32 %211, %213
  br i1 %.not.i314.i, label %221, label %214

214:                                              ; preds = %212
  %reass.sub.i.i = sub nsw i32 %203, %211
  %215 = shl nsw i32 %reass.sub.i.i, 1
  %216 = add nsw i32 %215, 65520
  br label %dmp_dec_subm_time.exit.i

217:                                              ; preds = %200
  %218 = add nsw i32 %203, -450
  %219 = icmp ult i32 %211, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  %reass.sub.neg.i.i = sub nsw i32 %203, %211
  %.neg22.i.i = shl nsw i32 %reass.sub.neg.i.i, 1
  %.neg23.i.i = add nsw i32 %.neg22.i.i, -65520
  br label %dmp_dec_subm_time.exit.i

221:                                              ; preds = %217, %212
  %.neg.i.i = sub nsw i32 %203, %211
  %.neg21.i.i = shl nsw i32 %.neg.i.i, 1
  br label %dmp_dec_subm_time.exit.i

dmp_dec_subm_time.exit.i:                         ; preds = %221, %220, %214
  %.pn.i.i = phi i32 [ %216, %214 ], [ %.neg23.i.i, %220 ], [ %.neg21.i.i, %221 ]
  %.0.i.i = add i32 %.pn.i.i, %207
  store i32 %.0.i.i, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 9), align 4
  %222 = load i32, ptr @hf_envelope_subm_time, align 4
  %223 = icmp ugt i32 %203, 32759
  br i1 %223, label %229, label %224

224:                                              ; preds = %dmp_dec_subm_time.exit.i
  %225 = getelementptr inbounds i8, ptr %1, i64 408
  %226 = load ptr, ptr %225, align 8
  %227 = sext i32 %.0.i.i to i64
  %228 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %226, i64 noundef %227, i32 noundef 18, i32 noundef 1) #13
  br label %229

229:                                              ; preds = %224, %dmp_dec_subm_time.exit.i
  %230 = phi ptr [ %228, %224 ], [ @.str.379, %dmp_dec_subm_time.exit.i ]
  %231 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %222, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef %202, ptr noundef nonnull @.str.582, ptr noundef %230) #13
  %232 = load i32, ptr @ett_envelope_subm_time, align 4
  %233 = tail call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232) #13
  %234 = load i32, ptr @hf_envelope_time_diff_present, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0) #13
  %236 = load i32, ptr @hf_envelope_subm_time_value, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %236, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0) #13
  %238 = add i32 %.1.i, 2
  %.not306.i = icmp sgt i16 %201, -1
  br i1 %.not306.i, label %273, label %239

239:                                              ; preds = %229
  %240 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %238) #13
  %241 = load i32, ptr @hf_envelope_time_diff, align 4
  %242 = zext i8 %240 to i32
  %243 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %241, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef %242, ptr noundef nonnull @.str.583) #13
  %244 = load i32, ptr @ett_envelope_time_diff, align 4
  %245 = tail call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244) #13
  %246 = load i32, ptr @hf_envelope_time_diff_value, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0) #13
  %248 = icmp ult i8 %240, 2
  br i1 %248, label %dmp_dec_time_diff.exit.thread326.i, label %249

249:                                              ; preds = %239
  %250 = icmp ult i8 %240, 30
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = shl nuw nsw i32 %242, 1
  br label %dmp_dec_time_diff.exit.thread.i

253:                                              ; preds = %249
  %254 = icmp ult i8 %240, -110
  br i1 %254, label %dmp_dec_time_diff.exit.i, label %255

255:                                              ; preds = %253
  %256 = icmp ult i8 %240, -32
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = mul nuw nsw i32 %242, 300
  %259 = add nsw i32 %258, -42000
  br label %dmp_dec_time_diff.exit.thread.i

260:                                              ; preds = %255
  %261 = icmp ult i8 %240, -8
  br i1 %261, label %262, label %dmp_dec_time_diff.exit.thread326.i

262:                                              ; preds = %260
  %263 = mul nuw nsw i32 %242, 1800
  %264 = add nsw i32 %263, -388800
  br label %dmp_dec_time_diff.exit.thread.i

dmp_dec_time_diff.exit.i:                         ; preds = %253
  %265 = mul nuw nsw i32 %242, 15
  %266 = add nsw i32 %265, -390
  %267 = icmp eq i32 %266, -2
  br i1 %267, label %dmp_dec_time_diff.exit.thread326.i, label %dmp_dec_time_diff.exit.thread.i

dmp_dec_time_diff.exit.thread326.i:               ; preds = %dmp_dec_time_diff.exit.i, %260, %239
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef nonnull @.str.584, i32 noundef %242) #13
  br label %271

dmp_dec_time_diff.exit.thread.i:                  ; preds = %dmp_dec_time_diff.exit.i, %262, %257, %251
  %.0.i315324.i = phi i32 [ %266, %dmp_dec_time_diff.exit.i ], [ %264, %262 ], [ %259, %257 ], [ %252, %251 ]
  %268 = getelementptr inbounds i8, ptr %1, i64 408
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr @signed_time_secs_to_str(ptr noundef %269, i32 noundef %.0.i315324.i) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef nonnull @.str.585, ptr noundef %270) #13
  br label %271

271:                                              ; preds = %dmp_dec_time_diff.exit.thread.i, %dmp_dec_time_diff.exit.thread326.i
  %272 = add i32 %.1.i, 3
  br label %273

273:                                              ; preds = %271, %229
  %.2.i = phi i32 [ %272, %271 ], [ %238, %229 ]
  %274 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i) #13
  %275 = load i32, ptr @hf_envelope_flags, align 4
  %276 = zext i8 %274 to i32
  %277 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %275, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef %276, ptr noundef nonnull @.str.68) #13
  %278 = load i32, ptr @ett_envelope_flags, align 4
  %279 = tail call ptr @proto_item_add_subtree(ptr noundef %277, i32 noundef %278) #13
  %280 = load i32, ptr @hf_envelope_content_id_discarded, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #13
  %282 = load i32, ptr @hf_envelope_recip_reassign_prohib, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %282, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #13
  %284 = load i32, ptr @hf_envelope_dl_expansion_prohib, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %284, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #13
  %.not307.i = icmp ult i8 %274, 32
  br i1 %.not307.i, label %296, label %286

286:                                              ; preds = %273
  %287 = getelementptr inbounds i8, ptr %1, i64 408
  %288 = load ptr, ptr %287, align 8
  %.not308.i = icmp sgt i8 %274, -1
  %289 = select i1 %.not308.i, ptr @.str.550, ptr @.str.587
  %290 = and i32 %276, 64
  %.not309.i = icmp eq i32 %290, 0
  %291 = select i1 %.not309.i, ptr @.str.550, ptr @.str.588
  %292 = and i32 %276, 32
  %.not310.i = icmp eq i32 %292, 0
  %293 = select i1 %.not310.i, ptr @.str.550, ptr @.str.589
  %294 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %288, ptr noundef nonnull @.str.586, ptr noundef nonnull %289, ptr noundef nonnull %291, ptr noundef nonnull %293) #13
  %295 = getelementptr i8, ptr %294, i64 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef nonnull @.str.590, ptr noundef %295) #13
  br label %297

296:                                              ; preds = %273
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef nonnull @.str.591) #13
  br label %297

297:                                              ; preds = %296, %286
  %298 = and i8 %274, 31
  %299 = zext nneg i8 %298 to i16
  %300 = load i32, ptr @hf_envelope_recipients, align 4
  %301 = zext nneg i8 %298 to i32
  %302 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %300, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef %276, ptr noundef nonnull @.str.592, i32 noundef %301) #13
  %303 = load i32, ptr @ett_envelope_recipients, align 4
  %304 = tail call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303) #13
  %305 = load i32, ptr @hf_envelope_recipients, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #13
  %307 = add i32 %.2.i, 1
  %308 = icmp eq i8 %298, 0
  br i1 %308, label %309, label %328

309:                                              ; preds = %297
  %310 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %307) #13
  %311 = zext i16 %310 to i32
  %312 = and i16 %310, 32767
  %313 = load i32, ptr @hf_envelope_ext_recipients, align 4
  %314 = zext nneg i16 %312 to i32
  %315 = icmp ult i16 %312, 32
  %316 = select i1 %315, ptr @.str.594, ptr @.str.550
  %317 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %313, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef %311, ptr noundef nonnull @.str.593, i32 noundef %314, ptr noundef nonnull %316) #13
  %318 = load i32, ptr @ett_envelope_ext_recipients, align 4
  %319 = tail call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318) #13
  %320 = load i32, ptr @hf_reserved_0x8000, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef 0) #13
  %.not311.i = icmp sgt i16 %310, -1
  br i1 %.not311.i, label %324, label %322

322:                                              ; preds = %309
  %323 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %321, ptr noundef nonnull @ei_reserved_value) #13
  br label %324

324:                                              ; preds = %322, %309
  %325 = load i32, ptr @hf_envelope_ext_recipients, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %325, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef 0) #13
  %327 = add i32 %.2.i, 3
  br label %328

328:                                              ; preds = %324, %297
  %.0297.i = phi ptr [ %321, %324 ], [ %17, %297 ]
  %.0296.i = phi i16 [ %312, %324 ], [ %299, %297 ]
  %.3.i = phi i32 [ %327, %324 ], [ %307, %297 ]
  %329 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %.not312.i = icmp eq i32 %329, 2
  br i1 %.not312.i, label %403, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr @hf_addr_originator, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %331, ptr noundef %0, i32 noundef %.3.i, i32 noundef -1, i32 noundef 0) #13
  %333 = load i32, ptr @ett_address, align 4
  %334 = tail call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333) #13
  %335 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 2), align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %330
  %338 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %334, ptr noundef %332, i32 noundef %.3.i, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %dissect_dmp_originator.exit.i

339:                                              ; preds = %330
  %340 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i) #13
  %341 = zext i8 %340 to i32
  %342 = lshr i8 %340, 5
  %343 = load i32, ptr @dmp, align 8
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %350

345:                                              ; preds = %339
  %346 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 1), align 4
  %347 = icmp eq i32 %346, 13
  %348 = load i32, ptr @dmp_nat_decode, align 4
  %349 = icmp eq i32 %348, 2
  %or.cond.i.i = select i1 %347, i1 %349, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, ptr @hf_addr_ext_form_orig, ptr @hf_addr_ext_form_orig_v1
  %spec.select100.i.i = select i1 %or.cond.i.i, ptr @addr_form_orig, ptr @addr_form_orig_v1
  br label %350

350:                                              ; preds = %345, %339
  %hf_addr_ext_form_orig.sink99.i.i = phi ptr [ @hf_addr_ext_form_orig, %339 ], [ %spec.select.i.i, %345 ]
  %addr_form_orig.sink.i.i = phi ptr [ @addr_form_orig, %339 ], [ %spec.select100.i.i, %345 ]
  %351 = load i32, ptr %hf_addr_ext_form_orig.sink99.i.i, align 4
  %352 = zext nneg i8 %342 to i32
  %353 = tail call ptr @val_to_str_const(i32 noundef %352, ptr noundef nonnull %addr_form_orig.sink.i.i, ptr noundef nonnull @.str.379) #13
  %354 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %334, i32 noundef %351, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef %341, ptr noundef nonnull @.str.598, ptr noundef %353) #13
  %355 = load i32, ptr @ett_address_ext_form, align 4
  %356 = tail call ptr @proto_item_add_subtree(ptr noundef %354, i32 noundef %355) #13
  %357 = load i32, ptr %hf_addr_ext_form_orig.sink99.i.i, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #13
  %359 = load i32, ptr @hf_reserved_0x1F, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %359, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #13
  %361 = and i32 %341, 31
  %.not.i316.i = icmp eq i32 %361, 0
  br i1 %.not.i316.i, label %364, label %362

362:                                              ; preds = %350
  %363 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %360, ptr noundef nonnull @ei_reserved_value) #13
  br label %364

364:                                              ; preds = %362, %350
  %365 = add i32 %.3.i, 1
  %366 = load i32, ptr @dmp, align 8
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %379

368:                                              ; preds = %364
  %369 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 1), align 4
  %370 = icmp eq i32 %369, 13
  %371 = load i32, ptr @dmp_nat_decode, align 4
  %372 = icmp eq i32 %371, 2
  %or.cond3.i.i = select i1 %370, i1 %372, i1 false
  br i1 %or.cond3.i.i, label %379, label %373

373:                                              ; preds = %368
  switch i8 %342, label %378 [
    i8 0, label %374
    i8 2, label %376
  ]

374:                                              ; preds = %373
  %375 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %334, ptr noundef %332, i32 noundef %365, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %dissect_dmp_originator.exit.i

376:                                              ; preds = %373
  %377 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %334, ptr noundef %332, i32 noundef %365, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %dissect_dmp_originator.exit.i

378:                                              ; preds = %373
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef nonnull @.str.599) #13
  br label %dissect_dmp_originator.exit.i

379:                                              ; preds = %368, %364
  switch i8 %342, label %384 [
    i8 0, label %380
    i8 4, label %380
    i8 5, label %380
    i8 2, label %382
    i8 6, label %382
    i8 7, label %382
  ]

380:                                              ; preds = %379, %379, %379
  %381 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %334, ptr noundef %332, i32 noundef %365, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %385

382:                                              ; preds = %379, %379, %379
  %383 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %334, ptr noundef %332, i32 noundef %365, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  br label %385

384:                                              ; preds = %379
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef nonnull @.str.599) #13
  br label %385

385:                                              ; preds = %384, %382, %380
  %.087.i.i = phi i32 [ %365, %384 ], [ %383, %382 ], [ %381, %380 ]
  switch i8 %342, label %dissect_dmp_originator.exit.i [
    i8 4, label %386
    i8 6, label %386
    i8 5, label %388
    i8 7, label %388
  ]

386:                                              ; preds = %385, %385
  %387 = tail call fastcc i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %334, ptr noundef %332, i32 noundef %.087.i.i, i32 noundef -1, i32 noundef -1, i32 noundef 4)
  br label %390

388:                                              ; preds = %385, %385
  %389 = tail call fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %334, ptr noundef %332, i32 noundef %.087.i.i, i32 noundef -1, i32 noundef -1, i32 noundef 4)
  br label %390

390:                                              ; preds = %388, %386
  %.1.i.i = phi i32 [ %389, %388 ], [ %387, %386 ]
  %391 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %392 = icmp eq i32 %391, 3
  %hf_addr_int_rec.val.i.i = load i32, ptr @hf_addr_int_rec, align 4
  %hf_addr_dl_expanded.val.i.i = load i32, ptr @hf_addr_dl_expanded, align 4
  %393 = select i1 %392, i32 %hf_addr_int_rec.val.i.i, i32 %hf_addr_dl_expanded.val.i.i
  %394 = tail call ptr @proto_tree_add_boolean(ptr noundef %334, i32 noundef %393, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 0, i64 noundef 1) #13
  %.not.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i, label %dissect_dmp_originator.exit.i, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds i8, ptr %394, i64 32
  %397 = load ptr, ptr %396, align 8
  %.not5.i.i.i = icmp eq ptr %397, null
  br i1 %.not5.i.i.i, label %dissect_dmp_originator.exit.i, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %397, i64 28
  %400 = load i32, ptr %399, align 4
  %401 = or i32 %400, 2
  store i32 %401, ptr %399, align 4
  br label %dissect_dmp_originator.exit.i

dissect_dmp_originator.exit.i:                    ; preds = %398, %395, %390, %385, %378, %376, %374, %337
  %.2.i.i = phi i32 [ %338, %337 ], [ %.1.i.i, %390 ], [ %.1.i.i, %395 ], [ %.1.i.i, %398 ], [ %375, %374 ], [ %377, %376 ], [ %365, %378 ], [ %.087.i.i, %385 ]
  %402 = sub i32 %.2.i.i, %.3.i
  tail call void @proto_item_set_len(ptr noundef %332, i32 noundef %402) #13
  br label %403

403:                                              ; preds = %dissect_dmp_originator.exit.i, %328
  %.4.i = phi i32 [ %.2.i.i, %dissect_dmp_originator.exit.i ], [ %.3.i, %328 ]
  %404 = zext nneg i16 %.0296.i to i32
  %.not330.i = icmp eq i16 %.0296.i, 0
  br i1 %.not330.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %403, %.lr.ph.i
  %.0293329.i = phi i32 [ %406, %.lr.ph.i ], [ 0, %403 ]
  %.5328.i = phi i32 [ %405, %.lr.ph.i ], [ %.4.i, %403 ]
  %405 = call fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %.5328.i, ptr noundef nonnull %8, i32 noundef 0)
  %406 = add nuw nsw i32 %.0293329.i, 1
  %exitcond.not.i = icmp eq i32 %406, %404
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %403
  %.5.lcssa.i = phi i32 [ %.4.i, %403 ], [ %405, %.lr.ph.i ]
  %407 = load i32, ptr @dmp, align 8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %417

409:                                              ; preds = %._crit_edge.i
  %410 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 10), align 8
  %411 = add i8 %410, -1
  %or.cond14.i = icmp ult i8 %411, 2
  %412 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 19), align 4
  %413 = icmp ne i32 %412, 0
  %or.cond16.i = select i1 %or.cond14.i, i1 %413, i1 false
  %414 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %or.cond18.i = icmp ult i32 %414, 2
  %or.cond313.i = select i1 %or.cond16.i, i1 %or.cond18.i, i1 false
  br i1 %or.cond313.i, label %415, label %417

415:                                              ; preds = %409
  %416 = tail call fastcc i32 @dissect_ipm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %.5.lcssa.i, i32 noundef 0)
  br label %417

417:                                              ; preds = %415, %409, %._crit_edge.i
  %.6.i = phi i32 [ %416, %415 ], [ %.5.lcssa.i, %409 ], [ %.5.lcssa.i, %._crit_edge.i ]
  tail call void @proto_item_set_len(ptr noundef %.0297.i, i32 noundef %.6.i) #13
  br label %dissect_dmp_envelope.exit

dissect_dmp_envelope.exit:                        ; preds = %40, %105, %417
  %.0294.i = phi i32 [ 1, %40 ], [ 2, %105 ], [ %.6.i, %417 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %418 = load i32, ptr @dmp, align 8
  %419 = icmp sgt i32 %418, 2
  br i1 %419, label %420, label %422

420:                                              ; preds = %dissect_dmp_envelope.exit
  %421 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %421, i32 noundef 25, ptr noundef nonnull @.str.551, i32 noundef %418) #13
  br label %899

422:                                              ; preds = %dissect_dmp_envelope.exit
  %423 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 16), align 8
  %.not = icmp eq i32 %423, 0
  br i1 %.not, label %456, label %424

424:                                              ; preds = %422
  %425 = load i32, ptr @hf_extensions, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %425, ptr noundef %0, i32 noundef %.0294.i, i32 noundef -1, i32 noundef 0) #13
  %427 = load i32, ptr @ett_extensions, align 4
  %428 = tail call ptr @proto_item_add_subtree(ptr noundef %426, i32 noundef %427) #13
  br label %429

429:                                              ; preds = %429, %424
  %.02.i = phi i32 [ %.0294.i, %424 ], [ %452, %429 ]
  %.0421.i = phi i32 [ 0, %424 ], [ %436, %429 ]
  %430 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i) #13
  %431 = and i8 %430, 127
  %432 = add nuw i8 %431, 1
  %433 = load i32, ptr @hf_extension, align 4
  %434 = zext i8 %432 to i32
  %435 = add nuw nsw i32 %434, 1
  %436 = add i32 %.0421.i, 1
  %437 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %428, i32 noundef %433, ptr noundef %0, i32 noundef %.02.i, i32 noundef %435, ptr noundef nonnull @.str.650, i32 noundef %436) #13
  %438 = load i32, ptr @ett_extension, align 4
  %439 = tail call ptr @proto_item_add_subtree(ptr noundef %437, i32 noundef %438) #13
  %440 = load i32, ptr @hf_extension_header, align 4
  %.not44.i = icmp sgt i8 %430, -1
  %441 = select i1 %.not44.i, ptr @.str.509, ptr @.str.578
  %442 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %439, i32 noundef %440, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, ptr noundef nonnull @.str.651, i32 noundef %434, ptr noundef nonnull %441) #13
  %443 = load i32, ptr @ett_extension_header, align 4
  %444 = tail call ptr @proto_item_add_subtree(ptr noundef %442, i32 noundef %443) #13
  %445 = load i32, ptr @hf_extension_more, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, i32 noundef 0) #13
  %447 = load i32, ptr @hf_extension_length, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %447, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, i32 noundef 0) #13
  %449 = add i32 %.02.i, 1
  %450 = load i32, ptr @hf_extension_data, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %450, ptr noundef %0, i32 noundef %449, i32 noundef %434, i32 noundef 0) #13
  %452 = add i32 %449, %434
  br i1 %.not44.i, label %dissect_dmp_extensions.exit, label %429, !llvm.loop !9

dissect_dmp_extensions.exit:                      ; preds = %429
  %453 = icmp eq i32 %.0421.i, 0
  %454 = select i1 %453, ptr @.str.550, ptr @.str.653
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %426, ptr noundef nonnull @.str.652, i32 noundef %436, ptr noundef nonnull %454) #13
  %455 = sub i32 %452, %.0294.i
  tail call void @proto_item_set_len(ptr noundef %426, i32 noundef %455) #13
  br label %456

456:                                              ; preds = %dissect_dmp_extensions.exit, %422
  %.088 = phi i32 [ %452, %dissect_dmp_extensions.exit ], [ %.0294.i, %422 ]
  %457 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %or.cond5 = icmp ult i32 %457, 4
  br i1 %or.cond5, label %458, label %460

458:                                              ; preds = %456
  %459 = tail call fastcc i32 @dissect_dmp_content(ptr noundef %0, ptr noundef %1, ptr noundef %15, i32 noundef %.088)
  br label %517

460:                                              ; preds = %456
  %461 = icmp eq i32 %457, 4
  br i1 %461, label %462, label %517

462:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %463 = load i32, ptr @hf_ack, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %463, ptr noundef %0, i32 noundef %.088, i32 noundef 4, i32 noundef 0) #13
  %465 = load i32, ptr @ett_ack, align 4
  %466 = tail call ptr @proto_item_add_subtree(ptr noundef %464, i32 noundef %465) #13
  %467 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.088) #13
  store i8 %467, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 13), align 8
  %468 = zext i8 %467 to i32
  %469 = tail call ptr @val_to_str_const(i32 noundef %468, ptr noundef nonnull @ack_reason, ptr noundef nonnull @.str.379) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %464, ptr noundef nonnull @.str.740, ptr noundef %469) #13
  %470 = load i32, ptr @hf_ack_reason, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %470, ptr noundef %0, i32 noundef %.088, i32 noundef 1, i32 noundef 0) #13
  %472 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 13), align 8
  %.not.i103 = icmp eq i8 %472, 0
  br i1 %.not.i103, label %477, label %473

473:                                              ; preds = %462
  %474 = zext i8 %472 to i32
  %475 = tail call ptr @val_to_str_const(i32 noundef %474, ptr noundef nonnull @ack_reason, ptr noundef nonnull @.str.379) #13
  %476 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %471, ptr noundef nonnull @ei_ack_reason, ptr noundef nonnull @.str.396, ptr noundef %475) #13
  br label %477

477:                                              ; preds = %473, %462
  %478 = add i32 %.088, 1
  %479 = load i32, ptr @hf_ack_diagnostic, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef 1, i32 noundef 0) #13
  %481 = add i32 %.088, 2
  %482 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %481) #13
  store i16 %482, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 15), align 4
  %483 = load i32, ptr @hf_message_subj_id, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %483, ptr noundef %0, i32 noundef %481, i32 noundef 2, i32 noundef 0) #13
  %485 = load i32, ptr @hf_dmp_id, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %485, ptr noundef %0, i32 noundef %481, i32 noundef 2, i32 noundef 0) #13
  %.not.i.i104 = icmp eq ptr %486, null
  br i1 %.not.i.i104, label %proto_item_set_hidden.exit.i106, label %487

487:                                              ; preds = %477
  %488 = getelementptr inbounds i8, ptr %486, i64 32
  %489 = load ptr, ptr %488, align 8
  %.not5.i.i105 = icmp eq ptr %489, null
  br i1 %.not5.i.i105, label %proto_item_set_hidden.exit.i106, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %489, i64 28
  %492 = load i32, ptr %491, align 4
  %493 = or i32 %492, 1
  store i32 %493, ptr %491, align 4
  br label %proto_item_set_hidden.exit.i106

proto_item_set_hidden.exit.i106:                  ; preds = %490, %487, %477
  %494 = add i32 %.088, 4
  %495 = load i32, ptr @use_seq_ack_analysis, align 4
  %.not57.i = icmp eq i32 %495, 0
  br i1 %.not57.i, label %498, label %496

496:                                              ; preds = %proto_item_set_hidden.exit.i106
  %497 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 13), align 8
  tail call fastcc void @register_dmp_id(ptr noundef %1, i8 noundef zeroext %497)
  br label %498

498:                                              ; preds = %496, %proto_item_set_hidden.exit.i106
  %499 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 20), align 8
  %.not58.i = icmp eq i32 %499, 0
  br i1 %.not58.i, label %dissect_dmp_ack.exit, label %500

500:                                              ; preds = %498
  %501 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  %502 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 3), align 4
  %.not59.i = icmp eq i32 %502, 0
  %503 = add i32 %501, -2
  %spec.select.i = select i1 %.not59.i, i32 %501, i32 %503
  %504 = icmp slt i32 %494, %spec.select.i
  br i1 %504, label %505, label %dissect_dmp_ack.exit

505:                                              ; preds = %500
  %506 = load i32, ptr @hf_ack_recips, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %506, ptr noundef %0, i32 noundef %494, i32 noundef -1, i32 noundef 0) #13
  %508 = load i32, ptr @ett_ack_recips, align 4
  %509 = tail call ptr @proto_item_add_subtree(ptr noundef %507, i32 noundef %508) #13
  br label %510

510:                                              ; preds = %510, %505
  %.061.i = phi i32 [ %494, %505 ], [ %511, %510 ]
  %.05260.i = phi i32 [ 0, %505 ], [ %512, %510 ]
  %511 = call fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %509, i32 noundef %.061.i, ptr noundef nonnull %7, i32 noundef 0)
  %512 = add i32 %.05260.i, 1
  %513 = icmp slt i32 %511, %spec.select.i
  br i1 %513, label %510, label %514, !llvm.loop !10

514:                                              ; preds = %510
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %507, ptr noundef nonnull @.str.741, i32 noundef %512) #13
  %515 = sub i32 %511, %.088
  %516 = add i32 %515, -4
  tail call void @proto_item_set_len(ptr noundef %507, i32 noundef %516) #13
  tail call void @proto_item_set_len(ptr noundef %464, i32 noundef %515) #13
  br label %dissect_dmp_ack.exit

dissect_dmp_ack.exit:                             ; preds = %498, %500, %514
  %.1.i107 = phi i32 [ %511, %514 ], [ %494, %500 ], [ %494, %498 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %517

517:                                              ; preds = %460, %dissect_dmp_ack.exit, %458
  %.1 = phi i32 [ %459, %458 ], [ %.1.i107, %dissect_dmp_ack.exit ], [ %.088, %460 ]
  %518 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 3), align 4
  %.not97 = icmp eq i32 %518, 0
  br i1 %.not97, label %530, label %519

519:                                              ; preds = %517
  %520 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %521 = add i32 %520, -2
  %522 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %521) #13
  %523 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1) #13
  %524 = load i32, ptr @hf_checksum, align 4
  %525 = load i32, ptr @hf_checksum_status, align 4
  %526 = zext i16 %522 to i32
  %527 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %.1, i32 noundef %524, i32 noundef %525, ptr noundef nonnull @ei_checksum_bad, ptr noundef %1, i32 noundef %526, i32 noundef 0, i32 noundef 1) #13
  %528 = add i32 %.1, 2
  %529 = zext i16 %523 to i32
  br label %530

530:                                              ; preds = %519, %517
  %.091 = phi i32 [ %526, %519 ], [ 0, %517 ]
  %.090 = phi i32 [ %529, %519 ], [ 1, %517 ]
  %.2 = phi i32 [ %528, %519 ], [ %.1, %517 ]
  %531 = load i32, ptr @use_seq_ack_analysis, align 4
  %.not98 = icmp eq i32 %531, 0
  %.pre123 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  br i1 %.not98, label %841, label %532

532:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  %533 = icmp sgt i32 %.pre123, 4
  br i1 %533, label %dmp_add_seq_ack_analysis.exit, label %534

534:                                              ; preds = %532
  %535 = icmp ne i32 %.pre123, 4
  %536 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 3), align 4
  %537 = icmp eq i32 %536, 0
  %or.cond.not84.i = select i1 %535, i1 %537, i1 false
  %538 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %539 = icmp eq ptr %538, null
  %or.cond3.i = select i1 %or.cond.not84.i, i1 true, i1 %539
  br i1 %or.cond3.i, label %dmp_add_seq_ack_analysis.exit, label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, ptr %1, i64 276
  %542 = load i8, ptr %541, align 4
  %543 = and i8 %542, 1
  %.not.i108 = icmp eq i8 %543, 0
  br i1 %.not.i108, label %544, label %dmp_add_seq_ack_analysis.exit

544:                                              ; preds = %540
  %545 = load i32, ptr @ett_analysis, align 4
  %546 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %545, ptr noundef nonnull %5, ptr noundef nonnull @.str.742) #13
  %547 = load ptr, ptr %5, align 8
  %.not.i.i110 = icmp eq ptr %547, null
  br i1 %.not.i.i110, label %proto_item_set_generated.exit.i, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds i8, ptr %547, i64 32
  %550 = load ptr, ptr %549, align 8
  %.not5.i.i111 = icmp eq ptr %550, null
  br i1 %.not5.i.i111, label %proto_item_set_generated.exit.i, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds i8, ptr %550, i64 28
  %553 = load i32, ptr %552, align 4
  %554 = or i32 %553, 2
  store i32 %554, ptr %552, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %551, %548, %544
  %555 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %or.cond9.i = icmp ult i32 %555, 4
  br i1 %or.cond9.i, label %556, label %735

556:                                              ; preds = %proto_item_set_generated.exit.i
  %557 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 12
  %559 = load i32, ptr %558, align 4
  %.not87.i = icmp eq i32 %559, 0
  br i1 %.not87.i, label %574, label %560

560:                                              ; preds = %556
  %561 = load i32, ptr @hf_analysis_ack_num, align 4
  %562 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %561, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %559) #13
  store ptr %562, ptr %5, align 8
  %.not.i95.i = icmp eq ptr %562, null
  br i1 %.not.i95.i, label %proto_item_set_generated.exit97.i, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %562, i64 32
  %565 = load ptr, ptr %564, align 8
  %.not5.i96.i = icmp eq ptr %565, null
  br i1 %.not5.i96.i, label %proto_item_set_generated.exit97.i, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, ptr %565, i64 28
  %568 = load i32, ptr %567, align 4
  %569 = or i32 %568, 2
  store i32 %569, ptr %567, align 4
  br label %proto_item_set_generated.exit97.i

proto_item_set_generated.exit97.i:                ; preds = %566, %563, %560
  %570 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 3), align 4
  %.not91.i = icmp eq i32 %570, 0
  br i1 %.not91.i, label %571, label %proto_item_set_generated.exit100.i

571:                                              ; preds = %proto_item_set_generated.exit97.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %562, ptr noundef nonnull @.str.743) #13
  %572 = load ptr, ptr %5, align 8
  %573 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %572, ptr noundef nonnull @ei_analysis_ack_unexpected) #13
  br label %proto_item_set_generated.exit100.i

574:                                              ; preds = %556
  %575 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 3), align 4
  %.not88.i = icmp eq i32 %575, 0
  br i1 %.not88.i, label %proto_item_set_generated.exit100.i, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, ptr %557, i64 88
  %578 = load i32, ptr %577, align 8
  %.not89.i = icmp eq i32 %578, 0
  br i1 %.not89.i, label %579, label %proto_item_set_generated.exit100.i

579:                                              ; preds = %576
  %580 = load i32, ptr @hf_analysis_ack_missing, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %580, ptr noundef %0, i32 noundef %.2, i32 noundef 0, i32 noundef 0) #13
  store ptr %581, ptr %5, align 8
  %582 = getelementptr inbounds i8, ptr %1, i64 80
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 50
  %585 = load i16, ptr %584, align 2
  %586 = and i16 %585, 8
  %.not90.i = icmp eq i16 %586, 0
  br i1 %.not90.i, label %proto_item_set_generated.exit100.i, label %587

587:                                              ; preds = %579
  %588 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %581, ptr noundef nonnull @ei_analysis_ack_missing) #13
  %589 = load ptr, ptr %5, align 8
  %.not.i98.i = icmp eq ptr %589, null
  br i1 %.not.i98.i, label %proto_item_set_generated.exit100.i, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds i8, ptr %589, i64 32
  %592 = load ptr, ptr %591, align 8
  %.not5.i99.i = icmp eq ptr %592, null
  br i1 %.not5.i99.i, label %proto_item_set_generated.exit100.i, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds i8, ptr %592, i64 28
  %595 = load i32, ptr %594, align 4
  %596 = or i32 %595, 2
  store i32 %596, ptr %594, align 4
  br label %proto_item_set_generated.exit100.i

proto_item_set_generated.exit100.i:               ; preds = %593, %590, %587, %579, %576, %574, %571, %proto_item_set_generated.exit97.i
  %597 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  switch i32 %597, label %proto_item_set_generated.exit106.i [
    i32 2, label %598
    i32 3, label %626
  ]

598:                                              ; preds = %proto_item_set_generated.exit100.i
  %599 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  %601 = load i32, ptr %600, align 8
  %.not93.i = icmp eq i32 %601, 0
  br i1 %.not93.i, label %624, label %602

602:                                              ; preds = %598
  %603 = load i32, ptr @hf_analysis_msg_num, align 4
  %604 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %603, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %601) #13
  store ptr %604, ptr %5, align 8
  %.not.i101.i = icmp eq ptr %604, null
  br i1 %.not.i101.i, label %proto_item_set_generated.exit103.i, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %604, i64 32
  %607 = load ptr, ptr %606, align 8
  %.not5.i102.i = icmp eq ptr %607, null
  br i1 %.not5.i102.i, label %proto_item_set_generated.exit103.i, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds i8, ptr %607, i64 28
  %610 = load i32, ptr %609, align 4
  %611 = or i32 %610, 2
  store i32 %611, ptr %609, align 4
  br label %proto_item_set_generated.exit103.i

proto_item_set_generated.exit103.i:               ; preds = %608, %605, %602
  %612 = getelementptr inbounds i8, ptr %1, i64 24
  %613 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 72
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %612, ptr noundef nonnull %614) #13
  %615 = load i32, ptr @hf_analysis_rep_time, align 4
  %616 = call ptr @proto_tree_add_time(ptr noundef %546, i32 noundef %615, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  store ptr %616, ptr %5, align 8
  %.not.i104.i = icmp eq ptr %616, null
  br i1 %.not.i104.i, label %proto_item_set_generated.exit106.i, label %617

617:                                              ; preds = %proto_item_set_generated.exit103.i
  %618 = getelementptr inbounds i8, ptr %616, i64 32
  %619 = load ptr, ptr %618, align 8
  %.not5.i105.i = icmp eq ptr %619, null
  br i1 %.not5.i105.i, label %proto_item_set_generated.exit106.i, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds i8, ptr %619, i64 28
  %622 = load i32, ptr %621, align 4
  %623 = or i32 %622, 2
  store i32 %623, ptr %621, align 4
  br label %proto_item_set_generated.exit106.i

624:                                              ; preds = %598
  %625 = call ptr @proto_tree_add_expert(ptr noundef %546, ptr noundef nonnull %1, ptr noundef nonnull @ei_analysis_msg_missing, ptr noundef %0, i32 noundef 0, i32 noundef 0) #13
  br label %proto_item_set_generated.exit106.i

626:                                              ; preds = %proto_item_set_generated.exit100.i
  %627 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  %629 = load i32, ptr %628, align 8
  %.not92.i = icmp eq i32 %629, 0
  br i1 %.not92.i, label %652, label %630

630:                                              ; preds = %626
  %631 = load i32, ptr @hf_analysis_msg_num, align 4
  %632 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %631, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %629) #13
  store ptr %632, ptr %5, align 8
  %.not.i107.i = icmp eq ptr %632, null
  br i1 %.not.i107.i, label %proto_item_set_generated.exit109.i, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds i8, ptr %632, i64 32
  %635 = load ptr, ptr %634, align 8
  %.not5.i108.i = icmp eq ptr %635, null
  br i1 %.not5.i108.i, label %proto_item_set_generated.exit109.i, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds i8, ptr %635, i64 28
  %638 = load i32, ptr %637, align 4
  %639 = or i32 %638, 2
  store i32 %639, ptr %637, align 4
  br label %proto_item_set_generated.exit109.i

proto_item_set_generated.exit109.i:               ; preds = %636, %633, %630
  %640 = getelementptr inbounds i8, ptr %1, i64 24
  %641 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 72
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %640, ptr noundef nonnull %642) #13
  %643 = load i32, ptr @hf_analysis_not_time, align 4
  %644 = call ptr @proto_tree_add_time(ptr noundef %546, i32 noundef %643, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  store ptr %644, ptr %5, align 8
  %.not.i110.i = icmp eq ptr %644, null
  br i1 %.not.i110.i, label %proto_item_set_generated.exit106.i, label %645

645:                                              ; preds = %proto_item_set_generated.exit109.i
  %646 = getelementptr inbounds i8, ptr %644, i64 32
  %647 = load ptr, ptr %646, align 8
  %.not5.i111.i = icmp eq ptr %647, null
  br i1 %.not5.i111.i, label %proto_item_set_generated.exit106.i, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds i8, ptr %647, i64 28
  %650 = load i32, ptr %649, align 4
  %651 = or i32 %650, 2
  store i32 %651, ptr %649, align 4
  br label %proto_item_set_generated.exit106.i

652:                                              ; preds = %626
  %653 = call ptr @proto_tree_add_expert(ptr noundef %546, ptr noundef nonnull %1, ptr noundef nonnull @ei_analysis_msg_missing, ptr noundef %0, i32 noundef 0, i32 noundef 0) #13
  br label %proto_item_set_generated.exit106.i

proto_item_set_generated.exit106.i:               ; preds = %652, %648, %645, %proto_item_set_generated.exit109.i, %624, %620, %617, %proto_item_set_generated.exit103.i, %proto_item_set_generated.exit100.i
  %654 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 88
  %656 = load i32, ptr %655, align 8
  %.not94.i = icmp eq i32 %656, 0
  br i1 %.not94.i, label %dmp_add_seq_ack_analysis.exit, label %657

657:                                              ; preds = %proto_item_set_generated.exit106.i
  %658 = load i32, ptr @hf_analysis_retrans_no, align 4
  %659 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %658, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %656) #13
  store ptr %659, ptr %5, align 8
  %.not.i113.i = icmp eq ptr %659, null
  br i1 %.not.i113.i, label %proto_item_set_generated.exit115.i, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds i8, ptr %659, i64 32
  %662 = load ptr, ptr %661, align 8
  %.not5.i114.i = icmp eq ptr %662, null
  br i1 %.not5.i114.i, label %proto_item_set_generated.exit115.i, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %662, i64 28
  %665 = load i32, ptr %664, align 4
  %666 = or i32 %665, 2
  store i32 %666, ptr %664, align 4
  br label %proto_item_set_generated.exit115.i

proto_item_set_generated.exit115.i:               ; preds = %663, %660, %657
  %667 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 88
  %669 = load i32, ptr %668, align 8
  %670 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %659, ptr noundef nonnull @ei_analysis_retrans_no, ptr noundef nonnull @.str.744, i32 noundef %669) #13
  %671 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %672 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  switch i32 %671, label %683 [
    i32 2, label %673
    i32 3, label %678
  ]

673:                                              ; preds = %proto_item_set_generated.exit115.i
  %674 = load i32, ptr @hf_analysis_rep_resend_from, align 4
  %675 = getelementptr inbounds i8, ptr %672, i64 16
  %676 = load i32, ptr %675, align 8
  %677 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %674, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %676) #13
  store ptr %677, ptr %5, align 8
  br label %688

678:                                              ; preds = %proto_item_set_generated.exit115.i
  %679 = load i32, ptr @hf_analysis_not_resend_from, align 4
  %680 = getelementptr inbounds i8, ptr %672, i64 20
  %681 = load i32, ptr %680, align 4
  %682 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %679, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %681) #13
  store ptr %682, ptr %5, align 8
  br label %688

683:                                              ; preds = %proto_item_set_generated.exit115.i
  %684 = load i32, ptr @hf_analysis_msg_resend_from, align 4
  %685 = getelementptr inbounds i8, ptr %672, i64 8
  %686 = load i32, ptr %685, align 8
  %687 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %684, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %686) #13
  store ptr %687, ptr %5, align 8
  br label %688

688:                                              ; preds = %683, %678, %673
  %689 = phi ptr [ %682, %678 ], [ %687, %683 ], [ %677, %673 ]
  %.not.i116.i = icmp eq ptr %689, null
  br i1 %.not.i116.i, label %proto_item_set_generated.exit118.i, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds i8, ptr %689, i64 32
  %692 = load ptr, ptr %691, align 8
  %.not5.i117.i = icmp eq ptr %692, null
  br i1 %.not5.i117.i, label %proto_item_set_generated.exit118.i, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds i8, ptr %692, i64 28
  %695 = load i32, ptr %694, align 4
  %696 = or i32 %695, 2
  store i32 %696, ptr %694, align 4
  br label %proto_item_set_generated.exit118.i

proto_item_set_generated.exit118.i:               ; preds = %693, %690, %688
  %697 = getelementptr inbounds i8, ptr %1, i64 24
  %698 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 56
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %697, ptr noundef nonnull %699) #13
  %700 = load i32, ptr @hf_analysis_retrans_time, align 4
  %701 = call ptr @proto_tree_add_time(ptr noundef %546, i32 noundef %700, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  store ptr %701, ptr %5, align 8
  %.not.i119.i = icmp eq ptr %701, null
  br i1 %.not.i119.i, label %proto_item_set_generated.exit121.i, label %702

702:                                              ; preds = %proto_item_set_generated.exit118.i
  %703 = getelementptr inbounds i8, ptr %701, i64 32
  %704 = load ptr, ptr %703, align 8
  %.not5.i120.i = icmp eq ptr %704, null
  br i1 %.not5.i120.i, label %proto_item_set_generated.exit121.i, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds i8, ptr %704, i64 28
  %707 = load i32, ptr %706, align 4
  %708 = or i32 %707, 2
  store i32 %708, ptr %706, align 4
  br label %proto_item_set_generated.exit121.i

proto_item_set_generated.exit121.i:               ; preds = %705, %702, %proto_item_set_generated.exit118.i
  %709 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %697, ptr noundef nonnull %710) #13
  %711 = load i32, ptr @hf_analysis_total_retrans_time, align 4
  %712 = call ptr @proto_tree_add_time(ptr noundef %546, i32 noundef %711, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  %.not.i122.i = icmp eq ptr %712, null
  br i1 %.not.i122.i, label %proto_item_set_generated.exit124.i, label %713

713:                                              ; preds = %proto_item_set_generated.exit121.i
  %714 = getelementptr inbounds i8, ptr %712, i64 32
  %715 = load ptr, ptr %714, align 8
  %.not5.i123.i = icmp eq ptr %715, null
  br i1 %.not5.i123.i, label %proto_item_set_generated.exit124.i, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds i8, ptr %715, i64 28
  %718 = load i32, ptr %717, align 4
  %719 = or i32 %718, 2
  store i32 %719, ptr %717, align 4
  br label %proto_item_set_generated.exit124.i

proto_item_set_generated.exit124.i:               ; preds = %716, %713, %proto_item_set_generated.exit121.i
  %720 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 40
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %720, i64 56
  %724 = load i64, ptr %723, align 8
  %725 = icmp eq i64 %722, %724
  br i1 %725, label %726, label %dmp_add_seq_ack_analysis.exit

726:                                              ; preds = %proto_item_set_generated.exit124.i
  %727 = getelementptr inbounds i8, ptr %720, i64 48
  %728 = load i32, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %720, i64 64
  %730 = load i32, ptr %729, align 8
  %731 = icmp ne i32 %728, %730
  %brmerge.i = or i1 %.not.i122.i, %731
  br i1 %brmerge.i, label %dmp_add_seq_ack_analysis.exit, label %732

732:                                              ; preds = %726
  %733 = getelementptr inbounds i8, ptr %712, i64 32
  %734 = load ptr, ptr %733, align 8
  %.not5.i126.i = icmp eq ptr %734, null
  br i1 %.not5.i126.i, label %dmp_add_seq_ack_analysis.exit, label %proto_item_set_hidden.exit.sink.split.i

735:                                              ; preds = %proto_item_set_generated.exit.i
  %736 = icmp eq i32 %555, 4
  br i1 %736, label %737, label %dmp_add_seq_ack_analysis.exit

737:                                              ; preds = %735
  %738 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %739 = load i32, ptr %738, align 8
  switch i32 %739, label %750 [
    i32 4, label %811
    i32 2, label %740
    i32 3, label %745
  ]

740:                                              ; preds = %737
  %741 = load i32, ptr @hf_analysis_acks_rep_num, align 4
  %742 = getelementptr inbounds i8, ptr %738, i64 16
  %743 = load i32, ptr %742, align 8
  %744 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %741, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %743) #13
  store ptr %744, ptr %5, align 8
  br label %755

745:                                              ; preds = %737
  %746 = load i32, ptr @hf_analysis_acks_not_num, align 4
  %747 = getelementptr inbounds i8, ptr %738, i64 20
  %748 = load i32, ptr %747, align 4
  %749 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %746, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %748) #13
  store ptr %749, ptr %5, align 8
  br label %755

750:                                              ; preds = %737
  %751 = load i32, ptr @hf_analysis_acks_msg_num, align 4
  %752 = getelementptr inbounds i8, ptr %738, i64 8
  %753 = load i32, ptr %752, align 8
  %754 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %751, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %753) #13
  store ptr %754, ptr %5, align 8
  br label %755

755:                                              ; preds = %750, %745, %740
  %756 = phi ptr [ %749, %745 ], [ %754, %750 ], [ %744, %740 ]
  %.not.i127.i = icmp eq ptr %756, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds i8, ptr %756, i64 32
  %759 = load ptr, ptr %758, align 8
  %.not5.i128.i = icmp eq ptr %759, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds i8, ptr %759, i64 28
  %762 = load i32, ptr %761, align 4
  %763 = or i32 %762, 2
  store i32 %763, ptr %761, align 4
  br label %proto_item_set_generated.exit129.i

proto_item_set_generated.exit129.i:               ; preds = %760, %757, %755
  %764 = getelementptr inbounds i8, ptr %1, i64 24
  %765 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 24
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %764, ptr noundef nonnull %766) #13
  %767 = load i32, ptr @hf_analysis_ack_time, align 4
  %768 = call ptr @proto_tree_add_time(ptr noundef %546, i32 noundef %767, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  store ptr %768, ptr %5, align 8
  %.not.i130.i = icmp eq ptr %768, null
  br i1 %.not.i130.i, label %proto_item_set_generated.exit132.i, label %769

769:                                              ; preds = %proto_item_set_generated.exit129.i
  %770 = getelementptr inbounds i8, ptr %768, i64 32
  %771 = load ptr, ptr %770, align 8
  %.not5.i131.i = icmp eq ptr %771, null
  br i1 %.not5.i131.i, label %proto_item_set_generated.exit132.i, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds i8, ptr %771, i64 28
  %774 = load i32, ptr %773, align 4
  %775 = or i32 %774, 2
  store i32 %775, ptr %773, align 4
  br label %proto_item_set_generated.exit132.i

proto_item_set_generated.exit132.i:               ; preds = %772, %769, %proto_item_set_generated.exit129.i
  %776 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %764, ptr noundef nonnull %777) #13
  %778 = load i32, ptr @hf_analysis_total_time, align 4
  %779 = call ptr @proto_tree_add_time(ptr noundef %546, i32 noundef %778, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  %.not.i133.i = icmp eq ptr %779, null
  br i1 %.not.i133.i, label %proto_item_set_generated.exit135.i, label %780

780:                                              ; preds = %proto_item_set_generated.exit132.i
  %781 = getelementptr inbounds i8, ptr %779, i64 32
  %782 = load ptr, ptr %781, align 8
  %.not5.i134.i = icmp eq ptr %782, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %783

783:                                              ; preds = %780
  %784 = getelementptr inbounds i8, ptr %782, i64 28
  %785 = load i32, ptr %784, align 4
  %786 = or i32 %785, 2
  store i32 %786, ptr %784, align 4
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %783, %780, %proto_item_set_generated.exit132.i
  %787 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 40
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %787, i64 24
  %791 = load i64, ptr %790, align 8
  %792 = icmp eq i64 %789, %791
  br i1 %792, label %793, label %807

793:                                              ; preds = %proto_item_set_generated.exit135.i
  %794 = getelementptr inbounds i8, ptr %787, i64 48
  %795 = load i32, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %787, i64 32
  %797 = load i32, ptr %796, align 8
  %798 = icmp eq i32 %795, %797
  br i1 %798, label %799, label %807

799:                                              ; preds = %793
  br i1 %.not.i133.i, label %proto_item_set_hidden.exit138.i, label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds i8, ptr %779, i64 32
  %802 = load ptr, ptr %801, align 8
  %.not5.i137.i = icmp eq ptr %802, null
  br i1 %.not5.i137.i, label %proto_item_set_hidden.exit138.i, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, ptr %802, i64 28
  %805 = load i32, ptr %804, align 4
  %806 = or i32 %805, 1
  store i32 %806, ptr %804, align 4
  br label %proto_item_set_hidden.exit138.i

807:                                              ; preds = %793, %proto_item_set_generated.exit135.i
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds i8, ptr %787, i64 4
  %810 = load i32, ptr %809, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %808, ptr noundef nonnull @.str.745, i32 noundef %810) #13
  br label %proto_item_set_hidden.exit138.i

811:                                              ; preds = %737
  %812 = call ptr @proto_tree_add_expert(ptr noundef %546, ptr noundef nonnull %1, ptr noundef nonnull @ei_analysis_msg_missing, ptr noundef %0, i32 noundef 0, i32 noundef 0) #13
  br label %proto_item_set_hidden.exit138.i

proto_item_set_hidden.exit138.i:                  ; preds = %811, %807, %803, %800, %799
  %813 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 92
  %815 = load i32, ptr %814, align 4
  %.not86.i = icmp eq i32 %815, 0
  br i1 %.not86.i, label %dmp_add_seq_ack_analysis.exit, label %816

816:                                              ; preds = %proto_item_set_hidden.exit138.i
  %817 = load i32, ptr @hf_analysis_ack_dup_no, align 4
  %818 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %817, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %815) #13
  store ptr %818, ptr %5, align 8
  %.not.i139.i = icmp eq ptr %818, null
  br i1 %.not.i139.i, label %proto_item_set_generated.exit141.i, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds i8, ptr %818, i64 32
  %821 = load ptr, ptr %820, align 8
  %.not5.i140.i = icmp eq ptr %821, null
  br i1 %.not5.i140.i, label %proto_item_set_generated.exit141.i, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds i8, ptr %821, i64 28
  %824 = load i32, ptr %823, align 4
  %825 = or i32 %824, 2
  store i32 %825, ptr %823, align 4
  br label %proto_item_set_generated.exit141.i

proto_item_set_generated.exit141.i:               ; preds = %822, %819, %816
  %826 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 92
  %828 = load i32, ptr %827, align 4
  %829 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %818, ptr noundef nonnull @ei_analysis_ack_dup_no, ptr noundef nonnull @.str.746, i32 noundef %828) #13
  %830 = load i32, ptr @hf_analysis_ack_resend_from, align 4
  %831 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 12
  %833 = load i32, ptr %832, align 4
  %834 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %830, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %833) #13
  %.not.i142.i = icmp eq ptr %834, null
  br i1 %.not.i142.i, label %dmp_add_seq_ack_analysis.exit, label %835

835:                                              ; preds = %proto_item_set_generated.exit141.i
  %836 = getelementptr inbounds i8, ptr %834, i64 32
  %837 = load ptr, ptr %836, align 8
  %.not5.i143.i = icmp eq ptr %837, null
  br i1 %.not5.i143.i, label %dmp_add_seq_ack_analysis.exit, label %proto_item_set_hidden.exit.sink.split.i

proto_item_set_hidden.exit.sink.split.i:          ; preds = %835, %732
  %.sink149.i = phi ptr [ %734, %732 ], [ %837, %835 ]
  %.sink148.i = phi i32 [ 1, %732 ], [ 2, %835 ]
  %838 = getelementptr inbounds i8, ptr %.sink149.i, i64 28
  %839 = load i32, ptr %838, align 4
  %840 = or i32 %839, %.sink148.i
  store i32 %840, ptr %838, align 4
  br label %dmp_add_seq_ack_analysis.exit

dmp_add_seq_ack_analysis.exit:                    ; preds = %532, %534, %540, %proto_item_set_generated.exit106.i, %proto_item_set_generated.exit124.i, %726, %732, %735, %proto_item_set_hidden.exit138.i, %proto_item_set_generated.exit141.i, %835, %proto_item_set_hidden.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  br label %841

841:                                              ; preds = %dmp_add_seq_ack_analysis.exit, %530
  %842 = phi i32 [ %.pre, %dmp_add_seq_ack_analysis.exit ], [ %.pre123, %530 ]
  %or.cond11 = icmp ult i32 %842, 4
  %843 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %844 = icmp ne ptr %843, null
  %or.cond13 = select i1 %or.cond11, i1 %844, i1 false
  br i1 %or.cond13, label %845, label %851

845:                                              ; preds = %841
  %846 = getelementptr inbounds i8, ptr %843, i64 88
  %847 = load i32, ptr %846, align 8
  %.not99 = icmp eq i32 %847, 0
  br i1 %.not99, label %.thread, label %848

848:                                              ; preds = %845
  %switch.selectcmp = icmp eq i32 %842, 3
  %switch.select = select i1 %switch.selectcmp, i64 20, i64 8
  %switch.selectcmp130 = icmp eq i32 %842, 2
  %switch.select131 = select i1 %switch.selectcmp130, i64 16, i64 %switch.select
  %849 = getelementptr inbounds i8, ptr %843, i64 %switch.select131
  %.0 = load i32, ptr %849, align 4
  %850 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %850, i32 noundef 25, ptr noundef nonnull @.str.552, i32 noundef %.0, i32 noundef %847) #13
  br label %.thread113

851:                                              ; preds = %841
  %852 = icmp eq i32 %842, 4
  %or.cond15 = select i1 %852, i1 %844, i1 false
  br i1 %or.cond15, label %853, label %.thread

853:                                              ; preds = %851
  %854 = getelementptr inbounds i8, ptr %843, i64 92
  %855 = load i32, ptr %854, align 4
  %.not100 = icmp eq i32 %855, 0
  br i1 %.not100, label %.thread.thread, label %856

856:                                              ; preds = %853
  %857 = load ptr, ptr %9, align 8
  %858 = getelementptr inbounds i8, ptr %843, i64 12
  %859 = load i32, ptr %858, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %857, i32 noundef 25, ptr noundef nonnull @.str.553, i32 noundef %859, i32 noundef %855) #13
  br label %.thread113

.thread:                                          ; preds = %845, %851
  %860 = load i32, ptr @dmp_align, align 4
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %.thread113, label %864

.thread.thread:                                   ; preds = %853
  %862 = load i32, ptr @dmp_align, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %.thread113, label %.thread124

864:                                              ; preds = %.thread
  %865 = icmp eq i32 %842, 4
  br i1 %865, label %.thread124, label %868

.thread124:                                       ; preds = %.thread.thread, %864
  %866 = load ptr, ptr %9, align 8
  %867 = call fastcc ptr @msg_type_to_str()
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %866, i32 noundef 25, ptr noundef nonnull @.str.554, ptr noundef %867) #13
  br label %874

868:                                              ; preds = %864
  %869 = load ptr, ptr %9, align 8
  %870 = call fastcc ptr @msg_type_to_str()
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %869, i32 noundef 25, ptr noundef nonnull @.str.555, ptr noundef %870) #13
  br label %874

.thread113:                                       ; preds = %.thread.thread, %856, %848, %.thread
  %871 = phi i1 [ false, %.thread ], [ true, %848 ], [ true, %856 ], [ false, %.thread.thread ]
  %872 = load ptr, ptr %9, align 8
  %873 = call fastcc ptr @msg_type_to_str()
  call void @col_append_str(ptr noundef %872, i32 noundef 25, ptr noundef %873) #13
  br label %874

874:                                              ; preds = %.thread124, %868, %.thread113
  %875 = phi i1 [ false, %.thread124 ], [ false, %868 ], [ %871, %.thread113 ]
  %876 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %or.cond23 = icmp ult i32 %876, 4
  br i1 %or.cond23, label %.sink.split, label %882

.sink.split:                                      ; preds = %874
  %877 = load i32, ptr @dmp_align, align 4
  %878 = icmp eq i32 %877, 0
  %or.cond25 = or i1 %875, %878
  %879 = load ptr, ptr %9, align 8
  %880 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 14), align 2
  %881 = zext i16 %880 to i32
  %.str.557..str.556 = select i1 %or.cond25, ptr @.str.557, ptr @.str.556
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %879, i32 noundef 25, ptr noundef nonnull %.str.557..str.556, i32 noundef %881) #13
  br label %882

882:                                              ; preds = %.sink.split, %874
  %883 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %.off = add i32 %883, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.sink.split129, label %889

.sink.split129:                                   ; preds = %882
  %884 = load i32, ptr @dmp_align, align 4
  %885 = icmp eq i32 %884, 0
  %or.cond31 = or i1 %875, %885
  %886 = load ptr, ptr %9, align 8
  %887 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 15), align 4
  %888 = zext i16 %887 to i32
  %.str.559..str.558 = select i1 %or.cond31, ptr @.str.559, ptr @.str.558
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %886, i32 noundef 25, ptr noundef nonnull %.str.559..str.558, i32 noundef %888) #13
  br label %889

889:                                              ; preds = %.sink.split129, %882
  %890 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 3), align 4
  %.not101 = icmp eq i32 %890, 0
  %.not102 = icmp eq i32 %.091, %.090
  %or.cond = select i1 %.not101, i1 true, i1 %.not102
  br i1 %or.cond, label %893, label %891

891:                                              ; preds = %889
  %892 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %892, i32 noundef 25, ptr noundef nonnull @.str.560) #13
  br label %893

893:                                              ; preds = %891, %889
  %894 = load i32, ptr @dmp, align 8
  %895 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 1), align 4
  %896 = icmp eq i32 %895, 13
  %897 = select i1 %896, ptr @.str.562, ptr @.str.550
  %898 = call fastcc ptr @msg_type_to_str()
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.561, i32 noundef %894, ptr noundef nonnull %897, ptr noundef %898) #13
  br label %899

899:                                              ; preds = %893, %420
  %.089 = phi i32 [ 0, %420 ], [ %.2, %893 ]
  ret i32 %.089
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dmp_id_hash(ptr nocapture noundef readonly %0) #2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @dmp_id_hash_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %addresses_equal.exit12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr %7, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %addresses_equal.exit12

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %addresses_equal.exit12

17:                                               ; preds = %11
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %addresses_equal.exit.thread15, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %13 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %20, ptr %22, i64 %23)
  %.not18 = icmp eq i32 %bcmp.i, 0
  br i1 %.not18, label %addresses_equal.exit.thread15, label %addresses_equal.exit12

addresses_equal.exit.thread15:                    ; preds = %17, %addresses_equal.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i32, ptr %24, align 8
  %27 = load i32, ptr %25, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %addresses_equal.exit12

29:                                               ; preds = %addresses_equal.exit.thread15
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %addresses_equal.exit12

35:                                               ; preds = %29
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %addresses_equal.exit12, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %31 to i64
  %bcmp.i10 = tail call i32 @bcmp(ptr %39, ptr %41, i64 %42)
  %43 = icmp eq i32 %bcmp.i10, 0
  %spec.select.i11 = zext i1 %43 to i32
  br label %addresses_equal.exit12

addresses_equal.exit12:                           ; preds = %5, %11, %37, %35, %29, %addresses_equal.exit.thread15, %addresses_equal.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %addresses_equal.exit ], [ 1, %35 ], [ 0, %29 ], [ 0, %addresses_equal.exit.thread15 ], [ %spec.select.i11, %37 ], [ 0, %11 ], [ 0, %5 ]
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dmp_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef nonnull @.str.550) #13
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %switch.selectcmp = icmp eq i32 %9, 3
  %switch.selectcmp559 = icmp eq i32 %9, 2
  %hf_report_content.val = load i32, ptr @hf_report_content, align 4
  %hf_notif_content.val = load i32, ptr @hf_notif_content, align 4
  %hf_message_content.val = load i32, ptr @hf_message_content, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_notif_content.val, i32 %hf_message_content.val
  %10 = select i1 %switch.selectcmp559, i32 %hf_report_content.val, i32 %switch.select.val
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 7, i32 noundef 0) #13
  %12 = load i32, ptr @ett_content, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #13
  %14 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %or.cond = icmp ult i32 %14, 2
  br i1 %or.cond, label %15, label %77

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #13
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 3
  store i32 %18, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 7), align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = lshr i32 %17, 6
  store i32 %22, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 5), align 4
  %23 = load i32, ptr @hf_message_st_type, align 4
  %24 = tail call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.550) #13
  %25 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 5), align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.654, ptr noundef %24, i32 noundef %25) #13
  %27 = load i32, ptr @ett_message_st_type, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #13
  %29 = load i32, ptr @hf_message_st_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %31 = and i32 %17, 32
  %.not400 = icmp eq i32 %31, 0
  br i1 %.not400, label %40, label %32

32:                                               ; preds = %21
  %33 = load i32, ptr @hf_reserved_0x20, align 4
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.655, i32 noundef 1) #13
  %35 = load i32, ptr @ett_message_reserved, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #13
  %37 = load i32, ptr @hf_reserved_0x20, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %39 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull @ei_reserved_value) #13
  br label %40

40:                                               ; preds = %32, %21
  %41 = lshr i32 %17, 2
  %42 = and i32 %41, 7
  store i32 %42, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 6), align 8
  %43 = load i32, ptr @hf_message_precedence, align 4
  %44 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @precedence, ptr noundef nonnull @.str.550) #13
  %45 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 6), align 8
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.656, ptr noundef %44, i32 noundef %45) #13
  br label %64

47:                                               ; preds = %15
  %.not = icmp ult i8 %16, 32
  br i1 %.not, label %57, label %48

48:                                               ; preds = %47
  %49 = lshr i32 %17, 5
  %50 = load i32, ptr @hf_reserved_0xE0, align 4
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.655, i32 noundef %49) #13
  %52 = load i32, ptr @ett_message_reserved, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #13
  %54 = load i32, ptr @hf_reserved_0xE0, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %56 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %55, ptr noundef nonnull @ei_reserved_value) #13
  br label %57

57:                                               ; preds = %48, %47
  %58 = lshr i32 %17, 2
  %59 = and i32 %58, 7
  store i32 %59, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 6), align 8
  %60 = load i32, ptr @hf_message_importance, align 4
  %61 = tail call ptr @val_to_str_const(i32 noundef %59, ptr noundef nonnull @importance, ptr noundef nonnull @.str.550) #13
  %62 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 6), align 8
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %60, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.657, ptr noundef %61, i32 noundef %62) #13
  br label %64

64:                                               ; preds = %57, %40
  %ett_message_importance.sink = phi ptr [ @ett_message_importance, %57 ], [ @ett_message_precedence, %40 ]
  %.sink555 = phi ptr [ %63, %57 ], [ %46, %40 ]
  %hf_message_importance.sink = phi ptr [ @hf_message_importance, %57 ], [ @hf_message_precedence, %40 ]
  %65 = load i32, ptr %ett_message_importance.sink, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %.sink555, i32 noundef %65) #13
  %67 = load i32, ptr %hf_message_importance.sink, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %69 = load i32, ptr @hf_message_body_format, align 4
  %70 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @body_format_vals, ptr noundef nonnull @.str.550) #13
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %69, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.658, ptr noundef %70, i32 noundef %18) #13
  %72 = load i32, ptr @ett_message_body_format, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #13
  %74 = load i32, ptr @hf_message_body_format, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #13
  %76 = add i32 %3, 1
  br label %77

77:                                               ; preds = %4, %64
  %.0376 = phi i32 [ %76, %64 ], [ %3, %4 ]
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0376) #13
  %79 = zext i8 %78 to i32
  %80 = lshr i8 %78, 5
  %81 = lshr i8 %78, 2
  %82 = and i8 %81, 7
  %83 = zext nneg i8 %82 to i32
  %84 = icmp eq i8 %82, 6
  br i1 %84, label %102, label %85

85:                                               ; preds = %77
  %86 = icmp eq i8 %82, 5
  %87 = load i32, ptr @dmp_local_nation, align 4
  %88 = icmp ne i32 %87, 0
  %or.cond3 = select i1 %86, i1 %88, i1 false
  br i1 %or.cond3, label %89, label %dmp_national_sec_class.exit

89:                                               ; preds = %85
  %90 = zext nneg i8 %80 to i32
  %91 = load i32, ptr @num_dmp_security_classes, align 4
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %dmp_national_sec_class.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89
  %92 = load ptr, ptr @dmp_security_classes, align 8
  %wide.trip.count.i = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %94 = getelementptr %struct._dmp_security_class_t, ptr %92, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, %87
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %90
  br i1 %100, label %dmp_national_sec_class.exit.sink.split, label %101

101:                                              ; preds = %97, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dmp_national_sec_class.exit, label %93, !llvm.loop !11

102:                                              ; preds = %77
  %103 = add i32 %.0376, 1
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %103) #13
  %105 = zext i8 %104 to i32
  %106 = zext nneg i8 %80 to i32
  %107 = load i32, ptr @num_dmp_security_classes, align 4
  %.not.i412 = icmp eq i32 %107, 0
  br i1 %.not.i412, label %dmp_national_sec_class.exit, label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %102
  %108 = load ptr, ptr @dmp_security_classes, align 8
  %wide.trip.count.i414 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %117, %.lr.ph.i413
  %indvars.iv.i415 = phi i64 [ 0, %.lr.ph.i413 ], [ %indvars.iv.next.i416, %117 ]
  %110 = getelementptr %struct._dmp_security_class_t, ptr %108, i64 %indvars.iv.i415
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, %105
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %110, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %106
  br i1 %116, label %dmp_national_sec_class.exit.sink.split, label %117

117:                                              ; preds = %113, %109
  %indvars.iv.next.i416 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i417 = icmp eq i64 %indvars.iv.next.i416, %wide.trip.count.i414
  br i1 %exitcond.not.i417, label %dmp_national_sec_class.exit, label %109, !llvm.loop !11

dmp_national_sec_class.exit.sink.split:           ; preds = %97, %113
  %.lcssa550.sink = phi ptr [ %110, %113 ], [ %94, %97 ]
  %.ph = xor i1 %84, true
  %118 = getelementptr inbounds i8, ptr %.lcssa550.sink, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %dmp_national_sec_class.exit

dmp_national_sec_class.exit:                      ; preds = %101, %117, %dmp_national_sec_class.exit.sink.split, %102, %85, %89
  %120 = phi i1 [ true, %89 ], [ %86, %85 ], [ false, %102 ], [ %.ph, %dmp_national_sec_class.exit.sink.split ], [ false, %117 ], [ true, %101 ]
  %.0382 = phi ptr [ null, %89 ], [ null, %85 ], [ null, %102 ], [ %119, %dmp_national_sec_class.exit.sink.split ], [ null, %117 ], [ null, %101 ]
  %121 = and i8 %78, 24
  %or.cond6 = icmp eq i8 %121, 16
  %122 = icmp eq ptr %.0382, null
  %or.cond8.not = select i1 %or.cond6, i1 %122, i1 false
  br i1 %or.cond8.not, label %123, label %126

123:                                              ; preds = %dmp_national_sec_class.exit
  %124 = zext nneg i8 %80 to i32
  %125 = tail call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @sec_class, ptr noundef nonnull @.str.550) #13
  br label %126

126:                                              ; preds = %dmp_national_sec_class.exit, %123
  %.1383 = phi ptr [ %.0382, %dmp_national_sec_class.exit ], [ %125, %123 ]
  %.not402 = icmp eq ptr %.1383, null
  br i1 %.not402, label %133, label %127

127:                                              ; preds = %126
  %128 = load i8, ptr %.1383, align 1
  %.not403 = icmp eq i8 %128, 0
  br i1 %.not403, label %133, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_message_sec_class_val, align 4
  %131 = zext nneg i8 %80 to i32
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %130, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef %79, ptr noundef nonnull @.str.659, ptr noundef nonnull %.1383, i32 noundef %131) #13
  br label %137

133:                                              ; preds = %127, %126
  %134 = load i32, ptr @hf_message_sec_class_val, align 4
  %135 = zext nneg i8 %80 to i32
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %134, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef %79, ptr noundef nonnull @.str.660, i32 noundef %135) #13
  br label %137

137:                                              ; preds = %133, %129
  %.0381 = phi ptr [ %132, %129 ], [ %136, %133 ]
  %138 = load i32, ptr @ett_message_sec_class, align 4
  %139 = tail call ptr @proto_item_add_subtree(ptr noundef %.0381, i32 noundef %138) #13
  %140 = load i32, ptr @hf_message_sec_class_val, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0) #13
  br i1 %.not402, label %145, label %142

142:                                              ; preds = %137
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef nonnull @.str.661, ptr noundef nonnull %.1383) #13
  %143 = load ptr, ptr %6, align 8
  %144 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %143, ptr noundef %8, ptr noundef nonnull %.1383, ptr noundef null) #13
  br label %145

145:                                              ; preds = %142, %137
  %.0460 = phi ptr [ %8, %137 ], [ %144, %142 ]
  %146 = load i32, ptr @hf_message_sec_pol, align 4
  %147 = tail call ptr @val_to_str(i32 noundef %83, ptr noundef nonnull @sec_pol, ptr noundef nonnull @.str.663) #13
  %148 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %146, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef %79, ptr noundef nonnull @.str.662, ptr noundef %147, i32 noundef %83) #13
  %149 = load i32, ptr @ett_message_sec_pol, align 4
  %150 = tail call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149) #13
  %151 = load i32, ptr @hf_message_sec_pol, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0) #13
  %153 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %or.cond10 = icmp ult i32 %153, 2
  br i1 %or.cond10, label %154, label %172

154:                                              ; preds = %145
  %155 = load i32, ptr @hf_message_heading_flags, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %155, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0) #13
  %157 = load i32, ptr @ett_message_heading_flags, align 4
  %158 = tail call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157) #13
  %159 = load i32, ptr @hf_message_auth_users, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0) #13
  %161 = load i32, ptr @hf_message_subject_disc, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %161, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0) #13
  %163 = and i32 %79, 3
  %.not405 = icmp eq i32 %163, 0
  br i1 %.not405, label %171, label %164

164:                                              ; preds = %154
  %165 = and i32 %79, 2
  %.not406 = icmp eq i32 %165, 0
  %166 = select i1 %.not406, ptr @.str.550, ptr @.str.665
  %167 = icmp eq i32 %163, 3
  %168 = select i1 %167, ptr @.str.666, ptr @.str.550
  %169 = and i32 %79, 1
  %.not407 = icmp eq i32 %169, 0
  %170 = select i1 %.not407, ptr @.str.550, ptr @.str.260
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.664, ptr noundef nonnull %166, ptr noundef nonnull %168, ptr noundef nonnull %170) #13
  br label %193

171:                                              ; preds = %154
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.591) #13
  br label %193

172:                                              ; preds = %145
  %173 = icmp eq i32 %153, 3
  br i1 %173, label %174, label %183

174:                                              ; preds = %172
  %175 = and i32 %79, 3
  store i32 %175, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 8), align 8
  %176 = load i32, ptr @hf_notif_type, align 4
  %177 = tail call ptr @val_to_str_const(i32 noundef %175, ptr noundef nonnull @notif_type, ptr noundef nonnull @.str.379) #13
  %178 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %176, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef %79, ptr noundef nonnull @.str.667, ptr noundef %177) #13
  %179 = load i32, ptr @ett_notif_type, align 4
  %180 = tail call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179) #13
  %181 = load i32, ptr @hf_notif_type, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0) #13
  br label %193

183:                                              ; preds = %172
  %184 = and i32 %79, 2
  %.not404 = icmp eq i32 %184, 0
  br i1 %.not404, label %193, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr @hf_reserved_0x02, align 4
  %187 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %186, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef %79, ptr noundef nonnull @.str.655, i32 noundef %184) #13
  %188 = load i32, ptr @ett_message_reserved, align 4
  %189 = tail call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188) #13
  %190 = load i32, ptr @hf_reserved_0x02, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %0, i32 noundef %.0376, i32 noundef 1, i32 noundef 0) #13
  %192 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %191, ptr noundef nonnull @ei_reserved_value) #13
  br label %193

193:                                              ; preds = %174, %185, %183, %164, %171
  %194 = add i32 %.0376, 1
  %195 = load i32, ptr @dmp_local_nation, align 4
  %196 = icmp ne i32 %195, 0
  %or.cond12 = select i1 %120, i1 %196, i1 false
  br i1 %or.cond12, label %197, label %207

197:                                              ; preds = %193
  %198 = load i32, ptr @hf_message_national_policy_id, align 4
  %199 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %198, ptr noundef %0, i32 noundef %194, i32 noundef 0, i32 noundef %195) #13
  %.not.i420 = icmp eq ptr %199, null
  br i1 %.not.i420, label %proto_item_set_generated.exit, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %199, i64 32
  %202 = load ptr, ptr %201, align 8
  %.not5.i = icmp eq ptr %202, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %202, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 2
  store i32 %206, ptr %204, align 4
  br label %proto_item_set_generated.exit

207:                                              ; preds = %193
  br i1 %84, label %proto_item_set_generated.exit.thread, label %211

proto_item_set_generated.exit.thread:             ; preds = %207
  %208 = load i32, ptr @hf_message_national_policy_id, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %208, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0) #13
  %210 = add i32 %.0376, 2
  br label %.preheader

211:                                              ; preds = %207
  %212 = icmp eq i8 %82, 7
  br i1 %212, label %213, label %proto_item_set_generated.exit

213:                                              ; preds = %211
  %214 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %194) #13
  %215 = icmp eq i8 %214, -1
  %216 = load i32, ptr @hf_message_mission_policy_id, align 4
  br i1 %215, label %217, label %219

217:                                              ; preds = %213
  %218 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %216, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.668) #13
  br label %221

219:                                              ; preds = %213
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %216, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0) #13
  br label %221

221:                                              ; preds = %219, %217
  %222 = add i32 %.0376, 2
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %203, %200, %197, %221, %211
  %.1 = phi i32 [ %222, %221 ], [ %194, %211 ], [ %194, %197 ], [ %194, %200 ], [ %194, %203 ]
  %or.cond18 = or i1 %or.cond6, %84
  br i1 %or.cond18, label %.preheader, label %346

.preheader:                                       ; preds = %proto_item_set_generated.exit.thread, %proto_item_set_generated.exit
  %.2.ph = phi i32 [ %.1, %proto_item_set_generated.exit ], [ %210, %proto_item_set_generated.exit.thread ]
  br label %223

223:                                              ; preds = %.preheader, %dissect_dmp_security_category.exit
  %.1461 = phi ptr [ %.3463, %dissect_dmp_security_category.exit ], [ %.0460, %.preheader ]
  %.0457 = phi i8 [ %.1458, %dissect_dmp_security_category.exit ], [ 0, %.preheader ]
  %.2 = phi i32 [ %.0104.i, %dissect_dmp_security_category.exit ], [ %.2.ph, %.preheader ]
  %.0 = phi i32 [ %327, %dissect_dmp_security_category.exit ], [ 0, %.preheader ]
  %224 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #13
  %225 = load i32, ptr @hf_message_sec_cat_nat, align 4
  %226 = zext i8 %224 to i32
  %227 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %225, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %226, ptr noundef nonnull @.str.177) #13
  %228 = load i32, ptr @ett_message_sec_cat, align 4
  %229 = tail call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228) #13
  switch i8 %.0457, label %294 [
    i8 0, label %230
    i8 1, label %264
    i8 2, label %290
  ]

230:                                              ; preds = %223
  %231 = load i32, ptr @hf_message_sec_cat_cl, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %231, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %233 = load i32, ptr @hf_message_sec_cat_cs, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %233, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %235 = load i32, ptr @hf_message_sec_cat_ex, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %235, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %237 = load i32, ptr @hf_message_sec_cat_ne, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %237, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %239 = load i32, ptr @hf_reserved_0x08, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %239, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %241 = and i32 %226, 8
  %.not.i422 = icmp eq i32 %241, 0
  br i1 %.not.i422, label %244, label %242

242:                                              ; preds = %230
  %243 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %240, ptr noundef nonnull @ei_reserved_value) #13
  br label %244

244:                                              ; preds = %242, %230
  %245 = load i32, ptr @hf_reserved_0x04, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %245, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %247 = and i32 %226, 4
  %.not106.i = icmp eq i32 %247, 0
  br i1 %.not106.i, label %250, label %248

248:                                              ; preds = %244
  %249 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %246, ptr noundef nonnull @ei_reserved_value) #13
  br label %250

250:                                              ; preds = %248, %244
  %.not107.i = icmp ult i8 %224, 16
  br i1 %.not107.i, label %294, label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %6, align 8
  %.not108.i = icmp sgt i8 %224, -1
  %253 = select i1 %.not108.i, ptr @.str.550, ptr @.str.685
  %254 = and i32 %226, 64
  %.not109.i = icmp eq i32 %254, 0
  %255 = select i1 %.not109.i, ptr @.str.550, ptr @.str.686
  %256 = and i32 %226, 32
  %.not110.i = icmp eq i32 %256, 0
  %257 = select i1 %.not110.i, ptr @.str.550, ptr @.str.687
  %258 = and i32 %226, 16
  %.not111.i = icmp eq i32 %258, 0
  %259 = select i1 %.not111.i, ptr @.str.550, ptr @.str.688
  %260 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %252, ptr noundef nonnull @.str.684, ptr noundef nonnull %253, ptr noundef nonnull %255, ptr noundef nonnull %257, ptr noundef nonnull %259) #13
  %261 = getelementptr i8, ptr %260, i64 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef nonnull @.str.689, ptr noundef %261) #13
  %262 = load ptr, ptr %6, align 8
  %263 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %262, ptr noundef %.1461, ptr noundef %260, ptr noundef null) #13
  br label %294

264:                                              ; preds = %223
  %265 = lshr i32 %226, 2
  %266 = icmp eq i32 %265, 63
  %267 = load i32, ptr @hf_message_sec_cat_permissive, align 4
  br i1 %266, label %268, label %270

268:                                              ; preds = %264
  %269 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %229, i32 noundef %267, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %226, ptr noundef nonnull @.str.690) #13
  br label %294

270:                                              ; preds = %264
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %267, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %272 = icmp ult i8 %224, 4
  br i1 %272, label %get_nat_pol_id_short.exit.thread.i, label %.lr.ph.i421

get_nat_pol_id_short.exit.thread.i:               ; preds = %270
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef nonnull @.str.691, ptr noundef nonnull @.str.697) #13
  %273 = load ptr, ptr %6, align 8
  %274 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %273, ptr noundef nonnull @.str.692, ptr noundef %.1461, ptr noundef nonnull @.str.697) #13
  %275 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %271, ptr noundef nonnull @ei_reserved_value) #13
  br label %294

.lr.ph.i421:                                      ; preds = %270, %276
  %indvars.iv.i124.i = phi i64 [ %indvars.iv.next.i.i, %276 ], [ 0, %270 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 56
  br i1 %exitcond.i.i, label %get_nat_pol_id_short.exit.i, label %276, !llvm.loop !12

276:                                              ; preds = %.lr.ph.i421
  %277 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %indvars.iv.next.i.i
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, %265
  br i1 %280, label %get_nat_pol_id_short.exit.split.loop.exit.i, label %.lr.ph.i421, !llvm.loop !12

get_nat_pol_id_short.exit.split.loop.exit.i:      ; preds = %276
  %281 = load ptr, ptr %277, align 8
  br label %get_nat_pol_id_short.exit.i

get_nat_pol_id_short.exit.i:                      ; preds = %.lr.ph.i421, %get_nat_pol_id_short.exit.split.loop.exit.i
  %.05.i.i = phi ptr [ %281, %get_nat_pol_id_short.exit.split.loop.exit.i ], [ @.str.697, %.lr.ph.i421 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef nonnull @.str.691, ptr noundef %.05.i.i) #13
  %282 = load ptr, ptr %6, align 8
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %get_nat_pol_id_short.exit.i, %283
  %indvars.iv.i119127.i = phi i64 [ %indvars.iv.next.i120.i, %283 ], [ 0, %get_nat_pol_id_short.exit.i ]
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i119127.i, 1
  %exitcond.i121.i = icmp eq i64 %indvars.iv.next.i120.i, 56
  br i1 %exitcond.i121.i, label %get_nat_pol_id_short.exit123.i, label %283, !llvm.loop !12

283:                                              ; preds = %.lr.ph128.i
  %284 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %indvars.iv.next.i120.i
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, %265
  br i1 %287, label %get_nat_pol_id_short.exit123.split.loop.exit.i, label %.lr.ph128.i, !llvm.loop !12

get_nat_pol_id_short.exit123.split.loop.exit.i:   ; preds = %283
  %288 = load ptr, ptr %284, align 8
  br label %get_nat_pol_id_short.exit123.i

get_nat_pol_id_short.exit123.i:                   ; preds = %.lr.ph128.i, %get_nat_pol_id_short.exit123.split.loop.exit.i
  %.05.i122.i = phi ptr [ %288, %get_nat_pol_id_short.exit123.split.loop.exit.i ], [ @.str.697, %.lr.ph128.i ]
  %289 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %282, ptr noundef nonnull @.str.692, ptr noundef %.1461, ptr noundef %.05.i122.i) #13
  br label %294

290:                                              ; preds = %223
  %291 = load i32, ptr @hf_message_sec_cat_restrictive, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %291, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %293 = lshr i32 %226, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef nonnull @.str.693, i32 noundef %293) #13
  br label %294

294:                                              ; preds = %get_nat_pol_id_short.exit123.i, %290, %get_nat_pol_id_short.exit.thread.i, %268, %251, %250, %223
  %.3463 = phi ptr [ %.1461, %223 ], [ %.1461, %290 ], [ %.1461, %268 ], [ %274, %get_nat_pol_id_short.exit.thread.i ], [ %289, %get_nat_pol_id_short.exit123.i ], [ %.1461, %250 ], [ %263, %251 ]
  %.not115.i = phi i1 [ true, %223 ], [ true, %290 ], [ false, %268 ], [ true, %get_nat_pol_id_short.exit.thread.i ], [ true, %get_nat_pol_id_short.exit123.i ], [ true, %250 ], [ true, %251 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef nonnull @.str.694, i32 noundef %226) #13
  %295 = load i32, ptr @dmp, align 8
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %311

297:                                              ; preds = %294
  %298 = load i32, ptr @hf_reserved_0x02, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %298, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %300 = and i32 %226, 2
  %.not116.i = icmp eq i32 %300, 0
  br i1 %.not116.i, label %303, label %301

301:                                              ; preds = %297
  %302 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %299, ptr noundef nonnull @ei_reserved_value) #13
  br label %303

303:                                              ; preds = %301, %297
  %304 = load i32, ptr @hf_reserved_0x01, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %304, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %306 = and i32 %226, 1
  %.not117.i = icmp eq i32 %306, 0
  br i1 %.not117.i, label %dissect_dmp_security_category.exit.thread, label %307

307:                                              ; preds = %303
  %308 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %305, ptr noundef nonnull @ei_reserved_value) #13
  br label %dissect_dmp_security_category.exit.thread

dissect_dmp_security_category.exit.thread:        ; preds = %303, %307
  %309 = add i32 %.2, 1
  %310 = add nuw i32 %.0, 1
  br label %.loopexit

311:                                              ; preds = %294
  %312 = load i32, ptr @hf_message_sec_cat_extended, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %312, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #13
  %314 = and i32 %226, 3
  switch i32 %314, label %317 [
    i32 3, label %315
    i32 0, label %319
  ]

315:                                              ; preds = %311
  %316 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %313, ptr noundef nonnull @ei_reserved_value) #13
  br label %319

317:                                              ; preds = %311
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef nonnull @.str.695) #13
  %318 = and i8 %224, 3
  br label %319

319:                                              ; preds = %317, %315, %311
  %.1458 = phi i8 [ %318, %317 ], [ 0, %311 ], [ 0, %315 ]
  %320 = add i32 %.2, 1
  br i1 %.not115.i, label %dissect_dmp_security_category.exit, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr @hf_message_sec_cat_country_code, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %322, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0) #13
  %324 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %320) #13
  %325 = zext i8 %324 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef nonnull @.str.696, i32 noundef %325) #13
  tail call void @proto_item_set_len(ptr noundef %227, i32 noundef 2) #13
  %326 = add i32 %.2, 2
  br label %dissect_dmp_security_category.exit

dissect_dmp_security_category.exit:               ; preds = %319, %321
  %.0104.i = phi i32 [ %326, %321 ], [ %320, %319 ]
  %327 = add nuw nsw i32 %.0, 1
  %328 = icmp ne i8 %.1458, 0
  %329 = icmp ult i32 %.0, 254
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %223, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %dissect_dmp_security_category.exit, %dissect_dmp_security_category.exit.thread
  %331 = phi i32 [ %310, %dissect_dmp_security_category.exit.thread ], [ %327, %dissect_dmp_security_category.exit ]
  %.0104.i475 = phi i32 [ %309, %dissect_dmp_security_category.exit.thread ], [ %.0104.i, %dissect_dmp_security_category.exit ]
  %332 = icmp eq i32 %331, 255
  br i1 %332, label %333, label %335

333:                                              ; preds = %.loopexit
  %334 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_too_many_sec_cat) #13
  br label %335

335:                                              ; preds = %333, %.loopexit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.669, ptr noundef %.3463) #13
  %336 = load i32, ptr @hf_message_sec_label, align 4
  %337 = sub i32 %.0104.i475, %.0376
  %338 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %336, ptr noundef %0, i32 noundef %.0376, i32 noundef %337, ptr noundef %.3463) #13
  %.not.i423 = icmp eq ptr %338, null
  br i1 %.not.i423, label %proto_item_set_generated.exit425, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %338, i64 32
  %341 = load ptr, ptr %340, align 8
  %.not5.i424 = icmp eq ptr %341, null
  br i1 %.not5.i424, label %proto_item_set_generated.exit425, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %341, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, 2
  store i32 %345, ptr %343, align 4
  br label %proto_item_set_generated.exit425

346:                                              ; preds = %proto_item_set_generated.exit
  %347 = load i32, ptr @hf_message_sec_cat_val, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %347, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %349 = load i32, ptr @ett_message_sec_cat, align 4
  %350 = tail call ptr @proto_item_add_subtree(ptr noundef %348, i32 noundef %349) #13
  %351 = load i32, ptr @hf_message_sec_cat_bit7, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %353 = load i32, ptr @hf_message_sec_cat_bit6, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %353, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %355 = load i32, ptr @hf_message_sec_cat_bit5, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %355, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %357 = load i32, ptr @hf_message_sec_cat_bit4, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %357, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %359 = load i32, ptr @hf_message_sec_cat_bit3, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %359, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %361 = load i32, ptr @hf_message_sec_cat_bit2, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %361, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %363 = load i32, ptr @hf_message_sec_cat_bit1, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %363, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %365 = load i32, ptr @hf_message_sec_cat_bit0, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %365, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #13
  %367 = add i32 %.1, 1
  br label %proto_item_set_generated.exit425

proto_item_set_generated.exit425:                 ; preds = %342, %339, %335, %346
  %.3 = phi i32 [ %367, %346 ], [ %.0104.i475, %335 ], [ %.0104.i475, %339 ], [ %.0104.i475, %342 ]
  %368 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %or.cond20 = icmp ult i32 %368, 2
  br i1 %or.cond20, label %369, label %.thread485

369:                                              ; preds = %proto_item_set_generated.exit425
  %370 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3) #13
  %371 = load i32, ptr @hf_message_exp_time, align 4
  %372 = zext i8 %370 to i32
  %373 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %371, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %372, ptr noundef nonnull @.str.670) #13
  %374 = load i32, ptr @ett_message_exp_time, align 4
  %375 = tail call ptr @proto_item_add_subtree(ptr noundef %373, i32 noundef %374) #13
  %376 = load i32, ptr @hf_message_exp_time_val, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #13
  %378 = icmp eq i8 %370, 0
  br i1 %378, label %dmp_dec_exp_time.exit.thread, label %379

379:                                              ; preds = %369
  %380 = icmp ult i8 %370, 30
  br i1 %380, label %381, label %383

381:                                              ; preds = %379
  %382 = shl nuw nsw i32 %372, 1
  br label %dmp_dec_exp_time.exit

383:                                              ; preds = %379
  %384 = icmp ult i8 %370, -110
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = mul nuw nsw i32 %372, 15
  %387 = add nsw i32 %386, -390
  br label %dmp_dec_exp_time.exit

388:                                              ; preds = %383
  %389 = icmp ult i8 %370, -68
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = mul nuw nsw i32 %372, 300
  %392 = add nsw i32 %391, -42000
  br label %dmp_dec_exp_time.exit

393:                                              ; preds = %388
  %394 = icmp ult i8 %370, -28
  br i1 %394, label %395, label %398

395:                                              ; preds = %393
  %396 = mul nuw nsw i32 %372, 1800
  %397 = add nsw i32 %396, -324000
  br label %dmp_dec_exp_time.exit

398:                                              ; preds = %393
  %.not.i.i = icmp eq i8 %370, -1
  br i1 %.not.i.i, label %dmp_dec_exp_time.exit.thread477, label %399

399:                                              ; preds = %398
  %400 = mul nuw nsw i32 %372, 7200
  %401 = add nsw i32 %400, -1555200
  br label %dmp_dec_exp_time.exit

dmp_dec_exp_time.exit:                            ; preds = %381, %385, %390, %395, %399
  %.0.i.i = phi i32 [ %382, %381 ], [ %387, %385 ], [ %392, %390 ], [ %397, %395 ], [ %401, %399 ]
  switch i32 %.0.i.i, label %402 [
    i32 -1, label %dmp_dec_exp_time.exit.thread
    i32 -2, label %dmp_dec_exp_time.exit.thread477
  ]

dmp_dec_exp_time.exit.thread:                     ; preds = %369, %dmp_dec_exp_time.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.509) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef nonnull @.str.671) #13
  br label %412

dmp_dec_exp_time.exit.thread477:                  ; preds = %398, %dmp_dec_exp_time.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.584, i32 noundef %372) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef nonnull @.str.672) #13
  br label %412

402:                                              ; preds = %dmp_dec_exp_time.exit
  %403 = load ptr, ptr %6, align 8
  %404 = tail call ptr @signed_time_secs_to_str(ptr noundef %403, i32 noundef %.0.i.i) #13
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 9), align 4
  %407 = add i32 %406, %.0.i.i
  %408 = sext i32 %407 to i64
  %409 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %405, i64 noundef %408, i32 noundef 18, i32 noundef 1) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.673, ptr noundef %404, ptr noundef %409) #13
  %410 = load ptr, ptr %6, align 8
  %411 = tail call ptr @signed_time_secs_to_str(ptr noundef %410, i32 noundef %.0.i.i) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef nonnull @.str.674, ptr noundef %411) #13
  br label %412

412:                                              ; preds = %dmp_dec_exp_time.exit.thread, %402, %dmp_dec_exp_time.exit.thread477
  %413 = add i32 %.3, 1
  %.pr = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %414 = icmp eq i32 %.pr, 0
  br i1 %414, label %415, label %.thread485

415:                                              ; preds = %412
  %416 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %413) #13
  %417 = load i32, ptr @hf_message_dtg, align 4
  %418 = zext i8 %416 to i32
  %419 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %417, ptr noundef %0, i32 noundef %413, i32 noundef 1, i32 noundef %418, ptr noundef nonnull @.str.675) #13
  %420 = load i32, ptr @ett_message_dtg, align 4
  %421 = tail call ptr @proto_item_add_subtree(ptr noundef %419, i32 noundef %420) #13
  %422 = load i32, ptr @hf_message_dtg_sign, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %0, i32 noundef %413, i32 noundef 1, i32 noundef 0) #13
  %424 = load i32, ptr @hf_message_dtg_val, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %424, ptr noundef %0, i32 noundef %413, i32 noundef 1, i32 noundef 0) #13
  %426 = and i32 %418, 127
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %dmp_dec_dtg.exit.thread, label %428

428:                                              ; preds = %415
  %429 = icmp ult i32 %426, 61
  br i1 %429, label %dmp_dec_dtg.exit, label %430

430:                                              ; preds = %428
  %431 = icmp ult i32 %426, 101
  br i1 %431, label %432, label %435

432:                                              ; preds = %430
  %433 = mul nuw nsw i32 %426, 900
  %434 = add nsw i32 %433, -51300
  br label %dmp_dec_dtg.exit.thread530

435:                                              ; preds = %430
  %.not488 = icmp eq i32 %426, 127
  br i1 %.not488, label %dmp_dec_dtg.exit.thread482, label %436

436:                                              ; preds = %435
  %437 = mul nuw nsw i32 %426, 3600
  %438 = add nsw i32 %437, -324000
  br label %dmp_dec_dtg.exit.thread530

dmp_dec_dtg.exit:                                 ; preds = %428
  %439 = mul nuw nsw i32 %426, 60
  %440 = add nsw i32 %439, -60
  %cond = icmp eq i32 %440, 0
  br i1 %cond, label %441, label %dmp_dec_dtg.exit.thread530

dmp_dec_dtg.exit.thread:                          ; preds = %415
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %419, ptr noundef nonnull @.str.509) #13
  br label %457

dmp_dec_dtg.exit.thread482:                       ; preds = %435
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %419, ptr noundef nonnull @.str.584, i32 noundef 127) #13
  br label %457

441:                                              ; preds = %dmp_dec_dtg.exit
  %442 = and i32 %418, 128
  %443 = tail call ptr @tfs_get_string(i32 noundef %442, ptr noundef nonnull @dtg_sign) #13
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 9), align 4
  %446 = sext i32 %445 to i64
  %447 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %444, i64 noundef %446, i32 noundef 18, i32 noundef 1) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %419, ptr noundef nonnull @.str.676, ptr noundef %443, ptr noundef %447) #13
  br label %457

dmp_dec_dtg.exit.thread530:                       ; preds = %436, %432, %dmp_dec_dtg.exit
  %.0.i426533 = phi i32 [ %440, %dmp_dec_dtg.exit ], [ %438, %436 ], [ %434, %432 ]
  %448 = load ptr, ptr %6, align 8
  %449 = tail call ptr @signed_time_secs_to_str(ptr noundef %448, i32 noundef %.0.i426533) #13
  %450 = and i32 %418, 128
  %451 = tail call ptr @tfs_get_string(i32 noundef %450, ptr noundef nonnull @dtg_sign) #13
  %.not408 = icmp eq i32 %450, 0
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 9), align 4
  %454 = sub nsw i32 0, %.0.i426533
  %.sink557.p = select i1 %.not408, i32 %454, i32 %.0.i426533
  %.sink557 = add i32 %453, %.sink557.p
  %455 = sext i32 %.sink557 to i64
  %456 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %452, i64 noundef %455, i32 noundef 18, i32 noundef 1) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %419, ptr noundef nonnull @.str.677, ptr noundef %449, ptr noundef %451, ptr noundef %456) #13
  br label %457

457:                                              ; preds = %dmp_dec_dtg.exit.thread, %441, %dmp_dec_dtg.exit.thread530, %dmp_dec_dtg.exit.thread482
  %458 = add i32 %.3, 2
  %.pr484 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %459 = icmp eq i32 %.pr484, 0
  br i1 %459, label %460, label %.thread485

460:                                              ; preds = %457
  %461 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %458) #13
  %462 = load ptr, ptr %6, align 8
  %463 = tail call noalias ptr @wmem_alloc(ptr noundef %462, i64 noundef 30) #13
  %464 = zext i8 %461 to i32
  %465 = icmp ult i8 %461, -73
  br i1 %465, label %466, label %498

466:                                              ; preds = %460
  %467 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %458) #13
  %468 = zext i16 %467 to i64
  %469 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %485, %466
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %485 ], [ 0, %466 ]
  %.090102.us.i.i = phi i64 [ %.recomposed, %485 ], [ %468, %466 ]
  %.093100.us.i.i = phi i32 [ %spec.select.i.i, %485 ], [ 0, %466 ]
  %470 = trunc nuw i64 %indvars.iv109.i.i to i32
  %471 = sub nsw i32 2, %470
  %472 = sitofp i32 %471 to double
  %473 = tail call double @pow(double noundef 3.600000e+01, double noundef %472) #13
  %474 = fptoui double %473 to i64
  %475 = udiv i64 %.090102.us.i.i, %474
  %476 = mul i64 %475, %474
  %.recomposed = urem i64 %.090102.us.i.i, %474
  %477 = trunc i64 %475 to i8
  %478 = getelementptr i8, ptr %463, i64 %indvars.iv109.i.i
  %479 = icmp slt i8 %477, 10
  br i1 %479, label %483, label %480

480:                                              ; preds = %.lr.ph.split.us.i.i
  %481 = icmp ult i8 %477, 36
  %482 = add nuw nsw i8 %477, 55
  %spec.select118.i.i = select i1 %481, i8 %482, i8 42
  %spec.select119.i.i = select i1 %481, i32 %.093100.us.i.i, i32 1
  br label %485

483:                                              ; preds = %.lr.ph.split.us.i.i
  %484 = add nsw i8 %477, 48
  br label %485

485:                                              ; preds = %483, %480
  %.sink.i.i = phi i8 [ %484, %483 ], [ %spec.select118.i.i, %480 ]
  %.1.us.i.i = phi i32 [ %.093100.us.i.i, %483 ], [ %spec.select119.i.i, %480 ]
  store i8 %.sink.i.i, ptr %478, align 1
  %486 = zext i8 %.sink.i.i to i64
  %487 = getelementptr i16, ptr %469, i64 %486
  %488 = load i16, ptr %487, align 2
  %489 = and i16 %488, 64
  %.not99.us.i.i = icmp eq i16 %489, 0
  %spec.store.select.i.i = select i1 %.not99.us.i.i, i8 42, i8 %.sink.i.i
  store i8 %spec.store.select.i.i, ptr %478, align 1
  %spec.select.i.i = select i1 %.not99.us.i.i, i32 1, i32 %.1.us.i.i
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, 3
  br i1 %exitcond113.not.i.i, label %dmp_dec_xbyte_sic.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !14

dmp_dec_xbyte_sic.exit.i:                         ; preds = %485
  %490 = getelementptr i8, ptr %463, i64 3
  store i8 0, ptr %490, align 1
  %491 = load i32, ptr @hf_message_sic, align 4
  %.not244.i = icmp eq i32 %spec.select.i.i, 0
  %492 = select i1 %.not244.i, ptr @.str.550, ptr @.str.699
  %493 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %13, i32 noundef %491, ptr noundef %0, i32 noundef %458, i32 noundef 2, ptr noundef nonnull %463, ptr noundef nonnull @.str.698, ptr noundef nonnull %463, ptr noundef nonnull %492) #13
  br i1 %.not244.i, label %496, label %494

494:                                              ; preds = %dmp_dec_xbyte_sic.exit.i
  %495 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %493, ptr noundef nonnull @ei_message_sic_illegal) #13
  br label %496

496:                                              ; preds = %494, %dmp_dec_xbyte_sic.exit.i
  %497 = add i32 %.3, 4
  br label %dissect_dmp_sic.exit

498:                                              ; preds = %460
  %499 = icmp ult i8 %461, -66
  br i1 %499, label %500, label %552

500:                                              ; preds = %498
  %501 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %458) #13
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 4784127
  %504 = zext nneg i32 %503 to i64
  %505 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %539, %500
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i429, %539 ], [ 0, %500 ]
  %.090102.i.i = phi i64 [ %.recomposed618, %539 ], [ %504, %500 ]
  %.093100.i.i = phi i32 [ %spec.select117.i.i, %539 ], [ 0, %500 ]
  %506 = trunc nuw i64 %indvars.iv.i.i to i32
  %507 = sub nsw i32 2, %506
  %508 = sitofp i32 %507 to double
  %509 = tail call double @pow(double noundef 7.400000e+01, double noundef %508) #13
  %510 = fptoui double %509 to i64
  %511 = udiv i64 %.090102.i.i, %510
  %512 = mul i64 %511, %510
  %.recomposed618 = urem i64 %.090102.i.i, %510
  %513 = trunc i64 %511 to i8
  %514 = getelementptr i8, ptr %463, i64 %indvars.iv.i.i
  %515 = icmp slt i8 %513, 10
  br i1 %515, label %516, label %518

516:                                              ; preds = %.lr.ph.split.i.i
  %517 = add nsw i8 %513, 48
  br label %539

518:                                              ; preds = %.lr.ph.split.i.i
  %519 = icmp ult i8 %513, 36
  br i1 %519, label %520, label %522

520:                                              ; preds = %518
  %521 = add nuw nsw i8 %513, 55
  br label %539

522:                                              ; preds = %518
  %523 = icmp ult i8 %513, 62
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = add nuw nsw i8 %513, 61
  br label %539

526:                                              ; preds = %522
  switch i8 %513, label %538 [
    i8 62, label %539
    i8 63, label %527
    i8 64, label %528
    i8 65, label %529
    i8 66, label %530
    i8 67, label %531
    i8 68, label %532
    i8 69, label %533
    i8 70, label %534
    i8 71, label %535
    i8 72, label %536
    i8 73, label %537
  ]

527:                                              ; preds = %526
  br label %539

528:                                              ; preds = %526
  br label %539

529:                                              ; preds = %526
  br label %539

530:                                              ; preds = %526
  br label %539

531:                                              ; preds = %526
  br label %539

532:                                              ; preds = %526
  br label %539

533:                                              ; preds = %526
  br label %539

534:                                              ; preds = %526
  br label %539

535:                                              ; preds = %526
  br label %539

536:                                              ; preds = %526
  br label %539

537:                                              ; preds = %526
  br label %539

538:                                              ; preds = %526
  br label %539

539:                                              ; preds = %538, %537, %536, %535, %534, %533, %532, %531, %530, %529, %528, %527, %526, %524, %520, %516
  %.sink115.i.i = phi i8 [ %521, %520 ], [ %525, %524 ], [ 40, %527 ], [ 43, %529 ], [ 45, %531 ], [ 47, %533 ], [ 61, %535 ], [ 32, %537 ], [ 42, %538 ], [ 63, %536 ], [ 58, %534 ], [ 46, %532 ], [ 44, %530 ], [ 41, %528 ], [ %517, %516 ], [ 39, %526 ]
  %.1.i.i = phi i32 [ %.093100.i.i, %520 ], [ %.093100.i.i, %524 ], [ %.093100.i.i, %527 ], [ %.093100.i.i, %529 ], [ %.093100.i.i, %531 ], [ %.093100.i.i, %533 ], [ %.093100.i.i, %535 ], [ %.093100.i.i, %537 ], [ 1, %538 ], [ %.093100.i.i, %536 ], [ %.093100.i.i, %534 ], [ %.093100.i.i, %532 ], [ %.093100.i.i, %530 ], [ %.093100.i.i, %528 ], [ %.093100.i.i, %516 ], [ %.093100.i.i, %526 ]
  store i8 %.sink115.i.i, ptr %514, align 1
  %540 = zext i8 %.sink115.i.i to i64
  %541 = getelementptr i16, ptr %505, i64 %540
  %542 = load i16, ptr %541, align 2
  %543 = and i16 %542, 64
  %.not99.i.i = icmp eq i16 %543, 0
  %spec.store.select116.i.i = select i1 %.not99.i.i, i8 42, i8 %.sink115.i.i
  store i8 %spec.store.select116.i.i, ptr %514, align 1
  %spec.select117.i.i = select i1 %.not99.i.i, i32 1, i32 %.1.i.i
  %indvars.iv.next.i.i429 = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i429, 3
  br i1 %exitcond.not.i.i, label %dmp_dec_xbyte_sic.exit246.i, label %.lr.ph.split.i.i, !llvm.loop !14

dmp_dec_xbyte_sic.exit246.i:                      ; preds = %539
  %544 = getelementptr i8, ptr %463, i64 3
  store i8 0, ptr %544, align 1
  %545 = load i32, ptr @hf_message_sic, align 4
  %.not243.i = icmp eq i32 %spec.select117.i.i, 0
  %546 = select i1 %.not243.i, ptr @.str.550, ptr @.str.699
  %547 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %13, i32 noundef %545, ptr noundef %0, i32 noundef %458, i32 noundef 3, ptr noundef nonnull %463, ptr noundef nonnull @.str.700, ptr noundef nonnull %463, ptr noundef nonnull %546) #13
  br i1 %.not243.i, label %550, label %548

548:                                              ; preds = %dmp_dec_xbyte_sic.exit246.i
  %549 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %547, ptr noundef nonnull @ei_message_sic_illegal) #13
  br label %550

550:                                              ; preds = %548, %dmp_dec_xbyte_sic.exit246.i
  %551 = add i32 %.3, 5
  br label %dissect_dmp_sic.exit

552:                                              ; preds = %498
  %553 = icmp ult i8 %461, -64
  br i1 %553, label %554, label %555

554:                                              ; preds = %552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %463, ptr noundef nonnull align 1 dereferenceable(9) @.str.379, i64 9, i1 false)
  br label %769

555:                                              ; preds = %552
  %556 = icmp ult i8 %461, -48
  br i1 %556, label %557, label %622

557:                                              ; preds = %555
  %558 = load i32, ptr @hf_message_sic_key, align 4
  %559 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %558, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #13
  %560 = load i32, ptr @ett_message_sic, align 4
  %561 = tail call ptr @proto_item_add_subtree(ptr noundef %559, i32 noundef %560) #13
  %562 = load i32, ptr @hf_message_sic_key_values, align 4
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #13
  %564 = load i32, ptr @ett_message_sic_key, align 4
  %565 = tail call ptr @proto_item_add_subtree(ptr noundef %563, i32 noundef %564) #13
  %566 = load i32, ptr @hf_message_sic_key_type, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #13
  %568 = load i32, ptr @hf_message_sic_key_chars, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %568, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #13
  %570 = load i32, ptr @hf_message_sic_key_num, align 4
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %570, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #13
  %572 = add i32 %.3, 3
  %573 = and i32 %464, 8
  %574 = and i8 %461, 7
  %575 = add nuw nsw i8 %574, 1
  %.not241.i = icmp eq i32 %573, 0
  %576 = load ptr, ptr @g_ascii_table, align 8
  %577 = getelementptr i8, ptr %463, i64 3
  %wide.trip.count283.i = zext nneg i8 %575 to i32
  br i1 %.not241.i, label %.split223.us.i, label %.split.i

.split223.us.i:                                   ; preds = %557, %606
  %indvars.iv280.i = phi i32 [ %601, %606 ], [ 0, %557 ]
  %.0267.us.i = phi i32 [ %607, %606 ], [ %572, %557 ]
  %578 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0267.us.i) #13
  %579 = zext i16 %578 to i64
  br label %.lr.ph.split.us.i247.us.i

.lr.ph.split.us.i247.us.i:                        ; preds = %595, %.split223.us.i
  %indvars.iv109.i248.us.i = phi i64 [ %indvars.iv.next110.i258.us.i, %595 ], [ 0, %.split223.us.i ]
  %.090102.us.i249.us.i = phi i64 [ %.recomposed619, %595 ], [ %579, %.split223.us.i ]
  %.093100.us.i250.us.i = phi i32 [ %spec.select.i257.us.i, %595 ], [ 0, %.split223.us.i ]
  %580 = trunc nuw i64 %indvars.iv109.i248.us.i to i32
  %581 = sub nsw i32 2, %580
  %582 = sitofp i32 %581 to double
  %583 = tail call double @pow(double noundef 3.600000e+01, double noundef %582) #13
  %584 = fptoui double %583 to i64
  %585 = udiv i64 %.090102.us.i249.us.i, %584
  %586 = mul i64 %585, %584
  %.recomposed619 = urem i64 %.090102.us.i249.us.i, %584
  %587 = trunc i64 %585 to i8
  %588 = getelementptr i8, ptr %463, i64 %indvars.iv109.i248.us.i
  %589 = icmp slt i8 %587, 10
  br i1 %589, label %593, label %590

590:                                              ; preds = %.lr.ph.split.us.i247.us.i
  %591 = icmp ult i8 %587, 36
  %592 = add nuw nsw i8 %587, 55
  %spec.select118.i251.us.i = select i1 %591, i8 %592, i8 42
  %spec.select119.i252.us.i = select i1 %591, i32 %.093100.us.i250.us.i, i32 1
  br label %595

593:                                              ; preds = %.lr.ph.split.us.i247.us.i
  %594 = add nsw i8 %587, 48
  br label %595

595:                                              ; preds = %593, %590
  %.sink.i253.us.i = phi i8 [ %594, %593 ], [ %spec.select118.i251.us.i, %590 ]
  %.1.us.i254.us.i = phi i32 [ %.093100.us.i250.us.i, %593 ], [ %spec.select119.i252.us.i, %590 ]
  store i8 %.sink.i253.us.i, ptr %588, align 1
  %596 = zext i8 %.sink.i253.us.i to i64
  %597 = getelementptr i16, ptr %576, i64 %596
  %598 = load i16, ptr %597, align 2
  %599 = and i16 %598, 64
  %.not99.us.i255.us.i = icmp eq i16 %599, 0
  %spec.store.select.i256.us.i = select i1 %.not99.us.i255.us.i, i8 42, i8 %.sink.i253.us.i
  store i8 %spec.store.select.i256.us.i, ptr %588, align 1
  %spec.select.i257.us.i = select i1 %.not99.us.i255.us.i, i32 1, i32 %.1.us.i254.us.i
  %indvars.iv.next110.i258.us.i = add nuw nsw i64 %indvars.iv109.i248.us.i, 1
  %exitcond113.not.i259.us.i = icmp eq i64 %indvars.iv.next110.i258.us.i, 3
  br i1 %exitcond113.not.i259.us.i, label %dmp_dec_xbyte_sic.exit260.us.i, label %.lr.ph.split.us.i247.us.i, !llvm.loop !14

dmp_dec_xbyte_sic.exit260.us.i:                   ; preds = %595
  store i8 0, ptr %577, align 1
  %600 = load i32, ptr @hf_message_sic, align 4
  %601 = add nuw nsw i32 %indvars.iv280.i, 1
  %.not242.us.i = icmp eq i32 %spec.select.i257.us.i, 0
  %602 = select i1 %.not242.us.i, ptr @.str.550, ptr @.str.699
  %603 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %561, i32 noundef %600, ptr noundef %0, i32 noundef %.0267.us.i, i32 noundef 2, ptr noundef nonnull %463, ptr noundef nonnull @.str.701, i32 noundef %601, ptr noundef nonnull %463, ptr noundef nonnull %602) #13
  br i1 %.not242.us.i, label %606, label %604

604:                                              ; preds = %dmp_dec_xbyte_sic.exit260.us.i
  %605 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %603, ptr noundef nonnull @ei_message_sic_illegal) #13
  br label %606

606:                                              ; preds = %604, %dmp_dec_xbyte_sic.exit260.us.i
  %607 = add i32 %.0267.us.i, 2
  %exitcond284.i = icmp eq i32 %601, %wide.trip.count283.i
  br i1 %exitcond284.i, label %.split270.us.i, label %.split223.us.i, !llvm.loop !15

.split.i:                                         ; preds = %557, %619
  %indvars.iv275.i = phi i32 [ %614, %619 ], [ 0, %557 ]
  %.0267.i = phi i32 [ %620, %619 ], [ %572, %557 ]
  %608 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0267.i) #13
  %609 = lshr i32 %608, 8
  %610 = and i32 %609, 4784127
  %611 = zext nneg i32 %610 to i64
  %612 = tail call fastcc i32 @dmp_dec_xbyte_sic(i64 noundef %611, ptr noundef %463, i8 noundef zeroext 3, i32 noundef %573), !range !16
  %613 = load i32, ptr @hf_message_sic, align 4
  %614 = add nuw nsw i32 %indvars.iv275.i, 1
  %.not242.i = icmp eq i32 %612, 0
  %615 = select i1 %.not242.i, ptr @.str.550, ptr @.str.699
  %616 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %561, i32 noundef %613, ptr noundef %0, i32 noundef %.0267.i, i32 noundef 3, ptr noundef %463, ptr noundef nonnull @.str.701, i32 noundef %614, ptr noundef %463, ptr noundef nonnull %615) #13
  br i1 %.not242.i, label %619, label %617

617:                                              ; preds = %.split.i
  %618 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %616, ptr noundef nonnull @ei_message_sic_illegal) #13
  br label %619

619:                                              ; preds = %617, %.split.i
  %620 = add i32 %.0267.i, 3
  %exitcond279.i = icmp eq i32 %614, %wide.trip.count283.i
  br i1 %exitcond279.i, label %.split270.us.i, label %.split.i, !llvm.loop !15

.split270.us.i:                                   ; preds = %619, %606
  %621 = phi ptr [ @.str.704, %606 ], [ @.str.703, %619 ]
  %.us-phi.i = phi i32 [ %607, %606 ], [ %620, %619 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef nonnull @.str.702, i32 noundef %wide.trip.count283.i, ptr noundef nonnull %621) #13
  br label %dissect_dmp_sic.exit

622:                                              ; preds = %555
  %623 = icmp ult i8 %461, -32
  br i1 %623, label %624, label %765

624:                                              ; preds = %622
  %625 = load i32, ptr @hf_message_sic_key, align 4
  %626 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %625, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #13
  %627 = load i32, ptr @ett_message_sic, align 4
  %628 = tail call ptr @proto_item_add_subtree(ptr noundef %626, i32 noundef %627) #13
  %629 = load i32, ptr @hf_message_sic_key_values, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #13
  %631 = load i32, ptr @ett_message_sic_key, align 4
  %632 = tail call ptr @proto_item_add_subtree(ptr noundef %630, i32 noundef %631) #13
  %633 = load i32, ptr @hf_message_sic_key_type, align 4
  %634 = tail call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #13
  %635 = load i32, ptr @hf_message_sic_key_chars, align 4
  %636 = tail call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %635, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #13
  %637 = load i32, ptr @hf_message_sic_key_num, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %637, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #13
  %639 = add i32 %.3, 3
  %640 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %639) #13
  %641 = load i32, ptr @hf_message_sic_bitmap, align 4
  %642 = zext i8 %640 to i32
  %643 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %628, i32 noundef %641, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef %642, ptr noundef nonnull @.str.705, i32 noundef %642) #13
  %644 = load i32, ptr @ett_message_sic_bitmap, align 4
  %645 = tail call ptr @proto_item_add_subtree(ptr noundef %643, i32 noundef %644) #13
  %646 = load i32, ptr @hf_message_sic_bitmap, align 4
  %647 = tail call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0) #13
  %648 = and i32 %464, 8
  %649 = and i8 %461, 7
  %650 = add i32 %.3, 4
  %.not236.i = icmp eq i32 %648, 0
  %651 = add nuw nsw i8 %649, 1
  %wide.trip.count.i427 = zext nneg i8 %651 to i32
  br label %652

652:                                              ; preds = %761, %624
  %indvars.iv.i428 = phi i32 [ 0, %624 ], [ %751, %761 ]
  %.1265.i = phi i32 [ %650, %624 ], [ %762, %761 ]
  %653 = sub nuw nsw i32 7, %indvars.iv.i428
  %654 = shl nuw nsw i32 1, %653
  %655 = and i32 %654, %642
  %.not234.i = icmp eq i32 %655, 0
  br i1 %.not234.i, label %739, label %656

656:                                              ; preds = %652
  %657 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1265.i) #13
  %658 = zext i8 %657 to i32
  br i1 %.not236.i, label %700, label %659

659:                                              ; preds = %656
  %660 = and i32 %658, 240
  %661 = icmp eq i32 %660, 160
  br i1 %661, label %662, label %666

662:                                              ; preds = %659
  %663 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1265.i) #13
  %664 = and i32 %663, 268435455
  %665 = zext nneg i32 %664 to i64
  br label %748

666:                                              ; preds = %659
  %667 = and i32 %658, 192
  %668 = icmp eq i32 %667, 192
  br i1 %668, label %669, label %677

669:                                              ; preds = %666
  %670 = and i8 %657, 63
  %671 = zext nneg i8 %670 to i64
  %672 = shl nuw nsw i64 %671, 32
  %673 = add i32 %.1265.i, 1
  %674 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %673) #13
  %675 = zext i32 %674 to i64
  %676 = or disjoint i64 %672, %675
  br label %748

677:                                              ; preds = %666
  %trunc.i = trunc nuw i32 %660 to i8
  switch i8 %trunc.i, label %697 [
    i8 -80, label %678
    i8 -112, label %687
  ]

678:                                              ; preds = %677
  %679 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1265.i) #13
  %680 = and i16 %679, 4095
  %681 = zext nneg i16 %680 to i64
  %682 = shl nuw nsw i64 %681, 32
  %683 = add i32 %.1265.i, 2
  %684 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %683) #13
  %685 = zext i32 %684 to i64
  %686 = or disjoint i64 %682, %685
  br label %748

687:                                              ; preds = %677
  %688 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1265.i) #13
  %689 = lshr i32 %688, 8
  %690 = and i32 %689, 4095
  %691 = zext nneg i32 %690 to i64
  %692 = shl nuw nsw i64 %691, 32
  %693 = add i32 %.1265.i, 3
  %694 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %693) #13
  %695 = zext i32 %694 to i64
  %696 = or disjoint i64 %692, %695
  br label %748

697:                                              ; preds = %677
  %698 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1265.i) #13
  %699 = zext i32 %698 to i64
  br label %748

700:                                              ; preds = %656
  %701 = and i32 %658, 224
  %702 = icmp eq i32 %701, 192
  br i1 %702, label %703, label %708

703:                                              ; preds = %700
  %704 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1265.i) #13
  %705 = lshr i32 %704, 8
  %706 = and i32 %705, 2097151
  %707 = zext nneg i32 %706 to i64
  br label %748

708:                                              ; preds = %700
  %709 = and i32 %658, 240
  %710 = icmp eq i32 %709, 160
  br i1 %710, label %711, label %715

711:                                              ; preds = %708
  %712 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1265.i) #13
  %713 = and i32 %712, 268435455
  %714 = zext nneg i32 %713 to i64
  br label %748

715:                                              ; preds = %708
  %716 = icmp eq i32 %701, 224
  br i1 %716, label %717, label %725

717:                                              ; preds = %715
  %718 = and i8 %657, 31
  %719 = zext nneg i8 %718 to i64
  %720 = shl nuw nsw i64 %719, 32
  %721 = add i32 %.1265.i, 1
  %722 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %721) #13
  %723 = zext i32 %722 to i64
  %724 = or disjoint i64 %720, %723
  br label %748

725:                                              ; preds = %715
  %726 = icmp eq i32 %709, 176
  br i1 %726, label %727, label %736

727:                                              ; preds = %725
  %728 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1265.i) #13
  %729 = and i16 %728, 4095
  %730 = zext nneg i16 %729 to i64
  %731 = shl nuw nsw i64 %730, 32
  %732 = add i32 %.1265.i, 2
  %733 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %732) #13
  %734 = zext i32 %733 to i64
  %735 = or disjoint i64 %731, %734
  br label %748

736:                                              ; preds = %725
  %737 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1265.i) #13
  %738 = zext i32 %737 to i64
  br label %748

739:                                              ; preds = %652
  br i1 %.not236.i, label %745, label %740

740:                                              ; preds = %739
  %741 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1265.i) #13
  %742 = lshr i32 %741, 8
  %743 = and i32 %742, 4784127
  %744 = zext nneg i32 %743 to i64
  br label %748

745:                                              ; preds = %739
  %746 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1265.i) #13
  %747 = zext i16 %746 to i64
  br label %748

748:                                              ; preds = %745, %740, %736, %727, %717, %711, %703, %697, %687, %678, %669, %662
  %.1219.i = phi i64 [ %665, %662 ], [ %676, %669 ], [ %686, %678 ], [ %696, %687 ], [ %699, %697 ], [ %707, %703 ], [ %714, %711 ], [ %724, %717 ], [ %735, %727 ], [ %738, %736 ], [ %744, %740 ], [ %747, %745 ]
  %.0215.i = phi i8 [ 4, %662 ], [ 6, %669 ], [ 7, %678 ], [ 8, %687 ], [ 5, %697 ], [ 4, %703 ], [ 5, %711 ], [ 7, %717 ], [ 8, %727 ], [ 6, %736 ], [ 3, %740 ], [ 3, %745 ]
  %.1213.i = phi i32 [ 4, %662 ], [ 5, %669 ], [ 6, %678 ], [ 7, %687 ], [ 4, %697 ], [ 3, %703 ], [ 4, %711 ], [ 5, %717 ], [ 6, %727 ], [ 4, %736 ], [ 3, %740 ], [ 2, %745 ]
  %749 = tail call fastcc i32 @dmp_dec_xbyte_sic(i64 noundef %.1219.i, ptr noundef %463, i8 noundef zeroext %.0215.i, i32 noundef %648), !range !16
  %750 = load i32, ptr @hf_message_sic, align 4
  %751 = add nuw nsw i32 %indvars.iv.i428, 1
  %.not237.i = icmp eq i32 %749, 0
  %752 = select i1 %.not237.i, ptr @.str.550, ptr @.str.699
  %753 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %628, i32 noundef %750, ptr noundef %0, i32 noundef %.1265.i, i32 noundef %.1213.i, ptr noundef %463, ptr noundef nonnull @.str.706, i32 noundef %751, ptr noundef %463, i32 noundef %.1213.i, i64 noundef %.1219.i, ptr noundef nonnull %752) #13
  br i1 %.not234.i, label %758, label %.sink.split.i

.sink.split.i:                                    ; preds = %748
  %754 = load i32, ptr @ett_message_sic_bits, align 4
  %755 = tail call ptr @proto_item_add_subtree(ptr noundef %753, i32 noundef %754) #13
  %hf_message_sic_bits.val.i = load i32, ptr @hf_message_sic_bits, align 4
  %hf_message_sic_bits_any.val.i = load i32, ptr @hf_message_sic_bits_any, align 4
  %756 = select i1 %.not236.i, i32 %hf_message_sic_bits.val.i, i32 %hf_message_sic_bits_any.val.i
  %757 = tail call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %0, i32 noundef %.1265.i, i32 noundef 1, i32 noundef 0) #13
  br label %758

758:                                              ; preds = %.sink.split.i, %748
  br i1 %.not237.i, label %761, label %759

759:                                              ; preds = %758
  %760 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %753, ptr noundef nonnull @ei_message_sic_illegal) #13
  br label %761

761:                                              ; preds = %759, %758
  %762 = add i32 %.1213.i, %.1265.i
  %exitcond.i = icmp eq i32 %751, %wide.trip.count.i427
  br i1 %exitcond.i, label %763, label %652, !llvm.loop !17

763:                                              ; preds = %761
  %764 = select i1 %.not236.i, ptr @.str.704, ptr @.str.703
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.707, i32 noundef %wide.trip.count.i427, ptr noundef nonnull %764) #13
  br label %dissect_dmp_sic.exit

765:                                              ; preds = %622
  %766 = icmp eq i8 %461, -2
  br i1 %766, label %767, label %768

767:                                              ; preds = %765
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %463, ptr noundef nonnull align 1 dereferenceable(12) @.str.509, i64 12, i1 false)
  br label %769

768:                                              ; preds = %765
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %463, ptr noundef nonnull align 1 dereferenceable(9) @.str.379, i64 9, i1 false)
  br label %769

769:                                              ; preds = %768, %767, %554
  %770 = load i32, ptr @hf_message_sic, align 4
  %771 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %770, ptr noundef %0, i32 noundef %458, i32 noundef 1, ptr noundef nonnull %463) #13
  %772 = add i32 %.3, 3
  br label %dissect_dmp_sic.exit

dissect_dmp_sic.exit:                             ; preds = %496, %550, %.split270.us.i, %763, %769
  %.1221.i = phi ptr [ %771, %769 ], [ %626, %763 ], [ %559, %.split270.us.i ], [ %547, %550 ], [ %493, %496 ]
  %.3.i = phi i32 [ %772, %769 ], [ %762, %763 ], [ %.us-phi.i, %.split270.us.i ], [ %551, %550 ], [ %497, %496 ]
  %773 = sub i32 %.3.i, %458
  tail call void @proto_item_set_len(ptr noundef %.1221.i, i32 noundef %773) #13
  br label %proto_item_set_hidden.exit440

.thread485:                                       ; preds = %proto_item_set_generated.exit425, %412, %457
  %.5487 = phi i32 [ %458, %457 ], [ %413, %412 ], [ %.3, %proto_item_set_generated.exit425 ]
  %774 = phi i32 [ %.pr484, %457 ], [ %.pr, %412 ], [ %368, %proto_item_set_generated.exit425 ]
  %775 = icmp eq i32 %774, 2
  %776 = and i32 %774, -2
  %or.cond22 = icmp eq i32 %776, 2
  br i1 %or.cond22, label %777, label %proto_item_set_hidden.exit440

777:                                              ; preds = %.thread485
  %778 = load i32, ptr @dmp, align 8
  %779 = icmp eq i32 %778, 1
  %780 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 10), align 8
  %781 = icmp eq i8 %780, 0
  %or.cond25 = select i1 %779, i1 true, i1 %781
  br i1 %or.cond25, label %782, label %796

782:                                              ; preds = %777
  %783 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5487) #13
  store i16 %783, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 15), align 4
  %784 = load i32, ptr @hf_message_subj_id, align 4
  %785 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %784, ptr noundef %0, i32 noundef %.5487, i32 noundef 2, i32 noundef 0) #13
  %786 = load i32, ptr @hf_dmp_id, align 4
  %787 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %786, ptr noundef %0, i32 noundef %.5487, i32 noundef 2, i32 noundef 0) #13
  %.not.i430 = icmp eq ptr %787, null
  br i1 %.not.i430, label %proto_item_set_hidden.exit, label %788

788:                                              ; preds = %782
  %789 = getelementptr inbounds i8, ptr %787, i64 32
  %790 = load ptr, ptr %789, align 8
  %.not5.i431 = icmp eq ptr %790, null
  br i1 %.not5.i431, label %proto_item_set_hidden.exit, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds i8, ptr %790, i64 28
  %793 = load i32, ptr %792, align 4
  %794 = or i32 %793, 1
  store i32 %794, ptr %792, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %782, %788, %791
  %795 = add i32 %.5487, 2
  br label %proto_item_set_hidden.exit440

796:                                              ; preds = %777
  %797 = add i8 %780, -1
  %or.cond28 = icmp ult i8 %797, 2
  br i1 %or.cond28, label %798, label %proto_item_set_hidden.exit440

798:                                              ; preds = %796
  br i1 %775, label %799, label %801

799:                                              ; preds = %798
  %800 = tail call fastcc i32 @dissect_mts_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.5487, i32 noundef 1)
  br label %803

801:                                              ; preds = %798
  %802 = tail call fastcc i32 @dissect_ipm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.5487, i32 noundef 1)
  br label %803

803:                                              ; preds = %801, %799
  %.6 = phi i32 [ %800, %799 ], [ %802, %801 ]
  %804 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 15), align 4
  %.not409 = icmp eq i16 %804, 0
  br i1 %.not409, label %proto_item_set_hidden.exit440, label %805

805:                                              ; preds = %803
  %806 = load i32, ptr @hf_message_subj_id, align 4
  %807 = zext i16 %804 to i32
  %808 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %806, ptr noundef %0, i32 noundef %.6, i32 noundef 0, i32 noundef %807) #13
  %.not.i432 = icmp eq ptr %808, null
  br i1 %.not.i432, label %proto_item_set_generated.exit434, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds i8, ptr %808, i64 32
  %811 = load ptr, ptr %810, align 8
  %.not5.i433 = icmp eq ptr %811, null
  br i1 %.not5.i433, label %proto_item_set_generated.exit434, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds i8, ptr %811, i64 28
  %814 = load i32, ptr %813, align 4
  %815 = or i32 %814, 2
  store i32 %815, ptr %813, align 4
  br label %proto_item_set_generated.exit434

proto_item_set_generated.exit434:                 ; preds = %805, %809, %812
  %816 = load i32, ptr @hf_dmp_id, align 4
  %817 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 15), align 4
  %818 = zext i16 %817 to i32
  %819 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %816, ptr noundef %0, i32 noundef %.6, i32 noundef 0, i32 noundef %818) #13
  %.not.i435 = icmp eq ptr %819, null
  br i1 %.not.i435, label %proto_item_set_hidden.exit440, label %820

820:                                              ; preds = %proto_item_set_generated.exit434
  %821 = getelementptr inbounds i8, ptr %819, i64 32
  %822 = load ptr, ptr %821, align 8
  %.not5.i436 = icmp eq ptr %822, null
  br i1 %.not5.i436, label %proto_item_set_hidden.exit440, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds i8, ptr %822, i64 28
  %825 = load i32, ptr %824, align 4
  %826 = or i32 %825, 2
  store i32 %826, ptr %824, align 4
  %.pre = load ptr, ptr %821, align 8
  %.not5.i439 = icmp eq ptr %.pre, null
  br i1 %.not5.i439, label %proto_item_set_hidden.exit440, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds i8, ptr %.pre, i64 28
  %829 = load i32, ptr %828, align 4
  %830 = or i32 %829, 1
  store i32 %830, ptr %828, align 4
  br label %proto_item_set_hidden.exit440

proto_item_set_hidden.exit440:                    ; preds = %820, %827, %823, %proto_item_set_generated.exit434, %.thread485, %796, %803, %proto_item_set_hidden.exit, %dissect_dmp_sic.exit
  %.7 = phi i32 [ %.3.i, %dissect_dmp_sic.exit ], [ %795, %proto_item_set_hidden.exit ], [ %.6, %803 ], [ %.5487, %796 ], [ %.5487, %.thread485 ], [ %.6, %proto_item_set_generated.exit434 ], [ %.6, %823 ], [ %.6, %827 ], [ %.6, %820 ]
  %831 = load i32, ptr @use_seq_ack_analysis, align 4
  %.not410 = icmp eq i32 %831, 0
  br i1 %.not410, label %833, label %832

832:                                              ; preds = %proto_item_set_hidden.exit440
  tail call fastcc void @register_dmp_id(ptr noundef %1, i8 noundef zeroext 0)
  br label %833

833:                                              ; preds = %832, %proto_item_set_hidden.exit440
  %834 = sub i32 %.7, %3
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %834) #13
  %835 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %or.cond30 = icmp ult i32 %835, 2
  br i1 %or.cond30, label %836, label %932

836:                                              ; preds = %833
  %837 = load i32, ptr @hf_message_body, align 4
  %838 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %837, ptr noundef %0, i32 noundef %.7, i32 noundef -1, i32 noundef 0) #13
  %839 = load i32, ptr @ett_message, align 4
  %840 = tail call ptr @proto_item_add_subtree(ptr noundef %838, i32 noundef %839) #13
  %841 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 7), align 4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.7) #13
  %845 = load i32, ptr @hf_message_subject, align 4
  %846 = tail call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %845, ptr noundef %0, i32 noundef %.7, i32 noundef %844, i32 noundef 0) #13
  %847 = add i32 %844, %.7
  %.pr.i = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 7), align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = phi i32 [ %.pr.i, %843 ], [ %841, %836 ]
  %.0119.i = phi i32 [ %847, %843 ], [ %.7, %836 ]
  %or.cond.i = icmp ult i32 %849, 2
  br i1 %or.cond.i, label %850, label %890

850:                                              ; preds = %848
  %851 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0119.i) #13
  %852 = zext i8 %851 to i32
  %853 = lshr i8 %851, 5
  %854 = lshr i8 %851, 3
  %855 = and i8 %854, 3
  %856 = load i32, ptr @hf_message_eit, align 4
  %857 = zext nneg i8 %853 to i32
  %858 = tail call ptr @val_to_str_const(i32 noundef %857, ptr noundef nonnull @eit_vals, ptr noundef nonnull @.str.450) #13
  %859 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %840, i32 noundef %856, ptr noundef %0, i32 noundef %.0119.i, i32 noundef 1, i32 noundef %852, ptr noundef nonnull @.str.712, ptr noundef %858, i32 noundef %857) #13
  %860 = load i32, ptr @ett_message_eit, align 4
  %861 = tail call ptr @proto_item_add_subtree(ptr noundef %859, i32 noundef %860) #13
  %862 = load i32, ptr @hf_message_eit, align 4
  %863 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %0, i32 noundef %.0119.i, i32 noundef 1, i32 noundef 0) #13
  %864 = tail call ptr @val_to_str_const(i32 noundef %857, ptr noundef nonnull @eit_vals, ptr noundef nonnull @.str.450) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %838, ptr noundef nonnull @.str.713, ptr noundef %864) #13
  %865 = load i32, ptr @hf_message_compr, align 4
  %866 = zext nneg i8 %855 to i32
  %867 = tail call ptr @val_to_str_const(i32 noundef %866, ptr noundef nonnull @compression_vals, ptr noundef nonnull @.str.450) #13
  %868 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %840, i32 noundef %865, ptr noundef %0, i32 noundef %.0119.i, i32 noundef 1, i32 noundef %852, ptr noundef nonnull @.str.714, ptr noundef %867, i32 noundef %866) #13
  %869 = load i32, ptr @ett_message_compr, align 4
  %870 = tail call ptr @proto_item_add_subtree(ptr noundef %868, i32 noundef %869) #13
  %871 = load i32, ptr @hf_message_compr, align 4
  %872 = tail call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %0, i32 noundef %.0119.i, i32 noundef 1, i32 noundef 0) #13
  switch i8 %855, label %874 [
    i8 1, label %873
    i8 0, label %876
  ]

873:                                              ; preds = %850
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %838, ptr noundef nonnull @.str.715) #13
  br label %876

874:                                              ; preds = %850
  %875 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %872, ptr noundef nonnull @ei_message_compr) #13
  br label %876

876:                                              ; preds = %874, %873, %850
  %877 = and i32 %852, 7
  %.not131.i = icmp eq i32 %877, 0
  br i1 %.not131.i, label %886, label %878

878:                                              ; preds = %876
  %879 = load i32, ptr @hf_reserved_0x07, align 4
  %880 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %840, i32 noundef %879, ptr noundef %0, i32 noundef %.0119.i, i32 noundef 1, i32 noundef %852, ptr noundef nonnull @.str.655, i32 noundef %877) #13
  %881 = load i32, ptr @ett_message_body_reserved, align 4
  %882 = tail call ptr @proto_item_add_subtree(ptr noundef %880, i32 noundef %881) #13
  %883 = load i32, ptr @hf_reserved_0x07, align 4
  %884 = tail call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %0, i32 noundef %.0119.i, i32 noundef 1, i32 noundef 0) #13
  %885 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %884, ptr noundef nonnull @ei_reserved_value) #13
  br label %886

886:                                              ; preds = %878, %876
  %887 = add i32 %.0119.i, 1
  %888 = icmp eq i8 %855, 1
  %889 = icmp ne i8 %853, 3
  br label %890

890:                                              ; preds = %886, %848
  %.0122.i = phi i1 [ %889, %886 ], [ true, %848 ]
  %.0121.i = phi i1 [ %888, %886 ], [ false, %848 ]
  %.1.i = phi i32 [ %887, %886 ], [ %.0119.i, %848 ]
  %891 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #13
  %892 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 3), align 4
  %.not132.i = icmp eq i32 %892, 0
  %893 = add i32 %891, -2
  %spec.select.i = select i1 %.not132.i, i32 %891, i32 %893
  br i1 %.0121.i, label %894, label %897

894:                                              ; preds = %890
  %895 = load i32, ptr @hf_message_body_compressed, align 4
  %896 = tail call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %895, ptr noundef %0, i32 noundef %.1.i, i32 noundef %spec.select.i, i32 noundef 0) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %896, ptr noundef nonnull @.str.716, i32 noundef %spec.select.i) #13
  br label %900

897:                                              ; preds = %890
  %898 = load i32, ptr @hf_message_body_data, align 4
  %899 = tail call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %898, ptr noundef %0, i32 noundef %.1.i, i32 noundef %spec.select.i, i32 noundef 0) #13
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %899, ptr noundef nonnull @.str.717, i32 noundef %spec.select.i) #13
  br label %900

900:                                              ; preds = %897, %894
  %.0124.i = phi ptr [ %896, %894 ], [ %899, %897 ]
  %901 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 7), align 4
  %902 = icmp eq i32 %901, 2
  br i1 %902, label %903, label %908

903:                                              ; preds = %900
  %904 = load i32, ptr @ett_message_body, align 4
  %905 = tail call ptr @proto_item_add_subtree(ptr noundef %.0124.i, i32 noundef %904) #13
  %906 = load i32, ptr @hf_message_body_structured, align 4
  %907 = tail call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %0, i32 noundef %.1.i, i32 noundef %spec.select.i, i32 noundef 0) #13
  br label %dissect_dmp_message.exit

908:                                              ; preds = %900
  %909 = icmp sgt i32 %spec.select.i, 0
  %or.cond3.i = icmp ult i32 %901, 2
  %or.cond134.i = and i1 %909, %or.cond3.i
  br i1 %or.cond134.i, label %910, label %dissect_dmp_message.exit

910:                                              ; preds = %908
  br i1 %.0121.i, label %911, label %proto_item_set_generated.exit.i

911:                                              ; preds = %910
  %912 = tail call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef %.1.i, i32 noundef %spec.select.i) #13
  %.not133.i = icmp eq ptr %912, null
  br i1 %.not133.i, label %proto_item_set_generated.exit.thread.i, label %913

913:                                              ; preds = %911
  %914 = tail call i32 @tvb_captured_length(ptr noundef nonnull %912) #13
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %912, ptr noundef nonnull @.str.718) #13
  %915 = load i32, ptr @hf_message_body_data, align 4
  %916 = tail call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %915, ptr noundef nonnull %912, i32 noundef 0, i32 noundef %914, i32 noundef 0) #13
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %916, ptr noundef nonnull @.str.717, i32 noundef %914) #13
  %.not.i.i442 = icmp eq ptr %916, null
  br i1 %.not.i.i442, label %proto_item_set_generated.exit.i, label %917

917:                                              ; preds = %913
  %918 = getelementptr inbounds i8, ptr %916, i64 32
  %919 = load ptr, ptr %918, align 8
  %.not5.i.i = icmp eq ptr %919, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %920

920:                                              ; preds = %917
  %921 = getelementptr inbounds i8, ptr %919, i64 28
  %922 = load i32, ptr %921, align 4
  %923 = or i32 %922, 2
  store i32 %923, ptr %921, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.thread.i:           ; preds = %911
  %924 = tail call ptr @proto_tree_add_expert(ptr noundef %840, ptr noundef %1, ptr noundef nonnull @ei_message_body_uncompress, ptr noundef %0, i32 noundef %.1.i, i32 noundef %spec.select.i) #13
  br label %dissect_dmp_message.exit

proto_item_set_generated.exit.i:                  ; preds = %920, %917, %913, %910
  %.1125.i = phi ptr [ %.0124.i, %910 ], [ null, %913 ], [ %916, %917 ], [ %916, %920 ]
  %.0123.i = phi ptr [ %0, %910 ], [ %912, %913 ], [ %912, %917 ], [ %912, %920 ]
  %.0118.i = phi i32 [ %.1.i, %910 ], [ 0, %913 ], [ 0, %917 ], [ 0, %920 ]
  %.0.i441 = phi i32 [ %spec.select.i, %910 ], [ %914, %913 ], [ %914, %917 ], [ %914, %920 ]
  %925 = icmp sgt i32 %.0.i441, 0
  %or.cond5.i = select i1 %.0122.i, i1 %925, i1 false
  br i1 %or.cond5.i, label %926, label %dissect_dmp_message.exit

926:                                              ; preds = %proto_item_set_generated.exit.i
  %927 = load i32, ptr @ett_message_body, align 4
  %928 = tail call ptr @proto_item_add_subtree(ptr noundef %.1125.i, i32 noundef %927) #13
  %929 = load i32, ptr @hf_message_body_plain, align 4
  %930 = tail call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %.0123.i, i32 noundef %.0118.i, i32 noundef %.0.i441, i32 noundef 0) #13
  br label %dissect_dmp_message.exit

dissect_dmp_message.exit:                         ; preds = %903, %908, %proto_item_set_generated.exit.thread.i, %proto_item_set_generated.exit.i, %926
  %931 = add i32 %spec.select.i, %.1.i
  br label %dissect_dmp_notification.exit.sink.split

932:                                              ; preds = %833
  switch i32 %835, label %dissect_dmp_notification.exit [
    i32 2, label %933
    i32 3, label %1087
  ]

933:                                              ; preds = %932
  %934 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  %935 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 3), align 4
  %.not411 = icmp eq i32 %935, 0
  %936 = add i32 %934, -2
  %spec.select = select i1 %.not411, i32 %934, i32 %936
  %937 = icmp slt i32 %.7, %spec.select
  br i1 %937, label %.lr.ph, label %dissect_dmp_notification.exit

.lr.ph:                                           ; preds = %933, %dissect_dmp_report.exit
  %.8509 = phi i32 [ %.1.i445, %dissect_dmp_report.exit ], [ %.7, %933 ]
  %.0377508 = phi i32 [ %938, %dissect_dmp_report.exit ], [ 1, %933 ]
  %938 = add i32 %.0377508, 1
  %939 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.8509) #13
  %940 = zext i8 %939 to i32
  %941 = lshr i32 %940, 7
  %.not.i443 = icmp sgt i8 %939, -1
  %hf_delivery_report.val.i = load i32, ptr @hf_delivery_report, align 4
  %hf_non_delivery_report.val.i = load i32, ptr @hf_non_delivery_report, align 4
  %942 = select i1 %.not.i443, i32 %hf_delivery_report.val.i, i32 %hf_non_delivery_report.val.i
  %943 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %942, ptr noundef %0, i32 noundef %.8509, i32 noundef 4, i32 noundef 0) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %943, ptr noundef nonnull @.str.719, i32 noundef %.0377508) #13
  %944 = load i32, ptr @ett_report, align 4
  %945 = tail call ptr @proto_item_add_subtree(ptr noundef %943, i32 noundef %944) #13
  %946 = load i32, ptr @hf_report_type, align 4
  %947 = zext i8 %939 to i64
  %948 = tail call ptr @tfs_get_string(i32 noundef %941, ptr noundef nonnull @report_type) #13
  %949 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %945, i32 noundef %946, ptr noundef %0, i32 noundef %.8509, i32 noundef 1, i64 noundef %947, ptr noundef nonnull @.str.720, ptr noundef %948) #13
  %950 = load i32, ptr @ett_report_type, align 4
  %951 = tail call ptr @proto_item_add_subtree(ptr noundef %949, i32 noundef %950) #13
  %952 = load i32, ptr @hf_report_type, align 4
  %953 = tail call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %0, i32 noundef %.8509, i32 noundef 1, i32 noundef 0) #13
  %954 = and i32 %940, 64
  br i1 %.not.i443, label %955, label %1022

955:                                              ; preds = %.lr.ph
  store i32 1, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 17), align 4
  %956 = load i32, ptr @hf_report_info_present_dr, align 4
  %957 = tail call ptr @tfs_get_string(i32 noundef %954, ptr noundef nonnull @tfs_present_absent) #13
  %958 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %945, i32 noundef %956, ptr noundef %0, i32 noundef %.8509, i32 noundef 1, i64 noundef %947, ptr noundef nonnull @.str.721, ptr noundef %957) #13
  %959 = load i32, ptr @ett_report_info_present_dr, align 4
  %960 = tail call ptr @proto_item_add_subtree(ptr noundef %958, i32 noundef %959) #13
  %961 = load i32, ptr @hf_report_info_present_dr, align 4
  %962 = tail call ptr @proto_tree_add_item(ptr noundef %960, i32 noundef %961, ptr noundef %0, i32 noundef %.8509, i32 noundef 1, i32 noundef 0) #13
  %963 = and i32 %940, 32
  %964 = lshr exact i32 %963, 5
  store i32 %964, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 2), align 8
  %965 = load i32, ptr @hf_report_addr_enc_dr, align 4
  %966 = tail call ptr @tfs_get_string(i32 noundef %963, ptr noundef nonnull @addr_enc) #13
  %967 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %945, i32 noundef %965, ptr noundef %0, i32 noundef %.8509, i32 noundef 1, i64 noundef %947, ptr noundef nonnull @.str.572, ptr noundef %966) #13
  %968 = load i32, ptr @ett_report_addr_enc_dr, align 4
  %969 = tail call ptr @proto_item_add_subtree(ptr noundef %967, i32 noundef %968) #13
  %970 = load i32, ptr @hf_report_addr_enc_dr, align 4
  %971 = tail call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %970, ptr noundef %0, i32 noundef %.8509, i32 noundef 1, i32 noundef 0) #13
  %972 = and i32 %940, 31
  %.not163.i = icmp eq i32 %972, 0
  br i1 %.not163.i, label %981, label %973

973:                                              ; preds = %955
  %974 = load i32, ptr @hf_reserved_0x1F, align 4
  %975 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %945, i32 noundef %974, ptr noundef %0, i32 noundef %.8509, i32 noundef 1, i32 noundef %940, ptr noundef nonnull @.str.655, i32 noundef %972) #13
  %976 = load i32, ptr @ett_report_reserved, align 4
  %977 = tail call ptr @proto_item_add_subtree(ptr noundef %975, i32 noundef %976) #13
  %978 = load i32, ptr @hf_reserved_0x1F, align 4
  %979 = tail call ptr @proto_tree_add_item(ptr noundef %977, i32 noundef %978, ptr noundef %0, i32 noundef %.8509, i32 noundef 1, i32 noundef 0) #13
  %980 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %979, ptr noundef nonnull @ei_reserved_value) #13
  br label %981

981:                                              ; preds = %973, %955
  %982 = add nsw i32 %.8509, 1
  %983 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %982) #13
  %984 = load i32, ptr @hf_report_del_time, align 4
  %985 = zext i8 %983 to i32
  %986 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %945, i32 noundef %984, ptr noundef %0, i32 noundef %982, i32 noundef 1, i32 noundef %985, ptr noundef nonnull @.str.722) #13
  %987 = load i32, ptr @ett_report_del_time, align 4
  %988 = tail call ptr @proto_item_add_subtree(ptr noundef %986, i32 noundef %987) #13
  %989 = load i32, ptr @hf_report_del_time_val, align 4
  %990 = tail call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %0, i32 noundef %982, i32 noundef 1, i32 noundef 0) #13
  %991 = icmp ult i8 %983, 30
  br i1 %991, label %992, label %994

992:                                              ; preds = %981
  %993 = shl nuw nsw i32 %985, 1
  br label %dmp_dec_del_time.exit.thread.i

994:                                              ; preds = %981
  %995 = icmp ult i8 %983, -110
  br i1 %995, label %dmp_dec_del_time.exit.i, label %996

996:                                              ; preds = %994
  %997 = icmp ult i8 %983, -68
  br i1 %997, label %998, label %1001

998:                                              ; preds = %996
  %999 = mul nuw nsw i32 %985, 300
  %1000 = add nsw i32 %999, -42000
  br label %dmp_dec_del_time.exit.thread.i

1001:                                             ; preds = %996
  %1002 = icmp ult i8 %983, -28
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1001
  %1004 = mul nuw nsw i32 %985, 1800
  %1005 = add nsw i32 %1004, -324000
  br label %dmp_dec_del_time.exit.thread.i

1006:                                             ; preds = %1001
  %.not.i.i.i = icmp eq i8 %983, -1
  br i1 %.not.i.i.i, label %dmp_dec_del_time.exit.thread167.i, label %1007

1007:                                             ; preds = %1006
  %1008 = mul nuw nsw i32 %985, 7200
  %1009 = add nsw i32 %1008, -1555200
  br label %dmp_dec_del_time.exit.thread.i

dmp_dec_del_time.exit.i:                          ; preds = %994
  %1010 = mul nuw nsw i32 %985, 15
  %1011 = add nsw i32 %1010, -390
  %1012 = icmp eq i32 %1011, -2
  br i1 %1012, label %dmp_dec_del_time.exit.thread167.i, label %dmp_dec_del_time.exit.thread.i

dmp_dec_del_time.exit.thread167.i:                ; preds = %dmp_dec_del_time.exit.i, %1006
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %986, ptr noundef nonnull @.str.584, i32 noundef %985) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %990, ptr noundef nonnull @.str.672) #13
  br label %1063

dmp_dec_del_time.exit.thread.i:                   ; preds = %dmp_dec_del_time.exit.i, %1007, %1003, %998, %992
  %.0.i.i166.i = phi i32 [ %1011, %dmp_dec_del_time.exit.i ], [ %1009, %1007 ], [ %1005, %1003 ], [ %1000, %998 ], [ %993, %992 ]
  %1013 = load ptr, ptr %6, align 8
  %1014 = tail call ptr @signed_time_secs_to_str(ptr noundef %1013, i32 noundef %.0.i.i166.i) #13
  %1015 = load ptr, ptr %6, align 8
  %1016 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 9), align 4
  %1017 = sub i32 %1016, %.0.i.i166.i
  %1018 = sext i32 %1017 to i64
  %1019 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %1015, i64 noundef %1018, i32 noundef 18, i32 noundef 1) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %986, ptr noundef nonnull @.str.673, ptr noundef %1014, ptr noundef %1019) #13
  %1020 = load ptr, ptr %6, align 8
  %1021 = tail call ptr @signed_time_secs_to_str(ptr noundef %1020, i32 noundef %.0.i.i166.i) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %990, ptr noundef nonnull @.str.674, ptr noundef %1021) #13
  br label %1063

1022:                                             ; preds = %.lr.ph
  store i32 1, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 18), align 8
  %1023 = lshr exact i32 %954, 6
  store i32 %1023, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 2), align 8
  %1024 = load i32, ptr @hf_report_addr_enc_ndr, align 4
  %1025 = tail call ptr @tfs_get_string(i32 noundef %954, ptr noundef nonnull @addr_enc) #13
  %1026 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %945, i32 noundef %1024, ptr noundef %0, i32 noundef %.8509, i32 noundef 1, i64 noundef %947, ptr noundef nonnull @.str.572, ptr noundef %1025) #13
  %1027 = load i32, ptr @ett_report_addr_enc_ndr, align 4
  %1028 = tail call ptr @proto_item_add_subtree(ptr noundef %1026, i32 noundef %1027) #13
  %1029 = load i32, ptr @hf_report_addr_enc_ndr, align 4
  %1030 = tail call ptr @proto_tree_add_item(ptr noundef %1028, i32 noundef %1029, ptr noundef %0, i32 noundef %.8509, i32 noundef 1, i32 noundef 0) #13
  %1031 = load i32, ptr @hf_report_reason, align 4
  %1032 = and i32 %940, 63
  %1033 = icmp ult i32 %1032, 61
  %1034 = select i1 %1033, ptr @.str.724, ptr @.str.550
  %p1_NonDeliveryReasonCode_vals.non_del_reason.i.i = select i1 %1033, ptr @p1_NonDeliveryReasonCode_vals, ptr @non_del_reason
  %1035 = tail call ptr @val_to_str_const(i32 noundef %1032, ptr noundef nonnull %p1_NonDeliveryReasonCode_vals.non_del_reason.i.i, ptr noundef nonnull @.str.450) #13
  %1036 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %945, i32 noundef %1031, ptr noundef %0, i32 noundef %.8509, i32 noundef 1, i32 noundef %940, ptr noundef nonnull @.str.723, ptr noundef nonnull %1034, ptr noundef %1035, i32 noundef %1032) #13
  %1037 = load i32, ptr @ett_report_reason, align 4
  %1038 = tail call ptr @proto_item_add_subtree(ptr noundef %1036, i32 noundef %1037) #13
  %1039 = load i32, ptr @hf_report_reason, align 4
  %1040 = tail call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %0, i32 noundef %.8509, i32 noundef 1, i32 noundef 0) #13
  %1041 = add nsw i32 %.8509, 1
  %1042 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1041) #13
  %1043 = zext i8 %1042 to i32
  %1044 = and i32 %1043, 128
  %1045 = load i32, ptr @hf_report_info_present_ndr, align 4
  %1046 = zext i8 %1042 to i64
  %.not162.i = icmp eq i32 %1044, 0
  %1047 = select i1 %.not162.i, ptr @.str.579, ptr @.str.578
  %1048 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %945, i32 noundef %1045, ptr noundef %0, i32 noundef %1041, i32 noundef 1, i64 noundef %1046, ptr noundef nonnull @.str.721, ptr noundef nonnull %1047) #13
  %1049 = load i32, ptr @ett_report_info_present_ndr, align 4
  %1050 = tail call ptr @proto_item_add_subtree(ptr noundef %1048, i32 noundef %1049) #13
  %1051 = load i32, ptr @hf_report_info_present_ndr, align 4
  %1052 = tail call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %0, i32 noundef %1041, i32 noundef 1, i32 noundef 0) #13
  %1053 = load i32, ptr @hf_report_diagn, align 4
  %1054 = and i32 %1043, 127
  %1055 = icmp ult i32 %1054, 124
  %1056 = select i1 %1055, ptr @.str.724, ptr @.str.550
  %p1_NonDeliveryDiagnosticCode_vals.non_del_diagn.i.i = select i1 %1055, ptr @p1_NonDeliveryDiagnosticCode_vals, ptr @non_del_diagn
  %1057 = tail call ptr @val_to_str_const(i32 noundef %1054, ptr noundef nonnull %p1_NonDeliveryDiagnosticCode_vals.non_del_diagn.i.i, ptr noundef nonnull @.str.450) #13
  %1058 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %945, i32 noundef %1053, ptr noundef %0, i32 noundef %1041, i32 noundef 1, i32 noundef %1043, ptr noundef nonnull @.str.725, ptr noundef nonnull %1056, ptr noundef %1057, i32 noundef %1054) #13
  %1059 = load i32, ptr @ett_report_diagn, align 4
  %1060 = tail call ptr @proto_item_add_subtree(ptr noundef %1058, i32 noundef %1059) #13
  %1061 = load i32, ptr @hf_report_diagn, align 4
  %1062 = tail call ptr @proto_tree_add_item(ptr noundef %1060, i32 noundef %1061, ptr noundef %0, i32 noundef %1041, i32 noundef 1, i32 noundef 0) #13
  br label %1063

1063:                                             ; preds = %1022, %dmp_dec_del_time.exit.thread.i, %dmp_dec_del_time.exit.thread167.i
  %.0157.i = phi i32 [ %954, %dmp_dec_del_time.exit.thread167.i ], [ %954, %dmp_dec_del_time.exit.thread.i ], [ %1044, %1022 ]
  %.0.i444 = phi i32 [ %982, %dmp_dec_del_time.exit.thread167.i ], [ %982, %dmp_dec_del_time.exit.thread.i ], [ %1041, %1022 ]
  %1064 = add i32 %.0.i444, 1
  %1065 = call fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %945, i32 noundef %1064, ptr noundef nonnull %5, i32 noundef 1)
  %.not164.i = icmp eq i32 %.0157.i, 0
  br i1 %.not164.i, label %dissect_dmp_report.exit, label %1066

1066:                                             ; preds = %1063
  %1067 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1065) #13
  %1068 = load i32, ptr @hf_report_suppl_info_len, align 4
  %1069 = add i32 %1067, -1
  %1070 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %945, i32 noundef %1068, ptr noundef %0, i32 noundef %1065, i32 noundef %1067, i32 noundef %1067, ptr noundef nonnull @.str.726, i32 noundef %1069) #13
  %1071 = icmp sgt i32 %1067, 1
  br i1 %1071, label %1072, label %1083

1072:                                             ; preds = %1066
  %1073 = sub i32 %1065, %.8509
  %1074 = add i32 %1067, %1073
  %1075 = icmp sgt i32 %1074, 128
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1072
  %1077 = sub i32 128, %1073
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1070, ptr noundef nonnull @.str.727, i32 noundef %1077) #13
  br label %1078

1078:                                             ; preds = %1076, %1072
  %1079 = load i32, ptr @ett_report_suppl_info, align 4
  %1080 = tail call ptr @proto_item_add_subtree(ptr noundef %1070, i32 noundef %1079) #13
  %1081 = load i32, ptr @hf_report_suppl_info, align 4
  %1082 = tail call ptr @proto_tree_add_item(ptr noundef %1080, i32 noundef %1081, ptr noundef %0, i32 noundef %1065, i32 noundef %1067, i32 noundef 0) #13
  br label %1083

1083:                                             ; preds = %1078, %1066
  %1084 = add i32 %1067, %1065
  br label %dissect_dmp_report.exit

dissect_dmp_report.exit:                          ; preds = %1063, %1083
  %.1.i445 = phi i32 [ %1084, %1083 ], [ %1065, %1063 ]
  %1085 = sub i32 %.1.i445, %.8509
  tail call void @proto_item_set_len(ptr noundef %943, i32 noundef %1085) #13
  %1086 = icmp slt i32 %.1.i445, %spec.select
  br i1 %1086, label %.lr.ph, label %dissect_dmp_notification.exit, !llvm.loop !18

1087:                                             ; preds = %932
  %1088 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 8), align 8
  %1089 = icmp ult i32 %1088, 3
  br i1 %1089, label %switch.lookup, label %dissect_dmp_notification.exit

switch.lookup:                                    ; preds = %1087
  %1090 = zext nneg i32 %1088 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_dmp_content, i64 0, i64 %1090
  %switch.load = load ptr, ptr %switch.gep, align 8
  %1091 = load i32, ptr %switch.load, align 4
  %1092 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1091, ptr noundef %0, i32 noundef %.7, i32 noundef 4, i32 noundef 0) #13
  %1093 = load i32, ptr @ett_notif, align 4
  %1094 = tail call ptr @proto_item_add_subtree(ptr noundef %1092, i32 noundef %1093) #13
  %1095 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 8), align 8
  %1096 = and i32 %1095, -3
  %or.cond.i446 = icmp eq i32 %1096, 0
  br i1 %or.cond.i446, label %1097, label %1187

1097:                                             ; preds = %switch.lookup
  %1098 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7) #13
  %1099 = load i32, ptr @hf_notif_rec_time, align 4
  %1100 = zext i8 %1098 to i32
  %1101 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1094, i32 noundef %1099, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef %1100, ptr noundef nonnull @.str.733) #13
  %1102 = load i32, ptr @ett_notif_rec_time, align 4
  %1103 = tail call ptr @proto_item_add_subtree(ptr noundef %1101, i32 noundef %1102) #13
  %1104 = load i32, ptr @hf_notif_rec_time_val, align 4
  %1105 = tail call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef 0) #13
  %1106 = icmp eq i8 %1098, 0
  br i1 %1106, label %dmp_dec_exp_time.exit.thread.i, label %1107

1107:                                             ; preds = %1097
  %1108 = icmp ult i8 %1098, 30
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1107
  %1110 = shl nuw nsw i32 %1100, 1
  br label %dmp_dec_exp_time.exit.i

1111:                                             ; preds = %1107
  %1112 = icmp ult i8 %1098, -110
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1111
  %1114 = mul nuw nsw i32 %1100, 15
  %1115 = add nsw i32 %1114, -390
  br label %dmp_dec_exp_time.exit.i

1116:                                             ; preds = %1111
  %1117 = icmp ult i8 %1098, -68
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1116
  %1119 = mul nuw nsw i32 %1100, 300
  %1120 = add nsw i32 %1119, -42000
  br label %dmp_dec_exp_time.exit.i

1121:                                             ; preds = %1116
  %1122 = icmp ult i8 %1098, -28
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1121
  %1124 = mul nuw nsw i32 %1100, 1800
  %1125 = add nsw i32 %1124, -324000
  br label %dmp_dec_exp_time.exit.i

1126:                                             ; preds = %1121
  %.not.i.i.i450 = icmp eq i8 %1098, -1
  br i1 %.not.i.i.i450, label %dmp_dec_exp_time.exit.thread123.i, label %1127

1127:                                             ; preds = %1126
  %1128 = mul nuw nsw i32 %1100, 7200
  %1129 = add nsw i32 %1128, -1555200
  br label %dmp_dec_exp_time.exit.i

dmp_dec_exp_time.exit.i:                          ; preds = %1127, %1123, %1118, %1113, %1109
  %.0.i.i.i = phi i32 [ %1110, %1109 ], [ %1115, %1113 ], [ %1120, %1118 ], [ %1125, %1123 ], [ %1129, %1127 ]
  switch i32 %.0.i.i.i, label %1130 [
    i32 -1, label %dmp_dec_exp_time.exit.thread.i
    i32 -2, label %dmp_dec_exp_time.exit.thread123.i
  ]

dmp_dec_exp_time.exit.thread.i:                   ; preds = %dmp_dec_exp_time.exit.i, %1097
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1101, ptr noundef nonnull @.str.509) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1105, ptr noundef nonnull @.str.671) #13
  br label %1140

dmp_dec_exp_time.exit.thread123.i:                ; preds = %dmp_dec_exp_time.exit.i, %1126
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1101, ptr noundef nonnull @.str.584, i32 noundef %1100) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1105, ptr noundef nonnull @.str.672) #13
  br label %1140

1130:                                             ; preds = %dmp_dec_exp_time.exit.i
  %1131 = load ptr, ptr %6, align 8
  %1132 = tail call ptr @signed_time_secs_to_str(ptr noundef %1131, i32 noundef %.0.i.i.i) #13
  %1133 = load ptr, ptr %6, align 8
  %1134 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 9), align 4
  %1135 = sub i32 %1134, %.0.i.i.i
  %1136 = sext i32 %1135 to i64
  %1137 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %1133, i64 noundef %1136, i32 noundef 18, i32 noundef 1) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1101, ptr noundef nonnull @.str.673, ptr noundef %1132, ptr noundef %1137) #13
  %1138 = load ptr, ptr %6, align 8
  %1139 = tail call ptr @signed_time_secs_to_str(ptr noundef %1138, i32 noundef %.0.i.i.i) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1105, ptr noundef nonnull @.str.674, ptr noundef %1139) #13
  br label %1140

1140:                                             ; preds = %1130, %dmp_dec_exp_time.exit.thread123.i, %dmp_dec_exp_time.exit.thread.i
  %1141 = add i32 %.7, 1
  %1142 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 8), align 8
  %1143 = icmp eq i32 %1142, 2
  br i1 %1143, label %1144, label %1150

1144:                                             ; preds = %1140
  %1145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1141) #13
  %1146 = load i32, ptr @hf_notif_on_type, align 4
  %1147 = tail call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1146, ptr noundef %0, i32 noundef %1141, i32 noundef 1, i32 noundef 0) #13
  %1148 = add i32 %.7, 2
  %1149 = icmp ult i8 %1145, 3
  br label %1150

1150:                                             ; preds = %1144, %1140
  %.0115.i = phi i32 [ %1148, %1144 ], [ %1141, %1140 ]
  %.0114.i = phi i1 [ %1149, %1144 ], [ false, %1140 ]
  %1151 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.0115.i) #13
  %1152 = load i32, ptr @hf_notif_suppl_info_len, align 4
  %1153 = add i32 %1151, -1
  %1154 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1094, i32 noundef %1152, ptr noundef %0, i32 noundef %.0115.i, i32 noundef %1151, i32 noundef %1151, ptr noundef nonnull @.str.726, i32 noundef %1153) #13
  %1155 = icmp sgt i32 %1151, 1
  br i1 %1155, label %1156, label %1167

1156:                                             ; preds = %1150
  %1157 = sub i32 %.0115.i, %.7
  %1158 = add i32 %1151, %1157
  %1159 = icmp sgt i32 %1158, 128
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1156
  %1161 = sub i32 128, %1157
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1154, ptr noundef nonnull @.str.727, i32 noundef %1161) #13
  br label %1162

1162:                                             ; preds = %1160, %1156
  %1163 = load i32, ptr @ett_notif_suppl_info, align 4
  %1164 = tail call ptr @proto_item_add_subtree(ptr noundef %1154, i32 noundef %1163) #13
  %1165 = load i32, ptr @hf_notif_suppl_info, align 4
  %1166 = tail call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %0, i32 noundef %.0115.i, i32 noundef %1151, i32 noundef 0) #13
  br label %1167

1167:                                             ; preds = %1162, %1150
  %1168 = add i32 %1151, %.0115.i
  %1169 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 8), align 8
  %1170 = icmp eq i32 %1169, 2
  %or.cond4.i = select i1 %1170, i1 %.0114.i, i1 false
  br i1 %or.cond4.i, label %1171, label %dissect_dmp_notification.exit.sink.split

1171:                                             ; preds = %1167
  %1172 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1168) #13
  %1173 = load i32, ptr @hf_notif_acp127, align 4
  %1174 = add i32 %1172, -1
  %1175 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1094, i32 noundef %1173, ptr noundef %0, i32 noundef %1168, i32 noundef %1172, i32 noundef %1172, ptr noundef nonnull @.str.734, i32 noundef %1174) #13
  %1176 = icmp sgt i32 %1172, 1
  br i1 %1176, label %1177, label %1185

1177:                                             ; preds = %1171
  %1178 = icmp ugt i32 %1172, 64
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1177
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1175, ptr noundef nonnull @.str.735) #13
  br label %1180

1180:                                             ; preds = %1179, %1177
  %1181 = load i32, ptr @ett_notif_acp127recip, align 4
  %1182 = tail call ptr @proto_item_add_subtree(ptr noundef %1175, i32 noundef %1181) #13
  %1183 = load i32, ptr @hf_notif_acp127recip, align 4
  %1184 = tail call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1183, ptr noundef %0, i32 noundef %1168, i32 noundef %1172, i32 noundef 0) #13
  br label %1185

1185:                                             ; preds = %1180, %1171
  %1186 = add i32 %1172, %1168
  br label %dissect_dmp_notification.exit.sink.split

1187:                                             ; preds = %switch.lookup
  %1188 = icmp eq i32 %1095, 1
  br i1 %1188, label %1189, label %dissect_dmp_notification.exit.sink.split

1189:                                             ; preds = %1187
  %1190 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7) #13
  %1191 = load i32, ptr @hf_notif_non_rec_reason, align 4
  %1192 = zext i8 %1190 to i32
  %1193 = icmp ult i8 %1190, 16
  %1194 = select i1 %1193, ptr @.str.737, ptr @.str.550
  %1195 = tail call ptr @val_to_str_const(i32 noundef %1192, ptr noundef nonnull @p22_NonReceiptReasonField_vals, ptr noundef nonnull @.str.379) #13
  %1196 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1094, i32 noundef %1191, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef %1192, ptr noundef nonnull @.str.736, ptr noundef nonnull %1194, ptr noundef %1195, i32 noundef %1192) #13
  %1197 = add i32 %.7, 1
  %1198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1197) #13
  %1199 = load i32, ptr @hf_notif_discard_reason, align 4
  %1200 = zext i8 %1198 to i32
  %1201 = icmp ult i8 %1198, 16
  %1202 = select i1 %1201, ptr @.str.737, ptr @.str.550
  %1203 = icmp ult i8 %1198, -2
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1189
  %1205 = tail call ptr @val_to_str_const(i32 noundef %1200, ptr noundef nonnull @p22_DiscardReasonField_vals, ptr noundef nonnull @.str.379) #13
  br label %discard_reason_str.exit.i

1206:                                             ; preds = %1189
  %1207 = tail call ptr @val_to_str_const(i32 noundef %1200, ptr noundef nonnull @discard_reason, ptr noundef nonnull @.str.450) #13
  br label %discard_reason_str.exit.i

discard_reason_str.exit.i:                        ; preds = %1206, %1204
  %.0.i.i449 = phi ptr [ %1205, %1204 ], [ %1207, %1206 ]
  %1208 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1094, i32 noundef %1199, ptr noundef %0, i32 noundef %1197, i32 noundef 1, i32 noundef %1200, ptr noundef nonnull @.str.738, ptr noundef nonnull %1202, ptr noundef %.0.i.i449, i32 noundef %1200) #13
  %1209 = add i32 %.7, 2
  br label %dissect_dmp_notification.exit.sink.split

dissect_dmp_notification.exit.sink.split:         ; preds = %1167, %1185, %1187, %discard_reason_str.exit.i, %dissect_dmp_message.exit
  %.1.i447.sink = phi i32 [ %931, %dissect_dmp_message.exit ], [ %1186, %1185 ], [ %1168, %1167 ], [ %1209, %discard_reason_str.exit.i ], [ %.7, %1187 ]
  %.sink = phi ptr [ %838, %dissect_dmp_message.exit ], [ %1092, %1185 ], [ %1092, %1167 ], [ %1092, %discard_reason_str.exit.i ], [ %1092, %1187 ]
  %1210 = sub i32 %.1.i447.sink, %.7
  tail call void @proto_item_set_len(ptr noundef %.sink, i32 noundef %1210) #13
  br label %dissect_dmp_notification.exit

dissect_dmp_notification.exit:                    ; preds = %dissect_dmp_report.exit, %1087, %dissect_dmp_notification.exit.sink.split, %933, %932
  %.9 = phi i32 [ %.7, %932 ], [ %.7, %1087 ], [ %.7, %933 ], [ %.1.i447.sink, %dissect_dmp_notification.exit.sink.split ], [ %.1.i445, %dissect_dmp_report.exit ]
  ret i32 %.9
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @msg_type_to_str() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  switch i32 %1, label %58 [
    i32 0, label %2
    i32 1, label %13
    i32 2, label %20
    i32 3, label %31
    i32 4, label %34
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @wmem_packet_scope() #13
  %4 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %5 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.450) #13
  %6 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 5), align 4
  %7 = tail call ptr @val_to_str_const(i32 noundef %6, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.450) #13
  %8 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 6), align 8
  %9 = and i32 %8, -2
  %or.cond = icmp eq i32 %9, 6
  %10 = add nsw i32 %8, -4
  %.sink = select i1 %or.cond, i32 %10, i32 %8
  %11 = tail call ptr @val_to_str_const(i32 noundef %.sink, ptr noundef nonnull @precedence, ptr noundef nonnull @.str.450) #13
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %3, ptr noundef nonnull @.str.747, ptr noundef %5, ptr noundef %7, ptr noundef %11) #13
  br label %58

13:                                               ; preds = %0
  %14 = tail call ptr @wmem_packet_scope() #13
  %15 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.450) #13
  %17 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 6), align 8
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @importance, ptr noundef nonnull @.str.450) #13
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.748, ptr noundef %16, ptr noundef %18) #13
  br label %58

20:                                               ; preds = %0
  %21 = tail call ptr @wmem_packet_scope() #13
  %22 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 17), align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.750, ptr @.str.550
  %25 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 18), align 8
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %23, %26
  %28 = select i1 %27, ptr @.str.666, ptr @.str.550
  %29 = select i1 %26, ptr @.str.751, ptr @.str.550
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef nonnull @.str.749, ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  br label %58

31:                                               ; preds = %0
  %32 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 8), align 8
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @notif_type, ptr noundef nonnull @.str.450) #13
  br label %58

34:                                               ; preds = %0
  %35 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread5, label %37

.thread5:                                         ; preds = %34
  %36 = tail call ptr @wmem_packet_scope() #13
  br label %52

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %37
  %41 = tail call ptr @wmem_packet_scope() #13
  br label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  %46 = tail call ptr @wmem_packet_scope() #13
  br i1 %45, label %47, label %52

47:                                               ; preds = %.thread, %42
  %48 = phi ptr [ %41, %.thread ], [ %46, %42 ]
  %49 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  %50 = load i32, ptr %49, align 8
  %51 = tail call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @ack_msg_type, ptr noundef nonnull @.str.753) #13
  br label %52

52:                                               ; preds = %.thread5, %42, %47
  %53 = phi ptr [ %48, %47 ], [ %46, %42 ], [ %36, %.thread5 ]
  %54 = phi ptr [ %51, %47 ], [ @.str.550, %42 ], [ @.str.550, %.thread5 ]
  %55 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 13), align 8
  %.not4 = icmp eq i8 %55, 0
  %56 = select i1 %.not4, ptr @.str.550, ptr @.str.754
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
define internal fastcc i32 @dissect_mts_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 10), align 8
  %7 = icmp eq i8 %6, 1
  %8 = load i32, ptr @dmp_nat_decode, align 4
  %9 = icmp eq i32 %8, 1
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %10, label %46

10:                                               ; preds = %5
  %11 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 11), align 1
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
  br i1 %exitcond.not.i, label %dissect_7bit_string.exit, label %23, !llvm.loop !19

46:                                               ; preds = %5
  %47 = icmp eq i32 %8, 2
  br i1 %47, label %48, label %94

48:                                               ; preds = %46
  %49 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 11), align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -7
  %or.cond.i = icmp ult i32 %51, 16
  br i1 %or.cond.i, label %52, label %dissect_7bit_string.exit

52:                                               ; preds = %48
  %53 = tail call ptr @wmem_packet_scope() #13
  %54 = add nsw i32 %50, -6
  %55 = tail call ptr @wmem_packet_scope() #13
  %56 = zext nneg i32 %54 to i64
  %57 = tail call ptr @tvb_memdup(ptr noundef %55, ptr noundef %0, i32 noundef %3, i64 noundef %56) #13
  %58 = tail call ptr @wmem_packet_scope() #13
  %59 = sitofp i32 %54 to double
  %60 = fmul double %59, 1.200000e+00
  %61 = fptoui double %60 to i64
  %62 = add i64 %61, 1
  %63 = tail call noalias ptr @wmem_alloc0(ptr noundef %58, i64 noundef %62) #13
  br label %64

64:                                               ; preds = %86, %52
  %indvars.iv.i39 = phi i64 [ 0, %52 ], [ %indvars.iv.next.i46, %86 ]
  %.02840.i40 = phi i32 [ 0, %52 ], [ %.1.i45, %86 ]
  %.02939.i41 = phi i8 [ 1, %52 ], [ %.130.i44, %86 ]
  %.03138.i42 = phi i8 [ 0, %52 ], [ %.132.i43, %86 ]
  %65 = getelementptr i8, ptr %57, i64 %indvars.iv.i39
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = zext i8 %.02939.i41 to i32
  %69 = lshr i32 %67, %68
  %70 = trunc nuw i32 %69 to i8
  %71 = or i8 %.03138.i42, %70
  %72 = add i32 %.02840.i40, 1
  %73 = sext i32 %.02840.i40 to i64
  %74 = getelementptr i8, ptr %63, i64 %73
  store i8 %71, ptr %74, align 1
  %75 = sub nsw i32 7, %68
  %76 = shl nuw nsw i32 %67, %75
  %77 = trunc i32 %76 to i8
  %78 = and i8 %77, 127
  %79 = icmp eq i8 %.02939.i41, 7
  br i1 %79, label %80, label %84

80:                                               ; preds = %64
  %81 = add i32 %.02840.i40, 2
  %82 = sext i32 %72 to i64
  %83 = getelementptr i8, ptr %63, i64 %82
  store i8 %78, ptr %83, align 1
  br label %86

84:                                               ; preds = %64
  %85 = add i8 %.02939.i41, 1
  br label %86

86:                                               ; preds = %84, %80
  %.132.i43 = phi i8 [ 0, %80 ], [ %78, %84 ]
  %.130.i44 = phi i8 [ 1, %80 ], [ %85, %84 ]
  %.1.i45 = phi i32 [ %81, %80 ], [ %72, %84 ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %56
  br i1 %exitcond.not.i47, label %dissect_7bit_string.exit50, label %64, !llvm.loop !19

dissect_7bit_string.exit50:                       ; preds = %86
  %87 = add i32 %50, %3
  %88 = add i32 %87, -6
  %89 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %88) #13
  %90 = add i32 %87, -2
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %90) #13
  %92 = zext i16 %91 to i32
  %93 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef nonnull @.str.596, ptr noundef nonnull %63, i32 noundef %89, i32 noundef %92) #13
  br label %dissect_7bit_string.exit

94:                                               ; preds = %46
  %95 = getelementptr inbounds i8, ptr %1, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 11), align 1
  %98 = zext i8 %97 to i32
  %99 = tail call ptr @tvb_bytes_to_str(ptr noundef %96, ptr noundef %0, i32 noundef %3, i32 noundef %98) #13
  br label %dissect_7bit_string.exit

dissect_7bit_string.exit:                         ; preds = %45, %dissect_7bit_string.exit50, %48, %10, %94
  %.1 = phi i8 [ 0, %94 ], [ 0, %10 ], [ %.132.i43, %dissect_7bit_string.exit50 ], [ 0, %48 ], [ %.132.i, %45 ]
  %.0 = phi ptr [ %99, %94 ], [ @.str.550, %10 ], [ %93, %dissect_7bit_string.exit50 ], [ @.str.597, %48 ], [ %22, %45 ]
  %100 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 12), align 8
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.595, i64 noundef %101) #13
  %102 = getelementptr inbounds i8, ptr %1, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #14
  %105 = tail call ptr @format_text(ptr noundef %103, ptr noundef %.0, i64 noundef %104) #13
  %.not = icmp eq i32 %4, 0
  %106 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 11), align 1
  %107 = zext i8 %106 to i32
  br i1 %.not, label %119, label %108

108:                                              ; preds = %dissect_7bit_string.exit
  %109 = load i32, ptr @hf_message_subj_mts_id, align 4
  %110 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %3, i32 noundef %107, ptr noundef %105) #13
  %111 = load i32, ptr @hf_mts_id, align 4
  %112 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 11), align 1
  %113 = zext i8 %112 to i32
  %114 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %3, i32 noundef %113, ptr noundef %105) #13
  %115 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %116 = tail call ptr @wmem_map_lookup(ptr noundef %115, ptr noundef %105) #13
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i16
  store i16 %118, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 15), align 4
  br label %133

119:                                              ; preds = %dissect_7bit_string.exit
  %120 = load i32, ptr @hf_envelope_mts_id, align 4
  %121 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef %3, i32 noundef %107, ptr noundef %105) #13
  %122 = load i32, ptr @hf_mts_id, align 4
  %123 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 11), align 1
  %124 = zext i8 %123 to i32
  %125 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %3, i32 noundef %124, ptr noundef %105) #13
  %126 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %127 = tail call ptr @wmem_file_scope() #13
  %128 = tail call noalias ptr @wmem_strdup(ptr noundef %127, ptr noundef %105) #13
  %129 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 14), align 2
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
  %135 = getelementptr inbounds i8, ptr %.035, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not5.i = icmp eq ptr %136, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %133, %134, %137
  %141 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 11), align 1
  %.not38 = icmp eq i8 %.1, 0
  br i1 %.not38, label %144, label %142

142:                                              ; preds = %proto_item_set_hidden.exit
  %143 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.036, ptr noundef nonnull @ei_7bit_string_unused_bits) #13
  br label %144

144:                                              ; preds = %142, %proto_item_set_hidden.exit
  %145 = zext i8 %141 to i32
  %146 = add i32 %145, %3
  ret i32 %146
}

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  %16 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 2), align 8
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
  %128 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 1), align 4
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
  %141 = getelementptr inbounds i8, ptr %135, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not5.i.i = icmp eq ptr %142, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 28
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
  %151 = getelementptr inbounds i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not5.i181.i = icmp eq ptr %152, null
  br i1 %.not5.i181.i, label %proto_item_set_generated.exit182.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %152, i64 28
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
  %235 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 1), align 4
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
  %248 = getelementptr inbounds i8, ptr %242, i64 32
  %249 = load ptr, ptr %248, align 8
  %.not5.i.i28 = icmp eq ptr %249, null
  br i1 %.not5.i.i28, label %proto_item_set_generated.exit.i29, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %249, i64 28
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
define internal fastcc noundef i32 @dissect_ipm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #13
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 6
  %10 = and i32 %8, 63
  %11 = load i32, ptr @hf_envelope_ipm_id_length, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.647, i32 noundef %10) #13
  %13 = load i32, ptr @ett_envelope_ipm_id_length, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #13
  %15 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 10), align 8
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
  %35 = sitofp i32 %10 to double
  %36 = fmul double %35, 1.200000e+00
  %37 = fptoui double %36 to i64
  %38 = add i64 %37, 1
  %39 = tail call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef %38) #13
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
  br i1 %exitcond.not.i, label %dissect_7bit_string.exit, label %40, !llvm.loop !19

63:                                               ; preds = %5
  %64 = icmp eq i32 %26, 2
  br i1 %64, label %65, label %134

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
  %83 = call ptr @wmem_packet_scope() #13
  %84 = icmp eq i32 %10, 6
  br i1 %84, label %dissect_7bit_string.exit87, label %85

85:                                               ; preds = %77
  %86 = call ptr @wmem_packet_scope() #13
  %87 = zext nneg i32 %66 to i64
  %88 = call ptr @tvb_memdup(ptr noundef %86, ptr noundef %0, i32 noundef %24, i64 noundef %87) #13
  %89 = call ptr @wmem_packet_scope() #13
  %90 = sitofp i32 %66 to double
  %91 = fmul double %90, 1.200000e+00
  %92 = fptoui double %91 to i64
  %93 = add i64 %92, 1
  %94 = call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef %93) #13
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
  br i1 %exitcond.not.i84, label %dissect_7bit_string.exit87, label %95, !llvm.loop !19

dissect_7bit_string.exit87:                       ; preds = %117, %77
  %.088 = phi i8 [ 0, %77 ], [ %.132.i80, %117 ]
  %118 = phi ptr [ @.str.550, %77 ], [ %94, %117 ]
  %119 = select i1 %or.cond7.i, i32 5, i32 %79
  %120 = getelementptr inbounds i8, ptr %75, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = srem i32 %121, 100
  %123 = getelementptr inbounds i8, ptr %75, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  %126 = getelementptr inbounds i8, ptr %75, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %75, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %75, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %75, align 8
  %133 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %83, ptr noundef nonnull @.str.649, ptr noundef nonnull %118, i32 noundef %119, i32 noundef %spec.select.i, i32 noundef %122, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %132) #13
  br label %dissect_thales_ipm_id.exit

dissect_thales_ipm_id.exit:                       ; preds = %65, %68, %dissect_7bit_string.exit87
  %.1 = phi i8 [ 0, %68 ], [ %.088, %dissect_7bit_string.exit87 ], [ 0, %65 ]
  %.0.i = phi ptr [ @.str.648, %68 ], [ %133, %dissect_7bit_string.exit87 ], [ @.str.597, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_7bit_string.exit

134:                                              ; preds = %63
  %135 = getelementptr inbounds i8, ptr %1, i64 408
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @tvb_bytes_to_str(ptr noundef %136, ptr noundef %0, i32 noundef %24, i32 noundef %10) #13
  br label %dissect_7bit_string.exit

dissect_7bit_string.exit:                         ; preds = %62, %28, %dissect_thales_ipm_id.exit, %134
  %.2 = phi i8 [ %.1, %dissect_thales_ipm_id.exit ], [ 0, %134 ], [ 0, %28 ], [ %.132.i, %62 ]
  %.072 = phi ptr [ %.0.i, %dissect_thales_ipm_id.exit ], [ %137, %134 ], [ @.str.550, %28 ], [ %39, %62 ]
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.595, i64 noundef %138) #13
  %139 = getelementptr inbounds i8, ptr %1, i64 408
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #14
  %142 = call ptr @format_text(ptr noundef %140, ptr noundef %.072, i64 noundef %141) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %152, label %143

143:                                              ; preds = %dissect_7bit_string.exit
  %144 = load i32, ptr @hf_message_subj_ipm_id, align 4
  %145 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef %24, i32 noundef %10, ptr noundef %142) #13
  %146 = load i32, ptr @hf_ipm_id, align 4
  %147 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %146, ptr noundef %0, i32 noundef %24, i32 noundef %10, ptr noundef %142) #13
  %148 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %149 = call ptr @wmem_map_lookup(ptr noundef %148, ptr noundef %142) #13
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i16
  store i16 %151, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 15), align 4
  br label %164

152:                                              ; preds = %dissect_7bit_string.exit
  %153 = load i32, ptr @hf_envelope_ipm_id, align 4
  %154 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef %24, i32 noundef %10, ptr noundef %142) #13
  %155 = load i32, ptr @hf_ipm_id, align 4
  %156 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef %24, i32 noundef %10, ptr noundef %142) #13
  %157 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %158 = call ptr @wmem_file_scope() #13
  %159 = call noalias ptr @wmem_strdup(ptr noundef %158, ptr noundef %142) #13
  %160 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 14), align 2
  %161 = zext i16 %160 to i64
  %162 = inttoptr i64 %161 to ptr
  %163 = call ptr @wmem_map_insert(ptr noundef %157, ptr noundef %159, ptr noundef %162) #13
  br label %164

164:                                              ; preds = %152, %143
  %.071 = phi ptr [ %147, %143 ], [ %156, %152 ]
  %.0 = phi ptr [ %145, %143 ], [ %154, %152 ]
  %.not.i = icmp eq ptr %.071, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds i8, ptr %.071, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not5.i = icmp eq ptr %167, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %167, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %164, %165, %168
  %.not75 = icmp eq i8 %.2, 0
  br i1 %.not75, label %174, label %172

172:                                              ; preds = %proto_item_set_hidden.exit
  %173 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull @ei_7bit_string_unused_bits) #13
  br label %174

174:                                              ; preds = %172, %proto_item_set_hidden.exit
  %175 = add i32 %10, %24
  ret i32 %175
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
define internal fastcc noundef i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
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
  %68 = getelementptr inbounds i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 28
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
define internal fastcc i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
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
  %78 = getelementptr inbounds i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i = icmp eq ptr %79, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %79, i64 28
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
define internal fastcc void @dmp_add_recipient_info(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
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
  store i32 1, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 19), align 4
  %14 = tail call ptr @val_to_str_const(i32 noundef %6, ptr noundef nonnull @notif_vals_short, ptr noundef nonnull @.str.550) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.585, ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %12
  %.not17 = icmp eq i32 %3, 0
  %16 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 276
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %209

7:                                                ; preds = %2
  call void @nstime_set_zero(ptr noundef nonnull %3) #13
  %8 = call ptr @wmem_file_scope() #13
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 56) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not83 = icmp eq i16 %14, 0
  br i1 %.not83, label %15, label %thread-pre-split

15:                                               ; preds = %7
  %16 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %17 = and i32 %16, -2
  %or.cond = icmp eq i32 %17, 2
  br i1 %or.cond, label %18, label %61

18:                                               ; preds = %15
  %19 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 15), align 4
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %9, align 8
  %21 = call ptr @wmem_file_scope() #13
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 236
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 %24, ptr %22, align 8
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %copy_address_wmem.exit, label %30

30:                                               ; preds = %18
  %31 = sext i32 %26 to i64
  %32 = call noalias ptr @wmem_memdup(ptr noundef %21, ptr noundef %28, i64 noundef %31) #13
  %33 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %26, ptr %35, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %18, %30
  %36 = call ptr @wmem_file_scope() #13
  %37 = getelementptr inbounds i8, ptr %9, i64 32
  %38 = getelementptr inbounds i8, ptr %0, i64 208
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 212
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 216
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 %39, ptr %37, align 8
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %copy_address_wmem.exit89, label %45

45:                                               ; preds = %copy_address_wmem.exit
  %46 = sext i32 %41 to i64
  %47 = call noalias ptr @wmem_memdup(ptr noundef %36, ptr noundef %43, i64 noundef %46) #13
  %48 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 %41, ptr %50, align 4
  br label %copy_address_wmem.exit89

copy_address_wmem.exit89:                         ; preds = %copy_address_wmem.exit, %45
  %51 = load ptr, ptr @dmp_id_hash_table, align 8
  %52 = call ptr @wmem_map_lookup(ptr noundef %51, ptr noundef nonnull %9) #13
  %.not84 = icmp eq ptr %52, null
  br i1 %.not84, label %thread-pre-split, label %53

53:                                               ; preds = %copy_address_wmem.exit89
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %.not85 = icmp eq i32 %55, 0
  br i1 %.not85, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %53, %56
  %.0 = phi i32 [ %58, %56 ], [ %55, %53 ]
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %7, %59, %copy_address_wmem.exit89
  %.1.ph = phi i32 [ 0, %copy_address_wmem.exit89 ], [ %.0, %59 ], [ 0, %7 ]
  %.pr = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  br label %61

61:                                               ; preds = %thread-pre-split, %15
  %62 = phi i32 [ %.pr, %thread-pre-split ], [ %16, %15 ]
  %.1 = phi i32 [ %.1.ph, %thread-pre-split ], [ 0, %15 ]
  %63 = icmp eq i32 %62, 4
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %63, label %65, label %94

65:                                               ; preds = %61
  %66 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 15), align 4
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %9, align 8
  %68 = call ptr @wmem_file_scope() #13
  %69 = getelementptr inbounds i8, ptr %0, i64 232
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 236
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 %70, ptr %64, align 8
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %copy_address_wmem.exit90, label %76

76:                                               ; preds = %65
  %77 = sext i32 %72 to i64
  %78 = call noalias ptr @wmem_memdup(ptr noundef %68, ptr noundef %74, i64 noundef %77) #13
  %79 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %72, ptr %81, align 4
  br label %copy_address_wmem.exit90

copy_address_wmem.exit90:                         ; preds = %65, %76
  %82 = call ptr @wmem_file_scope() #13
  %83 = getelementptr inbounds i8, ptr %9, i64 32
  %84 = getelementptr inbounds i8, ptr %0, i64 208
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 212
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 216
  %89 = load ptr, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 %85, ptr %83, align 8
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %copy_address_wmem.exit91, label %91

91:                                               ; preds = %copy_address_wmem.exit90
  %92 = sext i32 %87 to i64
  %93 = call noalias ptr @wmem_memdup(ptr noundef %82, ptr noundef %89, i64 noundef %92) #13
  br label %copy_address_wmem.exit91.sink.split

94:                                               ; preds = %61
  %95 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 14), align 2
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %9, align 8
  %97 = call ptr @wmem_file_scope() #13
  %98 = getelementptr inbounds i8, ptr %0, i64 208
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 212
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 216
  %103 = load ptr, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 %99, ptr %64, align 8
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %copy_address_wmem.exit92, label %105

105:                                              ; preds = %94
  %106 = sext i32 %101 to i64
  %107 = call noalias ptr @wmem_memdup(ptr noundef %97, ptr noundef %103, i64 noundef %106) #13
  %108 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %101, ptr %110, align 4
  br label %copy_address_wmem.exit92

copy_address_wmem.exit92:                         ; preds = %94, %105
  %111 = call ptr @wmem_file_scope() #13
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  %113 = getelementptr inbounds i8, ptr %0, i64 232
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 236
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %0, i64 240
  %118 = load ptr, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 %114, ptr %112, align 8
  %119 = icmp eq i32 %116, 0
  br i1 %119, label %copy_address_wmem.exit91, label %120

120:                                              ; preds = %copy_address_wmem.exit92
  %121 = sext i32 %116 to i64
  %122 = call noalias ptr @wmem_memdup(ptr noundef %111, ptr noundef %118, i64 noundef %121) #13
  br label %copy_address_wmem.exit91.sink.split

copy_address_wmem.exit91.sink.split:              ; preds = %91, %120
  %.sink100 = phi ptr [ %122, %120 ], [ %93, %91 ]
  %.sink = phi i32 [ %116, %120 ], [ %87, %91 ]
  %123 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %.sink100, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %.sink100, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 %.sink, ptr %125, align 4
  br label %copy_address_wmem.exit91

copy_address_wmem.exit91:                         ; preds = %copy_address_wmem.exit91.sink.split, %copy_address_wmem.exit92, %copy_address_wmem.exit90
  %126 = load ptr, ptr @dmp_id_hash_table, align 8
  %127 = call ptr @wmem_map_lookup(ptr noundef %126, ptr noundef nonnull %9) #13
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 50
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 8
  %.not86 = icmp eq i16 %131, 0
  br i1 %.not86, label %132, label %192

132:                                              ; preds = %copy_address_wmem.exit91
  %.not87 = icmp eq ptr %127, null
  br i1 %.not87, label %159, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = icmp eq i8 %1, 0
  br i1 %137, label %138, label %187

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %127, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %0, i64 20
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %139, align 4
  br label %187

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, ptr %127, i64 92
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %187

149:                                              ; preds = %133
  %150 = getelementptr inbounds i8, ptr %127, i64 88
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %127, i64 56
  %157 = getelementptr inbounds i8, ptr %127, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  %158 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false)
  br label %187

159:                                              ; preds = %132
  %160 = call ptr @wmem_file_scope() #13
  %161 = call noalias ptr @wmem_alloc0(ptr noundef %160, i64 noundef 96) #13
  %162 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  store i32 %162, ptr %161, align 8
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %0, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %161, i64 12
  store i32 %166, ptr %167, align 4
  br label %187

168:                                              ; preds = %159
  %169 = getelementptr inbounds i8, ptr %161, i64 40
  %170 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  %171 = getelementptr inbounds i8, ptr %161, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  %172 = getelementptr inbounds i8, ptr %0, i64 20
  %173 = load i32, ptr %172, align 4
  switch i32 %162, label %182 [
    i32 2, label %174
    i32 3, label %178
  ]

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %161, i64 16
  store i32 %173, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %161, i64 8
  store i32 %.1, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %161, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %184

178:                                              ; preds = %168
  %179 = getelementptr inbounds i8, ptr %161, i64 20
  store i32 %173, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %161, i64 8
  store i32 %.1, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %161, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %184

182:                                              ; preds = %168
  %183 = getelementptr inbounds i8, ptr %161, i64 8
  store i32 %173, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %182, %174
  %185 = load ptr, ptr @dmp_id_hash_table, align 8
  %186 = call ptr @wmem_map_insert(ptr noundef %185, ptr noundef nonnull %9, ptr noundef nonnull %161) #13
  br label %187

187:                                              ; preds = %164, %184, %149, %142, %145, %136
  %.076 = phi ptr [ %127, %142 ], [ %127, %145 ], [ %127, %136 ], [ %127, %149 ], [ %161, %164 ], [ %161, %184 ]
  %188 = call ptr @wmem_file_scope() #13
  %189 = call noalias ptr @wmem_alloc(ptr noundef %188, i64 noundef 96) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %189, ptr noundef nonnull align 8 dereferenceable(96) %.076, i64 96, i1 false)
  %190 = call ptr @wmem_file_scope() #13
  %191 = load i32, ptr @proto_dmp, align 4
  call void @p_add_proto_data(ptr noundef %190, ptr noundef nonnull %0, i32 noundef %191, i32 noundef 0, ptr noundef %189) #13
  br label %.thread

192:                                              ; preds = %copy_address_wmem.exit91
  %193 = call ptr @wmem_file_scope() #13
  %194 = load i32, ptr @proto_dmp, align 4
  %195 = call ptr @p_get_proto_data(ptr noundef %193, ptr noundef nonnull %0, i32 noundef %194, i32 noundef 0) #13
  %196 = icmp ne ptr %127, null
  %197 = icmp ne ptr %195, null
  %or.cond3 = select i1 %196, i1 %197, i1 false
  %198 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 4), align 8
  %199 = icmp ne i32 %198, 4
  %or.cond5 = select i1 %or.cond3, i1 %199, i1 false
  br i1 %or.cond5, label %200, label %207

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, ptr %195, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %127, i64 12
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %201, align 4
  br label %.thread

207:                                              ; preds = %192
  %.not88 = icmp eq ptr %195, null
  br i1 %.not88, label %208, label %.thread

208:                                              ; preds = %207
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.709, ptr noundef nonnull @.str.710, i32 noundef 1456, ptr noundef nonnull @.str.711) #15
  unreachable

.thread:                                          ; preds = %187, %200, %204, %207
  %.07596 = phi ptr [ %195, %207 ], [ %189, %187 ], [ %195, %200 ], [ %195, %204 ]
  store ptr %.07596, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i64 0, i32 21), align 8
  br label %209

209:                                              ; preds = %2, %.thread
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc i32 @dmp_dec_xbyte_sic(i64 noundef %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #7 {
  %5 = zext nneg i8 %2 to i32
  %.not = icmp eq i32 %3, 0
  %.092 = select i1 %.not, double 3.600000e+01, double 7.400000e+01
  %.not105 = icmp eq i8 %2, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count112 = zext i8 %2 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %23 ], [ 0, %.lr.ph ]
  %.090102.us = phi i64 [ %.recomposed, %23 ], [ %0, %.lr.ph ]
  %.093100.us = phi i32 [ %spec.select, %23 ], [ 0, %.lr.ph ]
  %7 = trunc nuw i64 %indvars.iv109 to i32
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

18:                                               ; preds = %.lr.ph.split.us
  %19 = icmp ult i8 %15, 36
  %20 = add nuw nsw i8 %15, 55
  %spec.select118 = select i1 %19, i8 %20, i8 42
  %spec.select119 = select i1 %19, i32 %.093100.us, i32 1
  br label %23

21:                                               ; preds = %.lr.ph.split.us
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
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph ]
  %.090102 = phi i64 [ %.recomposed122, %62 ], [ %0, %.lr.ph ]
  %.093100 = phi i32 [ %spec.select117, %62 ], [ 0, %.lr.ph ]
  %28 = trunc nuw i64 %indvars.iv to i32
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

39:                                               ; preds = %.lr.ph.split
  %40 = add nsw i8 %36, 48
  br label %62

41:                                               ; preds = %.lr.ph.split
  %42 = icmp ult i8 %36, 36
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add nuw nsw i8 %36, 55
  br label %62

45:                                               ; preds = %41
  %46 = icmp ult i8 %36, 62
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %62, %23, %4
  %.093.lcssa = phi i32 [ 0, %4 ], [ %spec.select, %23 ], [ %spec.select117, %62 ]
  %67 = zext i8 %2 to i64
  %68 = getelementptr i8, ptr %1, i64 %67
  store i8 0, ptr %68, align 1
  ret i32 %.093.lcssa
}

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
!16 = !{i32 0, i32 2}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
