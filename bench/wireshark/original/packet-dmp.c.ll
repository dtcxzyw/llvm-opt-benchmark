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
%struct._dmp_security_class_t = type { i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._dmp_id_val = type { i32, i32, i32, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, i32 }
%struct._dmp_id_key = type { i32, %struct._address, %struct._address }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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
@proto_dmp = internal global i32 0, align 4
@dmp_handle = internal global ptr null, align 8
@dmp_id_hash_table = internal global ptr null, align 8
@dmp_long_id_hash_table = internal global ptr null, align 8
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
@dmp = internal global %struct.dmp_data zeroinitializer, align 8
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
@.str.708 = private unnamed_addr constant [19 x i8] c"Illegal length: %d\00", align 1
@g_ascii_table = external constant ptr, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @uat_new(ptr noundef @.str.418, i64 noundef 16, ptr noundef @.str.419, i1 noundef zeroext true, ptr noundef @dmp_security_classes, ptr noundef @num_dmp_security_classes, i32 noundef 1, ptr noundef @.str.420, ptr noundef @dmp_class_copy_cb, ptr noundef null, ptr noundef @dmp_class_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_dmp.attributes_flds)
  store ptr %4, ptr %1, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.421, ptr noundef @.str.422, ptr noundef @.str.423)
  store i32 %5, ptr @proto_dmp, align 4
  %6 = load i32, ptr @proto_dmp, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.423, ptr noundef @dissect_dmp, i32 noundef %6)
  store ptr %7, ptr @dmp_handle, align 8
  %8 = load i32, ptr @proto_dmp, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_dmp.hf, i32 noundef 205)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dmp.ett, i32 noundef 73)
  %9 = load i32, ptr @proto_dmp, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_dmp.ei, i32 noundef 17)
  %12 = call ptr @wmem_epan_scope()
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef @dmp_id_hash, ptr noundef @dmp_id_hash_equal)
  store ptr %14, ptr @dmp_id_hash_table, align 8
  %15 = call ptr @wmem_epan_scope()
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %17, ptr @dmp_long_id_hash_table, align 8
  call void @build_national_strings()
  %18 = load i32, ptr @proto_dmp, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.424)
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %21, ptr noundef @.str.425)
  %22 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %22, ptr noundef @.str.426, ptr noundef @.str.427, ptr noundef @.str.428, ptr noundef @dmp_nat_decode, ptr noundef @national_decoding, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %23, ptr noundef @.str.429, ptr noundef @.str.430, ptr noundef @.str.431, ptr noundef @dmp_local_nation, ptr noundef @dmp_national_values, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_uat_preference(ptr noundef %24, ptr noundef @.str.432, ptr noundef @.str.433, ptr noundef @.str.434, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.435, ptr noundef @.str.436, ptr noundef @.str.437, ptr noundef @use_seq_ack_analysis)
  %27 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.438, ptr noundef @.str.439, ptr noundef @.str.440, ptr noundef @dmp_align)
  %28 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %28, ptr noundef @.str.441)
  %29 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %29, ptr noundef @.str.442)
  %30 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %30, ptr noundef @.str.443)
  %31 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %31, ptr noundef @.str.444)
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_nation_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._dmp_security_class_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._dmp_security_class_t, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !4

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_nation_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._dmp_security_class_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #7
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !6

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.548)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 4, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_sec_class_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._dmp_security_class_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_sec_class_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._dmp_security_class_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.549, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._dmp_security_class_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._dmp_security_class_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmp_security_class_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._dmp_security_class_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._dmp_security_class_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._dmp_security_class_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.550)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dmp_class_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._dmp_security_class_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._dmp_security_class_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._dmp_security_class_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._dmp_security_class_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._dmp_security_class_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._dmp_security_class_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @dmp_class_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._dmp_security_class_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %12, align 2
  store i16 1, ptr %13, align 2
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.422)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  call void @llvm.memset.p0.i64(ptr align 8 @dmp, i8 0, i64 96, i1 false)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_dmp, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_dmp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @dissect_dmp_envelope(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr @dmp, align 8
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @dmp, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.551, i32 noundef %43)
  store i32 0, ptr %5, align 4
  br label %287

44:                                               ; preds = %4
  %45 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 16), align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call i32 @dissect_dmp_extensions(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %15, align 4
  br label %53

53:                                               ; preds = %47, %44
  %54 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %71

65:                                               ; preds = %62, %59, %56, %53
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call i32 @dissect_dmp_content(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %15, align 4
  br label %81

71:                                               ; preds = %62
  %72 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call i32 @dissect_dmp_ack(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %74, %71
  br label %81

81:                                               ; preds = %80, %65
  %82 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_captured_length(ptr noundef %85)
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sub i32 %88, 2
  %90 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %87, i32 noundef %89)
  store i16 %90, ptr %12, align 2
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %92)
  store i16 %93, ptr %13, align 2
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr @hf_checksum, align 4
  %98 = load i32, ptr @hf_checksum_status, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_checksum(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef @ei_checksum_bad, ptr noundef %99, i32 noundef %101, i32 noundef 0, i32 noundef 1)
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %15, align 4
  br label %105

105:                                              ; preds = %84, %81
  %106 = load i32, ptr @use_seq_ack_analysis, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %15, align 4
  call void @dmp_add_seq_ack_analysis(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %108, %105
  %114 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %160

125:                                              ; preds = %122, %119, %116, %113
  %126 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %160

128:                                              ; preds = %125
  %129 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %130 = getelementptr inbounds %struct._dmp_id_val, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %160

133:                                              ; preds = %128
  %134 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %138 = getelementptr inbounds %struct._dmp_id_val, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %17, align 4
  br label %152

140:                                              ; preds = %133
  %141 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %145 = getelementptr inbounds %struct._dmp_id_val, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %17, align 4
  br label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %149 = getelementptr inbounds %struct._dmp_id_val, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %17, align 4
  br label %151

151:                                              ; preds = %147, %143
  br label %152

152:                                              ; preds = %151, %136
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %158 = getelementptr inbounds %struct._dmp_id_val, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.552, i32 noundef %156, i32 noundef %159)
  store i32 1, ptr %16, align 4
  br label %182

160:                                              ; preds = %128, %125, %122
  %161 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  %167 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %168 = getelementptr inbounds %struct._dmp_id_val, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %176 = getelementptr inbounds %struct._dmp_id_val, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %179 = getelementptr inbounds %struct._dmp_id_val, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %174, i32 noundef 25, ptr noundef @.str.553, i32 noundef %177, i32 noundef %180)
  store i32 1, ptr %16, align 4
  br label %181

181:                                              ; preds = %171, %166, %163, %160
  br label %182

182:                                              ; preds = %181, %152
  %183 = load i32, ptr @dmp_align, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %182
  %186 = load i32, ptr %16, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @msg_type_to_str()
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %194, i32 noundef 25, ptr noundef @.str.554, ptr noundef %195)
  br label %201

196:                                              ; preds = %188
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @msg_type_to_str()
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef @.str.555, ptr noundef %200)
  br label %201

201:                                              ; preds = %196, %191
  br label %207

202:                                              ; preds = %185, %182
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @msg_type_to_str()
  call void @col_append_str(ptr noundef %205, i32 noundef 25, ptr noundef %206)
  br label %207

207:                                              ; preds = %202, %201
  %208 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %238

219:                                              ; preds = %216, %213, %210, %207
  %220 = load i32, ptr @dmp_align, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load i32, ptr %16, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %230 = zext i16 %229 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %228, i32 noundef 25, ptr noundef @.str.556, i32 noundef %230)
  br label %237

231:                                              ; preds = %222, %219
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %236 = zext i16 %235 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %234, i32 noundef 25, ptr noundef @.str.557, i32 noundef %236)
  br label %237

237:                                              ; preds = %231, %225
  br label %238

238:                                              ; preds = %237, %216
  %239 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %266

247:                                              ; preds = %244, %241, %238
  %248 = load i32, ptr @dmp_align, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load i32, ptr %16, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %258 = zext i16 %257 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %256, i32 noundef 25, ptr noundef @.str.558, i32 noundef %258)
  br label %265

259:                                              ; preds = %250, %247
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %264 = zext i16 %263 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %262, i32 noundef 25, ptr noundef @.str.559, i32 noundef %264)
  br label %265

265:                                              ; preds = %259, %253
  br label %266

266:                                              ; preds = %265, %244
  %267 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = load i16, ptr %12, align 2
  %271 = zext i16 %270 to i32
  %272 = load i16, ptr %13, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp ne i32 %271, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  call void @col_append_str(ptr noundef %278, i32 noundef 25, ptr noundef @.str.560)
  br label %279

279:                                              ; preds = %275, %269, %266
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @dmp, align 8
  %282 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %283 = icmp eq i32 %282, 13
  %284 = select i1 %283, ptr @.str.562, ptr @.str.550
  %285 = call ptr @msg_type_to_str()
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef @.str.561, i32 noundef %281, ptr noundef %284, ptr noundef %285)
  %286 = load i32, ptr %15, align 4
  store i32 %286, ptr %5, align 4
  br label %287

287:                                              ; preds = %279, %39
  %288 = load i32, ptr %5, align 4
  ret i32 %288
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @dmp_id_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._dmp_id_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dmp_id_hash_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._dmp_id_key, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._dmp_id_key, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._dmp_id_key, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._dmp_id_key, ptr %21, i32 0, i32 1
  %23 = call i32 @addresses_equal(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._dmp_id_key, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._dmp_id_key, ptr %28, i32 0, i32 2
  %30 = call i32 @addresses_equal(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i1 [ false, %18 ], [ %31, %25 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %32, %17
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @build_national_strings() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %25, %0
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 57
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.enum_val_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [57 x %struct._value_string], ptr @nat_pol_id, i64 0, i64 %13
  %15 = getelementptr inbounds %struct._value_string, ptr %14, i32 0, i32 0
  store i32 %11, ptr %15, align 16
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.enum_val_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %1, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [57 x %struct._value_string], ptr @nat_pol_id, i64 0, i64 %22
  %24 = getelementptr inbounds %struct._value_string, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %2, !llvm.loop !7

28:                                               ; preds = %2
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dmp() #0 {
  %1 = load ptr, ptr @dmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.445, i32 noundef 8195, ptr noundef %1)
  %2 = load ptr, ptr @dmp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.446, ptr noundef @.str.447, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_envelope(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %24, align 4
  store i32 0, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_envelope, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 10, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @ett_envelope, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %16, align 1
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 248
  %42 = ashr i32 %41, 3
  store i32 %42, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 7
  %46 = add i32 %45, 1
  store i32 %46, ptr @dmp, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_envelope_version, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr @dmp, align 8
  %52 = load i32, ptr @dmp, align 8
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef @.str.563, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @ett_envelope_version, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_envelope_protocol_id, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %14, align 8
  %62 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %63 = icmp eq i32 %62, 13
  br i1 %63, label %64, label %67

64:                                               ; preds = %4
  %65 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.564)
  %66 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.562)
  br label %75

67:                                               ; preds = %4
  %68 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %69 = icmp eq i32 %68, 29
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.565)
  br label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.566)
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_envelope_version_value, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %14, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr @dmp, align 8
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %85, label %93

85:                                               ; preds = %75
  %86 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.567)
  %87 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.567)
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @dmp, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_envelope_version_value, ptr noundef @.str.568, i32 noundef %90)
  %92 = load i32, ptr %9, align 4
  store i32 %92, ptr %5, align 4
  br label %729

93:                                               ; preds = %75
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %95)
  store i8 %96, ptr %16, align 1
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 16
  %100 = ashr i32 %99, 4
  store i32 %100, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 2), align 8
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 8
  %104 = ashr i32 %103, 3
  store i32 %104, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 7
  store i32 %107, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %108 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %109 = icmp ne i32 %108, 4
  br i1 %109, label %110, label %130

110:                                              ; preds = %93
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_envelope_hop_count, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %16, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 224
  %120 = ashr i32 %119, 5
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef %116, ptr noundef @.str.569, i32 noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @ett_envelope_hop_count, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_envelope_hop_count_value, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  br label %179

130:                                              ; preds = %93
  %131 = load i32, ptr @dmp, align 8
  %132 = icmp sge i32 %131, 2
  br i1 %132, label %133, label %156

133:                                              ; preds = %130
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 128
  store i32 %136, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 16), align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_envelope_extensions, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i64
  %143 = load i8, ptr %16, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 128
  %146 = call ptr @tfs_get_string(i32 noundef %145, ptr noundef @tfs_present_absent)
  %147 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i64 noundef %142, ptr noundef @.str.570, ptr noundef %146)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @ett_envelope_extensions, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_envelope_extensions, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  br label %156

156:                                              ; preds = %133, %130
  %157 = load i8, ptr %16, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 32
  store i32 %159, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 20), align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_envelope_rec_present, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i64
  %166 = load i8, ptr %16, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 32
  %169 = call ptr @tfs_get_string(i32 noundef %168, ptr noundef @tfs_present_absent)
  %170 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i64 noundef %165, ptr noundef @.str.571, ptr noundef %169)
  store ptr %170, ptr %13, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @ett_envelope_rec_present, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_envelope_rec_present, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  br label %179

179:                                              ; preds = %156, %110
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_envelope_addr_enc, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i64
  %186 = load i8, ptr %16, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 16
  %189 = call ptr @tfs_get_string(i32 noundef %188, ptr noundef @addr_enc)
  %190 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i64 noundef %185, ptr noundef @.str.572, ptr noundef %189)
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @ett_envelope_addr_enc, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %11, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_envelope_addr_enc, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr @hf_envelope_checksum, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i64
  %205 = load i8, ptr %16, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, ptr @.str.574, ptr @.str.575
  %210 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i64 noundef %204, ptr noundef @.str.573, ptr noundef %209)
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr @ett_envelope_checksum, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %11, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_envelope_checksum, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_envelope_type, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  %225 = load i8, ptr %16, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 7
  %228 = call ptr @val_to_str_const(i32 noundef %227, ptr noundef @type_vals, ptr noundef @.str.450)
  %229 = load i8, ptr %16, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 7
  %232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef %224, ptr noundef @.str.576, ptr noundef %228, i32 noundef %231)
  store ptr %232, ptr %13, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @ett_envelope_cont_type, align 4
  %235 = call ptr @proto_item_add_subtree(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %11, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr @hf_envelope_type, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load ptr, ptr %12, align 8
  %242 = load i8, ptr %16, align 1
  %243 = zext i8 %242 to i32
  %244 = ashr i32 %243, 3
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, ptr @.str.574, ptr @.str.575
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.577, ptr noundef %247)
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %9, align 4
  %250 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %251 = icmp sge i32 %250, 4
  br i1 %251, label %252, label %258

252:                                              ; preds = %179
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %9, align 4
  %255 = load i32, ptr %24, align 4
  %256 = sub i32 %254, %255
  call void @proto_item_set_len(ptr noundef %253, i32 noundef %256)
  %257 = load i32, ptr %9, align 4
  store i32 %257, ptr %5, align 4
  br label %729

258:                                              ; preds = %179
  %259 = load i32, ptr @dmp, align 8
  %260 = icmp sge i32 %259, 2
  br i1 %260, label %261, label %374

261:                                              ; preds = %258
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call zeroext i8 @tvb_get_guint8(ptr noundef %262, i32 noundef %263)
  store i8 %264, ptr %16, align 1
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr @hf_envelope_extensions, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %9, align 4
  %269 = load i8, ptr %16, align 1
  %270 = zext i8 %269 to i64
  %271 = load i8, ptr %16, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 128
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, ptr @.str.578, ptr @.str.579
  %276 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i64 noundef %270, ptr noundef @.str.570, ptr noundef %275)
  store ptr %276, ptr %13, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr @ett_envelope_extensions, align 4
  %279 = call ptr @proto_item_add_subtree(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %11, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @hf_envelope_extensions, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load i8, ptr %16, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 128
  store i32 %287, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 16), align 8
  %288 = load i8, ptr %16, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 96
  %291 = ashr i32 %290, 5
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr @hf_envelope_msg_id_type, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %9, align 4
  %297 = load i8, ptr %16, align 1
  %298 = zext i8 %297 to i32
  %299 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %300 = zext i8 %299 to i32
  %301 = call ptr @val_to_str_const(i32 noundef %300, ptr noundef @msg_id_type_vals, ptr noundef @.str.450)
  %302 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %303 = zext i8 %302 to i32
  %304 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef %298, ptr noundef @.str.580, ptr noundef %301, i32 noundef %303)
  store ptr %304, ptr %13, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr @ett_envelope_msg_id_type, align 4
  %307 = call ptr @proto_item_add_subtree(ptr noundef %305, i32 noundef %306)
  store ptr %307, ptr %11, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr @hf_envelope_msg_id_type, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %9, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %320, label %316

316:                                              ; preds = %261
  %317 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %344

320:                                              ; preds = %316, %261
  %321 = load i8, ptr %16, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 31
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr @hf_envelope_mts_id_length, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %9, align 4
  %329 = load i8, ptr %16, align 1
  %330 = zext i8 %329 to i32
  %331 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef %330, ptr noundef @.str.581, i32 noundef %332)
  store ptr %333, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 12), align 8
  %334 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 12), align 8
  %335 = load i32, ptr @ett_envelope_mts_id_length, align 4
  %336 = call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %11, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr @hf_envelope_mts_id_length, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %9, align 4
  br label %373

344:                                              ; preds = %316
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr @hf_envelope_msg_id_length, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load i8, ptr %16, align 1
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 16
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %344
  store i32 1, ptr %26, align 4
  br label %372

355:                                              ; preds = %344
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr @hf_reserved_0x0F, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %9, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  store ptr %360, ptr %13, align 8
  %361 = load i8, ptr %16, align 1
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 15
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %355
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = call ptr @expert_add_info(ptr noundef %366, ptr noundef %367, ptr noundef @ei_reserved_value)
  br label %369

369:                                              ; preds = %365, %355
  %370 = load i32, ptr %9, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %9, align 4
  br label %372

372:                                              ; preds = %369, %354
  br label %373

373:                                              ; preds = %372, %320
  br label %374

374:                                              ; preds = %373, %258
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %9, align 4
  %377 = call zeroext i16 @tvb_get_ntohs(ptr noundef %375, i32 noundef %376)
  store i16 %377, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %378 = load i32, ptr %26, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %374
  %381 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 4095
  %384 = trunc i32 %383 to i16
  store i16 %384, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  br label %385

385:                                              ; preds = %380, %374
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr @hf_envelope_msg_id, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %9, align 4
  %390 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %391 = zext i16 %390 to i32
  %392 = call ptr @proto_tree_add_uint(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 2, i32 noundef %391)
  store ptr %392, ptr %13, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr @hf_dmp_id, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %9, align 4
  %397 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %398 = zext i16 %397 to i32
  %399 = call ptr @proto_tree_add_uint(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 2, i32 noundef %398)
  store ptr %399, ptr %15, align 8
  %400 = load i32, ptr %26, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %411

402:                                              ; preds = %385
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr @ett_envelope_msg_id, align 4
  %405 = call ptr @proto_item_add_subtree(ptr noundef %403, i32 noundef %404)
  store ptr %405, ptr %11, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = load i32, ptr @hf_envelope_msg_id_12bit, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %9, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 2, i32 noundef 0)
  br label %427

411:                                              ; preds = %385
  %412 = load i32, ptr @dmp, align 8
  %413 = icmp sge i32 %412, 2
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %426

418:                                              ; preds = %414
  %419 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %420 = zext i16 %419 to i32
  %421 = icmp slt i32 %420, 4096
  br i1 %421, label %422, label %426

422:                                              ; preds = %418
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = call ptr @expert_add_info(ptr noundef %423, ptr noundef %424, ptr noundef @ei_envelope_msg_id)
  br label %426

426:                                              ; preds = %422, %418, %414, %411
  br label %427

427:                                              ; preds = %426, %402
  %428 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %428)
  %429 = load i32, ptr %9, align 4
  %430 = add i32 %429, 2
  store i32 %430, ptr %9, align 4
  %431 = load i32, ptr @dmp, align 8
  %432 = icmp sge i32 %431, 2
  br i1 %432, label %433, label %451

433:                                              ; preds = %427
  %434 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %435 = icmp ne i32 %434, 2
  br i1 %435, label %436, label %450

436:                                              ; preds = %433
  %437 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %444, label %440

440:                                              ; preds = %436
  %441 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %450

444:                                              ; preds = %440, %436
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %9, align 4
  %449 = call i32 @dissect_mts_identifier(ptr noundef %445, ptr noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 0)
  store i32 %449, ptr %9, align 4
  br label %450

450:                                              ; preds = %444, %440, %433
  br label %451

451:                                              ; preds = %450, %427
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %9, align 4
  %454 = call zeroext i16 @tvb_get_ntohs(ptr noundef %452, i32 noundef %453)
  store i16 %454, ptr %18, align 2
  %455 = load i16, ptr %18, align 2
  %456 = zext i16 %455 to i32
  %457 = and i32 %456, 32767
  %458 = trunc i32 %457 to i16
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct._packet_info, ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds %struct.nstime_t, ptr %460, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  %464 = call i32 @dmp_dec_subm_time(i16 noundef zeroext %458, i32 noundef %463)
  store i32 %464, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr @hf_envelope_subm_time, align 4
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %9, align 4
  %469 = load i16, ptr %18, align 2
  %470 = zext i16 %469 to i32
  %471 = load i16, ptr %18, align 2
  %472 = zext i16 %471 to i32
  %473 = and i32 %472, 32767
  %474 = icmp sge i32 %473, 32760
  br i1 %474, label %475, label %476

475:                                              ; preds = %451
  br label %483

476:                                              ; preds = %451
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct._packet_info, ptr %477, i32 0, i32 50
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %481 = sext i32 %480 to i64
  %482 = call ptr @abs_time_secs_to_str_ex(ptr noundef %479, i64 noundef %481, i32 noundef 18, i32 noundef 1)
  br label %483

483:                                              ; preds = %476, %475
  %484 = phi ptr [ @.str.379, %475 ], [ %482, %476 ]
  %485 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 2, i32 noundef %470, ptr noundef @.str.582, ptr noundef %484)
  store ptr %485, ptr %13, align 8
  %486 = load ptr, ptr %13, align 8
  %487 = load i32, ptr @ett_envelope_subm_time, align 4
  %488 = call ptr @proto_item_add_subtree(ptr noundef %486, i32 noundef %487)
  store ptr %488, ptr %11, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr @hf_envelope_time_diff_present, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %9, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 2, i32 noundef 0)
  %494 = load ptr, ptr %11, align 8
  %495 = load i32, ptr @hf_envelope_subm_time_value, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %9, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 2, i32 noundef 0)
  %499 = load i32, ptr %9, align 4
  %500 = add i32 %499, 2
  store i32 %500, ptr %9, align 4
  %501 = load i16, ptr %18, align 2
  %502 = zext i16 %501 to i32
  %503 = and i32 %502, 32768
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %542

