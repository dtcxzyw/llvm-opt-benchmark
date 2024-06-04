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
  br label %325

44:                                               ; preds = %4
  %45 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call i32 @dissect_dmp_extensions(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %48, %44
  %55 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %76

70:                                               ; preds = %66, %62, %58, %54
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 @dissect_dmp_content(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %15, align 4
  br label %87

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call i32 @dissect_dmp_ack(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %80, %76
  br label %87

87:                                               ; preds = %86, %70
  %88 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sub i32 %95, 2
  %97 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %94, i32 noundef %96)
  store i16 %97, ptr %12, align 2
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %98, i32 noundef %99)
  store i16 %100, ptr %13, align 2
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr @hf_checksum, align 4
  %105 = load i32, ptr @hf_checksum_status, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i16, ptr %12, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_checksum(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef @ei_checksum_bad, ptr noundef %106, i32 noundef %108, i32 noundef 0, i32 noundef 1)
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %15, align 4
  br label %112

112:                                              ; preds = %91, %87
  %113 = load i32, ptr @use_seq_ack_analysis, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %15, align 4
  call void @dmp_add_seq_ack_analysis(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %115, %112
  %121 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %179

136:                                              ; preds = %132, %128, %124, %120
  %137 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %179

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._dmp_id_val, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %179

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._dmp_id_val, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %17, align 4
  br label %170

155:                                              ; preds = %146
  %156 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._dmp_id_val, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %17, align 4
  br label %169

164:                                              ; preds = %155
  %165 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._dmp_id_val, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %17, align 4
  br label %169

169:                                              ; preds = %164, %159
  br label %170

170:                                              ; preds = %169, %150
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %17, align 4
  %175 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._dmp_id_val, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef @.str.552, i32 noundef %174, i32 noundef %178)
  store i32 1, ptr %16, align 4
  br label %206

179:                                              ; preds = %140, %136, %132
  %180 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %205

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %205

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._dmp_id_val, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %187
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._dmp_id_val, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._dmp_id_val, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %196, i32 noundef 25, ptr noundef @.str.553, i32 noundef %200, i32 noundef %204)
  store i32 1, ptr %16, align 4
  br label %205

205:                                              ; preds = %193, %187, %183, %179
  br label %206

206:                                              ; preds = %205, %170
  %207 = load i32, ptr @dmp_align, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  %210 = load i32, ptr %16, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %227, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @msg_type_to_str()
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %219, i32 noundef 25, ptr noundef @.str.554, ptr noundef %220)
  br label %226

221:                                              ; preds = %212
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @msg_type_to_str()
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %224, i32 noundef 25, ptr noundef @.str.555, ptr noundef %225)
  br label %226

226:                                              ; preds = %221, %216
  br label %232

227:                                              ; preds = %209, %206
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @msg_type_to_str()
  call void @col_append_str(ptr noundef %230, i32 noundef 25, ptr noundef %231)
  br label %232

232:                                              ; preds = %227, %226
  %233 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %248, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %248, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %269

248:                                              ; preds = %244, %240, %236, %232
  %249 = load i32, ptr @dmp_align, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load i32, ptr %16, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 14
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %257, i32 noundef 25, ptr noundef @.str.556, i32 noundef %260)
  br label %268

261:                                              ; preds = %251, %248
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 14
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %264, i32 noundef 25, ptr noundef @.str.557, i32 noundef %267)
  br label %268

268:                                              ; preds = %261, %254
  br label %269

269:                                              ; preds = %268, %244
  %270 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %302

281:                                              ; preds = %277, %273, %269
  %282 = load i32, ptr @dmp_align, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %281
  %285 = load i32, ptr %16, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 15
  %292 = load i16, ptr %291, align 4
  %293 = zext i16 %292 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef @.str.558, i32 noundef %293)
  br label %301

294:                                              ; preds = %284, %281
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct._packet_info, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 15
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %297, i32 noundef 25, ptr noundef @.str.559, i32 noundef %300)
  br label %301

301:                                              ; preds = %294, %287
  br label %302

302:                                              ; preds = %301, %277
  %303 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %302
  %307 = load i16, ptr %12, align 2
  %308 = zext i16 %307 to i32
  %309 = load i16, ptr %13, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp ne i32 %308, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct._packet_info, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  call void @col_append_str(ptr noundef %315, i32 noundef 25, ptr noundef @.str.560)
  br label %316

316:                                              ; preds = %312, %306, %302
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr @dmp, align 8
  %319 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 13
  %322 = select i1 %321, ptr @.str.562, ptr @.str.550
  %323 = call ptr @msg_type_to_str()
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef @.str.561, i32 noundef %318, ptr noundef %322, ptr noundef %323)
  %324 = load i32, ptr %15, align 4
  store i32 %324, ptr %5, align 4
  br label %325

325:                                              ; preds = %316, %39
  %326 = load i32, ptr %5, align 4
  ret i32 %326
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
  %43 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  %44 = load i8, ptr %16, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 7
  %47 = add i32 %46, 1
  store i32 %47, ptr @dmp, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_envelope_version, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr @dmp, align 8
  %53 = load i32, ptr @dmp, align 8
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %52, ptr noundef @.str.563, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @ett_envelope_version, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_envelope_protocol_id, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  store ptr %62, ptr %14, align 8
  %63 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %66, label %69

66:                                               ; preds = %4
  %67 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.564)
  %68 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.562)
  br label %78

69:                                               ; preds = %4
  %70 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 29
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.565)
  br label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.566)
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_envelope_version_value, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  store ptr %83, ptr %14, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr @dmp, align 8
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.567)
  %90 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.567)
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @dmp, align 8
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_envelope_version_value, ptr noundef @.str.568, i32 noundef %93)
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %5, align 4
  br label %767

96:                                               ; preds = %78
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %16, align 1
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 16
  %103 = ashr i32 %102, 4
  %104 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 2
  store i32 %103, ptr %104, align 8
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 8
  %108 = ashr i32 %107, 3
  %109 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 3
  store i32 %108, ptr %109, align 4
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 7
  %113 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %117, label %137

117:                                              ; preds = %96
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_envelope_hop_count, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i8, ptr %16, align 1
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 224
  %127 = ashr i32 %126, 5
  %128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef %123, ptr noundef @.str.569, i32 noundef %127)
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @ett_envelope_hop_count, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_envelope_hop_count_value, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  br label %188

137:                                              ; preds = %96
  %138 = load i32, ptr @dmp, align 8
  %139 = icmp sge i32 %138, 2
  br i1 %139, label %140, label %164

140:                                              ; preds = %137
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 128
  %144 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 16
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_envelope_extensions, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i8, ptr %16, align 1
  %150 = zext i8 %149 to i64
  %151 = load i8, ptr %16, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 128
  %154 = call ptr @tfs_get_string(i32 noundef %153, ptr noundef @tfs_present_absent)
  %155 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i64 noundef %150, ptr noundef @.str.570, ptr noundef %154)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @ett_envelope_extensions, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_envelope_extensions, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  br label %164

164:                                              ; preds = %140, %137
  %165 = load i8, ptr %16, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 32
  %168 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 20
  store i32 %167, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_envelope_rec_present, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i8, ptr %16, align 1
  %174 = zext i8 %173 to i64
  %175 = load i8, ptr %16, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 32
  %178 = call ptr @tfs_get_string(i32 noundef %177, ptr noundef @tfs_present_absent)
  %179 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i64 noundef %174, ptr noundef @.str.571, ptr noundef %178)
  store ptr %179, ptr %13, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @ett_envelope_rec_present, align 4
  %182 = call ptr @proto_item_add_subtree(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_envelope_rec_present, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  br label %188

188:                                              ; preds = %164, %117
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_envelope_addr_enc, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i8, ptr %16, align 1
  %194 = zext i8 %193 to i64
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 16
  %198 = call ptr @tfs_get_string(i32 noundef %197, ptr noundef @addr_enc)
  %199 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i64 noundef %194, ptr noundef @.str.572, ptr noundef %198)
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr @ett_envelope_addr_enc, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %11, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_envelope_addr_enc, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_envelope_checksum, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %9, align 4
  %212 = load i8, ptr %16, align 1
  %213 = zext i8 %212 to i64
  %214 = load i8, ptr %16, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 8
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, ptr @.str.574, ptr @.str.575
  %219 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i64 noundef %213, ptr noundef @.str.573, ptr noundef %218)
  store ptr %219, ptr %13, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @ett_envelope_checksum, align 4
  %222 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %11, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @hf_envelope_checksum, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_envelope_type, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load i8, ptr %16, align 1
  %233 = zext i8 %232 to i32
  %234 = load i8, ptr %16, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 7
  %237 = call ptr @val_to_str_const(i32 noundef %236, ptr noundef @type_vals, ptr noundef @.str.450)
  %238 = load i8, ptr %16, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 7
  %241 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef %233, ptr noundef @.str.576, ptr noundef %237, i32 noundef %240)
  store ptr %241, ptr %13, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr @ett_envelope_cont_type, align 4
  %244 = call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %11, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_envelope_type, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load ptr, ptr %12, align 8
  %251 = load i8, ptr %16, align 1
  %252 = zext i8 %251 to i32
  %253 = ashr i32 %252, 3
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, ptr @.str.574, ptr @.str.575
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.577, ptr noundef %256)
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %9, align 4
  %259 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = icmp sge i32 %260, 4
  br i1 %261, label %262, label %268

262:                                              ; preds = %188
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %9, align 4
  %265 = load i32, ptr %24, align 4
  %266 = sub i32 %264, %265
  call void @proto_item_set_len(ptr noundef %263, i32 noundef %266)
  %267 = load i32, ptr %9, align 4
  store i32 %267, ptr %5, align 4
  br label %767

268:                                              ; preds = %188
  %269 = load i32, ptr @dmp, align 8
  %270 = icmp sge i32 %269, 2
  br i1 %270, label %271, label %394

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %9, align 4
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %272, i32 noundef %273)
  store i8 %274, ptr %16, align 1
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr @hf_envelope_extensions, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %9, align 4
  %279 = load i8, ptr %16, align 1
  %280 = zext i8 %279 to i64
  %281 = load i8, ptr %16, align 1
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 128
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, ptr @.str.578, ptr @.str.579
  %286 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i64 noundef %280, ptr noundef @.str.570, ptr noundef %285)
  store ptr %286, ptr %13, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = load i32, ptr @ett_envelope_extensions, align 4
  %289 = call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %11, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr @hf_envelope_extensions, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load i8, ptr %16, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 128
  %298 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 16
  store i32 %297, ptr %298, align 8
  %299 = load i8, ptr %16, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 96
  %302 = ashr i32 %301, 5
  %303 = trunc i32 %302 to i8
  %304 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  store i8 %303, ptr %304, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr @hf_envelope_msg_id_type, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %9, align 4
  %309 = load i8, ptr %16, align 1
  %310 = zext i8 %309 to i32
  %311 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = call ptr @val_to_str_const(i32 noundef %313, ptr noundef @msg_id_type_vals, ptr noundef @.str.450)
  %315 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %316 = load i8, ptr %315, align 8
  %317 = zext i8 %316 to i32
  %318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef %310, ptr noundef @.str.580, ptr noundef %314, i32 noundef %317)
  store ptr %318, ptr %13, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr @ett_envelope_msg_id_type, align 4
  %321 = call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %11, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr @hf_envelope_msg_id_type, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %336, label %331

331:                                              ; preds = %271
  %332 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %333 = load i8, ptr %332, align 8
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %364

336:                                              ; preds = %331, %271
  %337 = load i8, ptr %16, align 1
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 31
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 11
  store i8 %340, ptr %341, align 1
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr @hf_envelope_mts_id_length, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %9, align 4
  %346 = load i8, ptr %16, align 1
  %347 = zext i8 %346 to i32
  %348 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 11
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef %347, ptr noundef @.str.581, i32 noundef %350)
  %352 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 12
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 12
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr @ett_envelope_mts_id_length, align 4
  %356 = call ptr @proto_item_add_subtree(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %11, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr @hf_envelope_mts_id_length, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %9, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %362 = load i32, ptr %9, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %9, align 4
  br label %393

364:                                              ; preds = %331
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_envelope_msg_id_length, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %9, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load i8, ptr %16, align 1
  %371 = zext i8 %370 to i32
  %372 = and i32 %371, 16
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %364
  store i32 1, ptr %26, align 4
  br label %392

375:                                              ; preds = %364
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr @hf_reserved_0x0F, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %9, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  store ptr %380, ptr %13, align 8
  %381 = load i8, ptr %16, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 15
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %375
  %386 = load ptr, ptr %7, align 8
  %387 = load ptr, ptr %13, align 8
  %388 = call ptr @expert_add_info(ptr noundef %386, ptr noundef %387, ptr noundef @ei_reserved_value)
  br label %389

389:                                              ; preds = %385, %375
  %390 = load i32, ptr %9, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %9, align 4
  br label %392

392:                                              ; preds = %389, %374
  br label %393

393:                                              ; preds = %392, %336
  br label %394

394:                                              ; preds = %393, %268
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %9, align 4
  %397 = call zeroext i16 @tvb_get_ntohs(ptr noundef %395, i32 noundef %396)
  %398 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 14
  store i16 %397, ptr %398, align 2
  %399 = load i32, ptr %26, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %394
  %402 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 14
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  %405 = and i32 %404, 4095
  %406 = trunc i32 %405 to i16
  %407 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 14
  store i16 %406, ptr %407, align 2
  br label %408

408:                                              ; preds = %401, %394
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr @hf_envelope_msg_id, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %9, align 4
  %413 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 14
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = call ptr @proto_tree_add_uint(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 2, i32 noundef %415)
  store ptr %416, ptr %13, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = load i32, ptr @hf_dmp_id, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %9, align 4
  %421 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 14
  %422 = load i16, ptr %421, align 2
  %423 = zext i16 %422 to i32
  %424 = call ptr @proto_tree_add_uint(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 2, i32 noundef %423)
  store ptr %424, ptr %15, align 8
  %425 = load i32, ptr %26, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %408
  %428 = load ptr, ptr %13, align 8
  %429 = load i32, ptr @ett_envelope_msg_id, align 4
  %430 = call ptr @proto_item_add_subtree(ptr noundef %428, i32 noundef %429)
  store ptr %430, ptr %11, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = load i32, ptr @hf_envelope_msg_id_12bit, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %9, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 2, i32 noundef 0)
  br label %454

436:                                              ; preds = %408
  %437 = load i32, ptr @dmp, align 8
  %438 = icmp sge i32 %437, 2
  br i1 %438, label %439, label %453

439:                                              ; preds = %436
  %440 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %441 = load i8, ptr %440, align 8
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %439
  %445 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 14
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = icmp slt i32 %447, 4096
  br i1 %448, label %449, label %453