505:                                              ; preds = %483
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %9, align 4
  %508 = call zeroext i8 @tvb_get_guint8(ptr noundef %506, i32 noundef %507)
  store i8 %508, ptr %17, align 1
  %509 = load ptr, ptr %10, align 8
  %510 = load i32, ptr @hf_envelope_time_diff, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %9, align 4
  %513 = load i8, ptr %17, align 1
  %514 = zext i8 %513 to i32
  %515 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 1, i32 noundef %514, ptr noundef @.str.583)
  store ptr %515, ptr %13, align 8
  %516 = load ptr, ptr %13, align 8
  %517 = load i32, ptr @ett_envelope_time_diff, align 4
  %518 = call ptr @proto_item_add_subtree(ptr noundef %516, i32 noundef %517)
  store ptr %518, ptr %11, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = load i32, ptr @hf_envelope_time_diff_value, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %9, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 1, i32 noundef 0)
  %524 = load i8, ptr %17, align 1
  %525 = call i32 @dmp_dec_time_diff(i8 noundef zeroext %524)
  store i32 %525, ptr %21, align 4
  %526 = load i32, ptr %21, align 4
  %527 = icmp eq i32 %526, -2
  br i1 %527, label %528, label %532

528:                                              ; preds = %505
  %529 = load ptr, ptr %13, align 8
  %530 = load i8, ptr %17, align 1
  %531 = zext i8 %530 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %529, ptr noundef @.str.584, i32 noundef %531)
  br label %539

532:                                              ; preds = %505
  %533 = load ptr, ptr %13, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct._packet_info, ptr %534, i32 0, i32 50
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %21, align 4
  %538 = call ptr @signed_time_secs_to_str(ptr noundef %536, i32 noundef %537)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %533, ptr noundef @.str.585, ptr noundef %538)
  br label %539

539:                                              ; preds = %532, %528
  %540 = load i32, ptr %9, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %9, align 4
  br label %542

542:                                              ; preds = %539, %483
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %9, align 4
  %545 = call zeroext i8 @tvb_get_guint8(ptr noundef %543, i32 noundef %544)
  store i8 %545, ptr %16, align 1
  %546 = load ptr, ptr %10, align 8
  %547 = load i32, ptr @hf_envelope_flags, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %9, align 4
  %550 = load i8, ptr %16, align 1
  %551 = zext i8 %550 to i32
  %552 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 1, i32 noundef %551, ptr noundef @.str.68)
  store ptr %552, ptr %13, align 8
  %553 = load ptr, ptr %13, align 8
  %554 = load i32, ptr @ett_envelope_flags, align 4
  %555 = call ptr @proto_item_add_subtree(ptr noundef %553, i32 noundef %554)
  store ptr %555, ptr %11, align 8
  %556 = load ptr, ptr %11, align 8
  %557 = load i32, ptr @hf_envelope_content_id_discarded, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %9, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr @hf_envelope_recip_reassign_prohib, align 4
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %9, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 1, i32 noundef 0)
  %566 = load ptr, ptr %11, align 8
  %567 = load i32, ptr @hf_envelope_dl_expansion_prohib, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %9, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 1, i32 noundef 0)
  %571 = load i8, ptr %16, align 1
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 224
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %598

575:                                              ; preds = %542
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds %struct._packet_info, ptr %576, i32 0, i32 50
  %578 = load ptr, ptr %577, align 8
  %579 = load i8, ptr %16, align 1
  %580 = zext i8 %579 to i32
  %581 = and i32 %580, 128
  %582 = icmp ne i32 %581, 0
  %583 = select i1 %582, ptr @.str.587, ptr @.str.550
  %584 = load i8, ptr %16, align 1
  %585 = zext i8 %584 to i32
  %586 = and i32 %585, 64
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, ptr @.str.588, ptr @.str.550
  %589 = load i8, ptr %16, align 1
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 32
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, ptr @.str.589, ptr @.str.550
  %594 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %578, ptr noundef @.str.586, ptr noundef %583, ptr noundef %588, ptr noundef %593)
  store ptr %594, ptr %22, align 8
  %595 = load ptr, ptr %13, align 8
  %596 = load ptr, ptr %22, align 8
  %597 = getelementptr i8, ptr %596, i64 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef @.str.590, ptr noundef %597)
  br label %600

598:                                              ; preds = %542
  %599 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %599, ptr noundef @.str.591)
  br label %600

600:                                              ; preds = %598, %575
  %601 = load i8, ptr %16, align 1
  %602 = zext i8 %601 to i32
  %603 = and i32 %602, 31
  %604 = trunc i32 %603 to i16
  store i16 %604, ptr %19, align 2
  %605 = load ptr, ptr %10, align 8
  %606 = load i32, ptr @hf_envelope_recipients, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %9, align 4
  %609 = load i8, ptr %16, align 1
  %610 = zext i8 %609 to i32
  %611 = load i16, ptr %19, align 2
  %612 = zext i16 %611 to i32
  %613 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 1, i32 noundef %610, ptr noundef @.str.592, i32 noundef %612)
  store ptr %613, ptr %13, align 8
  %614 = load ptr, ptr %13, align 8
  %615 = load i32, ptr @ett_envelope_recipients, align 4
  %616 = call ptr @proto_item_add_subtree(ptr noundef %614, i32 noundef %615)
  store ptr %616, ptr %11, align 8
  %617 = load ptr, ptr %11, align 8
  %618 = load i32, ptr @hf_envelope_recipients, align 4
  %619 = load ptr, ptr %6, align 8
  %620 = load i32, ptr %9, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 1, i32 noundef 0)
  %622 = load i32, ptr %9, align 4
  %623 = add i32 %622, 1
  store i32 %623, ptr %9, align 4
  %624 = load i16, ptr %19, align 2
  %625 = zext i16 %624 to i32
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %672

627:                                              ; preds = %600
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %9, align 4
  %630 = call zeroext i16 @tvb_get_ntohs(ptr noundef %628, i32 noundef %629)
  store i16 %630, ptr %20, align 2
  %631 = load i16, ptr %20, align 2
  %632 = zext i16 %631 to i32
  %633 = and i32 %632, 32767
  %634 = trunc i32 %633 to i16
  store i16 %634, ptr %19, align 2
  %635 = load ptr, ptr %10, align 8
  %636 = load i32, ptr @hf_envelope_ext_recipients, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %9, align 4
  %639 = load i16, ptr %20, align 2
  %640 = zext i16 %639 to i32
  %641 = load i16, ptr %19, align 2
  %642 = zext i16 %641 to i32
  %643 = load i16, ptr %19, align 2
  %644 = zext i16 %643 to i32
  %645 = icmp slt i32 %644, 32
  %646 = select i1 %645, ptr @.str.594, ptr @.str.550
  %647 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 2, i32 noundef %640, ptr noundef @.str.593, i32 noundef %642, ptr noundef %646)
  store ptr %647, ptr %13, align 8
  %648 = load ptr, ptr %13, align 8
  %649 = load i32, ptr @ett_envelope_ext_recipients, align 4
  %650 = call ptr @proto_item_add_subtree(ptr noundef %648, i32 noundef %649)
  store ptr %650, ptr %11, align 8
  %651 = load ptr, ptr %11, align 8
  %652 = load i32, ptr @hf_reserved_0x8000, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %9, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 2, i32 noundef 0)
  store ptr %655, ptr %12, align 8
  %656 = load i16, ptr %20, align 2
  %657 = zext i16 %656 to i32
  %658 = and i32 %657, 32768
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %627
  %661 = load ptr, ptr %7, align 8
  %662 = load ptr, ptr %12, align 8
  %663 = call ptr @expert_add_info(ptr noundef %661, ptr noundef %662, ptr noundef @ei_reserved_value)
  br label %664

664:                                              ; preds = %660, %627
  %665 = load ptr, ptr %11, align 8
  %666 = load i32, ptr @hf_envelope_ext_recipients, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %9, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 2, i32 noundef 0)
  %670 = load i32, ptr %9, align 4
  %671 = add i32 %670, 2
  store i32 %671, ptr %9, align 4
  br label %672

672:                                              ; preds = %664, %600
  %673 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %674 = icmp ne i32 %673, 2
  br i1 %674, label %675, label %681

675:                                              ; preds = %672
  %676 = load ptr, ptr %6, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = load ptr, ptr %10, align 8
  %679 = load i32, ptr %9, align 4
  %680 = call i32 @dissect_dmp_originator(ptr noundef %676, ptr noundef %677, ptr noundef %678, i32 noundef %679)
  store i32 %680, ptr %9, align 4
  br label %681

681:                                              ; preds = %675, %672
  store i32 0, ptr %25, align 4
  br label %682

682:                                              ; preds = %693, %681
  %683 = load i32, ptr %25, align 4
  %684 = load i16, ptr %19, align 2
  %685 = zext i16 %684 to i32
  %686 = icmp slt i32 %683, %685
  br i1 %686, label %687, label %696

687:                                              ; preds = %682
  %688 = load ptr, ptr %6, align 8
  %689 = load ptr, ptr %7, align 8
  %690 = load ptr, ptr %10, align 8
  %691 = load i32, ptr %9, align 4
  %692 = call i32 @dissect_dmp_address(ptr noundef %688, ptr noundef %689, ptr noundef %690, i32 noundef %691, ptr noundef %23, i32 noundef 0)
  store i32 %692, ptr %9, align 4
  br label %693

693:                                              ; preds = %687
  %694 = load i32, ptr %25, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %25, align 4
  br label %682, !llvm.loop !8

696:                                              ; preds = %682
  %697 = load i32, ptr @dmp, align 8
  %698 = icmp sge i32 %697, 2
  br i1 %698, label %699, label %723

699:                                              ; preds = %696
  %700 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %707, label %703

703:                                              ; preds = %699
  %704 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %705 = zext i8 %704 to i32
  %706 = icmp eq i32 %705, 2
  br i1 %706, label %707, label %722

707:                                              ; preds = %703, %699
  %708 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 19), align 4
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %722

710:                                              ; preds = %707
  %711 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %716, label %713

713:                                              ; preds = %710
  %714 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %722

716:                                              ; preds = %713, %710
  %717 = load ptr, ptr %6, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = load ptr, ptr %10, align 8
  %720 = load i32, ptr %9, align 4
  %721 = call i32 @dissect_ipm_identifier(ptr noundef %717, ptr noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 0)
  store i32 %721, ptr %9, align 4
  br label %722

722:                                              ; preds = %716, %713, %707, %703
  br label %723

723:                                              ; preds = %722, %696
  %724 = load ptr, ptr %12, align 8
  %725 = load i32, ptr %9, align 4
  %726 = load i32, ptr %24, align 4
  %727 = sub i32 %725, %726
  call void @proto_item_set_len(ptr noundef %724, i32 noundef %727)
  %728 = load i32, ptr %9, align 4
  store i32 %728, ptr %5, align 4
  br label %729

729:                                              ; preds = %723, %252, %85
  %730 = load i32, ptr %5, align 4
  ret i32 %730
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_extensions, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_extensions, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %31, %4
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %96

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %14, align 1
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  store i32 %37, ptr %16, align 4
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 127
  %41 = add i32 %40, 1
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %15, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_extension, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %48, 1
  %50 = load i32, ptr %17, align 4
  %51 = add i32 %50, 1
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %49, ptr noundef @.str.650, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @ett_extension, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_extension_header, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.578, ptr @.str.509
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, ptr noundef @.str.651, i32 noundef %61, ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @ett_extension_header, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_extension_more, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_extension_length, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_extension_data, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %28, !llvm.loop !9

96:                                               ; preds = %28
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, ptr @.str.550, ptr @.str.653
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.652, i32 noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %18, align 4
  %105 = sub i32 %103, %104
  call void @proto_item_set_len(ptr noundef %102, i32 noundef %105)
  %106 = load i32, ptr %8, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_strdup(ptr noundef %33, ptr noundef @.str.550)
  store ptr %34, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %20, align 1
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 1, ptr %26, align 4
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %28, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_report_content, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 7, i32 noundef 0)
  store ptr %43, ptr %11, align 8
  br label %60

44:                                               ; preds = %4
  %45 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_notif_content, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 7, i32 noundef 0)
  store ptr %52, ptr %11, align 8
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_message_content, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 7, i32 noundef 0)
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %53, %47
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @ett_content, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %229

69:                                               ; preds = %66, %60
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %17, align 1
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 3
  store i32 %75, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %76 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %152

78:                                               ; preds = %69
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 192
  %82 = ashr i32 %81, 6
  store i32 %82, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 5), align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_message_st_type, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i8, ptr %17, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 5), align 4
  %90 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef @message_type_vals, ptr noundef @.str.550)
  %91 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 5), align 4
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef %88, ptr noundef @.str.654, ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @ett_message_st_type, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_message_st_type, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i8, ptr %17, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 32
  %104 = ashr i32 %103, 5
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %78
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_reserved_0x20, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i8, ptr %17, align 1
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 32
  %116 = ashr i32 %115, 5
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef %112, ptr noundef @.str.655, i32 noundef %116)
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @ett_message_reserved, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_reserved_0x20, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call ptr @expert_add_info(ptr noundef %126, ptr noundef %127, ptr noundef @ei_reserved_value)
  br label %129

129:                                              ; preds = %106, %78
  %130 = load i8, ptr %17, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 28
  %133 = ashr i32 %132, 2
  store i32 %133, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_message_precedence, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i8, ptr %17, align 1
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %141 = call ptr @val_to_str_const(i32 noundef %140, ptr noundef @precedence, ptr noundef @.str.550)
  %142 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %143 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef %139, ptr noundef @.str.656, ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @ett_message_precedence, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_message_precedence, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  br label %204

152:                                              ; preds = %69
  %153 = load i8, ptr %17, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 224
  %156 = ashr i32 %155, 5
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %181

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_reserved_0xE0, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %8, align 4
  %163 = load i8, ptr %17, align 1
  %164 = zext i8 %163 to i32
  %165 = load i8, ptr %17, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 224
  %168 = ashr i32 %167, 5
  %169 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef %164, ptr noundef @.str.655, i32 noundef %168)
  store ptr %169, ptr %13, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @ett_message_reserved, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %10, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_reserved_0xE0, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  store ptr %177, ptr %13, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = call ptr @expert_add_info(ptr noundef %178, ptr noundef %179, ptr noundef @ei_reserved_value)
  br label %181

181:                                              ; preds = %158, %152
  %182 = load i8, ptr %17, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 28
  %185 = ashr i32 %184, 2
  store i32 %185, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr @hf_message_importance, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i8, ptr %17, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %193 = call ptr @val_to_str_const(i32 noundef %192, ptr noundef @importance, ptr noundef @.str.550)
  %194 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %195 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef %191, ptr noundef @.str.657, ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %13, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @ett_message_importance, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %10, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr @hf_message_importance, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %8, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  br label %204

204:                                              ; preds = %181, %129
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr @hf_message_body_format, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %8, align 4
  %209 = load i8, ptr %17, align 1
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %17, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 3
  %214 = call ptr @val_to_str_const(i32 noundef %213, ptr noundef @body_format_vals, ptr noundef @.str.550)
  %215 = load i8, ptr %17, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 3
  %218 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef %210, ptr noundef @.str.658, ptr noundef %214, i32 noundef %217)
  store ptr %218, ptr %13, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr @ett_message_body_format, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %10, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_message_body_format, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %8, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %8, align 4
  br label %229

229:                                              ; preds = %204, %66
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %8, align 4
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %230, i32 noundef %231)
  store i8 %232, ptr %17, align 1
  %233 = load i8, ptr %17, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 224
  %236 = ashr i32 %235, 5
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %19, align 1
  %238 = load i8, ptr %17, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 28
  %241 = ashr i32 %240, 2
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %18, align 1
  %243 = load i8, ptr %18, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %246, label %251

246:                                              ; preds = %229
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %8, align 4
  %249 = add i32 %248, 1
  %250 = call zeroext i8 @tvb_get_guint8(ptr noundef %247, i32 noundef %249)
  store i8 %250, ptr %20, align 1
  br label %251

251:                                              ; preds = %246, %229
  %252 = load i32, ptr %8, align 4
  store i32 %252, ptr %27, align 4
  %253 = load i8, ptr %18, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 5
  br i1 %255, label %256, label %264

256:                                              ; preds = %251
  %257 = load i32, ptr @dmp_local_nation, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load i32, ptr @dmp_local_nation, align 4
  %261 = load i8, ptr %19, align 1
  %262 = zext i8 %261 to i32
  %263 = call ptr @dmp_national_sec_class(i32 noundef %260, i32 noundef %262)
  store ptr %263, ptr %16, align 8
  br label %275

264:                                              ; preds = %256, %251
  %265 = load i8, ptr %18, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 6
  br i1 %267, label %268, label %274

268:                                              ; preds = %264
  %269 = load i8, ptr %20, align 1
  %270 = zext i8 %269 to i32
  %271 = load i8, ptr %19, align 1
  %272 = zext i8 %271 to i32
  %273 = call ptr @dmp_national_sec_class(i32 noundef %270, i32 noundef %272)
  store ptr %273, ptr %16, align 8
  br label %274

274:                                              ; preds = %268, %264
  br label %275

275:                                              ; preds = %274, %259
  %276 = load i8, ptr %18, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %283, label %279

279:                                              ; preds = %275
  %280 = load i8, ptr %18, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %283, label %290

283:                                              ; preds = %279, %275
  %284 = load ptr, ptr %16, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %283
  %287 = load i8, ptr %19, align 1
  %288 = zext i8 %287 to i32
  %289 = call ptr @val_to_str_const(i32 noundef %288, ptr noundef @sec_class, ptr noundef @.str.550)
  store ptr %289, ptr %16, align 8
  br label %290

290:                                              ; preds = %286, %283, %279
  %291 = load ptr, ptr %16, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %310

293:                                              ; preds = %290
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %293
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr @hf_message_sec_class_val, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %8, align 4
  %304 = load i8, ptr %17, align 1
  %305 = zext i8 %304 to i32
  %306 = load ptr, ptr %16, align 8
  %307 = load i8, ptr %19, align 1
  %308 = zext i8 %307 to i32
  %309 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef %305, ptr noundef @.str.659, ptr noundef %306, i32 noundef %308)
  store ptr %309, ptr %13, align 8
  br label %320

310:                                              ; preds = %293, %290
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr @hf_message_sec_class_val, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %8, align 4
  %315 = load i8, ptr %17, align 1
  %316 = zext i8 %315 to i32
  %317 = load i8, ptr %19, align 1
  %318 = zext i8 %317 to i32
  %319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef %316, ptr noundef @.str.660, i32 noundef %318)
  store ptr %319, ptr %13, align 8
  br label %320

320:                                              ; preds = %310, %299
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr @ett_message_sec_class, align 4
  %323 = call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %322)
  store ptr %323, ptr %10, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr @hf_message_sec_class_val, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %8, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  store ptr %328, ptr %13, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %340

331:                                              ; preds = %320
  %332 = load ptr, ptr %13, align 8
  %333 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.661, ptr noundef %333)
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct._packet_info, ptr %334, i32 0, i32 50
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %15, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef null)
  store ptr %339, ptr %15, align 8
  br label %340

340:                                              ; preds = %331, %320
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr @hf_message_sec_pol, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %8, align 4
  %345 = load i8, ptr %17, align 1
  %346 = zext i8 %345 to i32
  %347 = load i8, ptr %18, align 1
  %348 = zext i8 %347 to i32
  %349 = call ptr @val_to_str(i32 noundef %348, ptr noundef @sec_pol, ptr noundef @.str.663)
  %350 = load i8, ptr %18, align 1
  %351 = zext i8 %350 to i32
  %352 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef %346, ptr noundef @.str.662, ptr noundef %349, i32 noundef %351)
  store ptr %352, ptr %13, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr @ett_message_sec_pol, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354)
  store ptr %355, ptr %10, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr @hf_message_sec_pol, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %8, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %340
  %364 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %409

366:                                              ; preds = %363, %340
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr @hf_message_heading_flags, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %8, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  store ptr %371, ptr %13, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr @ett_message_heading_flags, align 4
  %374 = call ptr @proto_item_add_subtree(ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %10, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr @hf_message_auth_users, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %8, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr @hf_message_subject_disc, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %8, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load i8, ptr %17, align 1
  %386 = zext i8 %385 to i32
  %387 = and i32 %386, 3
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %406

389:                                              ; preds = %366
  %390 = load ptr, ptr %13, align 8
  %391 = load i8, ptr %17, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 2
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, ptr @.str.665, ptr @.str.550
  %396 = load i8, ptr %17, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 3
  %399 = icmp eq i32 %398, 3
  %400 = select i1 %399, ptr @.str.666, ptr @.str.550
  %401 = load i8, ptr %17, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 1
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, ptr @.str.260, ptr @.str.550
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %390, ptr noundef @.str.664, ptr noundef %395, ptr noundef %400, ptr noundef %405)
  br label %408

406:                                              ; preds = %366
  %407 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef @.str.591)
  br label %408

408:                                              ; preds = %406, %389
  br label %462

409:                                              ; preds = %363
  %410 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %411 = icmp eq i32 %410, 3
  br i1 %411, label %412, label %433

412:                                              ; preds = %409
  %413 = load i8, ptr %17, align 1
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 3
  store i32 %415, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr @hf_notif_type, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %8, align 4
  %420 = load i8, ptr %17, align 1
  %421 = zext i8 %420 to i32
  %422 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %423 = call ptr @val_to_str_const(i32 noundef %422, ptr noundef @notif_type, ptr noundef @.str.379)
  %424 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 1, i32 noundef %421, ptr noundef @.str.667, ptr noundef %423)
  store ptr %424, ptr %13, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = load i32, ptr @ett_notif_type, align 4
  %427 = call ptr @proto_item_add_subtree(ptr noundef %425, i32 noundef %426)
  store ptr %427, ptr %10, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr @hf_notif_type, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %8, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  br label %461

433:                                              ; preds = %409
  %434 = load i8, ptr %17, align 1
  %435 = zext i8 %434 to i32
  %436 = and i32 %435, 2
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %460

438:                                              ; preds = %433
  %439 = load ptr, ptr %9, align 8
  %440 = load i32, ptr @hf_reserved_0x02, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %8, align 4
  %443 = load i8, ptr %17, align 1
  %444 = zext i8 %443 to i32
  %445 = load i8, ptr %17, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 2
  %448 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 1, i32 noundef %444, ptr noundef @.str.655, i32 noundef %447)
  store ptr %448, ptr %13, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr @ett_message_reserved, align 4
  %451 = call ptr @proto_item_add_subtree(ptr noundef %449, i32 noundef %450)
  store ptr %451, ptr %10, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr @hf_reserved_0x02, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %8, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  store ptr %456, ptr %13, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %13, align 8
  %459 = call ptr @expert_add_info(ptr noundef %457, ptr noundef %458, ptr noundef @ei_reserved_value)
  br label %460

460:                                              ; preds = %438, %433
  br label %461

461:                                              ; preds = %460, %412
  br label %462

462:                                              ; preds = %461, %408
  %463 = load i32, ptr %8, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %8, align 4
  %465 = load i8, ptr %18, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 5
  br i1 %467, label %468, label %479

468:                                              ; preds = %462
  %469 = load i32, ptr @dmp_local_nation, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %479

471:                                              ; preds = %468
  %472 = load ptr, ptr %9, align 8
  %473 = load i32, ptr @hf_message_national_policy_id, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %8, align 4
  %476 = load i32, ptr @dmp_local_nation, align 4
  %477 = call ptr @proto_tree_add_uint(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 0, i32 noundef %476)
  store ptr %477, ptr %13, align 8
  %478 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %478)
  br label %521

479:                                              ; preds = %468, %462
  %480 = load i8, ptr %18, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 6
  br i1 %482, label %483, label %491

483:                                              ; preds = %479
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr @hf_message_national_policy_id, align 4
  %486 = load ptr, ptr %5, align 8
  %487 = load i32, ptr %8, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %489 = load i32, ptr %8, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %8, align 4
  br label %520

491:                                              ; preds = %479
  %492 = load i8, ptr %18, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 7
  br i1 %494, label %495, label %519

495:                                              ; preds = %491
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %8, align 4
  %498 = call zeroext i8 @tvb_get_guint8(ptr noundef %496, i32 noundef %497)
  store i8 %498, ptr %17, align 1
  %499 = load i8, ptr %17, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 255
  br i1 %501, label %502, label %510

502:                                              ; preds = %495
  %503 = load ptr, ptr %9, align 8
  %504 = load i32, ptr @hf_message_mission_policy_id, align 4
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %8, align 4
  %507 = load i8, ptr %17, align 1
  %508 = zext i8 %507 to i32
  %509 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 1, i32 noundef %508, ptr noundef @.str.668)
  br label %516

510:                                              ; preds = %495
  %511 = load ptr, ptr %9, align 8
  %512 = load i32, ptr @hf_message_mission_policy_id, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %8, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  br label %516

516:                                              ; preds = %510, %502
  %517 = load i32, ptr %8, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %8, align 4
  br label %519

519:                                              ; preds = %516, %491
  br label %520

520:                                              ; preds = %519, %483
  br label %521

521:                                              ; preds = %520, %471
  %522 = load i8, ptr %18, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 4
  br i1 %524, label %533, label %525

525:                                              ; preds = %521
  %526 = load i8, ptr %18, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 5
  br i1 %528, label %533, label %529

529:                                              ; preds = %525
  %530 = load i8, ptr %18, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 6
  br i1 %532, label %533, label %571

533:                                              ; preds = %529, %525, %521
  store i8 0, ptr %29, align 1
  store i32 0, ptr %30, align 4
  br label %534

534:                                              ; preds = %549, %533
  %535 = load ptr, ptr %5, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %9, align 8
  %538 = load i32, ptr %8, align 4
  %539 = call i32 @dissect_dmp_security_category(ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %15, i32 noundef %538, ptr noundef %29)
  store i32 %539, ptr %8, align 4
  %540 = load i32, ptr %30, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %30, align 4
  br label %542

542:                                              ; preds = %534
  %543 = load i8, ptr %29, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i32, ptr %30, align 4
  %548 = icmp ult i32 %547, 255
  br label %549

549:                                              ; preds = %546, %542
  %550 = phi i1 [ false, %542 ], [ %548, %546 ]
  br i1 %550, label %534, label %551, !llvm.loop !10

551:                                              ; preds = %549
  %552 = load i32, ptr %30, align 4
  %553 = icmp eq i32 %552, 255
  br i1 %553, label %554, label %558

554:                                              ; preds = %551
  %555 = load ptr, ptr %6, align 8
  %556 = load ptr, ptr %11, align 8
  %557 = call ptr @expert_add_info(ptr noundef %555, ptr noundef %556, ptr noundef @ei_too_many_sec_cat)
  br label %558

558:                                              ; preds = %554, %551
  %559 = load ptr, ptr %11, align 8
  %560 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef @.str.669, ptr noundef %560)
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr @hf_message_sec_label, align 4
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %27, align 4
  %565 = load i32, ptr %8, align 4
  %566 = load i32, ptr %27, align 4
  %567 = sub i32 %565, %566
  %568 = load ptr, ptr %15, align 8
  %569 = call ptr @proto_tree_add_string(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef %567, ptr noundef %568)
  store ptr %569, ptr %13, align 8
  %570 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %570)
  br label %622

571:                                              ; preds = %529
  %572 = load ptr, ptr %9, align 8
  %573 = load i32, ptr @hf_message_sec_cat_val, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = load i32, ptr %8, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 1, i32 noundef 0)
  store ptr %576, ptr %13, align 8
  %577 = load ptr, ptr %13, align 8
  %578 = load i32, ptr @ett_message_sec_cat, align 4
  %579 = call ptr @proto_item_add_subtree(ptr noundef %577, i32 noundef %578)
  store ptr %579, ptr %10, align 8
  %580 = load ptr, ptr %10, align 8
  %581 = load i32, ptr @hf_message_sec_cat_bit7, align 4
  %582 = load ptr, ptr %5, align 8
  %583 = load i32, ptr %8, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 1, i32 noundef 0)
  %585 = load ptr, ptr %10, align 8
  %586 = load i32, ptr @hf_message_sec_cat_bit6, align 4
  %587 = load ptr, ptr %5, align 8
  %588 = load i32, ptr %8, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 1, i32 noundef 0)
  %590 = load ptr, ptr %10, align 8
  %591 = load i32, ptr @hf_message_sec_cat_bit5, align 4
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %8, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load ptr, ptr %10, align 8
  %596 = load i32, ptr @hf_message_sec_cat_bit4, align 4
  %597 = load ptr, ptr %5, align 8
  %598 = load i32, ptr %8, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %600 = load ptr, ptr %10, align 8
  %601 = load i32, ptr @hf_message_sec_cat_bit3, align 4
  %602 = load ptr, ptr %5, align 8
  %603 = load i32, ptr %8, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 1, i32 noundef 0)
  %605 = load ptr, ptr %10, align 8
  %606 = load i32, ptr @hf_message_sec_cat_bit2, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %8, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 1, i32 noundef 0)
  %610 = load ptr, ptr %10, align 8
  %611 = load i32, ptr @hf_message_sec_cat_bit1, align 4
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %8, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  %615 = load ptr, ptr %10, align 8
  %616 = load i32, ptr @hf_message_sec_cat_bit0, align 4
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %8, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %620 = load i32, ptr %8, align 4
  %621 = add i32 %620, 1
  store i32 %621, ptr %8, align 4
  br label %622

622:                                              ; preds = %571, %558
  %623 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %687

628:                                              ; preds = %625, %622
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %8, align 4
  %631 = call zeroext i8 @tvb_get_guint8(ptr noundef %629, i32 noundef %630)
  store i8 %631, ptr %21, align 1
  %632 = load ptr, ptr %9, align 8
  %633 = load i32, ptr @hf_message_exp_time, align 4
  %634 = load ptr, ptr %5, align 8
  %635 = load i32, ptr %8, align 4
  %636 = load i8, ptr %21, align 1
  %637 = zext i8 %636 to i32
  %638 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 1, i32 noundef %637, ptr noundef @.str.670)
  store ptr %638, ptr %13, align 8
  %639 = load ptr, ptr %13, align 8
  %640 = load i32, ptr @ett_message_exp_time, align 4
  %641 = call ptr @proto_item_add_subtree(ptr noundef %639, i32 noundef %640)
  store ptr %641, ptr %10, align 8
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr @hf_message_exp_time_val, align 4
  %644 = load ptr, ptr %5, align 8
  %645 = load i32, ptr %8, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  store ptr %646, ptr %12, align 8
  %647 = load i8, ptr %21, align 1
  %648 = call i32 @dmp_dec_exp_time(i8 noundef zeroext %647)
  store i32 %648, ptr %23, align 4
  %649 = load i32, ptr %23, align 4
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %651, label %654

651:                                              ; preds = %628
  %652 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %652, ptr noundef @.str.509)
  %653 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef @.str.671)
  br label %684

654:                                              ; preds = %628
  %655 = load i32, ptr %23, align 4
  %656 = icmp eq i32 %655, -2
  br i1 %656, label %657, label %662

657:                                              ; preds = %654
  %658 = load ptr, ptr %13, align 8
  %659 = load i8, ptr %21, align 1
  %660 = zext i8 %659 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %658, ptr noundef @.str.584, i32 noundef %660)
  %661 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %661, ptr noundef @.str.672)
  br label %683

662:                                              ; preds = %654
  %663 = load ptr, ptr %13, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds %struct._packet_info, ptr %664, i32 0, i32 50
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %23, align 4
  %668 = call ptr @signed_time_secs_to_str(ptr noundef %666, i32 noundef %667)
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds %struct._packet_info, ptr %669, i32 0, i32 50
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %673 = load i32, ptr %23, align 4
  %674 = add i32 %672, %673
  %675 = sext i32 %674 to i64
  %676 = call ptr @abs_time_secs_to_str_ex(ptr noundef %671, i64 noundef %675, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %663, ptr noundef @.str.673, ptr noundef %668, ptr noundef %676)
  %677 = load ptr, ptr %12, align 8
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds %struct._packet_info, ptr %678, i32 0, i32 50
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %23, align 4
  %682 = call ptr @signed_time_secs_to_str(ptr noundef %680, i32 noundef %681)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %677, ptr noundef @.str.674, ptr noundef %682)
  br label %683

683:                                              ; preds = %662, %657
  br label %684

684:                                              ; preds = %683, %651
  %685 = load i32, ptr %8, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %8, align 4
  br label %687

687:                                              ; preds = %684, %625
  %688 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %785

690:                                              ; preds = %687
  %691 = load ptr, ptr %5, align 8
  %692 = load i32, ptr %8, align 4
  %693 = call zeroext i8 @tvb_get_guint8(ptr noundef %691, i32 noundef %692)
  store i8 %693, ptr %22, align 1
  %694 = load ptr, ptr %9, align 8
  %695 = load i32, ptr @hf_message_dtg, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = load i32, ptr %8, align 4
  %698 = load i8, ptr %22, align 1
  %699 = zext i8 %698 to i32
  %700 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 1, i32 noundef %699, ptr noundef @.str.675)
  store ptr %700, ptr %13, align 8
  %701 = load ptr, ptr %13, align 8
  %702 = load i32, ptr @ett_message_dtg, align 4
  %703 = call ptr @proto_item_add_subtree(ptr noundef %701, i32 noundef %702)
  store ptr %703, ptr %10, align 8
  %704 = load ptr, ptr %10, align 8
  %705 = load i32, ptr @hf_message_dtg_sign, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = load i32, ptr %8, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 1, i32 noundef 0)
  %709 = load ptr, ptr %10, align 8
  %710 = load i32, ptr @hf_message_dtg_val, align 4
  %711 = load ptr, ptr %5, align 8
  %712 = load i32, ptr %8, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 1, i32 noundef 0)
  %714 = load i8, ptr %22, align 1
  %715 = zext i8 %714 to i32
  %716 = and i32 %715, 127
  %717 = call i32 @dmp_dec_dtg(i32 noundef %716)
  store i32 %717, ptr %23, align 4
  %718 = load i32, ptr %23, align 4
  %719 = icmp eq i32 %718, -1
  br i1 %719, label %720, label %722

720:                                              ; preds = %690
  %721 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %721, ptr noundef @.str.509)
  br label %782

722:                                              ; preds = %690
  %723 = load i32, ptr %23, align 4
  %724 = icmp eq i32 %723, -2
  br i1 %724, label %725, label %730

725:                                              ; preds = %722
  %726 = load ptr, ptr %13, align 8
  %727 = load i8, ptr %22, align 1
  %728 = zext i8 %727 to i32
  %729 = and i32 %728, 127
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %726, ptr noundef @.str.584, i32 noundef %729)
  br label %781

730:                                              ; preds = %722
  %731 = load i32, ptr %23, align 4
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %745

733:                                              ; preds = %730
  %734 = load ptr, ptr %13, align 8
  %735 = load i8, ptr %22, align 1
  %736 = zext i8 %735 to i32
  %737 = and i32 %736, 128
  %738 = call ptr @tfs_get_string(i32 noundef %737, ptr noundef @dtg_sign)
  %739 = load ptr, ptr %6, align 8
  %740 = getelementptr inbounds %struct._packet_info, ptr %739, i32 0, i32 50
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %743 = sext i32 %742 to i64
  %744 = call ptr @abs_time_secs_to_str_ex(ptr noundef %741, i64 noundef %743, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %734, ptr noundef @.str.676, ptr noundef %738, ptr noundef %744)
  br label %780

745:                                              ; preds = %730
  %746 = load ptr, ptr %13, align 8
  %747 = load ptr, ptr %6, align 8
  %748 = getelementptr inbounds %struct._packet_info, ptr %747, i32 0, i32 50
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %23, align 4
  %751 = call ptr @signed_time_secs_to_str(ptr noundef %749, i32 noundef %750)
  %752 = load i8, ptr %22, align 1
  %753 = zext i8 %752 to i32
  %754 = and i32 %753, 128
  %755 = call ptr @tfs_get_string(i32 noundef %754, ptr noundef @dtg_sign)
  %756 = load i8, ptr %22, align 1
  %757 = zext i8 %756 to i32
  %758 = and i32 %757, 128
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %769

760:                                              ; preds = %745
  %761 = load ptr, ptr %6, align 8
  %762 = getelementptr inbounds %struct._packet_info, ptr %761, i32 0, i32 50
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %765 = load i32, ptr %23, align 4
  %766 = add i32 %764, %765
  %767 = sext i32 %766 to i64
  %768 = call ptr @abs_time_secs_to_str_ex(ptr noundef %763, i64 noundef %767, i32 noundef 18, i32 noundef 1)
  br label %778

769:                                              ; preds = %745
  %770 = load ptr, ptr %6, align 8
  %771 = getelementptr inbounds %struct._packet_info, ptr %770, i32 0, i32 50
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %774 = load i32, ptr %23, align 4
  %775 = sub i32 %773, %774
  %776 = sext i32 %775 to i64
  %777 = call ptr @abs_time_secs_to_str_ex(ptr noundef %772, i64 noundef %776, i32 noundef 18, i32 noundef 1)
  br label %778

778:                                              ; preds = %769, %760
  %779 = phi ptr [ %768, %760 ], [ %777, %769 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %746, ptr noundef @.str.677, ptr noundef %751, ptr noundef %755, ptr noundef %779)
  br label %780

780:                                              ; preds = %778, %733
  br label %781

781:                                              ; preds = %780, %725
  br label %782

782:                                              ; preds = %781, %720
  %783 = load i32, ptr %8, align 4
  %784 = add i32 %783, 1
  store i32 %784, ptr %8, align 4
  br label %785

785:                                              ; preds = %782, %687
  %786 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %794

788:                                              ; preds = %785
  %789 = load ptr, ptr %5, align 8
  %790 = load ptr, ptr %6, align 8
  %791 = load ptr, ptr %9, align 8
  %792 = load i32, ptr %8, align 4
  %793 = call i32 @dissect_dmp_sic(ptr noundef %789, ptr noundef %790, ptr noundef %791, i32 noundef %792)
  store i32 %793, ptr %8, align 4
  br label %872

794:                                              ; preds = %785
  %795 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %796 = icmp eq i32 %795, 2
  br i1 %796, label %800, label %797

797:                                              ; preds = %794
  %798 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %799 = icmp eq i32 %798, 3
  br i1 %799, label %800, label %871

800:                                              ; preds = %797, %794
  %801 = load i32, ptr @dmp, align 8
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %807, label %803

803:                                              ; preds = %800
  %804 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %824

807:                                              ; preds = %803, %800
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %8, align 4
  %810 = call zeroext i16 @tvb_get_ntohs(ptr noundef %808, i32 noundef %809)
  store i16 %810, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %811 = load ptr, ptr %9, align 8
  %812 = load i32, ptr @hf_message_subj_id, align 4
  %813 = load ptr, ptr %5, align 8
  %814 = load i32, ptr %8, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %811, i32 noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef 2, i32 noundef 0)
  %816 = load ptr, ptr %9, align 8
  %817 = load i32, ptr @hf_dmp_id, align 4
  %818 = load ptr, ptr %5, align 8
  %819 = load i32, ptr %8, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef 2, i32 noundef 0)
  store ptr %820, ptr %14, align 8
  %821 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %821)
  %822 = load i32, ptr %8, align 4
  %823 = add i32 %822, 2
  store i32 %823, ptr %8, align 4
  br label %870

824:                                              ; preds = %803
  %825 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %826 = zext i8 %825 to i32
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %832, label %828

828:                                              ; preds = %824
  %829 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 2
  br i1 %831, label %832, label %869

832:                                              ; preds = %828, %824
  %833 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %834 = icmp eq i32 %833, 2
  br i1 %834, label %835, label %841

835:                                              ; preds = %832
  %836 = load ptr, ptr %5, align 8
  %837 = load ptr, ptr %6, align 8
  %838 = load ptr, ptr %9, align 8
  %839 = load i32, ptr %8, align 4
  %840 = call i32 @dissect_mts_identifier(ptr noundef %836, ptr noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef 1)
  store i32 %840, ptr %8, align 4
  br label %847

841:                                              ; preds = %832
  %842 = load ptr, ptr %5, align 8
  %843 = load ptr, ptr %6, align 8
  %844 = load ptr, ptr %9, align 8
  %845 = load i32, ptr %8, align 4
  %846 = call i32 @dissect_ipm_identifier(ptr noundef %842, ptr noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef 1)
  store i32 %846, ptr %8, align 4
  br label %847

847:                                              ; preds = %841, %835
  %848 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %849 = icmp ne i16 %848, 0
  br i1 %849, label %850, label %868

850:                                              ; preds = %847
  %851 = load ptr, ptr %9, align 8
  %852 = load i32, ptr @hf_message_subj_id, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %8, align 4
  %855 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %856 = zext i16 %855 to i32
  %857 = call ptr @proto_tree_add_uint(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 0, i32 noundef %856)
  store ptr %857, ptr %13, align 8
  %858 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %858)
  %859 = load ptr, ptr %9, align 8
  %860 = load i32, ptr @hf_dmp_id, align 4
  %861 = load ptr, ptr %5, align 8
  %862 = load i32, ptr %8, align 4
  %863 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %864 = zext i16 %863 to i32
  %865 = call ptr @proto_tree_add_uint(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef 0, i32 noundef %864)
  store ptr %865, ptr %14, align 8
  %866 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %866)
  %867 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %867)
  br label %868

868:                                              ; preds = %850, %847
  br label %869

869:                                              ; preds = %868, %828
  br label %870

870:                                              ; preds = %869, %807
  br label %871

871:                                              ; preds = %870, %797
  br label %872

872:                                              ; preds = %871, %788
  %873 = load i32, ptr @use_seq_ack_analysis, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %877

875:                                              ; preds = %872
  %876 = load ptr, ptr %6, align 8
  call void @register_dmp_id(ptr noundef %876, i8 noundef zeroext 0)
  br label %877

877:                                              ; preds = %875, %872
  %878 = load ptr, ptr %11, align 8
  %879 = load i32, ptr %8, align 4
  %880 = load i32, ptr %28, align 4
  %881 = sub i32 %879, %880
  call void @proto_item_set_len(ptr noundef %878, i32 noundef %881)
  %882 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %887, label %884

884:                                              ; preds = %877
  %885 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %887, label %893

887:                                              ; preds = %884, %877
  %888 = load ptr, ptr %5, align 8
  %889 = load ptr, ptr %6, align 8
  %890 = load ptr, ptr %7, align 8
  %891 = load i32, ptr %8, align 4
  %892 = call i32 @dissect_dmp_message(ptr noundef %888, ptr noundef %889, ptr noundef %890, i32 noundef %891)
  store i32 %892, ptr %8, align 4
  br label %929

893:                                              ; preds = %884
  %894 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %895 = icmp eq i32 %894, 2
  br i1 %895, label %896, label %918

896:                                              ; preds = %893
  %897 = load ptr, ptr %5, align 8
  %898 = call i32 @tvb_reported_length(ptr noundef %897)
  store i32 %898, ptr %25, align 4
  %899 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %904

901:                                              ; preds = %896
  %902 = load i32, ptr %25, align 4
  %903 = sub i32 %902, 2
  store i32 %903, ptr %25, align 4
  br label %904

904:                                              ; preds = %901, %896
  br label %905

905:                                              ; preds = %909, %904
  %906 = load i32, ptr %8, align 4
  %907 = load i32, ptr %25, align 4
  %908 = icmp slt i32 %906, %907
  br i1 %908, label %909, label %917

909:                                              ; preds = %905
  %910 = load ptr, ptr %5, align 8
  %911 = load ptr, ptr %6, align 8
  %912 = load ptr, ptr %7, align 8
  %913 = load i32, ptr %8, align 4
  %914 = load i32, ptr %26, align 4
  %915 = add i32 %914, 1
  store i32 %915, ptr %26, align 4
  %916 = call i32 @dissect_dmp_report(ptr noundef %910, ptr noundef %911, ptr noundef %912, i32 noundef %913, ptr noundef %24, i32 noundef %914)
  store i32 %916, ptr %8, align 4
  br label %905, !llvm.loop !11

917:                                              ; preds = %905
  br label %928

918:                                              ; preds = %893
  %919 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %920 = icmp eq i32 %919, 3
  br i1 %920, label %921, label %927

921:                                              ; preds = %918
  %922 = load ptr, ptr %5, align 8
  %923 = load ptr, ptr %6, align 8
  %924 = load ptr, ptr %7, align 8
  %925 = load i32, ptr %8, align 4
  %926 = call i32 @dissect_dmp_notification(ptr noundef %922, ptr noundef %923, ptr noundef %924, i32 noundef %925)
  store i32 %926, ptr %8, align 4
  br label %927

927:                                              ; preds = %921, %918
  br label %928

928:                                              ; preds = %927, %917
  br label %929