449:                                              ; preds = %444
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %13, align 8
  %452 = call ptr @expert_add_info(ptr noundef %450, ptr noundef %451, ptr noundef @ei_envelope_msg_id)
  br label %453

453:                                              ; preds = %449, %444, %439, %436
  br label %454

454:                                              ; preds = %453, %427
  %455 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %455)
  %456 = load i32, ptr %9, align 4
  %457 = add i32 %456, 2
  store i32 %457, ptr %9, align 4
  %458 = load i32, ptr @dmp, align 8
  %459 = icmp sge i32 %458, 2
  br i1 %459, label %460, label %481

460:                                              ; preds = %454
  %461 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %462 = load i32, ptr %461, align 8
  %463 = icmp ne i32 %462, 2
  br i1 %463, label %464, label %480

464:                                              ; preds = %460
  %465 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %466 = load i8, ptr %465, align 8
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %474, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %471 = load i8, ptr %470, align 8
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %480

474:                                              ; preds = %469, %464
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = load i32, ptr %9, align 4
  %479 = call i32 @dissect_mts_identifier(ptr noundef %475, ptr noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 0)
  store i32 %479, ptr %9, align 4
  br label %480

480:                                              ; preds = %474, %469, %460
  br label %481

481:                                              ; preds = %480, %454
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %9, align 4
  %484 = call zeroext i16 @tvb_get_ntohs(ptr noundef %482, i32 noundef %483)
  store i16 %484, ptr %18, align 2
  %485 = load i16, ptr %18, align 2
  %486 = zext i16 %485 to i32
  %487 = and i32 %486, 32767
  %488 = trunc i32 %487 to i16
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct._packet_info, ptr %489, i32 0, i32 4
  %491 = getelementptr inbounds %struct.nstime_t, ptr %490, i32 0, i32 0
  %492 = load i64, ptr %491, align 8
  %493 = trunc i64 %492 to i32
  %494 = call i32 @dmp_dec_subm_time(i16 noundef zeroext %488, i32 noundef %493)
  %495 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 9
  store i32 %494, ptr %495, align 4
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr @hf_envelope_subm_time, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %9, align 4
  %500 = load i16, ptr %18, align 2
  %501 = zext i16 %500 to i32
  %502 = load i16, ptr %18, align 2
  %503 = zext i16 %502 to i32
  %504 = and i32 %503, 32767
  %505 = icmp sge i32 %504, 32760
  br i1 %505, label %506, label %507

506:                                              ; preds = %481
  br label %515

507:                                              ; preds = %481
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds %struct._packet_info, ptr %508, i32 0, i32 50
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 9
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  %514 = call ptr @abs_time_secs_to_str_ex(ptr noundef %510, i64 noundef %513, i32 noundef 18, i32 noundef 1)
  br label %515

515:                                              ; preds = %507, %506
  %516 = phi ptr [ @.str.379, %506 ], [ %514, %507 ]
  %517 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 2, i32 noundef %501, ptr noundef @.str.582, ptr noundef %516)
  store ptr %517, ptr %13, align 8
  %518 = load ptr, ptr %13, align 8
  %519 = load i32, ptr @ett_envelope_subm_time, align 4
  %520 = call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %519)
  store ptr %520, ptr %11, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr @hf_envelope_time_diff_present, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %9, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 2, i32 noundef 0)
  %526 = load ptr, ptr %11, align 8
  %527 = load i32, ptr @hf_envelope_subm_time_value, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %9, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 2, i32 noundef 0)
  %531 = load i32, ptr %9, align 4
  %532 = add i32 %531, 2
  store i32 %532, ptr %9, align 4
  %533 = load i16, ptr %18, align 2
  %534 = zext i16 %533 to i32
  %535 = and i32 %534, 32768
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %574

537:                                              ; preds = %515
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %9, align 4
  %540 = call zeroext i8 @tvb_get_guint8(ptr noundef %538, i32 noundef %539)
  store i8 %540, ptr %17, align 1
  %541 = load ptr, ptr %10, align 8
  %542 = load i32, ptr @hf_envelope_time_diff, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %9, align 4
  %545 = load i8, ptr %17, align 1
  %546 = zext i8 %545 to i32
  %547 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 1, i32 noundef %546, ptr noundef @.str.583)
  store ptr %547, ptr %13, align 8
  %548 = load ptr, ptr %13, align 8
  %549 = load i32, ptr @ett_envelope_time_diff, align 4
  %550 = call ptr @proto_item_add_subtree(ptr noundef %548, i32 noundef %549)
  store ptr %550, ptr %11, align 8
  %551 = load ptr, ptr %11, align 8
  %552 = load i32, ptr @hf_envelope_time_diff_value, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %9, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = load i8, ptr %17, align 1
  %557 = call i32 @dmp_dec_time_diff(i8 noundef zeroext %556)
  store i32 %557, ptr %21, align 4
  %558 = load i32, ptr %21, align 4
  %559 = icmp eq i32 %558, -2
  br i1 %559, label %560, label %564

560:                                              ; preds = %537
  %561 = load ptr, ptr %13, align 8
  %562 = load i8, ptr %17, align 1
  %563 = zext i8 %562 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %561, ptr noundef @.str.584, i32 noundef %563)
  br label %571

564:                                              ; preds = %537
  %565 = load ptr, ptr %13, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = getelementptr inbounds %struct._packet_info, ptr %566, i32 0, i32 50
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %21, align 4
  %570 = call ptr @signed_time_secs_to_str(ptr noundef %568, i32 noundef %569)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef @.str.585, ptr noundef %570)
  br label %571

571:                                              ; preds = %564, %560
  %572 = load i32, ptr %9, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %9, align 4
  br label %574

574:                                              ; preds = %571, %515
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %9, align 4
  %577 = call zeroext i8 @tvb_get_guint8(ptr noundef %575, i32 noundef %576)
  store i8 %577, ptr %16, align 1
  %578 = load ptr, ptr %10, align 8
  %579 = load i32, ptr @hf_envelope_flags, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %9, align 4
  %582 = load i8, ptr %16, align 1
  %583 = zext i8 %582 to i32
  %584 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 1, i32 noundef %583, ptr noundef @.str.68)
  store ptr %584, ptr %13, align 8
  %585 = load ptr, ptr %13, align 8
  %586 = load i32, ptr @ett_envelope_flags, align 4
  %587 = call ptr @proto_item_add_subtree(ptr noundef %585, i32 noundef %586)
  store ptr %587, ptr %11, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = load i32, ptr @hf_envelope_content_id_discarded, align 4
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %9, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 1, i32 noundef 0)
  %593 = load ptr, ptr %11, align 8
  %594 = load i32, ptr @hf_envelope_recip_reassign_prohib, align 4
  %595 = load ptr, ptr %6, align 8
  %596 = load i32, ptr %9, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 1, i32 noundef 0)
  %598 = load ptr, ptr %11, align 8
  %599 = load i32, ptr @hf_envelope_dl_expansion_prohib, align 4
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %9, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef 1, i32 noundef 0)
  %603 = load i8, ptr %16, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 224
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %630

607:                                              ; preds = %574
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct._packet_info, ptr %608, i32 0, i32 50
  %610 = load ptr, ptr %609, align 8
  %611 = load i8, ptr %16, align 1
  %612 = zext i8 %611 to i32
  %613 = and i32 %612, 128
  %614 = icmp ne i32 %613, 0
  %615 = select i1 %614, ptr @.str.587, ptr @.str.550
  %616 = load i8, ptr %16, align 1
  %617 = zext i8 %616 to i32
  %618 = and i32 %617, 64
  %619 = icmp ne i32 %618, 0
  %620 = select i1 %619, ptr @.str.588, ptr @.str.550
  %621 = load i8, ptr %16, align 1
  %622 = zext i8 %621 to i32
  %623 = and i32 %622, 32
  %624 = icmp ne i32 %623, 0
  %625 = select i1 %624, ptr @.str.589, ptr @.str.550
  %626 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %610, ptr noundef @.str.586, ptr noundef %615, ptr noundef %620, ptr noundef %625)
  store ptr %626, ptr %22, align 8
  %627 = load ptr, ptr %13, align 8
  %628 = load ptr, ptr %22, align 8
  %629 = getelementptr i8, ptr %628, i64 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %627, ptr noundef @.str.590, ptr noundef %629)
  br label %632

630:                                              ; preds = %574
  %631 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %631, ptr noundef @.str.591)
  br label %632

632:                                              ; preds = %630, %607
  %633 = load i8, ptr %16, align 1
  %634 = zext i8 %633 to i32
  %635 = and i32 %634, 31
  %636 = trunc i32 %635 to i16
  store i16 %636, ptr %19, align 2
  %637 = load ptr, ptr %10, align 8
  %638 = load i32, ptr @hf_envelope_recipients, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %9, align 4
  %641 = load i8, ptr %16, align 1
  %642 = zext i8 %641 to i32
  %643 = load i16, ptr %19, align 2
  %644 = zext i16 %643 to i32
  %645 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 1, i32 noundef %642, ptr noundef @.str.592, i32 noundef %644)
  store ptr %645, ptr %13, align 8
  %646 = load ptr, ptr %13, align 8
  %647 = load i32, ptr @ett_envelope_recipients, align 4
  %648 = call ptr @proto_item_add_subtree(ptr noundef %646, i32 noundef %647)
  store ptr %648, ptr %11, align 8
  %649 = load ptr, ptr %11, align 8
  %650 = load i32, ptr @hf_envelope_recipients, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %9, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 1, i32 noundef 0)
  %654 = load i32, ptr %9, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %9, align 4
  %656 = load i16, ptr %19, align 2
  %657 = zext i16 %656 to i32
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %704

659:                                              ; preds = %632
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %9, align 4
  %662 = call zeroext i16 @tvb_get_ntohs(ptr noundef %660, i32 noundef %661)
  store i16 %662, ptr %20, align 2
  %663 = load i16, ptr %20, align 2
  %664 = zext i16 %663 to i32
  %665 = and i32 %664, 32767
  %666 = trunc i32 %665 to i16
  store i16 %666, ptr %19, align 2
  %667 = load ptr, ptr %10, align 8
  %668 = load i32, ptr @hf_envelope_ext_recipients, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %9, align 4
  %671 = load i16, ptr %20, align 2
  %672 = zext i16 %671 to i32
  %673 = load i16, ptr %19, align 2
  %674 = zext i16 %673 to i32
  %675 = load i16, ptr %19, align 2
  %676 = zext i16 %675 to i32
  %677 = icmp slt i32 %676, 32
  %678 = select i1 %677, ptr @.str.594, ptr @.str.550
  %679 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef 2, i32 noundef %672, ptr noundef @.str.593, i32 noundef %674, ptr noundef %678)
  store ptr %679, ptr %13, align 8
  %680 = load ptr, ptr %13, align 8
  %681 = load i32, ptr @ett_envelope_ext_recipients, align 4
  %682 = call ptr @proto_item_add_subtree(ptr noundef %680, i32 noundef %681)
  store ptr %682, ptr %11, align 8
  %683 = load ptr, ptr %11, align 8
  %684 = load i32, ptr @hf_reserved_0x8000, align 4
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %9, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 2, i32 noundef 0)
  store ptr %687, ptr %12, align 8
  %688 = load i16, ptr %20, align 2
  %689 = zext i16 %688 to i32
  %690 = and i32 %689, 32768
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %696

692:                                              ; preds = %659
  %693 = load ptr, ptr %7, align 8
  %694 = load ptr, ptr %12, align 8
  %695 = call ptr @expert_add_info(ptr noundef %693, ptr noundef %694, ptr noundef @ei_reserved_value)
  br label %696

696:                                              ; preds = %692, %659
  %697 = load ptr, ptr %11, align 8
  %698 = load i32, ptr @hf_envelope_ext_recipients, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %9, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 2, i32 noundef 0)
  %702 = load i32, ptr %9, align 4
  %703 = add i32 %702, 2
  store i32 %703, ptr %9, align 4
  br label %704

704:                                              ; preds = %696, %632
  %705 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %706 = load i32, ptr %705, align 8
  %707 = icmp ne i32 %706, 2
  br i1 %707, label %708, label %714

708:                                              ; preds = %704
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %7, align 8
  %711 = load ptr, ptr %10, align 8
  %712 = load i32, ptr %9, align 4
  %713 = call i32 @dissect_dmp_originator(ptr noundef %709, ptr noundef %710, ptr noundef %711, i32 noundef %712)
  store i32 %713, ptr %9, align 4
  br label %714

714:                                              ; preds = %708, %704
  store i32 0, ptr %25, align 4
  br label %715

715:                                              ; preds = %726, %714
  %716 = load i32, ptr %25, align 4
  %717 = load i16, ptr %19, align 2
  %718 = zext i16 %717 to i32
  %719 = icmp slt i32 %716, %718
  br i1 %719, label %720, label %729

720:                                              ; preds = %715
  %721 = load ptr, ptr %6, align 8
  %722 = load ptr, ptr %7, align 8
  %723 = load ptr, ptr %10, align 8
  %724 = load i32, ptr %9, align 4
  %725 = call i32 @dissect_dmp_address(ptr noundef %721, ptr noundef %722, ptr noundef %723, i32 noundef %724, ptr noundef %23, i32 noundef 0)
  store i32 %725, ptr %9, align 4
  br label %726

726:                                              ; preds = %720
  %727 = load i32, ptr %25, align 4
  %728 = add i32 %727, 1
  store i32 %728, ptr %25, align 4
  br label %715, !llvm.loop !8

729:                                              ; preds = %715
  %730 = load i32, ptr @dmp, align 8
  %731 = icmp sge i32 %730, 2
  br i1 %731, label %732, label %761

732:                                              ; preds = %729
  %733 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %734 = load i8, ptr %733, align 8
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %742, label %737

737:                                              ; preds = %732
  %738 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %739 = load i8, ptr %738, align 8
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 2
  br i1 %741, label %742, label %760

742:                                              ; preds = %737, %732
  %743 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 19
  %744 = load i32, ptr %743, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %760

746:                                              ; preds = %742
  %747 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %748 = load i32, ptr %747, align 8
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %754, label %750

750:                                              ; preds = %746
  %751 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %752 = load i32, ptr %751, align 8
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %750, %746
  %755 = load ptr, ptr %6, align 8
  %756 = load ptr, ptr %7, align 8
  %757 = load ptr, ptr %10, align 8
  %758 = load i32, ptr %9, align 4
  %759 = call i32 @dissect_ipm_identifier(ptr noundef %755, ptr noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 0)
  store i32 %759, ptr %9, align 4
  br label %760

760:                                              ; preds = %754, %750, %742, %737
  br label %761