929:                                              ; preds = %928, %887
  %930 = load i32, ptr %8, align 4
  ret i32 %930
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_ack, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_ack, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 13), align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 13), align 8
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @ack_reason, ptr noundef @.str.379)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.740, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_ack_reason, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 13), align 8
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 13), align 8
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @ack_reason, ptr noundef @.str.379)
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_ack_reason, ptr noundef @.str.396, ptr noundef %47)
  br label %49

49:                                               ; preds = %42, %4
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_ack_diagnostic, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %60)
  store i16 %61, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_message_subj_id, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_dmp_id, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %72)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr @use_seq_ack_analysis, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %49
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 13), align 8
  call void @register_dmp_id(ptr noundef %78, i8 noundef zeroext %79)
  br label %80

80:                                               ; preds = %77, %49
  %81 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 20), align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %129

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_reported_length(ptr noundef %84)
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %15, align 4
  %90 = sub i32 %89, 2
  store i32 %90, ptr %15, align 4
  br label %91

91:                                               ; preds = %88, %83
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %15, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %128

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_ack_recips, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef -1, i32 noundef 0)
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @ett_ack_recips, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %108, %95
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @dissect_dmp_address(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %14, i32 noundef 0)
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  br label %104, !llvm.loop !12

116:                                              ; preds = %104
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.741, i32 noundef %118)
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %17, align 4
  %122 = sub i32 %120, %121
  %123 = sub i32 %122, 4
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %123)
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %17, align 4
  %127 = sub i32 %125, %126
  call void @proto_item_set_len(ptr noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %116, %91
  br label %129

129:                                              ; preds = %128, %80
  %130 = load i32, ptr %8, align 4
  ret i32 %130
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dmp_add_seq_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %31, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 21
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %21, %18, %4
  br label %384

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @ett_analysis, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %35, ptr noundef %10, ptr noundef @.str.742)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %37)
  %38 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %259

49:                                               ; preds = %46, %43, %40, %32
  %50 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %51 = getelementptr inbounds %struct._dmp_id_val, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_analysis_ack_num, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %59 = getelementptr inbounds %struct._dmp_id_val, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %62)
  %63 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.743)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @expert_add_info(ptr noundef %67, ptr noundef %68, ptr noundef @ei_analysis_ack_unexpected)
  br label %70

70:                                               ; preds = %65, %54
  br label %101

71:                                               ; preds = %49
  %72 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %76 = getelementptr inbounds %struct._dmp_id_val, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_analysis_ack_missing, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0, i32 noundef 0)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._frame_data, ptr %87, i32 0, i32 9
  %89 = load i16, ptr %88, align 2
  %90 = lshr i16 %89, 3
  %91 = and i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %79
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %96, ptr noundef @ei_analysis_ack_missing)
  %98 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %79
  br label %100

100:                                              ; preds = %99, %74, %71
  br label %101

101:                                              ; preds = %100, %70
  %102 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %133

104:                                              ; preds = %101
  %105 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %106 = getelementptr inbounds %struct._dmp_id_val, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_analysis_msg_num, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %114 = getelementptr inbounds %struct._dmp_id_val, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %121 = getelementptr inbounds %struct._dmp_id_val, ptr %120, i32 0, i32 9
  call void @nstime_delta(ptr noundef %12, ptr noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_analysis_rep_time, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @proto_tree_add_time(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %126)
  br label %132

127:                                              ; preds = %104
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @proto_tree_add_expert(ptr noundef %128, ptr noundef %129, ptr noundef @ei_analysis_msg_missing, ptr noundef %130, i32 noundef 0, i32 noundef 0)
  br label %132

132:                                              ; preds = %127, %109
  br label %166

133:                                              ; preds = %101
  %134 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %165

136:                                              ; preds = %133
  %137 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %138 = getelementptr inbounds %struct._dmp_id_val, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_analysis_msg_num, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %146 = getelementptr inbounds %struct._dmp_id_val, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %153 = getelementptr inbounds %struct._dmp_id_val, ptr %152, i32 0, i32 9
  call void @nstime_delta(ptr noundef %12, ptr noundef %151, ptr noundef %153)
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_analysis_not_time, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = call ptr @proto_tree_add_time(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %158)
  br label %164

159:                                              ; preds = %136
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @proto_tree_add_expert(ptr noundef %160, ptr noundef %161, ptr noundef @ei_analysis_msg_missing, ptr noundef %162, i32 noundef 0, i32 noundef 0)
  br label %164

164:                                              ; preds = %159, %141
  br label %165

165:                                              ; preds = %164, %133
  br label %166

166:                                              ; preds = %165, %132
  %167 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %168 = getelementptr inbounds %struct._dmp_id_val, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %258

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_analysis_retrans_no, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %176 = getelementptr inbounds %struct._dmp_id_val, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 8
  %178 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef %177)
  store ptr %178, ptr %10, align 8
  %179 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %179)
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %183 = getelementptr inbounds %struct._dmp_id_val, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 8
  %185 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %180, ptr noundef %181, ptr noundef @ei_analysis_retrans_no, ptr noundef @.str.744, i32 noundef %184)
  %186 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %196

188:                                              ; preds = %171
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_analysis_rep_resend_from, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %193 = getelementptr inbounds %struct._dmp_id_val, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 0, i32 noundef 0, i32 noundef %194)
  store ptr %195, ptr %10, align 8
  br label %216

196:                                              ; preds = %171
  %197 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr @hf_analysis_not_resend_from, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %204 = getelementptr inbounds %struct._dmp_id_val, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef 0, i32 noundef 0, i32 noundef %205)
  store ptr %206, ptr %10, align 8
  br label %215

207:                                              ; preds = %196
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr @hf_analysis_msg_resend_from, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %212 = getelementptr inbounds %struct._dmp_id_val, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 0, i32 noundef %213)
  store ptr %214, ptr %10, align 8
  br label %215

215:                                              ; preds = %207, %199
  br label %216

216:                                              ; preds = %215, %188
  %217 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %217)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %221 = getelementptr inbounds %struct._dmp_id_val, ptr %220, i32 0, i32 8
  call void @nstime_delta(ptr noundef %12, ptr noundef %219, ptr noundef %221)
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr @hf_analysis_retrans_time, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = call ptr @proto_tree_add_time(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %225, ptr %10, align 8
  %226 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %226)
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %230 = getelementptr inbounds %struct._dmp_id_val, ptr %229, i32 0, i32 7
  call void @nstime_delta(ptr noundef %12, ptr noundef %228, ptr noundef %230)
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @hf_analysis_total_retrans_time, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = call ptr @proto_tree_add_time(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %234, ptr %11, align 8
  %235 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %235)
  %236 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %237 = getelementptr inbounds %struct._dmp_id_val, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds %struct.nstime_t, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %241 = getelementptr inbounds %struct._dmp_id_val, ptr %240, i32 0, i32 8
  %242 = getelementptr inbounds %struct.nstime_t, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %239, %243
  br i1 %244, label %245, label %257

245:                                              ; preds = %216
  %246 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %247 = getelementptr inbounds %struct._dmp_id_val, ptr %246, i32 0, i32 7
  %248 = getelementptr inbounds %struct.nstime_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %251 = getelementptr inbounds %struct._dmp_id_val, ptr %250, i32 0, i32 8
  %252 = getelementptr inbounds %struct.nstime_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %245, %216
  br label %258

258:                                              ; preds = %257, %166
  br label %384

259:                                              ; preds = %46
  %260 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %383

262:                                              ; preds = %259
  %263 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %264 = getelementptr inbounds %struct._dmp_id_val, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %265, 4
  br i1 %266, label %267, label %349

267:                                              ; preds = %262
  %268 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %269 = getelementptr inbounds %struct._dmp_id_val, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr @hf_analysis_acks_rep_num, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %277 = getelementptr inbounds %struct._dmp_id_val, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8
  %279 = call ptr @proto_tree_add_uint(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 0, i32 noundef 0, i32 noundef %278)
  store ptr %279, ptr %10, align 8
  br label %302

280:                                              ; preds = %267
  %281 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %282 = getelementptr inbounds %struct._dmp_id_val, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %293

285:                                              ; preds = %280
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr @hf_analysis_acks_not_num, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %290 = getelementptr inbounds %struct._dmp_id_val, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 4
  %292 = call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef 0, i32 noundef 0, i32 noundef %291)
  store ptr %292, ptr %10, align 8
  br label %301

293:                                              ; preds = %280
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr @hf_analysis_acks_msg_num, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %298 = getelementptr inbounds %struct._dmp_id_val, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = call ptr @proto_tree_add_uint(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef 0, i32 noundef 0, i32 noundef %299)
  store ptr %300, ptr %10, align 8
  br label %301

301:                                              ; preds = %293, %285
  br label %302

302:                                              ; preds = %301, %272
  %303 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %303)
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %307 = getelementptr inbounds %struct._dmp_id_val, ptr %306, i32 0, i32 6
  call void @nstime_delta(ptr noundef %12, ptr noundef %305, ptr noundef %307)
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr @hf_analysis_ack_time, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = call ptr @proto_tree_add_time(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %311, ptr %10, align 8
  %312 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %312)
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct._packet_info, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %316 = getelementptr inbounds %struct._dmp_id_val, ptr %315, i32 0, i32 7
  call void @nstime_delta(ptr noundef %12, ptr noundef %314, ptr noundef %316)
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr @hf_analysis_total_time, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = call ptr @proto_tree_add_time(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %320, ptr %11, align 8
  %321 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %321)
  %322 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %323 = getelementptr inbounds %struct._dmp_id_val, ptr %322, i32 0, i32 7
  %324 = getelementptr inbounds %struct.nstime_t, ptr %323, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %327 = getelementptr inbounds %struct._dmp_id_val, ptr %326, i32 0, i32 6
  %328 = getelementptr inbounds %struct.nstime_t, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = icmp eq i64 %325, %329
  br i1 %330, label %331, label %343

331:                                              ; preds = %302
  %332 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %333 = getelementptr inbounds %struct._dmp_id_val, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds %struct.nstime_t, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %337 = getelementptr inbounds %struct._dmp_id_val, ptr %336, i32 0, i32 6
  %338 = getelementptr inbounds %struct.nstime_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %335, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %331
  %342 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %342)
  br label %348

343:                                              ; preds = %331, %302
  %344 = load ptr, ptr %10, align 8
  %345 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %346 = getelementptr inbounds %struct._dmp_id_val, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %344, ptr noundef @.str.745, i32 noundef %347)
  br label %348

348:                                              ; preds = %343, %341
  br label %354

349:                                              ; preds = %262
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = call ptr @proto_tree_add_expert(ptr noundef %350, ptr noundef %351, ptr noundef @ei_analysis_msg_missing, ptr noundef %352, i32 noundef 0, i32 noundef 0)
  br label %354

354:                                              ; preds = %349, %348
  %355 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %356 = getelementptr inbounds %struct._dmp_id_val, ptr %355, i32 0, i32 11
  %357 = load i32, ptr %356, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %382

359:                                              ; preds = %354
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr @hf_analysis_ack_dup_no, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %364 = getelementptr inbounds %struct._dmp_id_val, ptr %363, i32 0, i32 11
  %365 = load i32, ptr %364, align 4
  %366 = call ptr @proto_tree_add_uint(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef 0, i32 noundef 0, i32 noundef %365)
  store ptr %366, ptr %10, align 8
  %367 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %367)
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %371 = getelementptr inbounds %struct._dmp_id_val, ptr %370, i32 0, i32 11
  %372 = load i32, ptr %371, align 4
  %373 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %368, ptr noundef %369, ptr noundef @ei_analysis_ack_dup_no, ptr noundef @.str.746, i32 noundef %372)
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr @hf_analysis_ack_resend_from, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %378 = getelementptr inbounds %struct._dmp_id_val, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 4
  %380 = call ptr @proto_tree_add_uint(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef 0, i32 noundef 0, i32 noundef %379)
  store ptr %380, ptr %10, align 8
  %381 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %381)
  br label %382

382:                                              ; preds = %359, %354
  br label %383

383:                                              ; preds = %382, %259
  br label %384

384:                                              ; preds = %383, %258, %31
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @msg_type_to_str() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  switch i32 %3, label %88 [
    i32 0, label %4
    i32 1, label %25
    i32 2, label %32
    i32 3, label %49
    i32 4, label %52
  ]

4:                                                ; preds = %0
  %5 = call ptr @wmem_packet_scope()
  %6 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %7 = call ptr @val_to_str_const(i32 noundef %6, ptr noundef @type_vals, ptr noundef @.str.450)
  %8 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 5), align 4
  %9 = call ptr @val_to_str_const(i32 noundef %8, ptr noundef @message_type_vals, ptr noundef @.str.450)
  %10 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %19

15:                                               ; preds = %12, %4
  %16 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %17 = sub i32 %16, 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @precedence, ptr noundef @.str.450)
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %21 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef @precedence, ptr noundef @.str.450)
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %18, %15 ], [ %21, %19 ]
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %5, ptr noundef @.str.747, ptr noundef %7, ptr noundef %9, ptr noundef %23)
  store ptr %24, ptr %1, align 8
  br label %89

25:                                               ; preds = %0
  %26 = call ptr @wmem_packet_scope()
  %27 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @type_vals, ptr noundef @.str.450)
  %29 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @importance, ptr noundef @.str.450)
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.748, ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %1, align 8
  br label %89

32:                                               ; preds = %0
  %33 = call ptr @wmem_packet_scope()
  %34 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 17), align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.750, ptr @.str.550
  %37 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 17), align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 18), align 8
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i1 [ false, %32 ], [ %41, %39 ]
  %44 = select i1 %43, ptr @.str.666, ptr @.str.550
  %45 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 18), align 8
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.751, ptr @.str.550
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef @.str.749, ptr noundef %36, ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %1, align 8
  br label %89

49:                                               ; preds = %0
  %50 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @notif_type, ptr noundef @.str.450)
  store ptr %51, ptr %1, align 8
  br label %89

52:                                               ; preds = %0
  %53 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %57 = getelementptr inbounds %struct._dmp_id_val, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds %struct.nstime_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %63 = getelementptr inbounds %struct._dmp_id_val, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds %struct.nstime_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i1 [ true, %55 ], [ %66, %61 ]
  br label %69

69:                                               ; preds = %67, %52
  %70 = phi i1 [ false, %52 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %2, align 4
  %72 = call ptr @wmem_packet_scope()
  %73 = load i32, ptr %2, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %77 = getelementptr inbounds %struct._dmp_id_val, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @val_to_str(i32 noundef %78, ptr noundef @ack_msg_type, ptr noundef @.str.753)
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %79, %75 ], [ @.str.550, %80 ]
  %83 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 13), align 8
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.754, ptr @.str.550
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %72, ptr noundef @.str.752, ptr noundef %82, ptr noundef %86)
  store ptr %87, ptr %1, align 8
  br label %89

88:                                               ; preds = %0
  store ptr @.str.450, ptr %1, align 8
  br label %89

89:                                               ; preds = %88, %81, %49, %42, %25, %22
  %90 = load ptr, ptr %1, align 8
  ret ptr %90
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mts_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr @dmp_nat_decode, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @dissect_7bit_string(ptr noundef %22, i32 noundef %23, i32 noundef %25, ptr noundef %14)
  store ptr %26, ptr %13, align 8
  br label %46

27:                                               ; preds = %18
  %28 = load i32, ptr @dmp_nat_decode, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @dissect_thales_mts_id(ptr noundef %31, i32 noundef %32, i32 noundef %34, ptr noundef %14)
  store ptr %35, ptr %13, align 8
  br label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @tvb_bytes_to_str(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %36, %30
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 12), align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i64 @strlen(ptr noundef %48) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.595, i64 noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i64 @strlen(ptr noundef %54) #7
  %56 = call ptr @format_text(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_message_subj_mts_id, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @proto_tree_add_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_mts_id, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @proto_tree_add_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, ptr noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call ptr @wmem_map_lookup(ptr noundef %76, ptr noundef %77)
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i32
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  br label %108

82:                                               ; preds = %46
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_envelope_mts_id, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @proto_tree_add_string(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_mts_id, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %13, align 8
  %98 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, ptr noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %100 = call ptr @wmem_file_scope()
  %101 = load ptr, ptr %13, align 8
  %102 = call noalias ptr @wmem_strdup(ptr noundef %100, ptr noundef %101)
  %103 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %104 = zext i16 %103 to i32
  %105 = zext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = call ptr @wmem_map_insert(ptr noundef %99, ptr noundef %102, ptr noundef %106)
  br label %108

108:                                              ; preds = %82, %59
  %109 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %109)
  %110 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4
  %114 = load i8, ptr %14, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %118, ptr noundef @ei_7bit_string_unused_bits)
  br label %120

120:                                              ; preds = %116, %108
  %121 = load i32, ptr %9, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @dmp_dec_subm_time(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sdiv i32 %8, 2
  %10 = srem i32 %9, 32760
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, 450
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = add i32 %19, 32312
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = sub i32 32760, %24
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %25, %27
  %29 = mul i32 2, %28
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %5, align 4
  br label %63

32:                                               ; preds = %15, %2
  %33 = load i16, ptr %3, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sge i32 %34, 450
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %3, align 2
  %40 = zext i16 %39 to i32
  %41 = sub i32 %40, 450
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load i16, ptr %3, align 2
  %45 = zext i16 %44 to i32
  %46 = sub i32 32760, %45
  %47 = load i16, ptr %6, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %46, %48
  %50 = mul i32 2, %49
  %51 = load i32, ptr %5, align 4
  %52 = sub i32 %51, %50
  store i32 %52, ptr %5, align 4
  br label %62

53:                                               ; preds = %36, %32
  %54 = load i16, ptr %6, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %3, align 2
  %57 = zext i16 %56 to i32
  %58 = sub i32 %55, %57
  %59 = mul i32 2, %58
  %60 = load i32, ptr %5, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %53, %43
  br label %63

63:                                               ; preds = %62, %22
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dmp_dec_time_diff(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  store i32 0, ptr %3, align 4
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -2, ptr %3, align 4
  br label %53

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 29
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = mul i32 %14, 2
  store i32 %15, ptr %3, align 4
  br label %52

16:                                               ; preds = %8
  %17 = load i8, ptr %2, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 %18, 145
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i8, ptr %2, align 1
  %22 = zext i8 %21 to i32
  %23 = sub i32 %22, 29
  %24 = add i32 %23, 3
  %25 = mul i32 %24, 15
  store i32 %25, ptr %3, align 4
  br label %51

26:                                               ; preds = %16
  %27 = load i8, ptr %2, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 223
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i8, ptr %2, align 1
  %32 = zext i8 %31 to i32
  %33 = sub i32 %32, 145
  %34 = add i32 %33, 5
  %35 = mul i32 %34, 5
  %36 = mul i32 %35, 60
  store i32 %36, ptr %3, align 4
  br label %50

37:                                               ; preds = %26
  %38 = load i8, ptr %2, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 247
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i8, ptr %2, align 1
  %43 = zext i8 %42 to i32
  %44 = sub i32 %43, 223
  %45 = add i32 %44, 7
  %46 = mul i32 %45, 30
  %47 = mul i32 %46, 60
  store i32 %47, ptr %3, align 4
  br label %49

48:                                               ; preds = %37
  store i32 -2, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %41
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50, %20
  br label %52

52:                                               ; preds = %51, %12
  br label %53

53:                                               ; preds = %52, %7
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_originator(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_addr_originator, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @ett_address, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 2), align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @dissect_dmp_direct_addr(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  store i32 %34, ptr %8, align 4
  br label %193

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %13, align 1
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 224
  %42 = ashr i32 %41, 5
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %14, align 1
  %44 = load i32, ptr @dmp, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %71

46:                                               ; preds = %35
  %47 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr @dmp_nat_decode, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %71, label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_addr_ext_form_orig_v1, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @addr_form_orig_v1, ptr noundef @.str.379)
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %58, ptr noundef @.str.598, ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @ett_address_ext_form, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_addr_ext_form_orig_v1, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  br label %90

71:                                               ; preds = %49, %35
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_addr_ext_form_orig, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @addr_form_orig, ptr noundef @.str.379)
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77, ptr noundef @.str.598, ptr noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @ett_address_ext_form, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_addr_ext_form_orig, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  br label %90

90:                                               ; preds = %71, %52
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_reserved_0x1F, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  store ptr %95, ptr %11, align 8
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 31
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @expert_add_info(ptr noundef %101, ptr noundef %102, ptr noundef @ei_reserved_value)
  br label %104

104:                                              ; preds = %100, %90
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr @dmp, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %135

109:                                              ; preds = %104
  %110 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %111 = icmp eq i32 %110, 13
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr @dmp_nat_decode, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %135, label %115

115:                                              ; preds = %112, %109
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  switch i32 %117, label %132 [
    i32 0, label %118
    i32 2, label %125
  ]

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call i32 @dissect_dmp_direct_addr(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  store i32 %124, ptr %8, align 4
  br label %134

125:                                              ; preds = %115
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call i32 @dissect_dmp_ext_addr(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  store i32 %131, ptr %8, align 4
  br label %134

132:                                              ; preds = %115
  %133 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.599)
  br label %134

134:                                              ; preds = %132, %125, %118
  br label %172

135:                                              ; preds = %112, %104
  %136 = load i8, ptr %14, align 1
  %137 = zext i8 %136 to i32
  switch i32 %137, label %152 [
    i32 0, label %138
    i32 4, label %138
    i32 5, label %138
    i32 2, label %145
    i32 6, label %145
    i32 7, label %145
  ]

138:                                              ; preds = %135, %135, %135
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call i32 @dissect_dmp_direct_addr(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  store i32 %144, ptr %8, align 4
  br label %154

145:                                              ; preds = %135, %135, %135
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call i32 @dissect_dmp_ext_addr(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  store i32 %151, ptr %8, align 4
  br label %154

152:                                              ; preds = %135
  %153 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.599)
  br label %154

154:                                              ; preds = %152, %145, %138
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  switch i32 %156, label %171 [
    i32 4, label %157
    i32 6, label %157
    i32 5, label %164
    i32 7, label %164
  ]

157:                                              ; preds = %154, %154
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call i32 @dissect_dmp_direct_addr(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef -1, i32 noundef -1, i32 noundef 4)
  store i32 %163, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %171

164:                                              ; preds = %154, %154
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call i32 @dissect_dmp_ext_addr(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef -1, i32 noundef -1, i32 noundef 4)
  store i32 %170, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %171

171:                                              ; preds = %164, %157, %154
  br label %172

172:                                              ; preds = %171, %134
  %173 = load i32, ptr %16, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @hf_addr_int_rec, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @proto_tree_add_boolean(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 0, i64 noundef 1)
  store ptr %183, ptr %11, align 8
  br label %190

184:                                              ; preds = %175
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_addr_dl_expanded, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call ptr @proto_tree_add_boolean(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 0, i64 noundef 1)
  store ptr %189, ptr %11, align 8
  br label %190

190:                                              ; preds = %184, %178
  %191 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %172
  br label %193

193:                                              ; preds = %192, %28
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %15, align 4
  %197 = sub i32 %195, %196
  call void @proto_item_set_len(ptr noundef %194, i32 noundef %197)
  %198 = load i32, ptr %8, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %15, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_addr_reporting_name, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %14, align 8
  br label %31

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_addr_recipient, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, ptr noundef @.str.79)
  store ptr %30, ptr %14, align 8
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_address, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 2), align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @dissect_dmp_direct_encoding(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  br label %53

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @dissect_dmp_ext_encoding(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %45, %37
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %15, align 4
  %57 = sub i32 %55, %56
  call void @proto_item_set_len(ptr noundef %54, i32 noundef %57)
  %58 = load i32, ptr %10, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = and i32 %24, 192
  %26 = ashr i32 %25, 6
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %16, align 4
  %28 = and i32 %27, 63
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_envelope_ipm_id_length, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %33, ptr noundef @.str.647, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @ett_envelope_ipm_id_length, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load i8, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %45, label %42

42:                                               ; preds = %5
  %43 = load i32, ptr %17, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42, %5
  %46 = load i32, ptr @dmp_nat_decode, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_thales_ipm_id_modifier, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %60

54:                                               ; preds = %45, %42
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_envelope_ipm_id_modifier, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  br label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_envelope_ipm_id_length, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %60
  %71 = load i32, ptr @dmp_nat_decode, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %60
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %18, align 4
  %77 = call ptr @dissect_7bit_string(ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %19)
  store ptr %77, ptr %15, align 8
  br label %96

78:                                               ; preds = %70
  %79 = load i32, ptr @dmp_nat_decode, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %17, align 4
  %86 = call ptr @dissect_thales_ipm_id(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %19)
  store ptr %86, ptr %15, align 8
  br label %95

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %18, align 4
  %94 = call ptr @tvb_bytes_to_str(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %15, align 8
  br label %95

95:                                               ; preds = %87, %81
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = call i64 @strlen(ptr noundef %98) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.595, i64 noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call i64 @strlen(ptr noundef %104) #7
  %106 = call ptr @format_text(ptr noundef %102, ptr noundef %103, i64 noundef %105)
  store ptr %106, ptr %15, align 8
  %107 = load i32, ptr %10, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %96
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_message_subj_ipm_id, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %18, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = call ptr @proto_tree_add_string(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_ipm_id, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = call ptr @proto_tree_add_string(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call ptr @wmem_map_lookup(ptr noundef %124, ptr noundef %125)
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i32
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  br label %154

130:                                              ; preds = %96
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_envelope_ipm_id, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = call ptr @proto_tree_add_string(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136)
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr @hf_ipm_id, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = call ptr @proto_tree_add_string(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef %143)
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %146 = call ptr @wmem_file_scope()
  %147 = load ptr, ptr %15, align 8
  %148 = call noalias ptr @wmem_strdup(ptr noundef %146, ptr noundef %147)
  %149 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %150 = zext i16 %149 to i32
  %151 = zext i32 %150 to i64
  %152 = inttoptr i64 %151 to ptr
  %153 = call ptr @wmem_map_insert(ptr noundef %145, ptr noundef %148, ptr noundef %152)
  br label %154

154:                                              ; preds = %130, %109
  %155 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %155)
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %9, align 4
  %159 = load i8, ptr %19, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = call ptr @expert_add_info(ptr noundef %162, ptr noundef %163, ptr noundef @ei_7bit_string_unused_bits)
  br label %165

165:                                              ; preds = %161, %154
  %166 = load i32, ptr %9, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_7bit_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %18
  store ptr @.str.550, ptr %5, align 8
  br label %98

24:                                               ; preds = %4
  %25 = call ptr @wmem_packet_scope()
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @tvb_memdup(ptr noundef %25, ptr noundef %26, i32 noundef %27, i64 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = call ptr @wmem_packet_scope()
  %32 = load i32, ptr %8, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 1.200000e+00
  %35 = fptoui double %34 to i64
  %36 = add i64 %35, 1
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef %36)
  store ptr %37, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %87, %24
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %90

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %48, %50
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %51, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = sub i32 7, %68
  %70 = shl i32 %66, %69
  %71 = and i32 %70, 127
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %12, align 1
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %83

76:                                               ; preds = %42
  %77 = load i8, ptr %12, align 1
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %14, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  store i8 %77, ptr %82, align 1
  store i8 1, ptr %13, align 1
  store i8 0, ptr %12, align 1
  br label %86

83:                                               ; preds = %42
  %84 = load i8, ptr %13, align 1
  %85 = add i8 %84, 1
  store i8 %85, ptr %13, align 1
  br label %86

86:                                               ; preds = %83, %76
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %38, !llvm.loop !13

90:                                               ; preds = %38
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i8, ptr %12, align 1
  %95 = load ptr, ptr %9, align 8
  store i8 %94, ptr %95, align 1
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %96, %23
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_thales_mts_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp sge i32 %10, 7
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %13, 22
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = call ptr @wmem_packet_scope()
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %19, 6
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @dissect_7bit_string(ptr noundef %17, i32 noundef %18, i32 noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %24, %25
  %27 = sub i32 %26, 6
  %28 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %30, %31
  %33 = sub i32 %32, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef @.str.596, ptr noundef %22, i32 noundef %28, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  br label %38

37:                                               ; preds = %12, %4
  store ptr @.str.597, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_direct_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %20, align 1
  %24 = load i8, ptr %20, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  store i32 %26, ptr %19, align 4
  %27 = load i8, ptr %20, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %170

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_addr_dir_address1, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load i8, ptr %20, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @addr_type_str, ptr noundef @.str.550)
  %40 = load i8, ptr %20, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 127
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %37, ptr noundef @.str.600, ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr @ett_address_direct, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr @hf_addr_dir_addr_ext, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr @hf_addr_dir_address1, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %20, align 1
  %62 = load i8, ptr %20, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = shl i32 %64, 7
  %66 = load i32, ptr %19, align 4
  %67 = or i32 %66, %65
  store i32 %67, ptr %19, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_addr_dir_address2, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i8, ptr %20, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %16, align 4
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @addr_type_str, ptr noundef @.str.550)
  %76 = load i8, ptr %20, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 63
  %79 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73, ptr noundef @.str.601, ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr @ett_address_direct, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_addr_dir_addr_ext, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @hf_reserved_0x40, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %18, align 8
  %93 = load i8, ptr %20, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 64
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %31
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = call ptr @expert_add_info(ptr noundef %98, ptr noundef %99, ptr noundef @ei_reserved_value)
  br label %101

101:                                              ; preds = %97, %31
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_addr_dir_address2, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4
  %109 = load i8, ptr %20, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %159

113:                                              ; preds = %101
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %20, align 1
  %117 = load i8, ptr %20, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 63
  %120 = shl i32 %119, 13
  %121 = load i32, ptr %19, align 4
  %122 = or i32 %121, %120
  store i32 %122, ptr %19, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_addr_dir_address3, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load i8, ptr %20, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @val_to_str_const(i32 noundef %129, ptr noundef @addr_type_str, ptr noundef @.str.550)
  %131 = load i8, ptr %20, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 63
  %134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef %128, ptr noundef @.str.602, ptr noundef %130, i32 noundef %133)
  store ptr %134, ptr %18, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr @ett_address_direct, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr @hf_reserved_0xC0, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  store ptr %142, ptr %18, align 8
  %143 = load i8, ptr %20, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 192
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %113
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = call ptr @expert_add_info(ptr noundef %148, ptr noundef %149, ptr noundef @ei_reserved_value)
  br label %151

151:                                              ; preds = %147, %113
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr @hf_addr_dir_address3, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %13, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %151, %101
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_addr_dir_address_generated, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %16, align 4
  %166 = call ptr @val_to_str_const(i32 noundef %165, ptr noundef @addr_type_str, ptr noundef @.str.550)
  %167 = load i32, ptr %19, align 4
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 0, i32 noundef %164, ptr noundef @.str.603, ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %169)
  br label %198

170:                                              ; preds = %8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_addr_dir_address, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load i8, ptr %20, align 1
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %16, align 4
  %178 = call ptr @val_to_str_const(i32 noundef %177, ptr noundef @addr_type_str, ptr noundef @.str.550)
  %179 = load i8, ptr %20, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 127
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef %176, ptr noundef @.str.603, ptr noundef %178, i32 noundef %181)
  store ptr %182, ptr %18, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr @ett_address_direct, align 4
  %185 = call ptr @proto_item_add_subtree(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %17, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr @hf_addr_dir_addr_ext, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr @hf_addr_dir_address1, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %13, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %13, align 4
  br label %198

198:                                              ; preds = %170, %159
  %199 = load i32, ptr %14, align 4
  %200 = icmp ne i32 %199, -1
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.604, i32 noundef %203)
  %204 = load i32, ptr %15, align 4
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.605, i32 noundef %208)
  br label %209

209:                                              ; preds = %206, %201
  br label %210

210:                                              ; preds = %209, %198
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @val_to_str_const(i32 noundef %212, ptr noundef @addr_type_str, ptr noundef @.str.550)
  %214 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.606, ptr noundef %213, i32 noundef %214)
  %215 = load i32, ptr %13, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct._asn1_ctx_t, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %29 = load ptr, ptr %10, align 8
  call void @asn1_ctx_init(ptr noundef %26, i32 noundef 0, i1 noundef zeroext true, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %23, align 1
  %33 = load i8, ptr %23, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 224
  %36 = ashr i32 %35, 5
  store i32 %36, ptr %21, align 4
  %37 = load i8, ptr %23, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 31
  store i32 %39, ptr %22, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_addr_ext_address, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @addr_type_str, ptr noundef @.str.550)
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, ptr noundef @.str.610, ptr noundef %45)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr @ett_address_extended, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr @hf_addr_ext_type, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i8, ptr %23, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %21, align 4
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @ext_addr_type, ptr noundef @.str.379)
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55, ptr noundef @.str.611, ptr noundef %57)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr @ett_address_ext_type, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr @hf_addr_ext_type, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i8, ptr %23, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %140

71:                                               ; preds = %8
  store i32 1, ptr %25, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr @hf_addr_ext_length1, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i8, ptr %23, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %22, align 4
  %79 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77, ptr noundef @.str.612, i32 noundef %78)
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr @ett_address_ext_length, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_addr_ext_length1, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %23, align 1
  %93 = load i8, ptr %23, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 224
  %96 = ashr i32 %95, 5
  store i32 %96, ptr %21, align 4
  %97 = load i8, ptr %23, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 31
  %100 = shl i32 %99, 5
  %101 = load i32, ptr %22, align 4
  %102 = or i32 %101, %100
  store i32 %102, ptr %22, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr @hf_addr_ext_type_ext, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i8, ptr %23, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %21, align 4
  %110 = call ptr @val_to_str_const(i32 noundef %109, ptr noundef @ext_addr_type_ext, ptr noundef @.str.379)
  %111 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef %108, ptr noundef @.str.613, ptr noundef %110)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr @ett_address_ext_type, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr @hf_addr_ext_type, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr @hf_addr_ext_length2, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load i8, ptr %23, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %23, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 31
  %129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef %125, ptr noundef @.str.614, i32 noundef %128)
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load i32, ptr @ett_address_ext_length, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr @hf_addr_ext_length2, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %159

140:                                              ; preds = %8
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr @hf_addr_ext_length, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i8, ptr %23, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %22, align 4
  %148 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef %146, ptr noundef @.str.615, i32 noundef %147)
  store ptr %148, ptr %19, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr @ett_address_ext_length, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr @hf_addr_ext_length1, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %13, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %140, %71
  %160 = load i32, ptr %21, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %22, align 4
  %166 = call ptr @tvb_new_subset_length(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store ptr %166, ptr %27, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr @hf_addr_ext_asn1_ber, align 4
  %170 = call i32 @dissect_p1_ORName(i1 noundef zeroext false, ptr noundef %167, i32 noundef 0, ptr noundef %26, ptr noundef %168, i32 noundef %169)
  br label %189

171:                                              ; preds = %159
  %172 = load i32, ptr %21, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @hf_addr_ext_asn1_per, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %22, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  br label %188

181:                                              ; preds = %171
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr @hf_addr_ext_unknown, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %22, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0)
  br label %188

188:                                              ; preds = %181, %174
  br label %189

189:                                              ; preds = %188, %162
  %190 = load i32, ptr %22, align 4
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr %25, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %189
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr @hf_addr_ext_length_generated, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %22, align 4
  %201 = load i32, ptr %22, align 4
  %202 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 0, i32 noundef %200, ptr noundef @.str.615, i32 noundef %201)
  store ptr %202, ptr %19, align 8
  %203 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %203)
  br label %204

204:                                              ; preds = %195, %189
  %205 = load ptr, ptr %20, align 8
  %206 = load i32, ptr %21, align 4
  %207 = call ptr @val_to_str_const(i32 noundef %206, ptr noundef @ext_addr_type, ptr noundef @.str.379)
  %208 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.616, ptr noundef %207, i32 noundef %208)
  %209 = load i32, ptr %14, align 4
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %211, label %220

211:                                              ; preds = %204
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.604, i32 noundef %213)
  %214 = load i32, ptr %15, align 4
  %215 = icmp ne i32 %214, -1
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.605, i32 noundef %218)
  br label %219

219:                                              ; preds = %216, %211
  br label %220

220:                                              ; preds = %219, %204
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %16, align 4
  %223 = call ptr @val_to_str_const(i32 noundef %222, ptr noundef @addr_type_str, ptr noundef @.str.550)
  %224 = load i32, ptr %21, align 4
  %225 = call ptr @val_to_str_const(i32 noundef %224, ptr noundef @ext_addr_type_short, ptr noundef @.str.379)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.617, ptr noundef %223, ptr noundef %225)
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %24, align 4
  %229 = sub i32 %227, %228
  call void @proto_item_set_len(ptr noundef %226, i32 noundef %229)
  %230 = load i32, ptr %13, align 4
  ret i32 %230
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_p1_ORName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_direct_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %18, align 1
  %27 = load i8, ptr %18, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 240
  %30 = ashr i32 %29, 4
  store i32 %30, ptr %19, align 4
  %31 = load i8, ptr %18, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 12
  %34 = ashr i32 %33, 2
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %16, align 1
  %36 = load i8, ptr %18, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 3
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %17, align 1
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %55

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_addr_dir_rec_no1, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i8, ptr %18, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 240
  %53 = ashr i32 %52, 4
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %49, ptr noundef @.str.620, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  br label %67

55:                                               ; preds = %6
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_addr_dir_rec_no, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i8, ptr %18, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %18, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 240
  %65 = ashr i32 %64, 4
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %61, ptr noundef @.str.621, i32 noundef %65)
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %55, %43
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @ett_address_rec_no, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_addr_dir_rec_no1, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_addr_dir_rep_req1, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_addr_dir_not_req1, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %18, align 1
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 127
  store i32 %93, ptr %21, align 4
  %94 = load i8, ptr %18, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 128
  store i32 %96, ptr %22, align 4
  %97 = load i8, ptr %17, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %111

100:                                              ; preds = %67
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_addr_dir_address1, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i8, ptr %18, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %18, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 127
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef %106, ptr noundef @.str.622, i32 noundef %109)
  store ptr %110, ptr %15, align 8
  br label %122

111:                                              ; preds = %67
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_addr_dir_address, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i8, ptr %18, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %18, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 127
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef %117, ptr noundef @.str.623, i32 noundef %120)
  store ptr %121, ptr %15, align 8
  br label %122

122:                                              ; preds = %111, %100
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @ett_address_direct, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_addr_dir_action, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_addr_dir_address1, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %11, align 4
  %138 = load i8, ptr %16, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %241

141:                                              ; preds = %122
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %143)
  store i8 %144, ptr %18, align 1
  %145 = load i8, ptr %18, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 63
  %148 = shl i32 %147, 4
  %149 = load i32, ptr %19, align 4
  %150 = or i32 %149, %148
  store i32 %150, ptr %19, align 4
  %151 = load i32, ptr %19, align 4
  store i32 %151, ptr %20, align 4
  %152 = load i8, ptr %18, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 192
  %155 = ashr i32 %154, 6
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %16, align 1
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr @hf_addr_dir_rec_no2, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i8, ptr %18, align 1
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %18, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 63
  %166 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef %162, ptr noundef @.str.624, i32 noundef %165)
  store ptr %166, ptr %15, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @ett_address_rec_no, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_addr_dir_rep_req2, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr @hf_addr_dir_rec_no2, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4
  %182 = load i8, ptr %16, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %240

185:                                              ; preds = %141
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef %187)
  store i8 %188, ptr %18, align 1
  %189 = load i8, ptr %18, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 31
  %192 = shl i32 %191, 10
  %193 = load i32, ptr %19, align 4
  %194 = or i32 %193, %192
  store i32 %194, ptr %19, align 4
  %195 = load i32, ptr %19, align 4
  store i32 %195, ptr %20, align 4
  %196 = load i8, ptr %18, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 192
  %199 = ashr i32 %198, 6
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %16, align 1
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_addr_dir_rec_no3, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i8, ptr %18, align 1
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr %18, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 31
  %210 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef %206, ptr noundef @.str.625, i32 noundef %209)
  store ptr %210, ptr %15, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr @ett_address_rec_no, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %14, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr @hf_addr_dir_rep_req3, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr @hf_reserved_0x20, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  store ptr %223, ptr %15, align 8
  %224 = load i8, ptr %18, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %185
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = call ptr @expert_add_info(ptr noundef %229, ptr noundef %230, ptr noundef @ei_reserved_value)
  br label %232

232:                                              ; preds = %228, %185
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr @hf_addr_dir_rec_no3, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %11, align 4
  br label %240

240:                                              ; preds = %232, %141
  br label %241

241:                                              ; preds = %240, %122
  %242 = load i8, ptr %17, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %329

245:                                              ; preds = %241
  store i32 1, ptr %23, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %11, align 4
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %246, i32 noundef %247)
  store i8 %248, ptr %18, align 1
  %249 = load i8, ptr %18, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 63
  %252 = shl i32 %251, 7
  %253 = load i32, ptr %21, align 4
  %254 = or i32 %253, %252
  store i32 %254, ptr %21, align 4
  %255 = load i8, ptr %18, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 192
  %258 = ashr i32 %257, 6
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %17, align 1
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr @hf_addr_dir_address2, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %11, align 4
  %264 = load i8, ptr %18, align 1
  %265 = zext i8 %264 to i32
  %266 = load i8, ptr %18, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 63
  %269 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef %265, ptr noundef @.str.626, i32 noundef %268)
  store ptr %269, ptr %15, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr @ett_address_direct, align 4
  %272 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %13, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_addr_dir_not_req2, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr @hf_addr_dir_address2, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %11, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr %11, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %11, align 4
  %285 = load i8, ptr %17, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %328

288:                                              ; preds = %245
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %289, i32 noundef %290)
  store i8 %291, ptr %18, align 1
  %292 = load i8, ptr %18, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 63
  %295 = shl i32 %294, 13
  %296 = load i32, ptr %21, align 4
  %297 = or i32 %296, %295
  store i32 %297, ptr %21, align 4
  %298 = load i8, ptr %18, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 192
  %301 = ashr i32 %300, 6
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %17, align 1
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr @hf_addr_dir_address3, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %11, align 4
  %307 = load i8, ptr %18, align 1
  %308 = zext i8 %307 to i32
  %309 = load i8, ptr %18, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 63
  %312 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef %308, ptr noundef @.str.627, i32 noundef %311)
  store ptr %312, ptr %15, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = load i32, ptr @ett_address_direct, align 4
  %315 = call ptr @proto_item_add_subtree(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %13, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr @hf_addr_dir_not_req3, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %11, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr @hf_addr_dir_address3, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %11, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr %11, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %11, align 4
  br label %328

328:                                              ; preds = %288, %245
  br label %329

329:                                              ; preds = %328, %241
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %19, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %19, align 4
  %334 = load i32, ptr @dmp, align 8
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %345

336:                                              ; preds = %329
  %337 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %338 = icmp eq i32 %337, 13
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i32, ptr @dmp_nat_decode, align 4
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %345, label %342

342:                                              ; preds = %339, %336
  %343 = load i32, ptr %19, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %19, align 4
  br label %345

345:                                              ; preds = %342, %339, %329
  %346 = load i32, ptr %19, align 4
  %347 = load ptr, ptr %12, align 8
  store i32 %346, ptr %347, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr @hf_addr_dir_rec_no_generated, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %11, align 4
  %352 = load i32, ptr %19, align 4
  %353 = load i32, ptr %19, align 4
  %354 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 0, i32 noundef %352, ptr noundef @.str.628, i32 noundef %353)
  store ptr %354, ptr %15, align 8
  %355 = load i32, ptr %19, align 4
  %356 = icmp sgt i32 %355, 32767
  br i1 %356, label %357, label %362

357:                                              ; preds = %345
  %358 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %358, ptr noundef @.str.629)
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = call ptr @expert_add_info(ptr noundef %359, ptr noundef %360, ptr noundef @ei_addr_dir_rec_no_generated)
  br label %362

362:                                              ; preds = %357, %345
  %363 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %363)
  %364 = load i32, ptr %23, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %375

366:                                              ; preds = %362
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr @hf_addr_dir_address_generated, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %11, align 4
  %371 = load i32, ptr %21, align 4
  %372 = load i32, ptr %21, align 4
  %373 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 0, i32 noundef %371, ptr noundef @.str.623, i32 noundef %372)
  store ptr %373, ptr %15, align 8
  %374 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %374)
  br label %375

375:                                              ; preds = %366, %362
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef @.str.604, i32 noundef %377)
  %378 = load i32, ptr %20, align 4
  %379 = icmp ne i32 %378, -1
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef @.str.605, i32 noundef %382)
  br label %383