761:                                              ; preds = %760, %729
  %762 = load ptr, ptr %12, align 8
  %763 = load i32, ptr %9, align 4
  %764 = load i32, ptr %24, align 4
  %765 = sub i32 %763, %764
  call void @proto_item_set_len(ptr noundef %762, i32 noundef %765)
  %766 = load i32, ptr %9, align 4
  store i32 %766, ptr %5, align 4
  br label %767

767:                                              ; preds = %761, %262, %88
  %768 = load i32, ptr %5, align 4
  ret i32 %768
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
  %36 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_report_content, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 7, i32 noundef 0)
  store ptr %44, ptr %11, align 8
  br label %62

45:                                               ; preds = %4
  %46 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_notif_content, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 7, i32 noundef 0)
  store ptr %54, ptr %11, align 8
  br label %61

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_message_content, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 7, i32 noundef 0)
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %55, %49
  br label %62

62:                                               ; preds = %61, %39
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @ett_content, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %244

73:                                               ; preds = %69, %62
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %17, align 1
  %77 = load i8, ptr %17, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 3
  %80 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 7
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %164

84:                                               ; preds = %73
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 192
  %88 = ashr i32 %87, 6
  %89 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 5
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_message_st_type, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @val_to_str_const(i32 noundef %97, ptr noundef @message_type_vals, ptr noundef @.str.550)
  %99 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef %95, ptr noundef @.str.654, ptr noundef %98, i32 noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @ett_message_st_type, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_message_st_type, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 32
  %113 = ashr i32 %112, 5
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %84
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_reserved_0x20, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %17, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 32
  %125 = ashr i32 %124, 5
  %126 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef %121, ptr noundef @.str.655, i32 noundef %125)
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @ett_message_reserved, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_reserved_0x20, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = call ptr @expert_add_info(ptr noundef %135, ptr noundef %136, ptr noundef @ei_reserved_value)
  br label %138

138:                                              ; preds = %115, %84
  %139 = load i8, ptr %17, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 28
  %142 = ashr i32 %141, 2
  %143 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 6
  store i32 %142, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr @hf_message_precedence, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load i8, ptr %17, align 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 6
  %151 = load i32, ptr %150, align 8
  %152 = call ptr @val_to_str_const(i32 noundef %151, ptr noundef @precedence, ptr noundef @.str.550)
  %153 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef %149, ptr noundef @.str.656, ptr noundef %152, i32 noundef %154)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @ett_message_precedence, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_message_precedence, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  br label %219

164:                                              ; preds = %73
  %165 = load i8, ptr %17, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 224
  %168 = ashr i32 %167, 5
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %164
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr @hf_reserved_0xE0, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load i8, ptr %17, align 1
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %17, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 224
  %180 = ashr i32 %179, 5
  %181 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef %176, ptr noundef @.str.655, i32 noundef %180)
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @ett_message_reserved, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_reserved_0xE0, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  store ptr %189, ptr %13, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = call ptr @expert_add_info(ptr noundef %190, ptr noundef %191, ptr noundef @ei_reserved_value)
  br label %193

193:                                              ; preds = %170, %164
  %194 = load i8, ptr %17, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 28
  %197 = ashr i32 %196, 2
  %198 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 6
  store i32 %197, ptr %198, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr @hf_message_importance, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %8, align 4
  %203 = load i8, ptr %17, align 1
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 6
  %206 = load i32, ptr %205, align 8
  %207 = call ptr @val_to_str_const(i32 noundef %206, ptr noundef @importance, ptr noundef @.str.550)
  %208 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 6
  %209 = load i32, ptr %208, align 8
  %210 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef %204, ptr noundef @.str.657, ptr noundef %207, i32 noundef %209)
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr @ett_message_importance, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %10, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_message_importance, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  br label %219

219:                                              ; preds = %193, %138
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr @hf_message_body_format, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load i8, ptr %17, align 1
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %17, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 3
  %229 = call ptr @val_to_str_const(i32 noundef %228, ptr noundef @body_format_vals, ptr noundef @.str.550)
  %230 = load i8, ptr %17, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 3
  %233 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef %225, ptr noundef @.str.658, ptr noundef %229, i32 noundef %232)
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @ett_message_body_format, align 4
  %236 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %10, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_message_body_format, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr %8, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %8, align 4
  br label %244

244:                                              ; preds = %219, %69
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %8, align 4
  %247 = call zeroext i8 @tvb_get_guint8(ptr noundef %245, i32 noundef %246)
  store i8 %247, ptr %17, align 1
  %248 = load i8, ptr %17, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 224
  %251 = ashr i32 %250, 5
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %19, align 1
  %253 = load i8, ptr %17, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 28
  %256 = ashr i32 %255, 2
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %18, align 1
  %258 = load i8, ptr %18, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 6
  br i1 %260, label %261, label %266

261:                                              ; preds = %244
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %8, align 4
  %264 = add i32 %263, 1
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %262, i32 noundef %264)
  store i8 %265, ptr %20, align 1
  br label %266

266:                                              ; preds = %261, %244
  %267 = load i32, ptr %8, align 4
  store i32 %267, ptr %27, align 4
  %268 = load i8, ptr %18, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 5
  br i1 %270, label %271, label %279

271:                                              ; preds = %266
  %272 = load i32, ptr @dmp_local_nation, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load i32, ptr @dmp_local_nation, align 4
  %276 = load i8, ptr %19, align 1
  %277 = zext i8 %276 to i32
  %278 = call ptr @dmp_national_sec_class(i32 noundef %275, i32 noundef %277)
  store ptr %278, ptr %16, align 8
  br label %290

279:                                              ; preds = %271, %266
  %280 = load i8, ptr %18, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 6
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = load i8, ptr %20, align 1
  %285 = zext i8 %284 to i32
  %286 = load i8, ptr %19, align 1
  %287 = zext i8 %286 to i32
  %288 = call ptr @dmp_national_sec_class(i32 noundef %285, i32 noundef %287)
  store ptr %288, ptr %16, align 8
  br label %289

289:                                              ; preds = %283, %279
  br label %290

290:                                              ; preds = %289, %274
  %291 = load i8, ptr %18, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = load i8, ptr %18, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 5
  br i1 %297, label %298, label %305

298:                                              ; preds = %294, %290
  %299 = load ptr, ptr %16, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = load i8, ptr %19, align 1
  %303 = zext i8 %302 to i32
  %304 = call ptr @val_to_str_const(i32 noundef %303, ptr noundef @sec_class, ptr noundef @.str.550)
  store ptr %304, ptr %16, align 8
  br label %305

305:                                              ; preds = %301, %298, %294
  %306 = load ptr, ptr %16, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %325

308:                                              ; preds = %305
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr i8, ptr %309, i64 0
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %308
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr @hf_message_sec_class_val, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %8, align 4
  %319 = load i8, ptr %17, align 1
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %16, align 8
  %322 = load i8, ptr %19, align 1
  %323 = zext i8 %322 to i32
  %324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef %320, ptr noundef @.str.659, ptr noundef %321, i32 noundef %323)
  store ptr %324, ptr %13, align 8
  br label %335

325:                                              ; preds = %308, %305
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr @hf_message_sec_class_val, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %8, align 4
  %330 = load i8, ptr %17, align 1
  %331 = zext i8 %330 to i32
  %332 = load i8, ptr %19, align 1
  %333 = zext i8 %332 to i32
  %334 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef %331, ptr noundef @.str.660, i32 noundef %333)
  store ptr %334, ptr %13, align 8
  br label %335

335:                                              ; preds = %325, %314
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr @ett_message_sec_class, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %10, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr @hf_message_sec_class_val, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %8, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  store ptr %343, ptr %13, align 8
  %344 = load ptr, ptr %16, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %355

346:                                              ; preds = %335
  %347 = load ptr, ptr %13, align 8
  %348 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.661, ptr noundef %348)
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct._packet_info, ptr %349, i32 0, i32 50
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %15, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef null)
  store ptr %354, ptr %15, align 8
  br label %355

355:                                              ; preds = %346, %335
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr @hf_message_sec_pol, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %8, align 4
  %360 = load i8, ptr %17, align 1
  %361 = zext i8 %360 to i32
  %362 = load i8, ptr %18, align 1
  %363 = zext i8 %362 to i32
  %364 = call ptr @val_to_str(i32 noundef %363, ptr noundef @sec_pol, ptr noundef @.str.663)
  %365 = load i8, ptr %18, align 1
  %366 = zext i8 %365 to i32
  %367 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef %361, ptr noundef @.str.662, ptr noundef %364, i32 noundef %366)
  store ptr %367, ptr %13, align 8
  %368 = load ptr, ptr %13, align 8
  %369 = load i32, ptr @ett_message_sec_pol, align 4
  %370 = call ptr @proto_item_add_subtree(ptr noundef %368, i32 noundef %369)
  store ptr %370, ptr %10, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr @hf_message_sec_pol, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %8, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %355
  %380 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %426

383:                                              ; preds = %379, %355
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr @hf_message_heading_flags, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %8, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  store ptr %388, ptr %13, align 8
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr @ett_message_heading_flags, align 4
  %391 = call ptr @proto_item_add_subtree(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %10, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr @hf_message_auth_users, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %8, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %397 = load ptr, ptr %10, align 8
  %398 = load i32, ptr @hf_message_subject_disc, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %8, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef 0)
  %402 = load i8, ptr %17, align 1
  %403 = zext i8 %402 to i32
  %404 = and i32 %403, 3
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %423

406:                                              ; preds = %383
  %407 = load ptr, ptr %13, align 8
  %408 = load i8, ptr %17, align 1
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 2
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, ptr @.str.665, ptr @.str.550
  %413 = load i8, ptr %17, align 1
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 3
  %416 = icmp eq i32 %415, 3
  %417 = select i1 %416, ptr @.str.666, ptr @.str.550
  %418 = load i8, ptr %17, align 1
  %419 = zext i8 %418 to i32
  %420 = and i32 %419, 1
  %421 = icmp ne i32 %420, 0
  %422 = select i1 %421, ptr @.str.260, ptr @.str.550
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef @.str.664, ptr noundef %412, ptr noundef %417, ptr noundef %422)
  br label %425

423:                                              ; preds = %383
  %424 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.591)
  br label %425

425:                                              ; preds = %423, %406
  br label %482

426:                                              ; preds = %379
  %427 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 3
  br i1 %429, label %430, label %453

430:                                              ; preds = %426
  %431 = load i8, ptr %17, align 1
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 3
  %434 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 8
  store i32 %433, ptr %434, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr @hf_notif_type, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %8, align 4
  %439 = load i8, ptr %17, align 1
  %440 = zext i8 %439 to i32
  %441 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 8
  %442 = load i32, ptr %441, align 8
  %443 = call ptr @val_to_str_const(i32 noundef %442, ptr noundef @notif_type, ptr noundef @.str.379)
  %444 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 1, i32 noundef %440, ptr noundef @.str.667, ptr noundef %443)
  store ptr %444, ptr %13, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = load i32, ptr @ett_notif_type, align 4
  %447 = call ptr @proto_item_add_subtree(ptr noundef %445, i32 noundef %446)
  store ptr %447, ptr %10, align 8
  %448 = load ptr, ptr %10, align 8
  %449 = load i32, ptr @hf_notif_type, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %8, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  br label %481

453:                                              ; preds = %426
  %454 = load i8, ptr %17, align 1
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 2
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %480

458:                                              ; preds = %453
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr @hf_reserved_0x02, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %8, align 4
  %463 = load i8, ptr %17, align 1
  %464 = zext i8 %463 to i32
  %465 = load i8, ptr %17, align 1
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 2
  %468 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 1, i32 noundef %464, ptr noundef @.str.655, i32 noundef %467)
  store ptr %468, ptr %13, align 8
  %469 = load ptr, ptr %13, align 8
  %470 = load i32, ptr @ett_message_reserved, align 4
  %471 = call ptr @proto_item_add_subtree(ptr noundef %469, i32 noundef %470)
  store ptr %471, ptr %10, align 8
  %472 = load ptr, ptr %10, align 8
  %473 = load i32, ptr @hf_reserved_0x02, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %8, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  store ptr %476, ptr %13, align 8
  %477 = load ptr, ptr %6, align 8
  %478 = load ptr, ptr %13, align 8
  %479 = call ptr @expert_add_info(ptr noundef %477, ptr noundef %478, ptr noundef @ei_reserved_value)
  br label %480

480:                                              ; preds = %458, %453
  br label %481

481:                                              ; preds = %480, %430
  br label %482

482:                                              ; preds = %481, %425
  %483 = load i32, ptr %8, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %8, align 4
  %485 = load i8, ptr %18, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 5
  br i1 %487, label %488, label %499

488:                                              ; preds = %482
  %489 = load i32, ptr @dmp_local_nation, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %499

491:                                              ; preds = %488
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr @hf_message_national_policy_id, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %8, align 4
  %496 = load i32, ptr @dmp_local_nation, align 4
  %497 = call ptr @proto_tree_add_uint(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 0, i32 noundef %496)
  store ptr %497, ptr %13, align 8
  %498 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %498)
  br label %541

499:                                              ; preds = %488, %482
  %500 = load i8, ptr %18, align 1
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 6
  br i1 %502, label %503, label %511

503:                                              ; preds = %499
  %504 = load ptr, ptr %9, align 8
  %505 = load i32, ptr @hf_message_national_policy_id, align 4
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr %8, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 1, i32 noundef 0)
  %509 = load i32, ptr %8, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %8, align 4
  br label %540

511:                                              ; preds = %499
  %512 = load i8, ptr %18, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 7
  br i1 %514, label %515, label %539

515:                                              ; preds = %511
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %8, align 4
  %518 = call zeroext i8 @tvb_get_guint8(ptr noundef %516, i32 noundef %517)
  store i8 %518, ptr %17, align 1
  %519 = load i8, ptr %17, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 255
  br i1 %521, label %522, label %530

522:                                              ; preds = %515
  %523 = load ptr, ptr %9, align 8
  %524 = load i32, ptr @hf_message_mission_policy_id, align 4
  %525 = load ptr, ptr %5, align 8
  %526 = load i32, ptr %8, align 4
  %527 = load i8, ptr %17, align 1
  %528 = zext i8 %527 to i32
  %529 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef %528, ptr noundef @.str.668)
  br label %536

530:                                              ; preds = %515
  %531 = load ptr, ptr %9, align 8
  %532 = load i32, ptr @hf_message_mission_policy_id, align 4
  %533 = load ptr, ptr %5, align 8
  %534 = load i32, ptr %8, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  br label %536

536:                                              ; preds = %530, %522
  %537 = load i32, ptr %8, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %8, align 4
  br label %539

539:                                              ; preds = %536, %511
  br label %540

540:                                              ; preds = %539, %503
  br label %541

541:                                              ; preds = %540, %491
  %542 = load i8, ptr %18, align 1
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 4
  br i1 %544, label %553, label %545

545:                                              ; preds = %541
  %546 = load i8, ptr %18, align 1
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 5
  br i1 %548, label %553, label %549

549:                                              ; preds = %545
  %550 = load i8, ptr %18, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 6
  br i1 %552, label %553, label %591

553:                                              ; preds = %549, %545, %541
  store i8 0, ptr %29, align 1
  store i32 0, ptr %30, align 4
  br label %554

554:                                              ; preds = %569, %553
  %555 = load ptr, ptr %5, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr %8, align 4
  %559 = call i32 @dissect_dmp_security_category(ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %15, i32 noundef %558, ptr noundef %29)
  store i32 %559, ptr %8, align 4
  %560 = load i32, ptr %30, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %30, align 4
  br label %562

562:                                              ; preds = %554
  %563 = load i8, ptr %29, align 1
  %564 = zext i8 %563 to i32
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = load i32, ptr %30, align 4
  %568 = icmp ult i32 %567, 255
  br label %569

569:                                              ; preds = %566, %562
  %570 = phi i1 [ false, %562 ], [ %568, %566 ]
  br i1 %570, label %554, label %571, !llvm.loop !10

571:                                              ; preds = %569
  %572 = load i32, ptr %30, align 4
  %573 = icmp eq i32 %572, 255
  br i1 %573, label %574, label %578

574:                                              ; preds = %571
  %575 = load ptr, ptr %6, align 8
  %576 = load ptr, ptr %11, align 8
  %577 = call ptr @expert_add_info(ptr noundef %575, ptr noundef %576, ptr noundef @ei_too_many_sec_cat)
  br label %578

578:                                              ; preds = %574, %571
  %579 = load ptr, ptr %11, align 8
  %580 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %579, ptr noundef @.str.669, ptr noundef %580)
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr @hf_message_sec_label, align 4
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %27, align 4
  %585 = load i32, ptr %8, align 4
  %586 = load i32, ptr %27, align 4
  %587 = sub i32 %585, %586
  %588 = load ptr, ptr %15, align 8
  %589 = call ptr @proto_tree_add_string(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef %587, ptr noundef %588)
  store ptr %589, ptr %13, align 8
  %590 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %590)
  br label %642

591:                                              ; preds = %549
  %592 = load ptr, ptr %9, align 8
  %593 = load i32, ptr @hf_message_sec_cat_val, align 4
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %8, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  store ptr %596, ptr %13, align 8
  %597 = load ptr, ptr %13, align 8
  %598 = load i32, ptr @ett_message_sec_cat, align 4
  %599 = call ptr @proto_item_add_subtree(ptr noundef %597, i32 noundef %598)
  store ptr %599, ptr %10, align 8
  %600 = load ptr, ptr %10, align 8
  %601 = load i32, ptr @hf_message_sec_cat_bit7, align 4
  %602 = load ptr, ptr %5, align 8
  %603 = load i32, ptr %8, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 1, i32 noundef 0)
  %605 = load ptr, ptr %10, align 8
  %606 = load i32, ptr @hf_message_sec_cat_bit6, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %8, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 1, i32 noundef 0)
  %610 = load ptr, ptr %10, align 8
  %611 = load i32, ptr @hf_message_sec_cat_bit5, align 4
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %8, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  %615 = load ptr, ptr %10, align 8
  %616 = load i32, ptr @hf_message_sec_cat_bit4, align 4
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %8, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %620 = load ptr, ptr %10, align 8
  %621 = load i32, ptr @hf_message_sec_cat_bit3, align 4
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %8, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 1, i32 noundef 0)
  %625 = load ptr, ptr %10, align 8
  %626 = load i32, ptr @hf_message_sec_cat_bit2, align 4
  %627 = load ptr, ptr %5, align 8
  %628 = load i32, ptr %8, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %630 = load ptr, ptr %10, align 8
  %631 = load i32, ptr @hf_message_sec_cat_bit1, align 4
  %632 = load ptr, ptr %5, align 8
  %633 = load i32, ptr %8, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 1, i32 noundef 0)
  %635 = load ptr, ptr %10, align 8
  %636 = load i32, ptr @hf_message_sec_cat_bit0, align 4
  %637 = load ptr, ptr %5, align 8
  %638 = load i32, ptr %8, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %640 = load i32, ptr %8, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %8, align 4
  br label %642

642:                                              ; preds = %591, %578
  %643 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %644 = load i32, ptr %643, align 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %650, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %648 = load i32, ptr %647, align 8
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %710

650:                                              ; preds = %646, %642
  %651 = load ptr, ptr %5, align 8
  %652 = load i32, ptr %8, align 4
  %653 = call zeroext i8 @tvb_get_guint8(ptr noundef %651, i32 noundef %652)
  store i8 %653, ptr %21, align 1
  %654 = load ptr, ptr %9, align 8
  %655 = load i32, ptr @hf_message_exp_time, align 4
  %656 = load ptr, ptr %5, align 8
  %657 = load i32, ptr %8, align 4
  %658 = load i8, ptr %21, align 1
  %659 = zext i8 %658 to i32
  %660 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 1, i32 noundef %659, ptr noundef @.str.670)
  store ptr %660, ptr %13, align 8
  %661 = load ptr, ptr %13, align 8
  %662 = load i32, ptr @ett_message_exp_time, align 4
  %663 = call ptr @proto_item_add_subtree(ptr noundef %661, i32 noundef %662)
  store ptr %663, ptr %10, align 8
  %664 = load ptr, ptr %10, align 8
  %665 = load i32, ptr @hf_message_exp_time_val, align 4
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %8, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 1, i32 noundef 0)
  store ptr %668, ptr %12, align 8
  %669 = load i8, ptr %21, align 1
  %670 = call i32 @dmp_dec_exp_time(i8 noundef zeroext %669)
  store i32 %670, ptr %23, align 4
  %671 = load i32, ptr %23, align 4
  %672 = icmp eq i32 %671, -1
  br i1 %672, label %673, label %676

673:                                              ; preds = %650
  %674 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef @.str.509)
  %675 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %675, ptr noundef @.str.671)
  br label %707

676:                                              ; preds = %650
  %677 = load i32, ptr %23, align 4
  %678 = icmp eq i32 %677, -2
  br i1 %678, label %679, label %684

679:                                              ; preds = %676
  %680 = load ptr, ptr %13, align 8
  %681 = load i8, ptr %21, align 1
  %682 = zext i8 %681 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %680, ptr noundef @.str.584, i32 noundef %682)
  %683 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %683, ptr noundef @.str.672)
  br label %706

684:                                              ; preds = %676
  %685 = load ptr, ptr %13, align 8
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds %struct._packet_info, ptr %686, i32 0, i32 50
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %23, align 4
  %690 = call ptr @signed_time_secs_to_str(ptr noundef %688, i32 noundef %689)
  %691 = load ptr, ptr %6, align 8
  %692 = getelementptr inbounds %struct._packet_info, ptr %691, i32 0, i32 50
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 9
  %695 = load i32, ptr %694, align 4
  %696 = load i32, ptr %23, align 4
  %697 = add i32 %695, %696
  %698 = sext i32 %697 to i64
  %699 = call ptr @abs_time_secs_to_str_ex(ptr noundef %693, i64 noundef %698, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %685, ptr noundef @.str.673, ptr noundef %690, ptr noundef %699)
  %700 = load ptr, ptr %12, align 8
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds %struct._packet_info, ptr %701, i32 0, i32 50
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %23, align 4
  %705 = call ptr @signed_time_secs_to_str(ptr noundef %703, i32 noundef %704)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %700, ptr noundef @.str.674, ptr noundef %705)
  br label %706

706:                                              ; preds = %684, %679
  br label %707

707:                                              ; preds = %706, %673
  %708 = load i32, ptr %8, align 4
  %709 = add i32 %708, 1
  store i32 %709, ptr %8, align 4
  br label %710

710:                                              ; preds = %707, %646
  %711 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %712 = load i32, ptr %711, align 8
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %812

714:                                              ; preds = %710
  %715 = load ptr, ptr %5, align 8
  %716 = load i32, ptr %8, align 4
  %717 = call zeroext i8 @tvb_get_guint8(ptr noundef %715, i32 noundef %716)
  store i8 %717, ptr %22, align 1
  %718 = load ptr, ptr %9, align 8
  %719 = load i32, ptr @hf_message_dtg, align 4
  %720 = load ptr, ptr %5, align 8
  %721 = load i32, ptr %8, align 4
  %722 = load i8, ptr %22, align 1
  %723 = zext i8 %722 to i32
  %724 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 1, i32 noundef %723, ptr noundef @.str.675)
  store ptr %724, ptr %13, align 8
  %725 = load ptr, ptr %13, align 8
  %726 = load i32, ptr @ett_message_dtg, align 4
  %727 = call ptr @proto_item_add_subtree(ptr noundef %725, i32 noundef %726)
  store ptr %727, ptr %10, align 8
  %728 = load ptr, ptr %10, align 8
  %729 = load i32, ptr @hf_message_dtg_sign, align 4
  %730 = load ptr, ptr %5, align 8
  %731 = load i32, ptr %8, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef 1, i32 noundef 0)
  %733 = load ptr, ptr %10, align 8
  %734 = load i32, ptr @hf_message_dtg_val, align 4
  %735 = load ptr, ptr %5, align 8
  %736 = load i32, ptr %8, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 1, i32 noundef 0)
  %738 = load i8, ptr %22, align 1
  %739 = zext i8 %738 to i32
  %740 = and i32 %739, 127
  %741 = call i32 @dmp_dec_dtg(i32 noundef %740)
  store i32 %741, ptr %23, align 4
  %742 = load i32, ptr %23, align 4
  %743 = icmp eq i32 %742, -1
  br i1 %743, label %744, label %746

744:                                              ; preds = %714
  %745 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %745, ptr noundef @.str.509)
  br label %809

746:                                              ; preds = %714
  %747 = load i32, ptr %23, align 4
  %748 = icmp eq i32 %747, -2
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load ptr, ptr %13, align 8
  %751 = load i8, ptr %22, align 1
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 127
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef @.str.584, i32 noundef %753)
  br label %808

754:                                              ; preds = %746
  %755 = load i32, ptr %23, align 4
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %770

757:                                              ; preds = %754
  %758 = load ptr, ptr %13, align 8
  %759 = load i8, ptr %22, align 1
  %760 = zext i8 %759 to i32
  %761 = and i32 %760, 128
  %762 = call ptr @tfs_get_string(i32 noundef %761, ptr noundef @dtg_sign)
  %763 = load ptr, ptr %6, align 8
  %764 = getelementptr inbounds %struct._packet_info, ptr %763, i32 0, i32 50
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 9
  %767 = load i32, ptr %766, align 4
  %768 = sext i32 %767 to i64
  %769 = call ptr @abs_time_secs_to_str_ex(ptr noundef %765, i64 noundef %768, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %758, ptr noundef @.str.676, ptr noundef %762, ptr noundef %769)
  br label %807

770:                                              ; preds = %754
  %771 = load ptr, ptr %13, align 8
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds %struct._packet_info, ptr %772, i32 0, i32 50
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %23, align 4
  %776 = call ptr @signed_time_secs_to_str(ptr noundef %774, i32 noundef %775)
  %777 = load i8, ptr %22, align 1
  %778 = zext i8 %777 to i32
  %779 = and i32 %778, 128
  %780 = call ptr @tfs_get_string(i32 noundef %779, ptr noundef @dtg_sign)
  %781 = load i8, ptr %22, align 1
  %782 = zext i8 %781 to i32
  %783 = and i32 %782, 128
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %795

785:                                              ; preds = %770
  %786 = load ptr, ptr %6, align 8
  %787 = getelementptr inbounds %struct._packet_info, ptr %786, i32 0, i32 50
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 9
  %790 = load i32, ptr %789, align 4
  %791 = load i32, ptr %23, align 4
  %792 = add i32 %790, %791
  %793 = sext i32 %792 to i64
  %794 = call ptr @abs_time_secs_to_str_ex(ptr noundef %788, i64 noundef %793, i32 noundef 18, i32 noundef 1)
  br label %805

795:                                              ; preds = %770
  %796 = load ptr, ptr %6, align 8
  %797 = getelementptr inbounds %struct._packet_info, ptr %796, i32 0, i32 50
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 9
  %800 = load i32, ptr %799, align 4
  %801 = load i32, ptr %23, align 4
  %802 = sub i32 %800, %801
  %803 = sext i32 %802 to i64
  %804 = call ptr @abs_time_secs_to_str_ex(ptr noundef %798, i64 noundef %803, i32 noundef 18, i32 noundef 1)
  br label %805

805:                                              ; preds = %795, %785
  %806 = phi ptr [ %794, %785 ], [ %804, %795 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %771, ptr noundef @.str.677, ptr noundef %776, ptr noundef %780, ptr noundef %806)
  br label %807

807:                                              ; preds = %805, %757
  br label %808

808:                                              ; preds = %807, %749
  br label %809

809:                                              ; preds = %808, %744
  %810 = load i32, ptr %8, align 4
  %811 = add i32 %810, 1
  store i32 %811, ptr %8, align 4
  br label %812

812:                                              ; preds = %809, %710
  %813 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %814 = load i32, ptr %813, align 8
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %822

816:                                              ; preds = %812
  %817 = load ptr, ptr %5, align 8
  %818 = load ptr, ptr %6, align 8
  %819 = load ptr, ptr %9, align 8
  %820 = load i32, ptr %8, align 4
  %821 = call i32 @dissect_dmp_sic(ptr noundef %817, ptr noundef %818, ptr noundef %819, i32 noundef %820)
  store i32 %821, ptr %8, align 4
  br label %910

822:                                              ; preds = %812
  %823 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %824 = load i32, ptr %823, align 8
  %825 = icmp eq i32 %824, 2
  br i1 %825, label %830, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %828 = load i32, ptr %827, align 8
  %829 = icmp eq i32 %828, 3
  br i1 %829, label %830, label %909

830:                                              ; preds = %826, %822
  %831 = load i32, ptr @dmp, align 8
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %838, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %835 = load i8, ptr %834, align 8
  %836 = zext i8 %835 to i32
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %856