383:                                              ; preds = %380, %375
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %384, ptr noundef @.str.630, i32 noundef %385)
  %386 = load ptr, ptr %10, align 8
  %387 = load i8, ptr %16, align 1
  %388 = load i8, ptr %17, align 1
  %389 = load i32, ptr %22, align 4
  call void @dmp_add_recipient_info(ptr noundef %386, i8 noundef zeroext %387, i8 noundef zeroext %388, i32 noundef %389)
  %390 = load i32, ptr %11, align 4
  ret i32 %390
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_ext_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %17, align 1
  %25 = load i8, ptr %17, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 224
  %28 = ashr i32 %27, 5
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %18, align 1
  %30 = load i8, ptr %17, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 16
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_addr_ext_form, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i8, ptr %17, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %18, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @addr_form, ptr noundef @.str.379)
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %38, ptr noundef @.str.598, ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @ett_address_ext_form, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_addr_ext_form, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_addr_ext_action, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i8, ptr %17, align 1
  %56 = zext i8 %55 to i64
  %57 = load i32, ptr %19, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.641, ptr @.str.642
  %60 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i64 noundef %56, ptr noundef @.str.640, ptr noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @ett_address_ext_action, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_addr_ext_action, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 12
  %72 = ashr i32 %71, 2
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %15, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_addr_ext_rep_req, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %17, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 12
  %83 = ashr i32 %82, 2
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @report_vals, ptr noundef @.str.379)
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %79, ptr noundef @.str.643, ptr noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @ett_address_ext_rep_req, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_addr_ext_rep_req, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 3
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %16, align 1
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_addr_ext_not_req, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %17, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 3
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef @notif_vals, ptr noundef @.str.379)
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef %103, ptr noundef @.str.644, ptr noundef %107)
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @ett_address_ext_not_req, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_addr_ext_not_req, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  store i8 %121, ptr %17, align 1
  %122 = load i8, ptr %17, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 127
  store i32 %124, ptr %20, align 4
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 128
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %183

129:                                              ; preds = %6
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_addr_ext_rec_no1, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load i8, ptr %17, align 1
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %17, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 127
  %139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef %135, ptr noundef @.str.645, i32 noundef %138)
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @ett_address_ext_rec_no, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_addr_ext_rec_ext, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_addr_ext_rec_no1, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %156)
  store i8 %157, ptr %17, align 1
  %158 = load i8, ptr %17, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 7
  %161 = load i32, ptr %20, align 4
  %162 = or i32 %161, %160
  store i32 %162, ptr %20, align 4
  %163 = load i32, ptr %20, align 4
  store i32 %163, ptr %21, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @hf_addr_ext_rec_no2, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load i8, ptr %17, align 1
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %17, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef %169, ptr noundef @.str.646, i32 noundef %171)
  store ptr %172, ptr %14, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr @ett_address_ext_rec_no, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %13, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_addr_ext_rec_no2, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %209

183:                                              ; preds = %6
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr @hf_addr_ext_rec_no, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load i8, ptr %17, align 1
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %17, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 127
  %193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef %189, ptr noundef @.str.621, i32 noundef %192)
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr @ett_address_ext_rec_no, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %13, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr @hf_addr_ext_rec_ext, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr @hf_addr_ext_rec_no1, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %11, align 4
  br label %209

209:                                              ; preds = %183, %129
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %20, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %20, align 4
  %214 = load i32, ptr @dmp, align 8
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %225

216:                                              ; preds = %209
  %217 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %218 = icmp eq i32 %217, 13
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr @dmp_nat_decode, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %225, label %222

222:                                              ; preds = %219, %216
  %223 = load i32, ptr %20, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %20, align 4
  br label %225

225:                                              ; preds = %222, %219, %209
  %226 = load i32, ptr %20, align 4
  %227 = load ptr, ptr %12, align 8
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr @hf_addr_ext_rec_no_generated, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %20, align 4
  %233 = load i32, ptr %20, align 4
  %234 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 0, i32 noundef %232, ptr noundef @.str.628, i32 noundef %233)
  store ptr %234, ptr %14, align 8
  %235 = load i32, ptr %20, align 4
  %236 = icmp sgt i32 %235, 32767
  br i1 %236, label %237, label %242

237:                                              ; preds = %225
  %238 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.629)
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = call ptr @expert_add_info(ptr noundef %239, ptr noundef %240, ptr noundef @ei_addr_ext_rec_no_generated)
  br label %242

242:                                              ; preds = %237, %225
  %243 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %243)
  %244 = load i8, ptr %18, align 1
  %245 = zext i8 %244 to i32
  switch i32 %245, label %264 [
    i32 0, label %246
    i32 4, label %246
    i32 5, label %246
    i32 2, label %255
    i32 6, label %255
    i32 7, label %255
  ]

246:                                              ; preds = %242, %242, %242
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %20, align 4
  %253 = load i32, ptr %21, align 4
  %254 = call i32 @dissect_dmp_direct_addr(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef 2)
  store i32 %254, ptr %11, align 4
  br label %264

255:                                              ; preds = %242, %242, %242
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %20, align 4
  %262 = load i32, ptr %21, align 4
  %263 = call i32 @dissect_dmp_ext_addr(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 2)
  store i32 %263, ptr %11, align 4
  br label %264

264:                                              ; preds = %255, %246, %242
  %265 = load i8, ptr %18, align 1
  %266 = zext i8 %265 to i32
  switch i32 %266, label %285 [
    i32 1, label %267
    i32 4, label %267
    i32 6, label %267
    i32 3, label %276
    i32 5, label %276
    i32 7, label %276
  ]

267:                                              ; preds = %264, %264, %264
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %11, align 4
  %273 = load i32, ptr %20, align 4
  %274 = load i32, ptr %21, align 4
  %275 = call i32 @dissect_dmp_direct_addr(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef 3)
  store i32 %275, ptr %11, align 4
  br label %285

276:                                              ; preds = %264, %264, %264
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %11, align 4
  %282 = load i32, ptr %20, align 4
  %283 = load i32, ptr %21, align 4
  %284 = call i32 @dissect_dmp_ext_addr(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef 3)
  store i32 %284, ptr %11, align 4
  br label %285

285:                                              ; preds = %276, %267, %264
  %286 = load ptr, ptr %10, align 8
  %287 = load i8, ptr %15, align 1
  %288 = load i8, ptr %16, align 1
  %289 = load i32, ptr %19, align 4
  call void @dmp_add_recipient_info(ptr noundef %286, i8 noundef zeroext %287, i8 noundef zeroext %288, i32 noundef %289)
  %290 = load i32, ptr %11, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal void @dmp_add_recipient_info(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.631)
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %6, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @report_vals_short, ptr noundef @.str.550)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.585, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  %27 = load i8, ptr %7, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  store i32 1, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 19), align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @notif_vals_short, ptr noundef @.str.550)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.585, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.632)
  br label %48

42:                                               ; preds = %37
  %43 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.633)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %40
  br label %61

49:                                               ; preds = %34
  %50 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.634)
  br label %60

54:                                               ; preds = %49
  %55 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.635)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_thales_ipm_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %96

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  %20 = icmp sle i32 %19, 20
  br i1 %20, label %21, label %96

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %96

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %29, %30
  %32 = sub i32 %31, 6
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 2
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %13, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %39, %40
  %42 = sub i32 %41, 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %42)
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %14, align 8
  %45 = call ptr @gmtime(ptr noundef %14) #8
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %27
  store ptr @.str.648, ptr %6, align 8
  br label %97

49:                                               ; preds = %27
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  %54 = icmp uge i32 %53, 1024
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  store i8 5, ptr %13, align 1
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 64512
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %55, %52, %49
  %59 = call ptr @wmem_packet_scope()
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = sub i32 %66, 6
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @dissect_7bit_string(ptr noundef %64, i32 noundef %65, i32 noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %63, %62
  %71 = phi ptr [ @.str.550, %62 ], [ %69, %63 ]
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.tm, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = srem i32 %77, 100
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.tm, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.tm, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.tm, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.tm, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.tm, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef @.str.649, ptr noundef %71, i32 noundef %73, i32 noundef %74, i32 noundef %78, i32 noundef %82, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94)
  store ptr %95, ptr %6, align 8
  br label %97

96:                                               ; preds = %24, %21, %18, %5
  store ptr @.str.597, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %70, %48
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @dmp_national_sec_class(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @num_dmp_security_classes, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr @dmp_security_classes, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._dmp_security_class_t, ptr %13, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._dmp_security_class_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._dmp_security_class_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._dmp_security_class_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %37

32:                                               ; preds = %22, %12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %8, !llvm.loop !14

36:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_security_category(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %17, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_message_sec_cat_nat, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i8, ptr %17, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27, ptr noundef @.str.177)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @ett_message_sec_cat, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %180 [
    i32 0, label %35
    i32 1, label %125
    i32 2, label %170
  ]

35:                                               ; preds = %6
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_message_sec_cat_cl, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_message_sec_cat_cs, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_message_sec_cat_ex, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_message_sec_cat_ne, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_reserved_0x08, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %15, align 8
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %35
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @expert_add_info(ptr noundef %66, ptr noundef %67, ptr noundef @ei_reserved_value)
  br label %69

69:                                               ; preds = %65, %35
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_reserved_0x04, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  store ptr %74, ptr %15, align 8
  %75 = load i8, ptr %17, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_reserved_value)
  br label %83

83:                                               ; preds = %79, %69
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 240
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %124

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %17, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.685, ptr @.str.550
  %97 = load i8, ptr %17, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 64
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.686, ptr @.str.550
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.687, ptr @.str.550
  %107 = load i8, ptr %17, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 16
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, ptr @.str.688, ptr @.str.550
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %91, ptr noundef @.str.684, ptr noundef %96, ptr noundef %101, ptr noundef %106, ptr noundef %111)
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr i8, ptr %114, i64 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.689, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %118, ptr noundef %120, ptr noundef %121, ptr noundef null)
  %123 = load ptr, ptr %10, align 8
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %88, %83
  br label %181

125:                                              ; preds = %6
  %126 = load i8, ptr %17, align 1
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 2
  %129 = icmp eq i32 %128, 63
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_message_sec_cat_permissive, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i8, ptr %17, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef %136, ptr noundef @.str.690)
  store i32 1, ptr %18, align 4
  br label %169

138:                                              ; preds = %125
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_message_sec_cat_permissive, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  store ptr %143, ptr %15, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i8, ptr %17, align 1
  %146 = zext i8 %145 to i32
  %147 = ashr i32 %146, 2
  %148 = call ptr @get_nat_pol_id_short(i32 noundef %147)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.691, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i8, ptr %17, align 1
  %155 = zext i8 %154 to i32
  %156 = ashr i32 %155, 2
  %157 = call ptr @get_nat_pol_id_short(i32 noundef %156)
  %158 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %151, ptr noundef @.str.692, ptr noundef %153, ptr noundef %157)
  %159 = load ptr, ptr %10, align 8
  store ptr %158, ptr %159, align 8
  %160 = load i8, ptr %17, align 1
  %161 = zext i8 %160 to i32
  %162 = ashr i32 %161, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %138
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = call ptr @expert_add_info(ptr noundef %165, ptr noundef %166, ptr noundef @ei_reserved_value)
  br label %168

168:                                              ; preds = %164, %138
  br label %169

169:                                              ; preds = %168, %130
  br label %181

170:                                              ; preds = %6
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_message_sec_cat_restrictive, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load ptr, ptr %14, align 8
  %177 = load i8, ptr %17, align 1
  %178 = zext i8 %177 to i32
  %179 = ashr i32 %178, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.693, i32 noundef %179)
  br label %181

180:                                              ; preds = %6
  br label %181

181:                                              ; preds = %180, %170, %169, %124
  %182 = load ptr, ptr %14, align 8
  %183 = load i8, ptr %17, align 1
  %184 = zext i8 %183 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.694, i32 noundef %184)
  %185 = load ptr, ptr %12, align 8
  store i8 0, ptr %185, align 1
  %186 = load i32, ptr @dmp, align 8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %219

188:                                              ; preds = %181
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @hf_reserved_0x02, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  store ptr %193, ptr %15, align 8
  %194 = load i8, ptr %17, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %188
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = call ptr @expert_add_info(ptr noundef %199, ptr noundef %200, ptr noundef @ei_reserved_value)
  br label %202

202:                                              ; preds = %198, %188
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_reserved_0x01, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  store ptr %207, ptr %15, align 8
  %208 = load i8, ptr %17, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %202
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = call ptr @expert_add_info(ptr noundef %213, ptr noundef %214, ptr noundef @ei_reserved_value)
  br label %216

216:                                              ; preds = %212, %202
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %11, align 4
  br label %276

219:                                              ; preds = %181
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_message_sec_cat_extended, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  store ptr %224, ptr %15, align 8
  %225 = load i8, ptr %17, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %219
  %230 = load i8, ptr %17, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 2
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = call ptr @expert_add_info(ptr noundef %235, ptr noundef %236, ptr noundef @ei_reserved_value)
  br label %256

238:                                              ; preds = %229, %219
  %239 = load i8, ptr %17, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %238
  %244 = load i8, ptr %17, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 2
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %243, %238
  %249 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.695)
  %250 = load i8, ptr %17, align 1
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 3
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %12, align 8
  store i8 %253, ptr %254, align 1
  br label %255

255:                                              ; preds = %248, %243
  br label %256

256:                                              ; preds = %255, %234
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %11, align 4
  %259 = load i32, ptr %18, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %256
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_message_sec_cat_country_code, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %11, align 4
  %270 = call zeroext i8 @tvb_get_guint8(ptr noundef %268, i32 noundef %269)
  %271 = zext i8 %270 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef @.str.696, i32 noundef %271)
  %272 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %272, i32 noundef 2)
  %273 = load i32, ptr %11, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %11, align 4
  br label %275

275:                                              ; preds = %261, %256
  br label %276

276:                                              ; preds = %275, %216
  %277 = load i32, ptr %11, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @dmp_dec_exp_time(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @dmp_dec_exp_del_time(i8 noundef zeroext %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dmp_dec_dtg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %3, align 4
  br label %35

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp ule i32 %8, 60
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sub i32 %11, 1
  %13 = mul i32 %12, 60
  store i32 %13, ptr %3, align 4
  br label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = icmp ule i32 %15, 100
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = sub i32 %18, 60
  %20 = add i32 %19, 3
  %21 = mul i32 %20, 15
  %22 = mul i32 %21, 60
  store i32 %22, ptr %3, align 4
  br label %33

23:                                               ; preds = %14
  %24 = load i32, ptr %2, align 4
  %25 = icmp ult i32 %24, 127
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = sub i32 %27, 100
  %29 = add i32 %28, 10
  %30 = mul i32 %29, 3600
  store i32 %30, ptr %3, align 4
  br label %32

31:                                               ; preds = %23
  store i32 -2, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26
  br label %33

33:                                               ; preds = %32, %17
  br label %34

34:                                               ; preds = %33, %10
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_sic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %20, align 1
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %25, align 4
  store ptr null, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %16, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 30)
  store ptr %34, ptr %26, align 8
  %35 = load i8, ptr %16, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 182
  br i1 %37, label %38, label %65

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  %42 = zext i16 %41 to i64
  store i64 %42, ptr %15, align 8
  %43 = load i64, ptr %15, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = call i32 @dmp_dec_xbyte_sic(i64 noundef %43, ptr noundef %44, i8 noundef zeroext 3, i32 noundef 0)
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_message_sic, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %26, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = load i32, ptr %23, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.699, ptr @.str.550
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, ptr noundef %50, ptr noundef @.str.698, ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load i32, ptr %23, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %38
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_message_sic_illegal)
  br label %62

62:                                               ; preds = %58, %38
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %8, align 4
  br label %544

65:                                               ; preds = %4
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 189
  br i1 %68, label %69, label %99

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %71)
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %15, align 8
  %74 = load i64, ptr %15, align 8
  %75 = lshr i64 %74, 8
  %76 = and i64 %75, 4784127
  store i64 %76, ptr %15, align 8
  %77 = load i64, ptr %15, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = call i32 @dmp_dec_xbyte_sic(i64 noundef %77, ptr noundef %78, i8 noundef zeroext 3, i32 noundef 1)
  store i32 %79, ptr %23, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_message_sic, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %26, align 8
  %85 = load ptr, ptr %26, align 8
  %86 = load i32, ptr %23, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.699, ptr @.str.550
  %89 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 3, ptr noundef %84, ptr noundef @.str.700, ptr noundef %85, ptr noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load i32, ptr %23, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %69
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @expert_add_info(ptr noundef %93, ptr noundef %94, ptr noundef @ei_message_sic_illegal)
  br label %96

96:                                               ; preds = %92, %69
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 3
  store i32 %98, ptr %8, align 4
  br label %543

99:                                               ; preds = %65
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sle i32 %101, 191
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %26, align 8
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 30, ptr noundef @.str.379) #8
  store i32 1, ptr %22, align 4
  br label %542

106:                                              ; preds = %99
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %108, 207
  br i1 %109, label %110, label %213

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_message_sic_key, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @ett_message_sic, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_message_sic_key_values, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr @ett_message_sic_key, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_message_sic_key_type, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_message_sic_key_chars, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_message_sic_key_num, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %8, align 4
  %144 = load i8, ptr %16, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 8
  store i32 %146, ptr %21, align 4
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 7
  %150 = add i32 %149, 1
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %18, align 1
  store i8 0, ptr %19, align 1
  br label %152

152:                                              ; preds = %203, %110
  %153 = load i8, ptr %19, align 1
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %18, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %206

158:                                              ; preds = %152
  %159 = load i32, ptr %21, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %8, align 4
  %164 = call i32 @tvb_get_ntohl(ptr noundef %162, i32 noundef %163)
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %15, align 8
  %166 = load i64, ptr %15, align 8
  %167 = lshr i64 %166, 8
  %168 = and i64 %167, 4784127
  store i64 %168, ptr %15, align 8
  store i32 3, ptr %24, align 4
  br label %174

169:                                              ; preds = %158
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %8, align 4
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %170, i32 noundef %171)
  %173 = zext i16 %172 to i64
  store i64 %173, ptr %15, align 8
  store i32 2, ptr %24, align 4
  br label %174

174:                                              ; preds = %169, %161
  %175 = load i64, ptr %15, align 8
  %176 = load ptr, ptr %26, align 8
  %177 = load i32, ptr %21, align 4
  %178 = call i32 @dmp_dec_xbyte_sic(i64 noundef %175, ptr noundef %176, i8 noundef zeroext 3, i32 noundef %177)
  store i32 %178, ptr %23, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @hf_message_sic, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %24, align 4
  %184 = load ptr, ptr %26, align 8
  %185 = load i8, ptr %19, align 1
  %186 = zext i8 %185 to i32
  %187 = add i32 %186, 1
  %188 = load ptr, ptr %26, align 8
  %189 = load i32, ptr %23, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, ptr @.str.699, ptr @.str.550
  %192 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef @.str.701, i32 noundef %187, ptr noundef %188, ptr noundef %191)
  store ptr %192, ptr %13, align 8
  %193 = load i32, ptr %23, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %174
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = call ptr @expert_add_info(ptr noundef %196, ptr noundef %197, ptr noundef @ei_message_sic_illegal)
  br label %199

199:                                              ; preds = %195, %174
  %200 = load i32, ptr %24, align 4
  %201 = load i32, ptr %8, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %8, align 4
  br label %203

203:                                              ; preds = %199
  %204 = load i8, ptr %19, align 1
  %205 = add i8 %204, 1
  store i8 %205, ptr %19, align 1
  br label %152, !llvm.loop !15

206:                                              ; preds = %152
  %207 = load ptr, ptr %12, align 8
  %208 = load i8, ptr %18, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %21, align 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, ptr @.str.703, ptr @.str.704
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.702, i32 noundef %209, ptr noundef %212)
  br label %541

213:                                              ; preds = %106
  %214 = load i8, ptr %16, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp sle i32 %215, 223
  br i1 %216, label %217, label %529

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr @hf_message_sic_key, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  store ptr %222, ptr %12, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr @ett_message_sic, align 4
  %225 = call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %9, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr @hf_message_sic_key_values, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %8, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  store ptr %230, ptr %14, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr @ett_message_sic_key, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %11, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_message_sic_key_type, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %8, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr @hf_message_sic_key_chars, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %8, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_message_sic_key_num, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %8, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr %8, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %8, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %8, align 4
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %251, i32 noundef %252)
  store i8 %253, ptr %17, align 1
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr @hf_message_sic_bitmap, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %8, align 4
  %258 = load i8, ptr %17, align 1
  %259 = zext i8 %258 to i32
  %260 = load i8, ptr %17, align 1
  %261 = zext i8 %260 to i32
  %262 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef %259, ptr noundef @.str.705, i32 noundef %261)
  store ptr %262, ptr %13, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @ett_message_sic_bitmap, align 4
  %265 = call ptr @proto_item_add_subtree(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %10, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @hf_message_sic_bitmap, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %8, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load i8, ptr %16, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 8
  store i32 %273, ptr %21, align 4
  %274 = load i8, ptr %16, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 7
  %277 = add i32 %276, 1
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %18, align 1
  %279 = load i32, ptr %8, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %8, align 4
  store i8 0, ptr %19, align 1
  br label %281

281:                                              ; preds = %519, %217
  %282 = load i8, ptr %19, align 1
  %283 = zext i8 %282 to i32
  %284 = load i8, ptr %18, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %522

287:                                              ; preds = %281
  %288 = load i8, ptr %17, align 1
  %289 = zext i8 %288 to i32
  %290 = load i8, ptr %19, align 1
  %291 = zext i8 %290 to i32
  %292 = sub i32 7, %291
  %293 = shl i32 1, %292
  %294 = and i32 %289, %293
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %443

296:                                              ; preds = %287
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %8, align 4
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %297, i32 noundef %298)
  store i8 %299, ptr %16, align 1
  %300 = load i32, ptr %21, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %376

302:                                              ; preds = %296
  %303 = load i8, ptr %16, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 240
  %306 = icmp eq i32 %305, 160
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  store i8 4, ptr %20, align 1
  store i32 4, ptr %24, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %8, align 4
  %310 = call i32 @tvb_get_ntohl(ptr noundef %308, i32 noundef %309)
  %311 = and i32 %310, 268435455
  %312 = zext i32 %311 to i64
  store i64 %312, ptr %15, align 8
  br label %375

313:                                              ; preds = %302
  %314 = load i8, ptr %16, align 1
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 192
  %317 = icmp eq i32 %316, 192
  br i1 %317, label %318, label %329

318:                                              ; preds = %313
  store i8 6, ptr %20, align 1
  store i32 5, ptr %24, align 4
  %319 = load i8, ptr %16, align 1
  %320 = zext i8 %319 to i64
  %321 = and i64 %320, 63
  %322 = shl i64 %321, 32
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %8, align 4
  %325 = add i32 %324, 1
  %326 = call i32 @tvb_get_ntohl(ptr noundef %323, i32 noundef %325)
  %327 = zext i32 %326 to i64
  %328 = or i64 %322, %327
  store i64 %328, ptr %15, align 8
  br label %374

329:                                              ; preds = %313
  %330 = load i8, ptr %16, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 240
  %333 = icmp eq i32 %332, 176
  br i1 %333, label %334, label %348