838:                                              ; preds = %833, %830
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %8, align 4
  %841 = call zeroext i16 @tvb_get_ntohs(ptr noundef %839, i32 noundef %840)
  %842 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 15
  store i16 %841, ptr %842, align 4
  %843 = load ptr, ptr %9, align 8
  %844 = load i32, ptr @hf_message_subj_id, align 4
  %845 = load ptr, ptr %5, align 8
  %846 = load i32, ptr %8, align 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef 2, i32 noundef 0)
  %848 = load ptr, ptr %9, align 8
  %849 = load i32, ptr @hf_dmp_id, align 4
  %850 = load ptr, ptr %5, align 8
  %851 = load i32, ptr %8, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %851, i32 noundef 2, i32 noundef 0)
  store ptr %852, ptr %14, align 8
  %853 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %853)
  %854 = load i32, ptr %8, align 4
  %855 = add i32 %854, 2
  store i32 %855, ptr %8, align 4
  br label %908

856:                                              ; preds = %833
  %857 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %858 = load i8, ptr %857, align 8
  %859 = zext i8 %858 to i32
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %866, label %861

861:                                              ; preds = %856
  %862 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %863 = load i8, ptr %862, align 8
  %864 = zext i8 %863 to i32
  %865 = icmp eq i32 %864, 2
  br i1 %865, label %866, label %907

866:                                              ; preds = %861, %856
  %867 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %868 = load i32, ptr %867, align 8
  %869 = icmp eq i32 %868, 2
  br i1 %869, label %870, label %876

870:                                              ; preds = %866
  %871 = load ptr, ptr %5, align 8
  %872 = load ptr, ptr %6, align 8
  %873 = load ptr, ptr %9, align 8
  %874 = load i32, ptr %8, align 4
  %875 = call i32 @dissect_mts_identifier(ptr noundef %871, ptr noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef 1)
  store i32 %875, ptr %8, align 4
  br label %882

876:                                              ; preds = %866
  %877 = load ptr, ptr %5, align 8
  %878 = load ptr, ptr %6, align 8
  %879 = load ptr, ptr %9, align 8
  %880 = load i32, ptr %8, align 4
  %881 = call i32 @dissect_ipm_identifier(ptr noundef %877, ptr noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 1)
  store i32 %881, ptr %8, align 4
  br label %882

882:                                              ; preds = %876, %870
  %883 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 15
  %884 = load i16, ptr %883, align 4
  %885 = icmp ne i16 %884, 0
  br i1 %885, label %886, label %906

886:                                              ; preds = %882
  %887 = load ptr, ptr %9, align 8
  %888 = load i32, ptr @hf_message_subj_id, align 4
  %889 = load ptr, ptr %5, align 8
  %890 = load i32, ptr %8, align 4
  %891 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 15
  %892 = load i16, ptr %891, align 4
  %893 = zext i16 %892 to i32
  %894 = call ptr @proto_tree_add_uint(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %890, i32 noundef 0, i32 noundef %893)
  store ptr %894, ptr %13, align 8
  %895 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %895)
  %896 = load ptr, ptr %9, align 8
  %897 = load i32, ptr @hf_dmp_id, align 4
  %898 = load ptr, ptr %5, align 8
  %899 = load i32, ptr %8, align 4
  %900 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 15
  %901 = load i16, ptr %900, align 4
  %902 = zext i16 %901 to i32
  %903 = call ptr @proto_tree_add_uint(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %899, i32 noundef 0, i32 noundef %902)
  store ptr %903, ptr %14, align 8
  %904 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %904)
  %905 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %905)
  br label %906

906:                                              ; preds = %886, %882
  br label %907

907:                                              ; preds = %906, %861
  br label %908

908:                                              ; preds = %907, %838
  br label %909

909:                                              ; preds = %908, %826
  br label %910

910:                                              ; preds = %909, %816
  %911 = load i32, ptr @use_seq_ack_analysis, align 4
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = load ptr, ptr %6, align 8
  call void @register_dmp_id(ptr noundef %914, i8 noundef zeroext 0)
  br label %915

915:                                              ; preds = %913, %910
  %916 = load ptr, ptr %11, align 8
  %917 = load i32, ptr %8, align 4
  %918 = load i32, ptr %28, align 4
  %919 = sub i32 %917, %918
  call void @proto_item_set_len(ptr noundef %916, i32 noundef %919)
  %920 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %921 = load i32, ptr %920, align 8
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %927, label %923

923:                                              ; preds = %915
  %924 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %925 = load i32, ptr %924, align 8
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %927, label %933

927:                                              ; preds = %923, %915
  %928 = load ptr, ptr %5, align 8
  %929 = load ptr, ptr %6, align 8
  %930 = load ptr, ptr %7, align 8
  %931 = load i32, ptr %8, align 4
  %932 = call i32 @dissect_dmp_message(ptr noundef %928, ptr noundef %929, ptr noundef %930, i32 noundef %931)
  store i32 %932, ptr %8, align 4
  br label %972

933:                                              ; preds = %923
  %934 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %935 = load i32, ptr %934, align 8
  %936 = icmp eq i32 %935, 2
  br i1 %936, label %937, label %960

937:                                              ; preds = %933
  %938 = load ptr, ptr %5, align 8
  %939 = call i32 @tvb_reported_length(ptr noundef %938)
  store i32 %939, ptr %25, align 4
  %940 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 3
  %941 = load i32, ptr %940, align 4
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %946

943:                                              ; preds = %937
  %944 = load i32, ptr %25, align 4
  %945 = sub i32 %944, 2
  store i32 %945, ptr %25, align 4
  br label %946

946:                                              ; preds = %943, %937
  br label %947

947:                                              ; preds = %951, %946
  %948 = load i32, ptr %8, align 4
  %949 = load i32, ptr %25, align 4
  %950 = icmp slt i32 %948, %949
  br i1 %950, label %951, label %959

951:                                              ; preds = %947
  %952 = load ptr, ptr %5, align 8
  %953 = load ptr, ptr %6, align 8
  %954 = load ptr, ptr %7, align 8
  %955 = load i32, ptr %8, align 4
  %956 = load i32, ptr %26, align 4
  %957 = add i32 %956, 1
  store i32 %957, ptr %26, align 4
  %958 = call i32 @dissect_dmp_report(ptr noundef %952, ptr noundef %953, ptr noundef %954, i32 noundef %955, ptr noundef %24, i32 noundef %956)
  store i32 %958, ptr %8, align 4
  br label %947, !llvm.loop !11

959:                                              ; preds = %947
  br label %971

960:                                              ; preds = %933
  %961 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %962 = load i32, ptr %961, align 8
  %963 = icmp eq i32 %962, 3
  br i1 %963, label %964, label %970

964:                                              ; preds = %960
  %965 = load ptr, ptr %5, align 8
  %966 = load ptr, ptr %6, align 8
  %967 = load ptr, ptr %7, align 8
  %968 = load i32, ptr %8, align 4
  %969 = call i32 @dissect_dmp_notification(ptr noundef %965, ptr noundef %966, ptr noundef %967, i32 noundef %968)
  store i32 %969, ptr %8, align 4
  br label %970

970:                                              ; preds = %964, %960
  br label %971

971:                                              ; preds = %970, %959
  br label %972

972:                                              ; preds = %971, %927
  %973 = load i32, ptr %8, align 4
  ret i32 %973
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
  %30 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 13
  store i8 %29, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 13
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @ack_reason, ptr noundef @.str.379)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.740, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_ack_reason, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %12, align 8
  %41 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 13
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 13
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @ack_reason, ptr noundef @.str.379)
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_ack_reason, ptr noundef @.str.396, ptr noundef %51)
  br label %53

53:                                               ; preds = %45, %4
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_ack_diagnostic, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 15
  store i16 %65, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_message_subj_id, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_dmp_id, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %77)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr @use_seq_ack_analysis, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %53
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 13
  %85 = load i8, ptr %84, align 8
  call void @register_dmp_id(ptr noundef %83, i8 noundef zeroext %85)
  br label %86

86:                                               ; preds = %82, %53
  %87 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 20
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %137

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  store i32 %92, ptr %15, align 4
  %93 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %15, align 4
  %98 = sub i32 %97, 2
  store i32 %98, ptr %15, align 4
  br label %99

99:                                               ; preds = %96, %90
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_ack_recips, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef -1, i32 noundef 0)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @ett_ack_recips, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %10, align 8
  br label %112

112:                                              ; preds = %116, %103
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %15, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @dissect_dmp_address(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %14, i32 noundef 0)
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %112, !llvm.loop !12

124:                                              ; preds = %112
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.741, i32 noundef %126)
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %17, align 4
  %130 = sub i32 %128, %129
  %131 = sub i32 %130, 4
  call void @proto_item_set_len(ptr noundef %127, i32 noundef %131)
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %17, align 4
  %135 = sub i32 %133, %134
  call void @proto_item_set_len(ptr noundef %132, i32 noundef %135)
  br label %136

136:                                              ; preds = %124, %99
  br label %137

137:                                              ; preds = %136, %86
  %138 = load i32, ptr %8, align 4
  ret i32 %138
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
  %13 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %35, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 21
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %24, %20, %4
  br label %437

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @ett_analysis, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %39, ptr noundef %10, ptr noundef @.str.742)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %41)
  %42 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %294

57:                                               ; preds = %53, %49, %45, %36
  %58 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._dmp_id_val, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_analysis_ack_num, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._dmp_id_val, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %72)
  %73 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %63
  %77 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.743)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_analysis_ack_unexpected)
  br label %81

81:                                               ; preds = %76, %63
  br label %114

82:                                               ; preds = %57
  %83 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._dmp_id_val, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_analysis_ack_missing, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 0, i32 noundef 0)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._frame_data, ptr %100, i32 0, i32 9
  %102 = load i16, ptr %101, align 2
  %103 = lshr i16 %102, 3
  %104 = and i16 %103, 1
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @expert_add_info(ptr noundef %108, ptr noundef %109, ptr noundef @ei_analysis_ack_missing)
  %111 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %92
  br label %113

113:                                              ; preds = %112, %86, %82
  br label %114

114:                                              ; preds = %113, %81
  %115 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %150

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._dmp_id_val, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_analysis_msg_num, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._dmp_id_val, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef 0, i32 noundef %131)
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %133)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._dmp_id_val, ptr %137, i32 0, i32 9
  call void @nstime_delta(ptr noundef %12, ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_analysis_rep_time, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = call ptr @proto_tree_add_time(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %143)
  br label %149

144:                                              ; preds = %118
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @proto_tree_add_expert(ptr noundef %145, ptr noundef %146, ptr noundef @ei_analysis_msg_missing, ptr noundef %147, i32 noundef 0, i32 noundef 0)
  br label %149

149:                                              ; preds = %144, %124
  br label %187

150:                                              ; preds = %114
  %151 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %186

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._dmp_id_val, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %180

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_analysis_msg_num, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._dmp_id_val, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 0, i32 noundef %167)
  store ptr %168, ptr %10, align 8
  %169 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %169)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._dmp_id_val, ptr %173, i32 0, i32 9
  call void @nstime_delta(ptr noundef %12, ptr noundef %171, ptr noundef %174)
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr @hf_analysis_not_time, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @proto_tree_add_time(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %178, ptr %10, align 8
  %179 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %179)
  br label %185

180:                                              ; preds = %154
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @proto_tree_add_expert(ptr noundef %181, ptr noundef %182, ptr noundef @ei_analysis_msg_missing, ptr noundef %183, i32 noundef 0, i32 noundef 0)
  br label %185

185:                                              ; preds = %180, %160
  br label %186

186:                                              ; preds = %185, %150
  br label %187

187:                                              ; preds = %186, %149
  %188 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._dmp_id_val, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %293

193:                                              ; preds = %187
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr @hf_analysis_retrans_no, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._dmp_id_val, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 8
  %201 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef 0, i32 noundef %200)
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %202)
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._dmp_id_val, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %203, ptr noundef %204, ptr noundef @ei_analysis_retrans_no, ptr noundef @.str.744, i32 noundef %208)
  %210 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %222

213:                                              ; preds = %193
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_analysis_rep_resend_from, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._dmp_id_val, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 0, i32 noundef 0, i32 noundef %220)
  store ptr %221, ptr %10, align 8
  br label %245

222:                                              ; preds = %193
  %223 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr @hf_analysis_not_resend_from, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._dmp_id_val, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef 0, i32 noundef %233)
  store ptr %234, ptr %10, align 8
  br label %244

235:                                              ; preds = %222
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr @hf_analysis_msg_resend_from, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._dmp_id_val, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = call ptr @proto_tree_add_uint(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 0, i32 noundef 0, i32 noundef %242)
  store ptr %243, ptr %10, align 8
  br label %244

244:                                              ; preds = %235, %226
  br label %245

245:                                              ; preds = %244, %213
  %246 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %246)
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._dmp_id_val, ptr %250, i32 0, i32 8
  call void @nstime_delta(ptr noundef %12, ptr noundef %248, ptr noundef %251)
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @hf_analysis_retrans_time, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = call ptr @proto_tree_add_time(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %255, ptr %10, align 8
  %256 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %256)
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._dmp_id_val, ptr %260, i32 0, i32 7
  call void @nstime_delta(ptr noundef %12, ptr noundef %258, ptr noundef %261)
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr @hf_analysis_total_retrans_time, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = call ptr @proto_tree_add_time(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %265, ptr %11, align 8
  %266 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %266)
  %267 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct._dmp_id_val, ptr %268, i32 0, i32 7
  %270 = getelementptr inbounds %struct.nstime_t, ptr %269, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._dmp_id_val, ptr %273, i32 0, i32 8
  %275 = getelementptr inbounds %struct.nstime_t, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %271, %276
  br i1 %277, label %278, label %292

278:                                              ; preds = %245
  %279 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._dmp_id_val, ptr %280, i32 0, i32 7
  %282 = getelementptr inbounds %struct.nstime_t, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct._dmp_id_val, ptr %285, i32 0, i32 8
  %287 = getelementptr inbounds %struct.nstime_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %283, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %278
  %291 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %278, %245
  br label %293

293:                                              ; preds = %292, %187
  br label %437

294:                                              ; preds = %53
  %295 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 4
  br i1 %297, label %298, label %436

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._dmp_id_val, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 4
  br i1 %303, label %304, label %398

304:                                              ; preds = %298
  %305 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct._dmp_id_val, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %319

310:                                              ; preds = %304
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr @hf_analysis_acks_rep_num, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._dmp_id_val, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 8
  %318 = call ptr @proto_tree_add_uint(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef 0, i32 noundef 0, i32 noundef %317)
  store ptr %318, ptr %10, align 8
  br label %344

319:                                              ; preds = %304
  %320 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._dmp_id_val, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %334

325:                                              ; preds = %319
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr @hf_analysis_acks_not_num, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct._dmp_id_val, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @proto_tree_add_uint(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef 0, i32 noundef 0, i32 noundef %332)
  store ptr %333, ptr %10, align 8
  br label %343

334:                                              ; preds = %319
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr @hf_analysis_acks_msg_num, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct._dmp_id_val, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = call ptr @proto_tree_add_uint(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef 0, i32 noundef 0, i32 noundef %341)
  store ptr %342, ptr %10, align 8
  br label %343

343:                                              ; preds = %334, %325
  br label %344

344:                                              ; preds = %343, %310
  %345 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %345)
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct._packet_info, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct._dmp_id_val, ptr %349, i32 0, i32 6
  call void @nstime_delta(ptr noundef %12, ptr noundef %347, ptr noundef %350)
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr @hf_analysis_ack_time, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = call ptr @proto_tree_add_time(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %354, ptr %10, align 8
  %355 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %355)
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 4
  %358 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct._dmp_id_val, ptr %359, i32 0, i32 7
  call void @nstime_delta(ptr noundef %12, ptr noundef %357, ptr noundef %360)
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr @hf_analysis_total_time, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = call ptr @proto_tree_add_time(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %364, ptr %11, align 8
  %365 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %365)
  %366 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._dmp_id_val, ptr %367, i32 0, i32 7
  %369 = getelementptr inbounds %struct.nstime_t, ptr %368, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._dmp_id_val, ptr %372, i32 0, i32 6
  %374 = getelementptr inbounds %struct.nstime_t, ptr %373, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = icmp eq i64 %370, %375
  br i1 %376, label %377, label %391

377:                                              ; preds = %344
  %378 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct._dmp_id_val, ptr %379, i32 0, i32 7
  %381 = getelementptr inbounds %struct.nstime_t, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct._dmp_id_val, ptr %384, i32 0, i32 6
  %386 = getelementptr inbounds %struct.nstime_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %382, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %377
  %390 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %390)
  br label %397

391:                                              ; preds = %377, %344
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct._dmp_id_val, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %392, ptr noundef @.str.745, i32 noundef %396)
  br label %397

397:                                              ; preds = %391, %389
  br label %403

398:                                              ; preds = %298
  %399 = load ptr, ptr %9, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = call ptr @proto_tree_add_expert(ptr noundef %399, ptr noundef %400, ptr noundef @ei_analysis_msg_missing, ptr noundef %401, i32 noundef 0, i32 noundef 0)
  br label %403

403:                                              ; preds = %398, %397
  %404 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct._dmp_id_val, ptr %405, i32 0, i32 11
  %407 = load i32, ptr %406, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %435

409:                                              ; preds = %403
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr @hf_analysis_ack_dup_no, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._dmp_id_val, ptr %414, i32 0, i32 11
  %416 = load i32, ptr %415, align 4
  %417 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef 0, i32 noundef 0, i32 noundef %416)
  store ptr %417, ptr %10, align 8
  %418 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %418)
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct._dmp_id_val, ptr %422, i32 0, i32 11
  %424 = load i32, ptr %423, align 4
  %425 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %419, ptr noundef %420, ptr noundef @ei_analysis_ack_dup_no, ptr noundef @.str.746, i32 noundef %424)
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr @hf_analysis_ack_resend_from, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct._dmp_id_val, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = call ptr @proto_tree_add_uint(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef 0, i32 noundef 0, i32 noundef %432)
  store ptr %433, ptr %10, align 8
  %434 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %434)
  br label %435

435:                                              ; preds = %409, %403
  br label %436

436:                                              ; preds = %435, %294
  br label %437

437:                                              ; preds = %436, %293, %35
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @msg_type_to_str() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %107 [
    i32 0, label %5
    i32 1, label %32
    i32 2, label %41
    i32 3, label %62
    i32 4, label %66
  ]

5:                                                ; preds = %0
  %6 = call ptr @wmem_packet_scope()
  %7 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @val_to_str_const(i32 noundef %8, ptr noundef @type_vals, ptr noundef @.str.450)
  %10 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @val_to_str_const(i32 noundef %11, ptr noundef @message_type_vals, ptr noundef @.str.450)
  %13 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %5
  %21 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, 4
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @precedence, ptr noundef @.str.450)
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @precedence, ptr noundef @.str.450)
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi ptr [ %24, %20 ], [ %28, %25 ]
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %6, ptr noundef @.str.747, ptr noundef %9, ptr noundef %12, ptr noundef %30)
  store ptr %31, ptr %1, align 8
  br label %108

32:                                               ; preds = %0
  %33 = call ptr @wmem_packet_scope()
  %34 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @type_vals, ptr noundef @.str.450)
  %37 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @importance, ptr noundef @.str.450)
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef @.str.748, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %1, align 8
  br label %108

41:                                               ; preds = %0
  %42 = call ptr @wmem_packet_scope()
  %43 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 17
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.750, ptr @.str.550
  %47 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 17
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 18
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i1 [ false, %41 ], [ %53, %50 ]
  %56 = select i1 %55, ptr @.str.666, ptr @.str.550
  %57 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 18
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.751, ptr @.str.550
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef @.str.749, ptr noundef %46, ptr noundef %56, ptr noundef %60)
  store ptr %61, ptr %1, align 8
  br label %108

62:                                               ; preds = %0
  %63 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @notif_type, ptr noundef @.str.450)
  store ptr %65, ptr %1, align 8
  br label %108

66:                                               ; preds = %0
  %67 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._dmp_id_val, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds %struct.nstime_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._dmp_id_val, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds %struct.nstime_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br label %84

84:                                               ; preds = %77, %70
  %85 = phi i1 [ true, %70 ], [ %83, %77 ]
  br label %86

86:                                               ; preds = %84, %66
  %87 = phi i1 [ false, %66 ], [ %85, %84 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %2, align 4
  %89 = call ptr @wmem_packet_scope()
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._dmp_id_val, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @val_to_str(i32 noundef %96, ptr noundef @ack_msg_type, ptr noundef @.str.753)
  br label %99

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi ptr [ %97, %92 ], [ @.str.550, %98 ]
  %101 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 13
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.754, ptr @.str.550
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %89, ptr noundef @.str.752, ptr noundef %100, ptr noundef %105)
  store ptr %106, ptr %1, align 8
  br label %108

107:                                              ; preds = %0
  store ptr @.str.450, ptr %1, align 8
  br label %108

108:                                              ; preds = %107, %99, %62, %54, %32, %29
  %109 = load ptr, ptr %1, align 8
  ret ptr %109
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
  %15 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr @dmp_nat_decode, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 11
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @dissect_7bit_string(ptr noundef %23, i32 noundef %24, i32 noundef %27, ptr noundef %14)
  store ptr %28, ptr %13, align 8
  br label %50

29:                                               ; preds = %19
  %30 = load i32, ptr @dmp_nat_decode, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 11
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @dissect_thales_mts_id(ptr noundef %33, i32 noundef %34, i32 noundef %37, ptr noundef %14)
  store ptr %38, ptr %13, align 8
  br label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 11
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @tvb_bytes_to_str(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %39, %32
  br label %50

50:                                               ; preds = %49, %22
  %51 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i64 @strlen(ptr noundef %53) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.595, i64 noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i64 @strlen(ptr noundef %59) #7
  %61 = call ptr @format_text(ptr noundef %57, ptr noundef %58, i64 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %50
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_message_subj_mts_id, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 11
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %71, ptr noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_mts_id, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 11
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @proto_tree_add_string(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %80, ptr noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @wmem_map_lookup(ptr noundef %83, ptr noundef %84)
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 15
  store i16 %88, ptr %89, align 4
  br label %119

90:                                               ; preds = %50
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_envelope_mts_id, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 11
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %97, ptr noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_mts_id, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 11
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %13, align 8
  %108 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %106, ptr noundef %107)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %110 = call ptr @wmem_file_scope()
  %111 = load ptr, ptr %13, align 8
  %112 = call noalias ptr @wmem_strdup(ptr noundef %110, ptr noundef %111)
  %113 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 14
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = zext i32 %115 to i64
  %117 = inttoptr i64 %116 to ptr
  %118 = call ptr @wmem_map_insert(ptr noundef %109, ptr noundef %112, ptr noundef %117)
  br label %119

119:                                              ; preds = %90, %64
  %120 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %120)
  %121 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 11
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %9, align 4
  %126 = load i8, ptr %14, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call ptr @expert_add_info(ptr noundef %129, ptr noundef %130, ptr noundef @ei_7bit_string_unused_bits)
  br label %132

132:                                              ; preds = %128, %119
  %133 = load i32, ptr %9, align 4
  ret i32 %133
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
  %26 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @dissect_dmp_direct_addr(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  store i32 %35, ptr %8, align 4
  br label %197

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %13, align 1
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 224
  %43 = ashr i32 %42, 5
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %14, align 1
  %45 = load i32, ptr @dmp, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %73

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr @dmp_nat_decode, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %73, label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_addr_ext_form_orig_v1, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @addr_form_orig_v1, ptr noundef @.str.379)
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %60, ptr noundef @.str.598, ptr noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @ett_address_ext_form, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_addr_ext_form_orig_v1, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  br label %92

73:                                               ; preds = %51, %36
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_addr_ext_form_orig, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %14, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @addr_form_orig, ptr noundef @.str.379)
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %79, ptr noundef @.str.598, ptr noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @ett_address_ext_form, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_addr_ext_form_orig, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  br label %92

92:                                               ; preds = %73, %54
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_reserved_0x1F, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %11, align 8
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 31
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr @expert_add_info(ptr noundef %103, ptr noundef %104, ptr noundef @ei_reserved_value)
  br label %106

106:                                              ; preds = %102, %92
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr @dmp, align 8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %138

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 13
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr @dmp_nat_decode, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %138, label %118

118:                                              ; preds = %115, %111
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  switch i32 %120, label %135 [
    i32 0, label %121
    i32 2, label %128
  ]

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call i32 @dissect_dmp_direct_addr(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  store i32 %127, ptr %8, align 4
  br label %137

128:                                              ; preds = %118
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call i32 @dissect_dmp_ext_addr(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  store i32 %134, ptr %8, align 4
  br label %137

135:                                              ; preds = %118
  %136 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.599)
  br label %137

137:                                              ; preds = %135, %128, %121
  br label %175

138:                                              ; preds = %115, %106
  %139 = load i8, ptr %14, align 1
  %140 = zext i8 %139 to i32
  switch i32 %140, label %155 [
    i32 0, label %141
    i32 4, label %141
    i32 5, label %141
    i32 2, label %148
    i32 6, label %148
    i32 7, label %148
  ]

141:                                              ; preds = %138, %138, %138
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call i32 @dissect_dmp_direct_addr(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  store i32 %147, ptr %8, align 4
  br label %157

148:                                              ; preds = %138, %138, %138
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call i32 @dissect_dmp_ext_addr(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  store i32 %154, ptr %8, align 4
  br label %157

155:                                              ; preds = %138
  %156 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.599)
  br label %157

157:                                              ; preds = %155, %148, %141
  %158 = load i8, ptr %14, align 1
  %159 = zext i8 %158 to i32
  switch i32 %159, label %174 [
    i32 4, label %160
    i32 6, label %160
    i32 5, label %167
    i32 7, label %167
  ]

160:                                              ; preds = %157, %157
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %8, align 4
  %166 = call i32 @dissect_dmp_direct_addr(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef -1, i32 noundef -1, i32 noundef 4)
  store i32 %166, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %174

167:                                              ; preds = %157, %157
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call i32 @dissect_dmp_ext_addr(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef -1, i32 noundef -1, i32 noundef 4)
  store i32 %173, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %174

174:                                              ; preds = %167, %160, %157
  br label %175

175:                                              ; preds = %174, %137
  %176 = load i32, ptr %16, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr @hf_addr_int_rec, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @proto_tree_add_boolean(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 0, i64 noundef 1)
  store ptr %187, ptr %11, align 8
  br label %194

188:                                              ; preds = %178
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_addr_dl_expanded, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %8, align 4
  %193 = call ptr @proto_tree_add_boolean(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 0, i64 noundef 1)
  store ptr %193, ptr %11, align 8
  br label %194

194:                                              ; preds = %188, %182
  %195 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %175
  br label %197

197:                                              ; preds = %196, %29
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %15, align 4
  %201 = sub i32 %199, %200
  call void @proto_item_set_len(ptr noundef %198, i32 noundef %201)
  %202 = load i32, ptr %8, align 4
  ret i32 %202
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
  %35 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @dissect_dmp_direct_encoding(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %10, align 4
  br label %54

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @dissect_dmp_ext_encoding(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %46, %38
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %15, align 4
  %58 = sub i32 %56, %57
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %58)
  %59 = load i32, ptr %10, align 4
  ret i32 %59
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
  %39 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 10
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %46, label %43

43:                                               ; preds = %5
  %44 = load i32, ptr %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43, %5
  %47 = load i32, ptr @dmp_nat_decode, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_thales_ipm_id_modifier, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  br label %61

55:                                               ; preds = %46, %43
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_envelope_ipm_id_modifier, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_envelope_ipm_id_length, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %61
  %72 = load i32, ptr @dmp_nat_decode, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %61
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %18, align 4
  %78 = call ptr @dissect_7bit_string(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %19)
  store ptr %78, ptr %15, align 8
  br label %97

79:                                               ; preds = %71
  %80 = load i32, ptr @dmp_nat_decode, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @dissect_thales_ipm_id(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %19)
  store ptr %87, ptr %15, align 8
  br label %96

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %18, align 4
  %95 = call ptr @tvb_bytes_to_str(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store ptr %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %88, %82
  br label %97

97:                                               ; preds = %96, %74
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call i64 @strlen(ptr noundef %99) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.595, i64 noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call i64 @strlen(ptr noundef %105) #7
  %107 = call ptr @format_text(ptr noundef %103, ptr noundef %104, i64 noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load i32, ptr %10, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_message_subj_ipm_id, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_ipm_id, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %18, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = call ptr @wmem_map_lookup(ptr noundef %125, ptr noundef %126)
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i32
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 15
  store i16 %130, ptr %131, align 4
  br label %157

132:                                              ; preds = %97
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_envelope_ipm_id, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %18, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = call ptr @proto_tree_add_string(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138)
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @hf_ipm_id, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %18, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145)
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %148 = call ptr @wmem_file_scope()
  %149 = load ptr, ptr %15, align 8
  %150 = call noalias ptr @wmem_strdup(ptr noundef %148, ptr noundef %149)
  %151 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 14
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = zext i32 %153 to i64
  %155 = inttoptr i64 %154 to ptr
  %156 = call ptr @wmem_map_insert(ptr noundef %147, ptr noundef %150, ptr noundef %155)
  br label %157

157:                                              ; preds = %132, %110
  %158 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %158)
  %159 = load i32, ptr %18, align 4
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %9, align 4
  %162 = load i8, ptr %19, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = call ptr @expert_add_info(ptr noundef %165, ptr noundef %166, ptr noundef @ei_7bit_string_unused_bits)
  br label %168

168:                                              ; preds = %164, %157
  %169 = load i32, ptr %9, align 4
  ret i32 %169
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
  br i1 %335, label %336, label %346

336:                                              ; preds = %329
  %337 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 13
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i32, ptr @dmp_nat_decode, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %346, label %343

343:                                              ; preds = %340, %336
  %344 = load i32, ptr %19, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %19, align 4
  br label %346

346:                                              ; preds = %343, %340, %329
  %347 = load i32, ptr %19, align 4
  %348 = load ptr, ptr %12, align 8
  store i32 %347, ptr %348, align 4
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr @hf_addr_dir_rec_no_generated, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %11, align 4
  %353 = load i32, ptr %19, align 4
  %354 = load i32, ptr %19, align 4
  %355 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 0, i32 noundef %353, ptr noundef @.str.628, i32 noundef %354)
  store ptr %355, ptr %15, align 8
  %356 = load i32, ptr %19, align 4
  %357 = icmp sgt i32 %356, 32767
  br i1 %357, label %358, label %363

358:                                              ; preds = %346
  %359 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.629)
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = call ptr @expert_add_info(ptr noundef %360, ptr noundef %361, ptr noundef @ei_addr_dir_rec_no_generated)
  br label %363

363:                                              ; preds = %358, %346
  %364 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %364)
  %365 = load i32, ptr %23, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %363
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr @hf_addr_dir_address_generated, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %11, align 4
  %372 = load i32, ptr %21, align 4
  %373 = load i32, ptr %21, align 4
  %374 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 0, i32 noundef %372, ptr noundef @.str.623, i32 noundef %373)
  store ptr %374, ptr %15, align 8
  %375 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %375)
  br label %376