334:                                              ; preds = %329
  store i8 7, ptr %20, align 1
  store i32 6, ptr %24, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %8, align 4
  %337 = call zeroext i16 @tvb_get_ntohs(ptr noundef %335, i32 noundef %336)
  %338 = zext i16 %337 to i32
  %339 = and i32 %338, 4095
  %340 = sext i32 %339 to i64
  %341 = shl i64 %340, 32
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %8, align 4
  %344 = add i32 %343, 2
  %345 = call i32 @tvb_get_ntohl(ptr noundef %342, i32 noundef %344)
  %346 = zext i32 %345 to i64
  %347 = or i64 %341, %346
  store i64 %347, ptr %15, align 8
  br label %373

348:                                              ; preds = %329
  %349 = load i8, ptr %16, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 240
  %352 = icmp eq i32 %351, 144
  br i1 %352, label %353, label %367

353:                                              ; preds = %348
  store i8 8, ptr %20, align 1
  store i32 7, ptr %24, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %8, align 4
  %356 = call i32 @tvb_get_ntohl(ptr noundef %354, i32 noundef %355)
  %357 = lshr i32 %356, 8
  %358 = and i32 %357, 4095
  %359 = zext i32 %358 to i64
  %360 = shl i64 %359, 32
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %8, align 4
  %363 = add i32 %362, 3
  %364 = call i32 @tvb_get_ntohl(ptr noundef %361, i32 noundef %363)
  %365 = zext i32 %364 to i64
  %366 = or i64 %360, %365
  store i64 %366, ptr %15, align 8
  br label %372

367:                                              ; preds = %348
  store i8 5, ptr %20, align 1
  store i32 4, ptr %24, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %8, align 4
  %370 = call i32 @tvb_get_ntohl(ptr noundef %368, i32 noundef %369)
  %371 = zext i32 %370 to i64
  store i64 %371, ptr %15, align 8
  br label %372

372:                                              ; preds = %367, %353
  br label %373

373:                                              ; preds = %372, %334
  br label %374

374:                                              ; preds = %373, %318
  br label %375

375:                                              ; preds = %374, %307
  br label %442

376:                                              ; preds = %296
  %377 = load i8, ptr %16, align 1
  %378 = zext i8 %377 to i32
  %379 = and i32 %378, 224
  %380 = icmp eq i32 %379, 192
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  store i8 4, ptr %20, align 1
  store i32 3, ptr %24, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %8, align 4
  %384 = call i32 @tvb_get_ntohl(ptr noundef %382, i32 noundef %383)
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 2097151
  %387 = zext i32 %386 to i64
  store i64 %387, ptr %15, align 8
  br label %441

388:                                              ; preds = %376
  %389 = load i8, ptr %16, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 240
  %392 = icmp eq i32 %391, 160
  br i1 %392, label %393, label %399

393:                                              ; preds = %388
  store i8 5, ptr %20, align 1
  store i32 4, ptr %24, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %8, align 4
  %396 = call i32 @tvb_get_ntohl(ptr noundef %394, i32 noundef %395)
  %397 = and i32 %396, 268435455
  %398 = zext i32 %397 to i64
  store i64 %398, ptr %15, align 8
  br label %440

399:                                              ; preds = %388
  %400 = load i8, ptr %16, align 1
  %401 = zext i8 %400 to i32
  %402 = and i32 %401, 224
  %403 = icmp eq i32 %402, 224
  br i1 %403, label %404, label %415

404:                                              ; preds = %399
  store i8 7, ptr %20, align 1
  store i32 5, ptr %24, align 4
  %405 = load i8, ptr %16, align 1
  %406 = zext i8 %405 to i64
  %407 = and i64 %406, 31
  %408 = shl i64 %407, 32
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %8, align 4
  %411 = add i32 %410, 1
  %412 = call i32 @tvb_get_ntohl(ptr noundef %409, i32 noundef %411)
  %413 = zext i32 %412 to i64
  %414 = or i64 %408, %413
  store i64 %414, ptr %15, align 8
  br label %439

415:                                              ; preds = %399
  %416 = load i8, ptr %16, align 1
  %417 = zext i8 %416 to i32
  %418 = and i32 %417, 240
  %419 = icmp eq i32 %418, 176
  br i1 %419, label %420, label %433

420:                                              ; preds = %415
  store i8 8, ptr %20, align 1
  store i32 6, ptr %24, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %8, align 4
  %423 = call zeroext i16 @tvb_get_ntohs(ptr noundef %421, i32 noundef %422)
  %424 = zext i16 %423 to i64
  %425 = and i64 %424, 4095
  %426 = shl i64 %425, 32
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %8, align 4
  %429 = add i32 %428, 2
  %430 = call i32 @tvb_get_ntohl(ptr noundef %427, i32 noundef %429)
  %431 = zext i32 %430 to i64
  %432 = or i64 %426, %431
  store i64 %432, ptr %15, align 8
  br label %438

433:                                              ; preds = %415
  store i8 6, ptr %20, align 1
  store i32 4, ptr %24, align 4
  %434 = load ptr, ptr %5, align 8
  %435 = load i32, ptr %8, align 4
  %436 = call i32 @tvb_get_ntohl(ptr noundef %434, i32 noundef %435)
  %437 = zext i32 %436 to i64
  store i64 %437, ptr %15, align 8
  br label %438

438:                                              ; preds = %433, %420
  br label %439

439:                                              ; preds = %438, %404
  br label %440

440:                                              ; preds = %439, %393
  br label %441

441:                                              ; preds = %440, %381
  br label %442

442:                                              ; preds = %441, %375
  br label %459

443:                                              ; preds = %287
  %444 = load i32, ptr %21, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %443
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr %8, align 4
  %449 = call i32 @tvb_get_ntohl(ptr noundef %447, i32 noundef %448)
  %450 = lshr i32 %449, 8
  %451 = and i32 %450, 4784127
  %452 = zext i32 %451 to i64
  store i64 %452, ptr %15, align 8
  store i8 3, ptr %20, align 1
  store i32 3, ptr %24, align 4
  br label %458

453:                                              ; preds = %443
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %8, align 4
  %456 = call zeroext i16 @tvb_get_ntohs(ptr noundef %454, i32 noundef %455)
  %457 = zext i16 %456 to i64
  store i64 %457, ptr %15, align 8
  store i8 3, ptr %20, align 1
  store i32 2, ptr %24, align 4
  br label %458

458:                                              ; preds = %453, %446
  br label %459

459:                                              ; preds = %458, %442
  %460 = load i64, ptr %15, align 8
  %461 = load ptr, ptr %26, align 8
  %462 = load i8, ptr %20, align 1
  %463 = load i32, ptr %21, align 4
  %464 = call i32 @dmp_dec_xbyte_sic(i64 noundef %460, ptr noundef %461, i8 noundef zeroext %462, i32 noundef %463)
  store i32 %464, ptr %23, align 4
  %465 = load ptr, ptr %9, align 8
  %466 = load i32, ptr @hf_message_sic, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %8, align 4
  %469 = load i32, ptr %24, align 4
  %470 = load ptr, ptr %26, align 8
  %471 = load i8, ptr %19, align 1
  %472 = zext i8 %471 to i32
  %473 = add i32 %472, 1
  %474 = load ptr, ptr %26, align 8
  %475 = load i32, ptr %24, align 4
  %476 = load i64, ptr %15, align 8
  %477 = load i32, ptr %23, align 4
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, ptr @.str.699, ptr @.str.550
  %480 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %469, ptr noundef %470, ptr noundef @.str.706, i32 noundef %473, ptr noundef %474, i32 noundef %475, i64 noundef %476, ptr noundef %479)
  store ptr %480, ptr %13, align 8
  %481 = load i8, ptr %17, align 1
  %482 = zext i8 %481 to i32
  %483 = load i8, ptr %19, align 1
  %484 = zext i8 %483 to i32
  %485 = sub i32 7, %484
  %486 = shl i32 1, %485
  %487 = and i32 %482, %486
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %508

489:                                              ; preds = %459
  %490 = load ptr, ptr %13, align 8
  %491 = load i32, ptr @ett_message_sic_bits, align 4
  %492 = call ptr @proto_item_add_subtree(ptr noundef %490, i32 noundef %491)
  store ptr %492, ptr %10, align 8
  %493 = load i32, ptr %21, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %501

495:                                              ; preds = %489
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr @hf_message_sic_bits_any, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %8, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  br label %507

501:                                              ; preds = %489
  %502 = load ptr, ptr %10, align 8
  %503 = load i32, ptr @hf_message_sic_bits, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %8, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  br label %507

507:                                              ; preds = %501, %495
  br label %508

508:                                              ; preds = %507, %459
  %509 = load i32, ptr %23, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %508
  %512 = load ptr, ptr %6, align 8
  %513 = load ptr, ptr %13, align 8
  %514 = call ptr @expert_add_info(ptr noundef %512, ptr noundef %513, ptr noundef @ei_message_sic_illegal)
  br label %515

515:                                              ; preds = %511, %508
  %516 = load i32, ptr %24, align 4
  %517 = load i32, ptr %8, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %8, align 4
  br label %519

519:                                              ; preds = %515
  %520 = load i8, ptr %19, align 1
  %521 = add i8 %520, 1
  store i8 %521, ptr %19, align 1
  br label %281, !llvm.loop !16

522:                                              ; preds = %281
  %523 = load ptr, ptr %12, align 8
  %524 = load i8, ptr %18, align 1
  %525 = zext i8 %524 to i32
  %526 = load i32, ptr %21, align 4
  %527 = icmp ne i32 %526, 0
  %528 = select i1 %527, ptr @.str.703, ptr @.str.704
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %523, ptr noundef @.str.707, i32 noundef %525, ptr noundef %528)
  br label %540

529:                                              ; preds = %213
  %530 = load i8, ptr %16, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 254
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load ptr, ptr %26, align 8
  %535 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %534, i64 noundef 30, ptr noundef @.str.509) #8
  store i32 1, ptr %22, align 4
  br label %539

536:                                              ; preds = %529
  %537 = load ptr, ptr %26, align 8
  %538 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %537, i64 noundef 30, ptr noundef @.str.379) #8
  store i32 1, ptr %22, align 4
  br label %539

539:                                              ; preds = %536, %533
  br label %540

540:                                              ; preds = %539, %522
  br label %541

541:                                              ; preds = %540, %206
  br label %542

542:                                              ; preds = %541, %103
  br label %543

543:                                              ; preds = %542, %96
  br label %544

544:                                              ; preds = %543, %62
  %545 = load i32, ptr %22, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %556

547:                                              ; preds = %544
  %548 = load ptr, ptr %7, align 8
  %549 = load i32, ptr @hf_message_sic, align 4
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %8, align 4
  %552 = load ptr, ptr %26, align 8
  %553 = call ptr @proto_tree_add_string(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 1, ptr noundef %552)
  store ptr %553, ptr %12, align 8
  %554 = load i32, ptr %8, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %8, align 4
  br label %556

556:                                              ; preds = %547, %544
  %557 = load ptr, ptr %12, align 8
  %558 = load i32, ptr %8, align 4
  %559 = load i32, ptr %25, align 4
  %560 = sub i32 %558, %559
  call void @proto_item_set_len(ptr noundef %557, i32 noundef %560)
  %561 = load i32, ptr %8, align 4
  ret i32 %561
}

; Function Attrs: nounwind uwtable
define internal void @register_dmp_id(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 21
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %270

17:                                               ; preds = %2
  call void @nstime_set_zero(ptr noundef %8)
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 56)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 3
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %72, label %29

29:                                               ; preds = %17
  %30 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %72

35:                                               ; preds = %32, %29
  %36 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._dmp_id_key, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._dmp_id_key, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %40, ptr noundef %42, ptr noundef %44)
  %45 = call ptr @wmem_file_scope()
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._dmp_id_key, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %45, ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr @dmp_id_hash_table, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @wmem_map_lookup(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._dmp_id_val, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._dmp_id_val, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %9, align 4
  br label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._dmp_id_val, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._dmp_id_val, ptr %69, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %70, i64 16, i1 false)
  br label %71

71:                                               ; preds = %68, %35
  br label %72

72:                                               ; preds = %71, %32, %17
  %73 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._dmp_id_key, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  %80 = call ptr @wmem_file_scope()
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._dmp_id_key, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %80, ptr noundef %82, ptr noundef %84)
  %85 = call ptr @wmem_file_scope()
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._dmp_id_key, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %85, ptr noundef %87, ptr noundef %89)
  br label %105

90:                                               ; preds = %72
  %91 = load i16, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._dmp_id_key, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8
  %95 = call ptr @wmem_file_scope()
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._dmp_id_key, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %95, ptr noundef %97, ptr noundef %99)
  %100 = call ptr @wmem_file_scope()
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._dmp_id_key, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %100, ptr noundef %102, ptr noundef %104)
  br label %105

105:                                              ; preds = %90, %75
  %106 = load ptr, ptr @dmp_id_hash_table, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @wmem_map_lookup(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._frame_data, ptr %111, i32 0, i32 9
  %113 = load i16, ptr %112, align 2
  %114 = lshr i16 %113, 3
  %115 = and i16 %114, 1
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %237, label %118

118:                                              ; preds = %105
  %119 = load ptr, ptr %5, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %165

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  %125 = load i8, ptr %4, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct._dmp_id_val, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._dmp_id_val, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4
  br label %144

139:                                              ; preds = %128
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._dmp_id_val, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %139, %133
  br label %145

145:                                              ; preds = %144, %124
  br label %164

146:                                              ; preds = %121
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._dmp_id_val, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._dmp_id_val, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._dmp_id_val, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct._dmp_id_val, ptr %158, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %159, i64 16, i1 false)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct._dmp_id_val, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %163, i64 16, i1 false)
  br label %164

164:                                              ; preds = %146, %145
  br label %228

165:                                              ; preds = %118
  %166 = call ptr @wmem_file_scope()
  %167 = call noalias ptr @wmem_alloc0(ptr noundef %166, i64 noundef 96)
  store ptr %167, ptr %5, align 8
  %168 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct._dmp_id_val, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 8
  %171 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %179

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct._dmp_id_val, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 4
  br label %227

179:                                              ; preds = %165
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._dmp_id_val, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %183, i64 16, i1 false)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct._dmp_id_val, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %187, i64 16, i1 false)
  %188 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %201

190:                                              ; preds = %179
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct._dmp_id_val, ptr %194, i32 0, i32 4
  store i32 %193, ptr %195, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct._dmp_id_val, ptr %197, i32 0, i32 2
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct._dmp_id_val, ptr %199, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %8, i64 16, i1 false)
  br label %222

201:                                              ; preds = %179
  %202 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct._dmp_id_val, ptr %208, i32 0, i32 5
  store i32 %207, ptr %209, align 4
  %210 = load i32, ptr %9, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct._dmp_id_val, ptr %211, i32 0, i32 2
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct._dmp_id_val, ptr %213, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %8, i64 16, i1 false)
  br label %221

215:                                              ; preds = %201
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct._dmp_id_val, ptr %219, i32 0, i32 2
  store i32 %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %215, %204
  br label %222

222:                                              ; preds = %221, %190
  %223 = load ptr, ptr @dmp_id_hash_table, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = call ptr @wmem_map_insert(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br label %227

227:                                              ; preds = %222, %173
  br label %228

228:                                              ; preds = %227, %164
  %229 = call ptr @wmem_file_scope()
  %230 = call noalias ptr @wmem_alloc(ptr noundef %229, i64 noundef 96)
  store ptr %230, ptr %6, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %232, i64 96, i1 false)
  %233 = call ptr @wmem_file_scope()
  %234 = load ptr, ptr %3, align 8
  %235 = load i32, ptr @proto_dmp, align 4
  %236 = load ptr, ptr %6, align 8
  call void @p_add_proto_data(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 0, ptr noundef %236)
  br label %262

237:                                              ; preds = %105
  %238 = call ptr @wmem_file_scope()
  %239 = load ptr, ptr %3, align 8
  %240 = load i32, ptr @proto_dmp, align 4
  %241 = call ptr @p_get_proto_data(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 0)
  store ptr %241, ptr %6, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %261

244:                                              ; preds = %237
  %245 = load ptr, ptr %6, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %261

247:                                              ; preds = %244
  %248 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %249 = icmp ne i32 %248, 4
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct._dmp_id_val, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct._dmp_id_val, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct._dmp_id_val, ptr %259, i32 0, i32 3
  store i32 %258, ptr %260, align 4
  br label %261

261:                                              ; preds = %255, %250, %247, %244, %237
  br label %262

262:                                              ; preds = %261, %228
  %263 = load ptr, ptr %6, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %268

266:                                              ; preds = %262
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.709, ptr noundef @.str.710, i32 noundef 1456, ptr noundef @.str.711) #9
  unreachable

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %6, align 8
  store ptr %269, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  br label %270

270:                                              ; preds = %268, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_message_body, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_message, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @tvb_strsize(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_message_subject, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %18, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %33, %4
  %47 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %154

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %15, align 1
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 224
  %59 = ashr i32 %58, 5
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %16, align 1
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 24
  %64 = ashr i32 %63, 3
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %17, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_message_eit, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i8, ptr %15, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @eit_vals, ptr noundef @.str.450)
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71, ptr noundef @.str.712, ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @ett_message_eit, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_message_eit, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %12, align 8
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @eit_vals, ptr noundef @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.713, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_message_compr, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str_const(i32 noundef %97, ptr noundef @compression_vals, ptr noundef @.str.450)
  %99 = load i8, ptr %17, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef %95, ptr noundef @.str.714, ptr noundef %98, i32 noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @ett_message_compr, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_message_compr, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  store ptr %109, ptr %14, align 8
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %52
  %114 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.715)
  br label %124

115:                                              ; preds = %52
  %116 = load i8, ptr %17, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = call ptr @expert_add_info(ptr noundef %120, ptr noundef %121, ptr noundef @ei_message_compr)
  br label %123

123:                                              ; preds = %119, %115
  br label %124

124:                                              ; preds = %123, %113
  %125 = load i8, ptr %15, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 7
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_reserved_0x07, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load i8, ptr %15, align 1
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 7
  %139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef %135, ptr noundef @.str.655, i32 noundef %138)
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @ett_message_body_reserved, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_reserved_0x07, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @expert_add_info(ptr noundef %148, ptr noundef %149, ptr noundef @ei_reserved_value)
  br label %151

151:                                              ; preds = %129, %124
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %151, %49
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call i32 @tvb_reported_length_remaining(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %18, align 4
  %158 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load i32, ptr %18, align 4
  %162 = sub i32 %161, 2
  store i32 %162, ptr %18, align 4
  br label %163

163:                                              ; preds = %160, %154
  %164 = load i8, ptr %17, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_message_body_compressed, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %18, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef 0)
  store ptr %173, ptr %13, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.716, i32 noundef %175)
  br label %185

176:                                              ; preds = %163
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_message_body_data, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %18, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  store ptr %182, ptr %13, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %183, ptr noundef @.str.717, i32 noundef %184)
  br label %185

185:                                              ; preds = %176, %167
  %186 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @ett_message_body, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_message_body_structured, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %18, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef 0)
  br label %262

198:                                              ; preds = %185
  %199 = load i32, ptr %18, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %261

201:                                              ; preds = %198
  %202 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %261

207:                                              ; preds = %204, %201
  %208 = load i8, ptr %17, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %239

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %18, align 4
  %216 = call ptr @tvb_child_uncompress(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215)
  store ptr %216, ptr %9, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %231

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8
  %220 = call i32 @tvb_captured_length(ptr noundef %219)
  store i32 %220, ptr %21, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %221, ptr noundef %222, ptr noundef @.str.718)
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_message_body_data, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %21, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef 0, i32 noundef %226, i32 noundef 0)
  store ptr %227, ptr %13, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %228, ptr noundef @.str.717, i32 noundef %229)
  %230 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %230)
  br label %238

231:                                              ; preds = %211
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %18, align 4
  %237 = call ptr @proto_tree_add_expert(ptr noundef %232, ptr noundef %233, ptr noundef @ei_message_body_uncompress, ptr noundef %234, i32 noundef %235, i32 noundef %236)
  br label %238

238:                                              ; preds = %231, %218
  br label %243

239:                                              ; preds = %207
  %240 = load ptr, ptr %5, align 8
  store ptr %240, ptr %9, align 8
  %241 = load i32, ptr %8, align 4
  store i32 %241, ptr %20, align 4
  %242 = load i32, ptr %18, align 4
  store i32 %242, ptr %21, align 4
  br label %243

243:                                              ; preds = %239, %238
  %244 = load i8, ptr %16, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 3
  br i1 %246, label %247, label %260

247:                                              ; preds = %243
  %248 = load i32, ptr %21, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr @ett_message_body, align 4
  %253 = call ptr @proto_item_add_subtree(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %11, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr @hf_message_body_plain, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %20, align 4
  %258 = load i32, ptr %21, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef 0)
  br label %260

260:                                              ; preds = %250, %247, %243
  br label %261

261:                                              ; preds = %260, %204, %198
  br label %262

262:                                              ; preds = %261, %188
  %263 = load i32, ptr %18, align 4
  %264 = load i32, ptr %8, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %8, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %8, align 4
  %268 = load i32, ptr %19, align 4
  %269 = sub i32 %267, %268
  call void @proto_item_set_len(ptr noundef %266, i32 noundef %269)
  %270 = load i32, ptr %8, align 4
  ret i32 %270
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %20, align 4
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %18, align 1
  %28 = load i8, ptr %18, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = ashr i32 %30, 7
  store i32 %31, ptr %23, align 4
  %32 = load i32, ptr %23, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_non_delivery_report, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  store ptr %39, ptr %15, align 8
  br label %46

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_delivery_report, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  store ptr %45, ptr %15, align 8
  br label %46

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.719, i32 noundef %48)
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @ett_report, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_report_type, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i8, ptr %18, align 1
  %57 = zext i8 %56 to i64
  %58 = load i32, ptr %23, align 4
  %59 = call ptr @tfs_get_string(i32 noundef %58, ptr noundef @report_type)
  %60 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i64 noundef %57, ptr noundef @.str.720, ptr noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr @ett_report_type, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_report_type, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %23, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %195

71:                                               ; preds = %46
  store i32 1, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 17), align 4
  %72 = load i8, ptr %18, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 64
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_report_info_present_dr, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i8, ptr %18, align 1
  %80 = zext i8 %79 to i64
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 64
  %84 = call ptr @tfs_get_string(i32 noundef %83, ptr noundef @tfs_present_absent)
  %85 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i64 noundef %80, ptr noundef @.str.721, ptr noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr @ett_report_info_present_dr, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_report_info_present_dr, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i8, ptr %18, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 32
  %97 = ashr i32 %96, 5
  store i32 %97, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 2), align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_report_addr_enc_dr, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i64
  %104 = load i8, ptr %18, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 32
  %107 = call ptr @tfs_get_string(i32 noundef %106, ptr noundef @addr_enc)
  %108 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i64 noundef %103, ptr noundef @.str.572, ptr noundef %107)
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr @ett_report_addr_enc_dr, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_report_addr_enc_dr, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i8, ptr %18, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 31
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %71
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_reserved_0x1F, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load i8, ptr %18, align 1
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %18, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 31
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef %127, ptr noundef @.str.655, i32 noundef %130)
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr @ett_report_reserved, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_reserved_0x1F, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = call ptr @expert_add_info(ptr noundef %140, ptr noundef %141, ptr noundef @ei_reserved_value)
  br label %143

143:                                              ; preds = %121, %71
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %147)
  store i8 %148, ptr %18, align 1
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_report_del_time, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i8, ptr %18, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef %154, ptr noundef @.str.722)
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr @ett_report_del_time, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr @hf_report_del_time_val, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  store ptr %163, ptr %16, align 8
  %164 = load i8, ptr %18, align 1
  %165 = call i32 @dmp_dec_del_time(i8 noundef zeroext %164)
  store i32 %165, ptr %20, align 4
  %166 = load i32, ptr %20, align 4
  %167 = icmp eq i32 %166, -2
  br i1 %167, label %168, label %173

168:                                              ; preds = %143
  %169 = load ptr, ptr %17, align 8
  %170 = load i8, ptr %18, align 1
  %171 = zext i8 %170 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.584, i32 noundef %171)
  %172 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.672)
  br label %194

173:                                              ; preds = %143
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 50
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %20, align 4
  %179 = call ptr @signed_time_secs_to_str(ptr noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 50
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %184 = load i32, ptr %20, align 4
  %185 = sub i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = call ptr @abs_time_secs_to_str_ex(ptr noundef %182, i64 noundef %186, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.673, ptr noundef %179, ptr noundef %187)
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 50
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %20, align 4
  %193 = call ptr @signed_time_secs_to_str(ptr noundef %191, i32 noundef %192)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.674, ptr noundef %193)
  br label %194

194:                                              ; preds = %173, %168
  br label %301

195:                                              ; preds = %46
  store i32 1, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 18), align 8
  %196 = load i8, ptr %18, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 64
  %199 = ashr i32 %198, 6
  store i32 %199, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 2), align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr @hf_report_addr_enc_ndr, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load i8, ptr %18, align 1
  %205 = zext i8 %204 to i64
  %206 = load i8, ptr %18, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 64
  %209 = call ptr @tfs_get_string(i32 noundef %208, ptr noundef @addr_enc)
  %210 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i64 noundef %205, ptr noundef @.str.572, ptr noundef %209)
  store ptr %210, ptr %17, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr @ett_report_addr_enc_ndr, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %14, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr @hf_report_addr_enc_ndr, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr @hf_report_reason, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load i8, ptr %18, align 1
  %224 = zext i8 %223 to i32
  %225 = load i8, ptr %18, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 63
  %228 = icmp slt i32 %227, 61
  %229 = select i1 %228, ptr @.str.724, ptr @.str.550
  %230 = load i8, ptr %18, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 63
  %233 = call ptr @non_del_reason_str(i32 noundef %232)
  %234 = load i8, ptr %18, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 63
  %237 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef %224, ptr noundef @.str.723, ptr noundef %229, ptr noundef %233, i32 noundef %236)
  store ptr %237, ptr %17, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = load i32, ptr @ett_report_reason, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr @hf_report_reason, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr %10, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %10, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %10, align 4
  %250 = call zeroext i8 @tvb_get_guint8(ptr noundef %248, i32 noundef %249)
  store i8 %250, ptr %18, align 1
  %251 = load i8, ptr %18, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 128
  store i32 %253, ptr %19, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr @hf_report_info_present_ndr, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %10, align 4
  %258 = load i8, ptr %18, align 1
  %259 = zext i8 %258 to i64
  %260 = load i8, ptr %18, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 128
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, ptr @.str.578, ptr @.str.579
  %265 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i64 noundef %259, ptr noundef @.str.721, ptr noundef %264)
  store ptr %265, ptr %17, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr @ett_report_info_present_ndr, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %14, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr @hf_report_info_present_ndr, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %10, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr @hf_report_diagn, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %10, align 4
  %278 = load i8, ptr %18, align 1
  %279 = zext i8 %278 to i32
  %280 = load i8, ptr %18, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 127
  %283 = icmp slt i32 %282, 124
  %284 = select i1 %283, ptr @.str.724, ptr @.str.550
  %285 = load i8, ptr %18, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 127
  %288 = call ptr @non_del_diagn_str(i32 noundef %287)
  %289 = load i8, ptr %18, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 127
  %292 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef %279, ptr noundef @.str.725, ptr noundef %284, ptr noundef %288, i32 noundef %291)
  store ptr %292, ptr %17, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = load i32, ptr @ett_report_diagn, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %14, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr @hf_report_diagn, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %10, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  br label %301

301:                                              ; preds = %195, %194
  %302 = load i32, ptr %10, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %10, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr %10, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = call i32 @dissect_dmp_address(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef 1)
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %19, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %354

312:                                              ; preds = %301
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %10, align 4
  %315 = call i32 @tvb_strsize(ptr noundef %313, i32 noundef %314)
  store i32 %315, ptr %21, align 4
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr @hf_report_suppl_info_len, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %21, align 4
  %321 = load i32, ptr %21, align 4
  %322 = load i32, ptr %21, align 4
  %323 = sub i32 %322, 1
  %324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef @.str.726, i32 noundef %323)
  store ptr %324, ptr %17, align 8
  %325 = load i32, ptr %21, align 4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %350

327:                                              ; preds = %312
  %328 = load i32, ptr %10, align 4
  %329 = load i32, ptr %22, align 4
  %330 = sub i32 %328, %329
  %331 = load i32, ptr %21, align 4
  %332 = add i32 %330, %331
  %333 = icmp sgt i32 %332, 128
  br i1 %333, label %334, label %340

334:                                              ; preds = %327
  %335 = load ptr, ptr %17, align 8
  %336 = load i32, ptr %10, align 4
  %337 = load i32, ptr %22, align 4
  %338 = sub i32 %336, %337
  %339 = sub i32 128, %338
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef @.str.727, i32 noundef %339)
  br label %340

340:                                              ; preds = %334, %327
  %341 = load ptr, ptr %17, align 8
  %342 = load i32, ptr @ett_report_suppl_info, align 4
  %343 = call ptr @proto_item_add_subtree(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %14, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr @hf_report_suppl_info, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %10, align 4
  %348 = load i32, ptr %21, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef 0)
  br label %350

350:                                              ; preds = %340, %312
  %351 = load i32, ptr %21, align 4
  %352 = load i32, ptr %10, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %10, align 4
  br label %354

354:                                              ; preds = %350, %301
  %355 = load ptr, ptr %15, align 8
  %356 = load i32, ptr %10, align 4
  %357 = load i32, ptr %22, align 4
  %358 = sub i32 %356, %357
  call void @proto_item_set_len(ptr noundef %355, i32 noundef %358)
  %359 = load i32, ptr %10, align 4
  ret i32 %359
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dmp_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 -1, ptr %17, align 1
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_receipt_notif, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  br label %52

30:                                               ; preds = %4
  %31 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_non_receipt_notif, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  br label %51

39:                                               ; preds = %30
  %40 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_other_notif, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  store ptr %47, ptr %12, align 8
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %5, align 4
  br label %269

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51, %24
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @ett_notif, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %216

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %16, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_notif_rec_time, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i8, ptr %16, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70, ptr noundef @.str.733)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @ett_notif_rec_time, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_notif_rec_time_val, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %13, align 8
  %80 = load i8, ptr %16, align 1
  %81 = call i32 @dmp_dec_exp_time(i8 noundef zeroext %80)
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %20, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %61
  %85 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.509)
  %86 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.671)
  br label %117

87:                                               ; preds = %61
  %88 = load i32, ptr %20, align 4
  %89 = icmp eq i32 %88, -2
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.584, i32 noundef %93)
  %94 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.672)
  br label %116

95:                                               ; preds = %87
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %20, align 4
  %101 = call ptr @signed_time_secs_to_str(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %106 = load i32, ptr %20, align 4
  %107 = sub i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = call ptr @abs_time_secs_to_str_ex(ptr noundef %104, i64 noundef %108, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.673, ptr noundef %101, ptr noundef %109)
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 50
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %20, align 4
  %115 = call ptr @signed_time_secs_to_str(ptr noundef %113, i32 noundef %114)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.674, ptr noundef %115)
  br label %116

116:                                              ; preds = %95, %90
  br label %117

117:                                              ; preds = %116, %84
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %17, align 1
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_notif_on_type, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %122, %117
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call i32 @tvb_strsize(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %18, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_notif_suppl_info_len, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %18, align 4
  %144 = sub i32 %143, 1
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef @.str.726, i32 noundef %144)
  store ptr %145, ptr %14, align 8
  %146 = load i32, ptr %18, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %171

148:                                              ; preds = %133
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %19, align 4
  %151 = sub i32 %149, %150
  %152 = load i32, ptr %18, align 4
  %153 = add i32 %151, %152
  %154 = icmp sgt i32 %153, 128
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %19, align 4
  %159 = sub i32 %157, %158
  %160 = sub i32 128, %159
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.727, i32 noundef %160)
  br label %161

161:                                              ; preds = %155, %148
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr @ett_notif_suppl_info, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_notif_suppl_info, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %18, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  br label %171

171:                                              ; preds = %161, %133
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %9, align 4
  %175 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %215

177:                                              ; preds = %171
  %178 = load i8, ptr %17, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp slt i32 %179, 3
  br i1 %180, label %181, label %215

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call i32 @tvb_strsize(ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %18, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_notif_acp127, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %18, align 4
  %191 = load i32, ptr %18, align 4
  %192 = sub i32 %191, 1
  %193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef @.str.734, i32 noundef %192)
  store ptr %193, ptr %14, align 8
  %194 = load i32, ptr %18, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %211

196:                                              ; preds = %181
  %197 = load i32, ptr %18, align 4
  %198 = icmp sgt i32 %197, 64
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef @.str.735)
  br label %201

201:                                              ; preds = %199, %196
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr @ett_notif_acp127recip, align 4
  %204 = call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %11, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_notif_acp127recip, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %18, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef 0)
  br label %211

211:                                              ; preds = %201, %181
  %212 = load i32, ptr %18, align 4
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %9, align 4
  br label %215

215:                                              ; preds = %211, %177, %171
  br label %263

216:                                              ; preds = %58
  %217 = load i32, ptr getelementptr inbounds (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %262

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %220, i32 noundef %221)
  store i8 %222, ptr %15, align 1
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_notif_non_rec_reason, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = load i8, ptr %15, align 1
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %15, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp slt i32 %230, 16
  %232 = select i1 %231, ptr @.str.737, ptr @.str.550
  %233 = load i8, ptr %15, align 1
  %234 = zext i8 %233 to i32
  %235 = call ptr @nrn_reason_str(i32 noundef %234)
  %236 = load i8, ptr %15, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef %228, ptr noundef @.str.736, ptr noundef %232, ptr noundef %235, i32 noundef %237)
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %9, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %241, i32 noundef %242)
  store i8 %243, ptr %15, align 1
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr @hf_notif_discard_reason, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load i8, ptr %15, align 1
  %249 = zext i8 %248 to i32
  %250 = load i8, ptr %15, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp slt i32 %251, 16
  %253 = select i1 %252, ptr @.str.737, ptr @.str.550
  %254 = load i8, ptr %15, align 1
  %255 = zext i8 %254 to i32
  %256 = call ptr @discard_reason_str(i32 noundef %255)
  %257 = load i8, ptr %15, align 1
  %258 = zext i8 %257 to i32
  %259 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef %249, ptr noundef @.str.738, ptr noundef %253, ptr noundef %256, i32 noundef %258)
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %9, align 4
  br label %262

262:                                              ; preds = %219, %216
  br label %263

263:                                              ; preds = %262, %215
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr %9, align 4
  %266 = load i32, ptr %19, align 4
  %267 = sub i32 %265, %266
  call void @proto_item_set_len(ptr noundef %264, i32 noundef %267)
  %268 = load i32, ptr %9, align 4
  store i32 %268, ptr %5, align 4
  br label %269

269:                                              ; preds = %263, %48
  %270 = load i32, ptr %5, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal ptr @get_nat_pol_id_short(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.enum_val_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.enum_val_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.enum_val_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %30

26:                                               ; preds = %12
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !17

29:                                               ; preds = %5
  store ptr @.str.697, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dmp_dec_exp_del_time(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %5, align 4
  br label %70

13:                                               ; preds = %8, %2
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sle i32 %15, 29
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  %20 = mul i32 %19, 2
  store i32 %20, ptr %5, align 4
  br label %69

21:                                               ; preds = %13
  %22 = load i8, ptr %3, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %23, 145
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = sub i32 %27, 29
  %29 = add i32 %28, 3
  %30 = mul i32 %29, 15
  store i32 %30, ptr %5, align 4
  br label %68

31:                                               ; preds = %21
  %32 = load i8, ptr %3, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 187
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i8, ptr %3, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 145
  %39 = add i32 %38, 5
  %40 = mul i32 %39, 5
  %41 = mul i32 %40, 60
  store i32 %41, ptr %5, align 4
  br label %67

42:                                               ; preds = %31
  %43 = load i8, ptr %3, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 227
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i8, ptr %3, align 1
  %48 = zext i8 %47 to i32
  %49 = sub i32 %48, 187
  %50 = add i32 %49, 7
  %51 = mul i32 %50, 30
  %52 = mul i32 %51, 60
  store i32 %52, ptr %5, align 4
  br label %66

53:                                               ; preds = %42
  %54 = load i8, ptr %3, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 255
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i8, ptr %3, align 1
  %59 = zext i8 %58 to i32
  %60 = sub i32 %59, 227
  %61 = add i32 %60, 11
  %62 = mul i32 %61, 2
  %63 = mul i32 %62, 3600
  store i32 %63, ptr %5, align 4
  br label %65

64:                                               ; preds = %53
  store i32 -2, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %57
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66, %35
  br label %68

68:                                               ; preds = %67, %25
  br label %69

69:                                               ; preds = %68, %17
  br label %70

70:                                               ; preds = %69, %12
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dmp_dec_xbyte_sic(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 30
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 30, ptr noundef @.str.708, i32 noundef %21) #8
  store i32 1, ptr %5, align 4
  br label %322

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store double 7.400000e+01, ptr %11, align 8
  br label %28

27:                                               ; preds = %23
  store double 3.600000e+01, ptr %11, align 8
  br label %28

28:                                               ; preds = %27, %26
  store i8 0, ptr %12, align 1
  br label %29

29:                                               ; preds = %313, %28
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %316

35:                                               ; preds = %29
  %36 = load double, ptr %11, align 8
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = sub i32 %38, 1
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = sub i32 %39, %41
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double noundef %36, double noundef %43) #8
  %45 = fptoui double %44 to i64
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %13, align 8
  %48 = udiv i64 %46, %47
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %13, align 8
  %51 = mul i64 %49, %50
  %52 = load i64, ptr %6, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %6, align 8
  %54 = load i64, ptr %14, align 8
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 9
  br i1 %66, label %67, label %76

67:                                               ; preds = %35
  %68 = load ptr, ptr %7, align 8
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add i32 %73, 48
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 1
  br label %294

76:                                               ; preds = %35
  %77 = load ptr, ptr %7, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 35
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add i32 %90, 55
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %88, align 1
  br label %293

93:                                               ; preds = %76
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  store i8 42, ptr %100, align 1
  store i32 1, ptr %10, align 4
  br label %292

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 61
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add i32 %115, 61
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 1
  br label %291

118:                                              ; preds = %101
  %119 = load ptr, ptr %7, align 8
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 62
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8
  %128 = load i8, ptr %12, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  store i8 39, ptr %130, align 1
  br label %290

131:                                              ; preds = %118
  %132 = load ptr, ptr %7, align 8
  %133 = load i8, ptr %12, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 63
  br i1 %138, label %139, label %144

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8
  %141 = load i8, ptr %12, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  store i8 40, ptr %143, align 1
  br label %289

144:                                              ; preds = %131
  %145 = load ptr, ptr %7, align 8
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 64
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = load ptr, ptr %7, align 8
  %154 = load i8, ptr %12, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  store i8 41, ptr %156, align 1
  br label %288

157:                                              ; preds = %144
  %158 = load ptr, ptr %7, align 8
  %159 = load i8, ptr %12, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 65
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8
  %167 = load i8, ptr %12, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  store i8 43, ptr %169, align 1
  br label %287

170:                                              ; preds = %157
  %171 = load ptr, ptr %7, align 8
  %172 = load i8, ptr %12, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 66
  br i1 %177, label %178, label %183

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8
  %180 = load i8, ptr %12, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  store i8 44, ptr %182, align 1
  br label %286

183:                                              ; preds = %170
  %184 = load ptr, ptr %7, align 8
  %185 = load i8, ptr %12, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 67
  br i1 %190, label %191, label %196

191:                                              ; preds = %183
  %192 = load ptr, ptr %7, align 8
  %193 = load i8, ptr %12, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  store i8 45, ptr %195, align 1
  br label %285

196:                                              ; preds = %183
  %197 = load ptr, ptr %7, align 8
  %198 = load i8, ptr %12, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 68
  br i1 %203, label %204, label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %7, align 8
  %206 = load i8, ptr %12, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  store i8 46, ptr %208, align 1
  br label %284

209:                                              ; preds = %196
  %210 = load ptr, ptr %7, align 8
  %211 = load i8, ptr %12, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 69
  br i1 %216, label %217, label %222

217:                                              ; preds = %209
  %218 = load ptr, ptr %7, align 8
  %219 = load i8, ptr %12, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr i8, ptr %218, i64 %220
  store i8 47, ptr %221, align 1
  br label %283

222:                                              ; preds = %209
  %223 = load ptr, ptr %7, align 8
  %224 = load i8, ptr %12, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 70
  br i1 %229, label %230, label %235

230:                                              ; preds = %222
  %231 = load ptr, ptr %7, align 8
  %232 = load i8, ptr %12, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr i8, ptr %231, i64 %233
  store i8 58, ptr %234, align 1
  br label %282

235:                                              ; preds = %222
  %236 = load ptr, ptr %7, align 8
  %237 = load i8, ptr %12, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 71
  br i1 %242, label %243, label %248

243:                                              ; preds = %235
  %244 = load ptr, ptr %7, align 8
  %245 = load i8, ptr %12, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  store i8 61, ptr %247, align 1
  br label %281

248:                                              ; preds = %235
  %249 = load ptr, ptr %7, align 8
  %250 = load i8, ptr %12, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 72
  br i1 %255, label %256, label %261

256:                                              ; preds = %248
  %257 = load ptr, ptr %7, align 8
  %258 = load i8, ptr %12, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr i8, ptr %257, i64 %259
  store i8 63, ptr %260, align 1
  br label %280

261:                                              ; preds = %248
  %262 = load ptr, ptr %7, align 8
  %263 = load i8, ptr %12, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 73
  br i1 %268, label %269, label %274

269:                                              ; preds = %261
  %270 = load ptr, ptr %7, align 8
  %271 = load i8, ptr %12, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr i8, ptr %270, i64 %272
  store i8 32, ptr %273, align 1
  br label %279

274:                                              ; preds = %261
  %275 = load ptr, ptr %7, align 8
  %276 = load i8, ptr %12, align 1
  %277 = zext i8 %276 to i64
  %278 = getelementptr i8, ptr %275, i64 %277
  store i8 42, ptr %278, align 1
  store i32 1, ptr %10, align 4
  br label %279

279:                                              ; preds = %274, %269
  br label %280

280:                                              ; preds = %279, %256
  br label %281

281:                                              ; preds = %280, %243
  br label %282

282:                                              ; preds = %281, %230
  br label %283

283:                                              ; preds = %282, %217
  br label %284

284:                                              ; preds = %283, %204
  br label %285

285:                                              ; preds = %284, %191
  br label %286

286:                                              ; preds = %285, %178
  br label %287

287:                                              ; preds = %286, %165
  br label %288

288:                                              ; preds = %287, %152
  br label %289

289:                                              ; preds = %288, %139
  br label %290

290:                                              ; preds = %289, %126
  br label %291

291:                                              ; preds = %290, %109
  br label %292

292:                                              ; preds = %291, %96
  br label %293

293:                                              ; preds = %292, %84
  br label %294

294:                                              ; preds = %293, %67
  %295 = load ptr, ptr @g_ascii_table, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load i8, ptr %12, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr i16, ptr %295, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 64
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %294
  %308 = load ptr, ptr %7, align 8
  %309 = load i8, ptr %12, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr i8, ptr %308, i64 %310
  store i8 42, ptr %311, align 1
  store i32 1, ptr %10, align 4
  br label %312

312:                                              ; preds = %307, %294
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr %12, align 1
  %315 = add i8 %314, 1
  store i8 %315, ptr %12, align 1
  br label %29, !llvm.loop !18

316:                                              ; preds = %29
  %317 = load ptr, ptr %7, align 8
  %318 = load i8, ptr %12, align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr i8, ptr %317, i64 %319
  store i8 0, ptr %320, align 1
  %321 = load i32, ptr %10, align 4
  store i32 %321, ptr %5, align 4
  br label %322

322:                                              ; preds = %316, %18
  %323 = load i32, ptr %5, align 4
  ret i32 %323
}

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare void @nstime_set_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dmp_dec_del_time(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @dmp_dec_exp_del_time(i8 noundef zeroext %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @non_del_reason_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 61
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @val_to_str_const(i32 noundef %7, ptr noundef @p1_NonDeliveryReasonCode_vals, ptr noundef @.str.450)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @val_to_str_const(i32 noundef %10, ptr noundef @non_del_reason, ptr noundef @.str.450)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @non_del_diagn_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 124
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @val_to_str_const(i32 noundef %7, ptr noundef @p1_NonDeliveryDiagnosticCode_vals, ptr noundef @.str.450)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @val_to_str_const(i32 noundef %10, ptr noundef @non_del_diagn, ptr noundef @.str.450)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @nrn_reason_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_const(i32 noundef %3, ptr noundef @p22_NonReceiptReasonField_vals, ptr noundef @.str.379)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @discard_reason_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 254
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @val_to_str_const(i32 noundef %7, ptr noundef @p22_DiscardReasonField_vals, ptr noundef @.str.379)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @val_to_str_const(i32 noundef %10, ptr noundef @discard_reason, ptr noundef @.str.450)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