376:                                              ; preds = %367, %363
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef @.str.604, i32 noundef %378)
  %379 = load i32, ptr %20, align 4
  %380 = icmp ne i32 %379, -1
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.605, i32 noundef %383)
  br label %384

384:                                              ; preds = %381, %376
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef @.str.630, i32 noundef %386)
  %387 = load ptr, ptr %10, align 8
  %388 = load i8, ptr %16, align 1
  %389 = load i8, ptr %17, align 1
  %390 = load i32, ptr %22, align 4
  call void @dmp_add_recipient_info(ptr noundef %387, i8 noundef zeroext %388, i8 noundef zeroext %389, i32 noundef %390)
  %391 = load i32, ptr %11, align 4
  ret i32 %391
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
  br i1 %215, label %216, label %226

216:                                              ; preds = %209
  %217 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 13
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load i32, ptr @dmp_nat_decode, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %226, label %223

223:                                              ; preds = %220, %216
  %224 = load i32, ptr %20, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %20, align 4
  br label %226

226:                                              ; preds = %223, %220, %209
  %227 = load i32, ptr %20, align 4
  %228 = load ptr, ptr %12, align 8
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr @hf_addr_ext_rec_no_generated, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i32, ptr %20, align 4
  %234 = load i32, ptr %20, align 4
  %235 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 0, i32 noundef %233, ptr noundef @.str.628, i32 noundef %234)
  store ptr %235, ptr %14, align 8
  %236 = load i32, ptr %20, align 4
  %237 = icmp sgt i32 %236, 32767
  br i1 %237, label %238, label %243

238:                                              ; preds = %226
  %239 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef @.str.629)
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = call ptr @expert_add_info(ptr noundef %240, ptr noundef %241, ptr noundef @ei_addr_ext_rec_no_generated)
  br label %243

243:                                              ; preds = %238, %226
  %244 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %244)
  %245 = load i8, ptr %18, align 1
  %246 = zext i8 %245 to i32
  switch i32 %246, label %265 [
    i32 0, label %247
    i32 4, label %247
    i32 5, label %247
    i32 2, label %256
    i32 6, label %256
    i32 7, label %256
  ]

247:                                              ; preds = %243, %243, %243
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %11, align 4
  %253 = load i32, ptr %20, align 4
  %254 = load i32, ptr %21, align 4
  %255 = call i32 @dissect_dmp_direct_addr(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 2)
  store i32 %255, ptr %11, align 4
  br label %265

256:                                              ; preds = %243, %243, %243
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %11, align 4
  %262 = load i32, ptr %20, align 4
  %263 = load i32, ptr %21, align 4
  %264 = call i32 @dissect_dmp_ext_addr(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 2)
  store i32 %264, ptr %11, align 4
  br label %265

265:                                              ; preds = %256, %247, %243
  %266 = load i8, ptr %18, align 1
  %267 = zext i8 %266 to i32
  switch i32 %267, label %286 [
    i32 1, label %268
    i32 4, label %268
    i32 6, label %268
    i32 3, label %277
    i32 5, label %277
    i32 7, label %277
  ]

268:                                              ; preds = %265, %265, %265
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %11, align 4
  %274 = load i32, ptr %20, align 4
  %275 = load i32, ptr %21, align 4
  %276 = call i32 @dissect_dmp_direct_addr(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef 3)
  store i32 %276, ptr %11, align 4
  br label %286

277:                                              ; preds = %265, %265, %265
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %11, align 4
  %283 = load i32, ptr %20, align 4
  %284 = load i32, ptr %21, align 4
  %285 = call i32 @dissect_dmp_ext_addr(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef 3)
  store i32 %285, ptr %11, align 4
  br label %286

286:                                              ; preds = %277, %268, %265
  %287 = load ptr, ptr %10, align 8
  %288 = load i8, ptr %15, align 1
  %289 = load i8, ptr %16, align 1
  %290 = load i32, ptr %19, align 4
  call void @dmp_add_recipient_info(ptr noundef %287, i8 noundef zeroext %288, i8 noundef zeroext %289, i32 noundef %290)
  %291 = load i32, ptr %11, align 4
  ret i32 %291
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
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 19
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @notif_vals_short, ptr noundef @.str.550)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.585, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.632)
  br label %51

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.633)
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %42
  br label %66

52:                                               ; preds = %35
  %53 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.634)
  br label %65

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.635)
  br label %64

64:                                               ; preds = %62, %58
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65, %51
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
  br label %283

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
  br i1 %28, label %75, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %75

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 15
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._dmp_id_key, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._dmp_id_key, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %43, ptr noundef %45, ptr noundef %47)
  %48 = call ptr @wmem_file_scope()
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._dmp_id_key, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %48, ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr @dmp_id_hash_table, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @wmem_map_lookup(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %37
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._dmp_id_val, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._dmp_id_val, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._dmp_id_val, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._dmp_id_val, ptr %72, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %73, i64 16, i1 false)
  br label %74

74:                                               ; preds = %71, %37
  br label %75

75:                                               ; preds = %74, %33, %17
  %76 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 15
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._dmp_id_key, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8
  %85 = call ptr @wmem_file_scope()
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._dmp_id_key, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %85, ptr noundef %87, ptr noundef %89)
  %90 = call ptr @wmem_file_scope()
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._dmp_id_key, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %90, ptr noundef %92, ptr noundef %94)
  br label %111

95:                                               ; preds = %75
  %96 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 14
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._dmp_id_key, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  %101 = call ptr @wmem_file_scope()
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._dmp_id_key, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %101, ptr noundef %103, ptr noundef %105)
  %106 = call ptr @wmem_file_scope()
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._dmp_id_key, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %106, ptr noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %95, %79
  %112 = load ptr, ptr @dmp_id_hash_table, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @wmem_map_lookup(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %5, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._frame_data, ptr %117, i32 0, i32 9
  %119 = load i16, ptr %118, align 2
  %120 = lshr i16 %119, 3
  %121 = and i16 %120, 1
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %248, label %124

124:                                              ; preds = %111
  %125 = load ptr, ptr %5, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %172

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = load i8, ptr %4, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._dmp_id_val, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct._dmp_id_val, ptr %144, i32 0, i32 3
  store i32 %143, ptr %145, align 4
  br label %151

146:                                              ; preds = %135
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._dmp_id_val, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %146, %140
  br label %152

152:                                              ; preds = %151, %131
  br label %171

153:                                              ; preds = %127
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._dmp_id_val, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._dmp_id_val, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct._dmp_id_val, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct._dmp_id_val, ptr %165, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %166, i64 16, i1 false)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct._dmp_id_val, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %170, i64 16, i1 false)
  br label %171

171:                                              ; preds = %153, %152
  br label %239

172:                                              ; preds = %124
  %173 = call ptr @wmem_file_scope()
  %174 = call noalias ptr @wmem_alloc0(ptr noundef %173, i64 noundef 96)
  store ptr %174, ptr %5, align 8
  %175 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct._dmp_id_val, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 8
  %179 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %188

182:                                              ; preds = %172
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct._dmp_id_val, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 4
  br label %238

188:                                              ; preds = %172
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct._dmp_id_val, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %192, i64 16, i1 false)
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct._dmp_id_val, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %196, i64 16, i1 false)
  %197 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %211

200:                                              ; preds = %188
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct._dmp_id_val, ptr %204, i32 0, i32 4
  store i32 %203, ptr %205, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct._dmp_id_val, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct._dmp_id_val, ptr %209, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %8, i64 16, i1 false)
  br label %233

211:                                              ; preds = %188
  %212 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct._dmp_id_val, ptr %219, i32 0, i32 5
  store i32 %218, ptr %220, align 4
  %221 = load i32, ptr %9, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct._dmp_id_val, ptr %222, i32 0, i32 2
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct._dmp_id_val, ptr %224, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %8, i64 16, i1 false)
  br label %232

226:                                              ; preds = %211
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct._dmp_id_val, ptr %230, i32 0, i32 2
  store i32 %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %226, %215
  br label %233

233:                                              ; preds = %232, %200
  %234 = load ptr, ptr @dmp_id_hash_table, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = call ptr @wmem_map_insert(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %233, %182
  br label %239

239:                                              ; preds = %238, %171
  %240 = call ptr @wmem_file_scope()
  %241 = call noalias ptr @wmem_alloc(ptr noundef %240, i64 noundef 96)
  store ptr %241, ptr %6, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %243, i64 96, i1 false)
  %244 = call ptr @wmem_file_scope()
  %245 = load ptr, ptr %3, align 8
  %246 = load i32, ptr @proto_dmp, align 4
  %247 = load ptr, ptr %6, align 8
  call void @p_add_proto_data(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 0, ptr noundef %247)
  br label %274

248:                                              ; preds = %111
  %249 = call ptr @wmem_file_scope()
  %250 = load ptr, ptr %3, align 8
  %251 = load i32, ptr @proto_dmp, align 4
  %252 = call ptr @p_get_proto_data(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 0)
  store ptr %252, ptr %6, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %273

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 4
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct._dmp_id_val, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct._dmp_id_val, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._dmp_id_val, ptr %271, i32 0, i32 3
  store i32 %270, ptr %272, align 4
  br label %273

273:                                              ; preds = %267, %262, %258, %255, %248
  br label %274

274:                                              ; preds = %273, %239
  %275 = load ptr, ptr %6, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %280

278:                                              ; preds = %274
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.709, ptr noundef @.str.710, i32 noundef 1456, ptr noundef @.str.711) #9
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %277
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 21
  store ptr %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %280, %16
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
  %31 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @tvb_strsize(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_message_subject, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %18, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %34, %4
  %48 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %157

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %15, align 1
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 224
  %62 = ashr i32 %61, 5
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %16, align 1
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 24
  %67 = ashr i32 %66, 3
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %17, align 1
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_message_eit, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef @eit_vals, ptr noundef @.str.450)
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef %74, ptr noundef @.str.712, ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @ett_message_eit, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_message_eit, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %12, align 8
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef @eit_vals, ptr noundef @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.713, ptr noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_message_compr, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %17, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @val_to_str_const(i32 noundef %100, ptr noundef @compression_vals, ptr noundef @.str.450)
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef %98, ptr noundef @.str.714, ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @ett_message_compr, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_message_compr, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  store ptr %112, ptr %14, align 8
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %55
  %117 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.715)
  br label %127

118:                                              ; preds = %55
  %119 = load i8, ptr %17, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = call ptr @expert_add_info(ptr noundef %123, ptr noundef %124, ptr noundef @ei_message_compr)
  br label %126

126:                                              ; preds = %122, %118
  br label %127

127:                                              ; preds = %126, %116
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 7
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_reserved_0x07, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i8, ptr %15, align 1
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %15, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 7
  %142 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef %138, ptr noundef @.str.655, i32 noundef %141)
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @ett_message_body_reserved, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_reserved_0x07, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call ptr @expert_add_info(ptr noundef %151, ptr noundef %152, ptr noundef @ei_reserved_value)
  br label %154

154:                                              ; preds = %132, %127
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %154, %51
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call i32 @tvb_reported_length_remaining(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %18, align 4
  %161 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load i32, ptr %18, align 4
  %166 = sub i32 %165, 2
  store i32 %166, ptr %18, align 4
  br label %167

167:                                              ; preds = %164, %157
  %168 = load i8, ptr %17, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_message_body_compressed, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %8, align 4
  %176 = load i32, ptr %18, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 0)
  store ptr %177, ptr %13, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.716, i32 noundef %179)
  br label %189

180:                                              ; preds = %167
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_message_body_data, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %8, align 4
  %185 = load i32, ptr %18, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef 0)
  store ptr %186, ptr %13, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %187, ptr noundef @.str.717, i32 noundef %188)
  br label %189

189:                                              ; preds = %180, %171
  %190 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 7
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr @ett_message_body, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_message_body_structured, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %8, align 4
  %201 = load i32, ptr %18, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef 0)
  br label %269

203:                                              ; preds = %189
  %204 = load i32, ptr %18, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %268

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 7
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 7
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %268

214:                                              ; preds = %210, %206
  %215 = load i8, ptr %17, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %246

218:                                              ; preds = %214
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %18, align 4
  %223 = call ptr @tvb_child_uncompress(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222)
  store ptr %223, ptr %9, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %238

225:                                              ; preds = %218
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 @tvb_captured_length(ptr noundef %226)
  store i32 %227, ptr %21, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %228, ptr noundef %229, ptr noundef @.str.718)
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_message_body_data, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %21, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef 0, i32 noundef %233, i32 noundef 0)
  store ptr %234, ptr %13, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %235, ptr noundef @.str.717, i32 noundef %236)
  %237 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %237)
  br label %245

238:                                              ; preds = %218
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %18, align 4
  %244 = call ptr @proto_tree_add_expert(ptr noundef %239, ptr noundef %240, ptr noundef @ei_message_body_uncompress, ptr noundef %241, i32 noundef %242, i32 noundef %243)
  br label %245

245:                                              ; preds = %238, %225
  br label %250

246:                                              ; preds = %214
  %247 = load ptr, ptr %5, align 8
  store ptr %247, ptr %9, align 8
  %248 = load i32, ptr %8, align 4
  store i32 %248, ptr %20, align 4
  %249 = load i32, ptr %18, align 4
  store i32 %249, ptr %21, align 4
  br label %250

250:                                              ; preds = %246, %245
  %251 = load i8, ptr %16, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 3
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = load i32, ptr %21, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr @ett_message_body, align 4
  %260 = call ptr @proto_item_add_subtree(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %11, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr @hf_message_body_plain, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %20, align 4
  %265 = load i32, ptr %21, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef 0)
  br label %267

267:                                              ; preds = %257, %254, %250
  br label %268

268:                                              ; preds = %267, %210, %203
  br label %269

269:                                              ; preds = %268, %193
  %270 = load i32, ptr %18, align 4
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %8, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %8, align 4
  %275 = load i32, ptr %19, align 4
  %276 = sub i32 %274, %275
  call void @proto_item_set_len(ptr noundef %273, i32 noundef %276)
  %277 = load i32, ptr %8, align 4
  ret i32 %277
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
  br i1 %70, label %71, label %198

71:                                               ; preds = %46
  %72 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 17
  store i32 1, ptr %72, align 4
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 64
  store i32 %75, ptr %19, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_report_info_present_dr, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i8, ptr %18, align 1
  %81 = zext i8 %80 to i64
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 64
  %85 = call ptr @tfs_get_string(i32 noundef %84, ptr noundef @tfs_present_absent)
  %86 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i64 noundef %81, ptr noundef @.str.721, ptr noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @ett_report_info_present_dr, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_report_info_present_dr, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i8, ptr %18, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 32
  %98 = ashr i32 %97, 5
  %99 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 2
  store i32 %98, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_report_addr_enc_dr, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i8, ptr %18, align 1
  %105 = zext i8 %104 to i64
  %106 = load i8, ptr %18, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 32
  %109 = call ptr @tfs_get_string(i32 noundef %108, ptr noundef @addr_enc)
  %110 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i64 noundef %105, ptr noundef @.str.572, ptr noundef %109)
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr @ett_report_addr_enc_dr, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_report_addr_enc_dr, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i8, ptr %18, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 31
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %71
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_reserved_0x1F, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load i8, ptr %18, align 1
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %18, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 31
  %133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef %129, ptr noundef @.str.655, i32 noundef %132)
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @ett_report_reserved, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_reserved_0x1F, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = call ptr @expert_add_info(ptr noundef %142, ptr noundef %143, ptr noundef @ei_reserved_value)
  br label %145

145:                                              ; preds = %123, %71
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %148, i32 noundef %149)
  store i8 %150, ptr %18, align 1
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_report_del_time, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load i8, ptr %18, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef %156, ptr noundef @.str.722)
  store ptr %157, ptr %17, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr @ett_report_del_time, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_report_del_time_val, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %16, align 8
  %166 = load i8, ptr %18, align 1
  %167 = call i32 @dmp_dec_del_time(i8 noundef zeroext %166)
  store i32 %167, ptr %20, align 4
  %168 = load i32, ptr %20, align 4
  %169 = icmp eq i32 %168, -2
  br i1 %169, label %170, label %175

170:                                              ; preds = %145
  %171 = load ptr, ptr %17, align 8
  %172 = load i8, ptr %18, align 1
  %173 = zext i8 %172 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.584, i32 noundef %173)
  %174 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.672)
  br label %197

175:                                              ; preds = %145
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 50
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %20, align 4
  %181 = call ptr @signed_time_secs_to_str(ptr noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 9
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %20, align 4
  %188 = sub i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = call ptr @abs_time_secs_to_str_ex(ptr noundef %184, i64 noundef %189, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.673, ptr noundef %181, ptr noundef %190)
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 50
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %20, align 4
  %196 = call ptr @signed_time_secs_to_str(ptr noundef %194, i32 noundef %195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef @.str.674, ptr noundef %196)
  br label %197

197:                                              ; preds = %175, %170
  br label %306

198:                                              ; preds = %46
  %199 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 18
  store i32 1, ptr %199, align 8
  %200 = load i8, ptr %18, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 64
  %203 = ashr i32 %202, 6
  %204 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 2
  store i32 %203, ptr %204, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr @hf_report_addr_enc_ndr, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load i8, ptr %18, align 1
  %210 = zext i8 %209 to i64
  %211 = load i8, ptr %18, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 64
  %214 = call ptr @tfs_get_string(i32 noundef %213, ptr noundef @addr_enc)
  %215 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i64 noundef %210, ptr noundef @.str.572, ptr noundef %214)
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr @ett_report_addr_enc_ndr, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %14, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr @hf_report_addr_enc_ndr, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr @hf_report_reason, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  %228 = load i8, ptr %18, align 1
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %18, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 63
  %233 = icmp slt i32 %232, 61
  %234 = select i1 %233, ptr @.str.724, ptr @.str.550
  %235 = load i8, ptr %18, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 63
  %238 = call ptr @non_del_reason_str(i32 noundef %237)
  %239 = load i8, ptr %18, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 63
  %242 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef %229, ptr noundef @.str.723, ptr noundef %234, ptr noundef %238, i32 noundef %241)
  store ptr %242, ptr %17, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr @ett_report_reason, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %14, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr @hf_report_reason, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %10, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %10, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %253, i32 noundef %254)
  store i8 %255, ptr %18, align 1
  %256 = load i8, ptr %18, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 128
  store i32 %258, ptr %19, align 4
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr @hf_report_info_present_ndr, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %10, align 4
  %263 = load i8, ptr %18, align 1
  %264 = zext i8 %263 to i64
  %265 = load i8, ptr %18, align 1
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 128
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, ptr @.str.578, ptr @.str.579
  %270 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i64 noundef %264, ptr noundef @.str.721, ptr noundef %269)
  store ptr %270, ptr %17, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = load i32, ptr @ett_report_info_present_ndr, align 4
  %273 = call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %14, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr @hf_report_info_present_ndr, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %10, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr @hf_report_diagn, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %10, align 4
  %283 = load i8, ptr %18, align 1
  %284 = zext i8 %283 to i32
  %285 = load i8, ptr %18, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 127
  %288 = icmp slt i32 %287, 124
  %289 = select i1 %288, ptr @.str.724, ptr @.str.550
  %290 = load i8, ptr %18, align 1
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 127
  %293 = call ptr @non_del_diagn_str(i32 noundef %292)
  %294 = load i8, ptr %18, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 127
  %297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef %284, ptr noundef @.str.725, ptr noundef %289, ptr noundef %293, i32 noundef %296)
  store ptr %297, ptr %17, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr @ett_report_diagn, align 4
  %300 = call ptr @proto_item_add_subtree(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %14, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr @hf_report_diagn, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %10, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  br label %306

306:                                              ; preds = %198, %197
  %307 = load i32, ptr %10, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %10, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %10, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = call i32 @dissect_dmp_address(ptr noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef 1)
  store i32 %314, ptr %10, align 4
  %315 = load i32, ptr %19, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %359

317:                                              ; preds = %306
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %10, align 4
  %320 = call i32 @tvb_strsize(ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %21, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr @hf_report_suppl_info_len, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %10, align 4
  %325 = load i32, ptr %21, align 4
  %326 = load i32, ptr %21, align 4
  %327 = load i32, ptr %21, align 4
  %328 = sub i32 %327, 1
  %329 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %326, ptr noundef @.str.726, i32 noundef %328)
  store ptr %329, ptr %17, align 8
  %330 = load i32, ptr %21, align 4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %355

332:                                              ; preds = %317
  %333 = load i32, ptr %10, align 4
  %334 = load i32, ptr %22, align 4
  %335 = sub i32 %333, %334
  %336 = load i32, ptr %21, align 4
  %337 = add i32 %335, %336
  %338 = icmp sgt i32 %337, 128
  br i1 %338, label %339, label %345

339:                                              ; preds = %332
  %340 = load ptr, ptr %17, align 8
  %341 = load i32, ptr %10, align 4
  %342 = load i32, ptr %22, align 4
  %343 = sub i32 %341, %342
  %344 = sub i32 128, %343
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef @.str.727, i32 noundef %344)
  br label %345

345:                                              ; preds = %339, %332
  %346 = load ptr, ptr %17, align 8
  %347 = load i32, ptr @ett_report_suppl_info, align 4
  %348 = call ptr @proto_item_add_subtree(ptr noundef %346, i32 noundef %347)
  store ptr %348, ptr %14, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = load i32, ptr @hf_report_suppl_info, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %10, align 4
  %353 = load i32, ptr %21, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef 0)
  br label %355

355:                                              ; preds = %345, %317
  %356 = load i32, ptr %21, align 4
  %357 = load i32, ptr %10, align 4
  %358 = add i32 %357, %356
  store i32 %358, ptr %10, align 4
  br label %359

359:                                              ; preds = %355, %306
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr %10, align 4
  %362 = load i32, ptr %22, align 4
  %363 = sub i32 %361, %362
  call void @proto_item_set_len(ptr noundef %360, i32 noundef %363)
  %364 = load i32, ptr %10, align 4
  ret i32 %364
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
  %22 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_receipt_notif, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  br label %55

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_non_receipt_notif, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  store ptr %40, ptr %12, align 8
  br label %54

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_other_notif, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  store ptr %50, ptr %12, align 8
  br label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %5, align 4
  br label %278

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %54, %25
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @ett_notif, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %224

66:                                               ; preds = %62, %55
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %16, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_notif_rec_time, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %75, ptr noundef @.str.733)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @ett_notif_rec_time, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_notif_rec_time_val, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %13, align 8
  %85 = load i8, ptr %16, align 1
  %86 = call i32 @dmp_dec_exp_time(i8 noundef zeroext %85)
  store i32 %86, ptr %20, align 4
  %87 = load i32, ptr %20, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %66
  %90 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.509)
  %91 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.671)
  br label %123

92:                                               ; preds = %66
  %93 = load i32, ptr %20, align 4
  %94 = icmp eq i32 %93, -2
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.584, i32 noundef %98)
  %99 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.672)
  br label %122

100:                                              ; preds = %92
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %20, align 4
  %106 = call ptr @signed_time_secs_to_str(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %20, align 4
  %113 = sub i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = call ptr @abs_time_secs_to_str_ex(ptr noundef %109, i64 noundef %114, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.673, ptr noundef %106, ptr noundef %115)
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 50
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %20, align 4
  %121 = call ptr @signed_time_secs_to_str(ptr noundef %119, i32 noundef %120)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.674, ptr noundef %121)
  br label %122

122:                                              ; preds = %100, %95
  br label %123

123:                                              ; preds = %122, %89
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  %126 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %17, align 1
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_notif_on_type, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %129, %123
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call i32 @tvb_strsize(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %18, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_notif_suppl_info_len, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %18, align 4
  %149 = load i32, ptr %18, align 4
  %150 = load i32, ptr %18, align 4
  %151 = sub i32 %150, 1
  %152 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef @.str.726, i32 noundef %151)
  store ptr %152, ptr %14, align 8
  %153 = load i32, ptr %18, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %178

155:                                              ; preds = %140
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %19, align 4
  %158 = sub i32 %156, %157
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %158, %159
  %161 = icmp sgt i32 %160, 128
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %19, align 4
  %166 = sub i32 %164, %165
  %167 = sub i32 128, %166
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef @.str.727, i32 noundef %167)
  br label %168

168:                                              ; preds = %162, %155
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @ett_notif_suppl_info, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_notif_suppl_info, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %18, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %168, %140
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %9, align 4
  %182 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %223

185:                                              ; preds = %178
  %186 = load i8, ptr %17, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp slt i32 %187, 3
  br i1 %188, label %189, label %223

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call i32 @tvb_strsize(ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %18, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr @hf_notif_acp127, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load i32, ptr %18, align 4
  %198 = load i32, ptr %18, align 4
  %199 = load i32, ptr %18, align 4
  %200 = sub i32 %199, 1
  %201 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef @.str.734, i32 noundef %200)
  store ptr %201, ptr %14, align 8
  %202 = load i32, ptr %18, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %219

204:                                              ; preds = %189
  %205 = load i32, ptr %18, align 4
  %206 = icmp sgt i32 %205, 64
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef @.str.735)
  br label %209

209:                                              ; preds = %207, %204
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr @ett_notif_acp127recip, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %11, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @hf_notif_acp127recip, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %18, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef 0)
  br label %219

219:                                              ; preds = %209, %189
  %220 = load i32, ptr %18, align 4
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %9, align 4
  br label %223

223:                                              ; preds = %219, %185, %178
  br label %272

224:                                              ; preds = %62
  %225 = getelementptr inbounds %struct.dmp_data, ptr @dmp, i32 0, i32 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %271

228:                                              ; preds = %224
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %229, i32 noundef %230)
  store i8 %231, ptr %15, align 1
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr @hf_notif_non_rec_reason, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i8, ptr %15, align 1
  %237 = zext i8 %236 to i32
  %238 = load i8, ptr %15, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp slt i32 %239, 16
  %241 = select i1 %240, ptr @.str.737, ptr @.str.550
  %242 = load i8, ptr %15, align 1
  %243 = zext i8 %242 to i32
  %244 = call ptr @nrn_reason_str(i32 noundef %243)
  %245 = load i8, ptr %15, align 1
  %246 = zext i8 %245 to i32
  %247 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef %237, ptr noundef @.str.736, ptr noundef %241, ptr noundef %244, i32 noundef %246)
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %9, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %250, i32 noundef %251)
  store i8 %252, ptr %15, align 1
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_notif_discard_reason, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %9, align 4
  %257 = load i8, ptr %15, align 1
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %15, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp slt i32 %260, 16
  %262 = select i1 %261, ptr @.str.737, ptr @.str.550
  %263 = load i8, ptr %15, align 1
  %264 = zext i8 %263 to i32
  %265 = call ptr @discard_reason_str(i32 noundef %264)
  %266 = load i8, ptr %15, align 1
  %267 = zext i8 %266 to i32
  %268 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef %258, ptr noundef @.str.738, ptr noundef %262, ptr noundef %265, i32 noundef %267)
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %9, align 4
  br label %271

271:                                              ; preds = %228, %224
  br label %272

272:                                              ; preds = %271, %223
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %9, align 4
  %275 = load i32, ptr %19, align 4
  %276 = sub i32 %274, %275
  call void @proto_item_set_len(ptr noundef %273, i32 noundef %276)
  %277 = load i32, ptr %9, align 4
  store i32 %277, ptr %5, align 4
  br label %278

278:                                              ; preds = %272, %51
  %279 = load i32, ptr %5, align 4
  ret i32 %279
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
