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
%struct._dmp_security_class_t = type { i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._dmp_id_val = type { i32, i32, i32, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, i32 }
%struct._dmp_id_key = type { i32, %struct._address, %struct._address }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_dmp = internal global i32 0, align 4
@dmp_handle = internal global ptr null, align 8
@dmp_id_hash_table = internal global ptr null, align 8
@dmp_long_id_hash_table = internal global ptr null, align 8
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
@dmp = internal global %struct.dmp_data zeroinitializer, align 8
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
@.str.739 = private unnamed_addr constant [19 x i8] c"Illegal length: %d\00", align 1
@g_ascii_table = external constant ptr, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %4 = call ptr @uat_new(ptr noundef @.str.414, i64 noundef 16, ptr noundef @.str.415, i1 noundef zeroext true, ptr noundef @dmp_security_classes, ptr noundef @num_dmp_security_classes, i32 noundef 1, ptr noundef @.str.416, ptr noundef @dmp_class_copy_cb, ptr noundef null, ptr noundef @dmp_class_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_dmp.attributes_flds)
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.417, ptr noundef @.str.418, ptr noundef @.str.419)
  store i32 %5, ptr @proto_dmp, align 4
  %6 = load i32, ptr @proto_dmp, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.419, ptr noundef @dissect_dmp, i32 noundef %6)
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
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.420)
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %21, ptr noundef @.str.421)
  %22 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %22, ptr noundef @.str.422, ptr noundef @.str.423, ptr noundef @.str.424, ptr noundef @dmp_nat_decode, ptr noundef @national_decoding, i1 noundef zeroext false)
  %23 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %23, ptr noundef @.str.425, ptr noundef @.str.426, ptr noundef @.str.427, ptr noundef @dmp_local_nation, ptr noundef @dmp_national_values, i1 noundef zeroext false)
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_uat_preference(ptr noundef %24, ptr noundef @.str.428, ptr noundef @.str.429, ptr noundef @.str.430, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.431, ptr noundef @.str.432, ptr noundef @.str.433, ptr noundef @use_seq_ack_analysis)
  %27 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.434, ptr noundef @.str.435, ptr noundef @.str.436, ptr noundef @dmp_align)
  %28 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %28, ptr noundef @.str.437)
  %29 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %29, ptr noundef @.str.438)
  %30 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %30, ptr noundef @.str.439)
  %31 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %31, ptr noundef @.str.440)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dmp_security_class_nation_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !6

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dmp_security_class_nation_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #15
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !8

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.574)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 4, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.575, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.576)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dmp_class_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dmp_class_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #14
  store i16 1, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef @.str.418)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = call ptr @memset.inline(ptr noundef @dmp, i32 noundef 0, i64 noundef 80) #14
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_dmp, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_dmp, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @dissect_dmp_envelope(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr @dmp, align 8
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr @dmp, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.577, i32 noundef %45)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %289

46:                                               ; preds = %4
  %47 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 16), align 2, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call i32 @dissect_dmp_extensions(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %49, %46
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %73

67:                                               ; preds = %64, %61, %58, %55
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @dissect_dmp_content(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %15, align 4
  br label %83

73:                                               ; preds = %64
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call i32 @dissect_dmp_ack(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %76, %73
  br label %83

83:                                               ; preds = %82, %67
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sub i32 %90, 2
  %92 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %89, i32 noundef %91)
  store i16 %92, ptr %12, align 2
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %13, align 2
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr @hf_checksum, align 4
  %100 = load i32, ptr @hf_checksum_status, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i16, ptr %12, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_checksum(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef @ei_checksum_bad, ptr noundef %101, i32 noundef %103, i32 noundef 0, i32 noundef 1)
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %15, align 4
  br label %107

107:                                              ; preds = %86, %83
  %108 = load i8, ptr @use_seq_ack_analysis, align 1, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %15, align 4
  call void @dmp_add_seq_ack_analysis(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %107
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %162

127:                                              ; preds = %124, %121, %118, %115
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %162

130:                                              ; preds = %127
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %132 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %162

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %140 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %18, align 4
  br label %154

142:                                              ; preds = %135
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %147 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %18, align 4
  br label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %151 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %18, align 4
  br label %153

153:                                              ; preds = %149, %145
  br label %154

154:                                              ; preds = %153, %138
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %160 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.578, i32 noundef %158, i32 noundef %161)
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %184

162:                                              ; preds = %130, %127, %124
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %183

165:                                              ; preds = %162
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %170 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %169, i32 0, i32 11
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %178 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %181 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 25, ptr noundef @.str.579, i32 noundef %179, i32 noundef %182)
  store i8 1, ptr %16, align 1
  br label %183

183:                                              ; preds = %173, %168, %165, %162
  br label %184

184:                                              ; preds = %183, %154
  %185 = load i8, ptr @dmp_align, align 1, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  br i1 %189, label %204, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @msg_type_to_str()
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %196, i32 noundef 25, ptr noundef @.str.580, ptr noundef %197)
  br label %203

198:                                              ; preds = %190
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @msg_type_to_str()
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %201, i32 noundef 25, ptr noundef @.str.581, ptr noundef %202)
  br label %203

203:                                              ; preds = %198, %193
  br label %209

204:                                              ; preds = %187, %184
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @msg_type_to_str()
  call void @col_append_str(ptr noundef %207, i32 noundef 25, ptr noundef %208)
  br label %209

209:                                              ; preds = %204, %203
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %240

221:                                              ; preds = %218, %215, %212, %209
  %222 = load i8, ptr @dmp_align, align 1, !range !9, !noundef !10
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %226 = trunc i8 %225 to i1
  br i1 %226, label %233, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %232 = zext i16 %231 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %230, i32 noundef 25, ptr noundef @.str.582, i32 noundef %232)
  br label %239

233:                                              ; preds = %224, %221
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %238 = zext i16 %237 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef @.str.583, i32 noundef %238)
  br label %239

239:                                              ; preds = %233, %227
  br label %240

240:                                              ; preds = %239, %218
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %268

249:                                              ; preds = %246, %243, %240
  %250 = load i8, ptr @dmp_align, align 1, !range !9, !noundef !10
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %254 = trunc i8 %253 to i1
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %260 = zext i16 %259 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %258, i32 noundef 25, ptr noundef @.str.584, i32 noundef %260)
  br label %267

261:                                              ; preds = %252, %249
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %266 = zext i16 %265 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %264, i32 noundef 25, ptr noundef @.str.585, i32 noundef %266)
  br label %267

267:                                              ; preds = %261, %255
  br label %268

268:                                              ; preds = %267, %246
  %269 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = load i16, ptr %12, align 2
  %273 = zext i16 %272 to i32
  %274 = load i16, ptr %13, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp ne i32 %273, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  call void @col_append_str(ptr noundef %280, i32 noundef 25, ptr noundef @.str.586)
  br label %281

281:                                              ; preds = %277, %271, %268
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr @dmp, align 8
  %284 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %285 = icmp eq i32 %284, 13
  %286 = select i1 %285, ptr @.str.588, ptr @.str.576
  %287 = call ptr @msg_type_to_str()
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef @.str.587, i32 noundef %283, ptr noundef %286, ptr noundef %287)
  %288 = load i32, ptr %15, align 4
  store i32 %288, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %289

289:                                              ; preds = %281, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dmp_id_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dmp_id_hash_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %22, i32 0, i32 1
  %24 = call zeroext i1 @addresses_equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %28, i32 0, i32 2
  %30 = call zeroext i1 @addresses_equal(ptr noundef %27, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i1 [ false, %19 ], [ %30, %25 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @build_national_strings() #3 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
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
  %10 = getelementptr inbounds nuw %struct.enum_val_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [57 x %struct._value_string], ptr @nat_pol_id, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct._value_string, ptr %14, i32 0, i32 0
  store i32 %11, ptr %15, align 16
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.enum_val_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %1, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [57 x %struct._value_string], ptr @nat_pol_id, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct._value_string, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %2, !llvm.loop !11

28:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dmp() #0 {
  %1 = load ptr, ptr @dmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.441, i32 noundef 8195, ptr noundef %1)
  %2 = load ptr, ptr @dmp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.442, ptr noundef @.str.443, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  store i8 0, ptr %26, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_envelope, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 10, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @ett_envelope, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %16, align 1
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 248
  %43 = ashr i32 %42, 3
  store i32 %43, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
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
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %52, ptr noundef @.str.589, i32 noundef %53)
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
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %64 = icmp eq i32 %63, 13
  br i1 %64, label %65, label %68

65:                                               ; preds = %4
  %66 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.590)
  %67 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.588)
  br label %76

68:                                               ; preds = %4
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %70 = icmp eq i32 %69, 29
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.591)
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.592)
  br label %75

75:                                               ; preds = %73, %71
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_envelope_version_value, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  store ptr %81, ptr %14, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr @dmp, align 8
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  %87 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.593)
  %88 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.593)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @dmp, align 8
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_envelope_version_value, ptr noundef @.str.594, i32 noundef %91)
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %739

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %96)
  store i8 %97, ptr %16, align 1
  %98 = load i8, ptr %16, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 16
  %101 = ashr i32 %100, 4
  store i32 %101, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 2), align 8
  %102 = load i8, ptr %16, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 8
  %105 = ashr i32 %104, 3
  store i32 %105, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %106 = load i8, ptr %16, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 7
  store i32 %108, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %110 = icmp ne i32 %109, 4
  br i1 %110, label %111, label %131

111:                                              ; preds = %94
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_envelope_hop_count, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i8, ptr %16, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 224
  %121 = ashr i32 %120, 5
  %122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef %117, ptr noundef @.str.595, i32 noundef %121)
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @ett_envelope_hop_count, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_envelope_hop_count_value, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  br label %186

131:                                              ; preds = %94
  %132 = load i32, ptr @dmp, align 8
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %160

134:                                              ; preds = %131
  %135 = load i8, ptr %16, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 128
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i8
  store i8 %139, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 16), align 2
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_envelope_extensions, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i8, ptr %16, align 1
  %145 = zext i8 %144 to i64
  %146 = load i8, ptr %16, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 128
  %149 = icmp ne i32 %148, 0
  %150 = call ptr @tfs_get_string(i1 noundef zeroext %149, ptr noundef @tfs_present_absent)
  %151 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i64 noundef %145, ptr noundef @.str.596, ptr noundef %150)
  store ptr %151, ptr %13, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @ett_envelope_extensions, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_envelope_extensions, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  br label %160

160:                                              ; preds = %134, %131
  %161 = load i8, ptr %16, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 32
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i8
  store i8 %165, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 20), align 2
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_envelope_rec_present, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i8, ptr %16, align 1
  %171 = zext i8 %170 to i64
  %172 = load i8, ptr %16, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 32
  %175 = icmp ne i32 %174, 0
  %176 = call ptr @tfs_get_string(i1 noundef zeroext %175, ptr noundef @tfs_present_absent)
  %177 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i64 noundef %171, ptr noundef @.str.597, ptr noundef %176)
  store ptr %177, ptr %13, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @ett_envelope_rec_present, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_envelope_rec_present, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  br label %186

186:                                              ; preds = %160, %111
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr @hf_envelope_addr_enc, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load i8, ptr %16, align 1
  %192 = zext i8 %191 to i64
  %193 = load i8, ptr %16, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 16
  %196 = icmp ne i32 %195, 0
  %197 = call ptr @tfs_get_string(i1 noundef zeroext %196, ptr noundef @addr_enc)
  %198 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i64 noundef %192, ptr noundef @.str.598, ptr noundef %197)
  store ptr %198, ptr %13, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr @ett_envelope_addr_enc, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %11, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr @hf_envelope_addr_enc, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_envelope_checksum, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %9, align 4
  %211 = load i8, ptr %16, align 1
  %212 = zext i8 %211 to i64
  %213 = load i8, ptr %16, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 8
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, ptr @.str.600, ptr @.str.601
  %218 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i64 noundef %212, ptr noundef @.str.599, ptr noundef %217)
  store ptr %218, ptr %13, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr @ett_envelope_checksum, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %11, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_envelope_checksum, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_envelope_type, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load i8, ptr %16, align 1
  %232 = zext i8 %231 to i32
  %233 = load i8, ptr %16, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 7
  %236 = call ptr @val_to_str_const(i32 noundef %235, ptr noundef @type_vals, ptr noundef @.str.446)
  %237 = load i8, ptr %16, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 7
  %240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef %232, ptr noundef @.str.602, ptr noundef %236, i32 noundef %239)
  store ptr %240, ptr %13, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @ett_envelope_cont_type, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %11, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_envelope_type, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %9, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load ptr, ptr %12, align 8
  %250 = load i8, ptr %16, align 1
  %251 = zext i8 %250 to i32
  %252 = ashr i32 %251, 3
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, ptr @.str.600, ptr @.str.601
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.603, ptr noundef %255)
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %9, align 4
  %258 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %259 = icmp sge i32 %258, 4
  br i1 %259, label %260, label %266

260:                                              ; preds = %186
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %9, align 4
  %263 = load i32, ptr %24, align 4
  %264 = sub i32 %262, %263
  call void @proto_item_set_len(ptr noundef %261, i32 noundef %264)
  %265 = load i32, ptr %9, align 4
  store i32 %265, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %739

266:                                              ; preds = %186
  %267 = load i32, ptr @dmp, align 8
  %268 = icmp sge i32 %267, 2
  br i1 %268, label %269, label %384

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %270, i32 noundef %271)
  store i8 %272, ptr %16, align 1
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr @hf_envelope_extensions, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %9, align 4
  %277 = load i8, ptr %16, align 1
  %278 = zext i8 %277 to i64
  %279 = load i8, ptr %16, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 128
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, ptr @.str.604, ptr @.str.605
  %284 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i64 noundef %278, ptr noundef @.str.596, ptr noundef %283)
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr @ett_envelope_extensions, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %11, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr @hf_envelope_extensions, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load i8, ptr %16, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 128
  %296 = icmp ne i32 %295, 0
  %297 = zext i1 %296 to i8
  store i8 %297, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 16), align 2
  %298 = load i8, ptr %16, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 96
  %301 = ashr i32 %300, 5
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr @hf_envelope_msg_id_type, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %9, align 4
  %307 = load i8, ptr %16, align 1
  %308 = zext i8 %307 to i32
  %309 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %310 = zext i8 %309 to i32
  %311 = call ptr @val_to_str_const(i32 noundef %310, ptr noundef @msg_id_type_vals, ptr noundef @.str.446)
  %312 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %313 = zext i8 %312 to i32
  %314 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef %308, ptr noundef @.str.606, ptr noundef %311, i32 noundef %313)
  store ptr %314, ptr %13, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr @ett_envelope_msg_id_type, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %11, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr @hf_envelope_msg_id_type, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %9, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %323 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %330, label %326

326:                                              ; preds = %269
  %327 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %354

330:                                              ; preds = %326, %269
  %331 = load i8, ptr %16, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 31
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr @hf_envelope_mts_id_length, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %9, align 4
  %339 = load i8, ptr %16, align 1
  %340 = zext i8 %339 to i32
  %341 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %342 = zext i8 %341 to i32
  %343 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 1, i32 noundef %340, ptr noundef @.str.607, i32 noundef %342)
  store ptr %343, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 12), align 8
  %344 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 12), align 8
  %345 = load i32, ptr @ett_envelope_mts_id_length, align 4
  %346 = call ptr @proto_item_add_subtree(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %11, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @hf_envelope_mts_id_length, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %9, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr %9, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %9, align 4
  br label %383

354:                                              ; preds = %326
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr @hf_envelope_msg_id_length, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %9, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %360 = load i8, ptr %16, align 1
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 16
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %354
  store i8 1, ptr %26, align 1
  br label %382

365:                                              ; preds = %354
  %366 = load ptr, ptr %11, align 8
  %367 = load i32, ptr @hf_reserved_0x0F, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %9, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  store ptr %370, ptr %13, align 8
  %371 = load i8, ptr %16, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 15
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %365
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = call ptr @expert_add_info(ptr noundef %376, ptr noundef %377, ptr noundef @ei_reserved_value)
  br label %379

379:                                              ; preds = %375, %365
  %380 = load i32, ptr %9, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %9, align 4
  br label %382

382:                                              ; preds = %379, %364
  br label %383

383:                                              ; preds = %382, %330
  br label %384

384:                                              ; preds = %383, %266
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %9, align 4
  %387 = call zeroext i16 @tvb_get_ntohs(ptr noundef %385, i32 noundef %386)
  store i16 %387, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %388 = load i8, ptr %26, align 1, !range !9, !noundef !10
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %395

390:                                              ; preds = %384
  %391 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %392 = zext i16 %391 to i32
  %393 = and i32 %392, 4095
  %394 = trunc i32 %393 to i16
  store i16 %394, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  br label %395

395:                                              ; preds = %390, %384
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr @hf_envelope_msg_id, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %9, align 4
  %400 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %401 = zext i16 %400 to i32
  %402 = call ptr @proto_tree_add_uint(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 2, i32 noundef %401)
  store ptr %402, ptr %13, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr @hf_dmp_id, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %9, align 4
  %407 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %408 = zext i16 %407 to i32
  %409 = call ptr @proto_tree_add_uint(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 2, i32 noundef %408)
  store ptr %409, ptr %15, align 8
  %410 = load i8, ptr %26, align 1, !range !9, !noundef !10
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %421

412:                                              ; preds = %395
  %413 = load ptr, ptr %13, align 8
  %414 = load i32, ptr @ett_envelope_msg_id, align 4
  %415 = call ptr @proto_item_add_subtree(ptr noundef %413, i32 noundef %414)
  store ptr %415, ptr %11, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr @hf_envelope_msg_id_12bit, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %9, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 2, i32 noundef 0)
  br label %437

421:                                              ; preds = %395
  %422 = load i32, ptr @dmp, align 8
  %423 = icmp sge i32 %422, 2
  br i1 %423, label %424, label %436

424:                                              ; preds = %421
  %425 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %430 = zext i16 %429 to i32
  %431 = icmp slt i32 %430, 4096
  br i1 %431, label %432, label %436

432:                                              ; preds = %428
  %433 = load ptr, ptr %7, align 8
  %434 = load ptr, ptr %13, align 8
  %435 = call ptr @expert_add_info(ptr noundef %433, ptr noundef %434, ptr noundef @ei_envelope_msg_id)
  br label %436

436:                                              ; preds = %432, %428, %424, %421
  br label %437

437:                                              ; preds = %436, %412
  %438 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %438)
  %439 = load i32, ptr %9, align 4
  %440 = add i32 %439, 2
  store i32 %440, ptr %9, align 4
  %441 = load i32, ptr @dmp, align 8
  %442 = icmp sge i32 %441, 2
  br i1 %442, label %443, label %461

443:                                              ; preds = %437
  %444 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %445 = icmp ne i32 %444, 2
  br i1 %445, label %446, label %460

446:                                              ; preds = %443
  %447 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %454, label %450

450:                                              ; preds = %446
  %451 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %460

454:                                              ; preds = %450, %446
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = load i32, ptr %9, align 4
  %459 = call i32 @dissect_mts_identifier(ptr noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %458, i1 noundef zeroext false)
  store i32 %459, ptr %9, align 4
  br label %460

460:                                              ; preds = %454, %450, %443
  br label %461

461:                                              ; preds = %460, %437
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %9, align 4
  %464 = call zeroext i16 @tvb_get_ntohs(ptr noundef %462, i32 noundef %463)
  store i16 %464, ptr %18, align 2
  %465 = load i16, ptr %18, align 2
  %466 = zext i16 %465 to i32
  %467 = and i32 %466, 32767
  %468 = trunc i32 %467 to i16
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds nuw %struct._packet_info, ptr %469, i32 0, i32 4
  %471 = getelementptr inbounds nuw %struct.nstime_t, ptr %470, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = trunc i64 %472 to i32
  %474 = call i32 @dmp_dec_subm_time(i16 noundef zeroext %468, i32 noundef %473)
  store i32 %474, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %475 = load ptr, ptr %10, align 8
  %476 = load i32, ptr @hf_envelope_subm_time, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %9, align 4
  %479 = load i16, ptr %18, align 2
  %480 = zext i16 %479 to i32
  %481 = load i16, ptr %18, align 2
  %482 = zext i16 %481 to i32
  %483 = and i32 %482, 32767
  %484 = icmp sge i32 %483, 32760
  br i1 %484, label %485, label %486

485:                                              ; preds = %461
  br label %493

486:                                              ; preds = %461
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds nuw %struct._packet_info, ptr %487, i32 0, i32 51
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %491 = sext i32 %490 to i64
  %492 = call ptr @abs_time_secs_to_str_ex(ptr noundef %489, i64 noundef %491, i32 noundef 18, i32 noundef 1)
  br label %493

493:                                              ; preds = %486, %485
  %494 = phi ptr [ @.str.375, %485 ], [ %492, %486 ]
  %495 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 2, i32 noundef %480, ptr noundef @.str.608, ptr noundef %494)
  store ptr %495, ptr %13, align 8
  %496 = load ptr, ptr %13, align 8
  %497 = load i32, ptr @ett_envelope_subm_time, align 4
  %498 = call ptr @proto_item_add_subtree(ptr noundef %496, i32 noundef %497)
  store ptr %498, ptr %11, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = load i32, ptr @hf_envelope_time_diff_present, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %9, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 2, i32 noundef 0)
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr @hf_envelope_subm_time_value, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %9, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 2, i32 noundef 0)
  %509 = load i32, ptr %9, align 4
  %510 = add i32 %509, 2
  store i32 %510, ptr %9, align 4
  %511 = load i16, ptr %18, align 2
  %512 = zext i16 %511 to i32
  %513 = and i32 %512, 32768
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %552

515:                                              ; preds = %493
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %9, align 4
  %518 = call zeroext i8 @tvb_get_uint8(ptr noundef %516, i32 noundef %517)
  store i8 %518, ptr %17, align 1
  %519 = load ptr, ptr %10, align 8
  %520 = load i32, ptr @hf_envelope_time_diff, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %9, align 4
  %523 = load i8, ptr %17, align 1
  %524 = zext i8 %523 to i32
  %525 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 1, i32 noundef %524, ptr noundef @.str.609)
  store ptr %525, ptr %13, align 8
  %526 = load ptr, ptr %13, align 8
  %527 = load i32, ptr @ett_envelope_time_diff, align 4
  %528 = call ptr @proto_item_add_subtree(ptr noundef %526, i32 noundef %527)
  store ptr %528, ptr %11, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = load i32, ptr @hf_envelope_time_diff_value, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %9, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 1, i32 noundef 0)
  %534 = load i8, ptr %17, align 1
  %535 = call i32 @dmp_dec_time_diff(i8 noundef zeroext %534)
  store i32 %535, ptr %21, align 4
  %536 = load i32, ptr %21, align 4
  %537 = icmp eq i32 %536, -2
  br i1 %537, label %538, label %542

538:                                              ; preds = %515
  %539 = load ptr, ptr %13, align 8
  %540 = load i8, ptr %17, align 1
  %541 = zext i8 %540 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef @.str.610, i32 noundef %541)
  br label %549

542:                                              ; preds = %515
  %543 = load ptr, ptr %13, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds nuw %struct._packet_info, ptr %544, i32 0, i32 51
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %21, align 4
  %548 = call ptr @signed_time_secs_to_str(ptr noundef %546, i32 noundef %547)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef @.str.611, ptr noundef %548)
  br label %549

549:                                              ; preds = %542, %538
  %550 = load i32, ptr %9, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %9, align 4
  br label %552

552:                                              ; preds = %549, %493
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %9, align 4
  %555 = call zeroext i8 @tvb_get_uint8(ptr noundef %553, i32 noundef %554)
  store i8 %555, ptr %16, align 1
  %556 = load ptr, ptr %10, align 8
  %557 = load i32, ptr @hf_envelope_flags, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %9, align 4
  %560 = load i8, ptr %16, align 1
  %561 = zext i8 %560 to i32
  %562 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef %561, ptr noundef @.str.68)
  store ptr %562, ptr %13, align 8
  %563 = load ptr, ptr %13, align 8
  %564 = load i32, ptr @ett_envelope_flags, align 4
  %565 = call ptr @proto_item_add_subtree(ptr noundef %563, i32 noundef %564)
  store ptr %565, ptr %11, align 8
  %566 = load ptr, ptr %11, align 8
  %567 = load i32, ptr @hf_envelope_content_id_discarded, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %9, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 1, i32 noundef 0)
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr @hf_envelope_recip_reassign_prohib, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %9, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %576 = load ptr, ptr %11, align 8
  %577 = load i32, ptr @hf_envelope_dl_expansion_prohib, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %9, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 1, i32 noundef 0)
  %581 = load i8, ptr %16, align 1
  %582 = zext i8 %581 to i32
  %583 = and i32 %582, 224
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %608

585:                                              ; preds = %552
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds nuw %struct._packet_info, ptr %586, i32 0, i32 51
  %588 = load ptr, ptr %587, align 8
  %589 = load i8, ptr %16, align 1
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 128
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, ptr @.str.613, ptr @.str.576
  %594 = load i8, ptr %16, align 1
  %595 = zext i8 %594 to i32
  %596 = and i32 %595, 64
  %597 = icmp ne i32 %596, 0
  %598 = select i1 %597, ptr @.str.614, ptr @.str.576
  %599 = load i8, ptr %16, align 1
  %600 = zext i8 %599 to i32
  %601 = and i32 %600, 32
  %602 = icmp ne i32 %601, 0
  %603 = select i1 %602, ptr @.str.615, ptr @.str.576
  %604 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %588, ptr noundef @.str.612, ptr noundef %593, ptr noundef %598, ptr noundef %603)
  store ptr %604, ptr %22, align 8
  %605 = load ptr, ptr %13, align 8
  %606 = load ptr, ptr %22, align 8
  %607 = getelementptr i8, ptr %606, i64 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %605, ptr noundef @.str.616, ptr noundef %607)
  br label %610

608:                                              ; preds = %552
  %609 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %609, ptr noundef @.str.617)
  br label %610

610:                                              ; preds = %608, %585
  %611 = load i8, ptr %16, align 1
  %612 = zext i8 %611 to i32
  %613 = and i32 %612, 31
  %614 = trunc i32 %613 to i16
  store i16 %614, ptr %19, align 2
  %615 = load ptr, ptr %10, align 8
  %616 = load i32, ptr @hf_envelope_recipients, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %9, align 4
  %619 = load i8, ptr %16, align 1
  %620 = zext i8 %619 to i32
  %621 = load i16, ptr %19, align 2
  %622 = zext i16 %621 to i32
  %623 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 1, i32 noundef %620, ptr noundef @.str.618, i32 noundef %622)
  store ptr %623, ptr %13, align 8
  %624 = load ptr, ptr %13, align 8
  %625 = load i32, ptr @ett_envelope_recipients, align 4
  %626 = call ptr @proto_item_add_subtree(ptr noundef %624, i32 noundef %625)
  store ptr %626, ptr %11, align 8
  %627 = load ptr, ptr %11, align 8
  %628 = load i32, ptr @hf_envelope_recipients, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %9, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 1, i32 noundef 0)
  %632 = load i32, ptr %9, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %9, align 4
  %634 = load i16, ptr %19, align 2
  %635 = zext i16 %634 to i32
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %682

637:                                              ; preds = %610
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr %9, align 4
  %640 = call zeroext i16 @tvb_get_ntohs(ptr noundef %638, i32 noundef %639)
  store i16 %640, ptr %20, align 2
  %641 = load i16, ptr %20, align 2
  %642 = zext i16 %641 to i32
  %643 = and i32 %642, 32767
  %644 = trunc i32 %643 to i16
  store i16 %644, ptr %19, align 2
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr @hf_envelope_ext_recipients, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %9, align 4
  %649 = load i16, ptr %20, align 2
  %650 = zext i16 %649 to i32
  %651 = load i16, ptr %19, align 2
  %652 = zext i16 %651 to i32
  %653 = load i16, ptr %19, align 2
  %654 = zext i16 %653 to i32
  %655 = icmp slt i32 %654, 32
  %656 = select i1 %655, ptr @.str.620, ptr @.str.576
  %657 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 2, i32 noundef %650, ptr noundef @.str.619, i32 noundef %652, ptr noundef %656)
  store ptr %657, ptr %13, align 8
  %658 = load ptr, ptr %13, align 8
  %659 = load i32, ptr @ett_envelope_ext_recipients, align 4
  %660 = call ptr @proto_item_add_subtree(ptr noundef %658, i32 noundef %659)
  store ptr %660, ptr %11, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = load i32, ptr @hf_reserved_0x8000, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %9, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 2, i32 noundef 0)
  store ptr %665, ptr %12, align 8
  %666 = load i16, ptr %20, align 2
  %667 = zext i16 %666 to i32
  %668 = and i32 %667, 32768
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %674

670:                                              ; preds = %637
  %671 = load ptr, ptr %7, align 8
  %672 = load ptr, ptr %12, align 8
  %673 = call ptr @expert_add_info(ptr noundef %671, ptr noundef %672, ptr noundef @ei_reserved_value)
  br label %674

674:                                              ; preds = %670, %637
  %675 = load ptr, ptr %11, align 8
  %676 = load i32, ptr @hf_envelope_ext_recipients, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %9, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 2, i32 noundef 0)
  %680 = load i32, ptr %9, align 4
  %681 = add i32 %680, 2
  store i32 %681, ptr %9, align 4
  br label %682

682:                                              ; preds = %674, %610
  %683 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %684 = icmp ne i32 %683, 2
  br i1 %684, label %685, label %691

685:                                              ; preds = %682
  %686 = load ptr, ptr %6, align 8
  %687 = load ptr, ptr %7, align 8
  %688 = load ptr, ptr %10, align 8
  %689 = load i32, ptr %9, align 4
  %690 = call i32 @dissect_dmp_originator(ptr noundef %686, ptr noundef %687, ptr noundef %688, i32 noundef %689)
  store i32 %690, ptr %9, align 4
  br label %691

691:                                              ; preds = %685, %682
  store i32 0, ptr %25, align 4
  br label %692

692:                                              ; preds = %703, %691
  %693 = load i32, ptr %25, align 4
  %694 = load i16, ptr %19, align 2
  %695 = zext i16 %694 to i32
  %696 = icmp slt i32 %693, %695
  br i1 %696, label %697, label %706

697:                                              ; preds = %692
  %698 = load ptr, ptr %6, align 8
  %699 = load ptr, ptr %7, align 8
  %700 = load ptr, ptr %10, align 8
  %701 = load i32, ptr %9, align 4
  %702 = call i32 @dissect_dmp_address(ptr noundef %698, ptr noundef %699, ptr noundef %700, i32 noundef %701, ptr noundef %23, i1 noundef zeroext false)
  store i32 %702, ptr %9, align 4
  br label %703

703:                                              ; preds = %697
  %704 = load i32, ptr %25, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %25, align 4
  br label %692, !llvm.loop !12

706:                                              ; preds = %692
  %707 = load i32, ptr @dmp, align 8
  %708 = icmp sge i32 %707, 2
  br i1 %708, label %709, label %733

709:                                              ; preds = %706
  %710 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %717, label %713

713:                                              ; preds = %709
  %714 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 2
  br i1 %716, label %717, label %732

717:                                              ; preds = %713, %709
  %718 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 19), align 1, !range !9, !noundef !10
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %732

720:                                              ; preds = %717
  %721 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %726, label %723

723:                                              ; preds = %720
  %724 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %732

726:                                              ; preds = %723, %720
  %727 = load ptr, ptr %6, align 8
  %728 = load ptr, ptr %7, align 8
  %729 = load ptr, ptr %10, align 8
  %730 = load i32, ptr %9, align 4
  %731 = call i32 @dissect_ipm_identifier(ptr noundef %727, ptr noundef %728, ptr noundef %729, i32 noundef %730, i1 noundef zeroext false)
  store i32 %731, ptr %9, align 4
  br label %732

732:                                              ; preds = %726, %723, %717, %713
  br label %733

733:                                              ; preds = %732, %706
  %734 = load ptr, ptr %12, align 8
  %735 = load i32, ptr %9, align 4
  %736 = load i32, ptr %24, align 4
  %737 = sub i32 %735, %736
  call void @proto_item_set_len(ptr noundef %734, i32 noundef %737)
  %738 = load i32, ptr %9, align 4
  store i32 %738, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %739

739:                                              ; preds = %733, %260, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %740 = load i32, ptr %5, align 4
  ret i32 %740
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
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
  %29 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %98

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %14, align 1
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %16, align 1
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 127
  %43 = add i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_extension, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %50, 1
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 1
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %51, ptr noundef @.str.680, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @ett_extension, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_extension_header, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.604, ptr @.str.525
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, ptr noundef @.str.681, i32 noundef %63, ptr noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @ett_extension_header, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_extension_more, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_extension_length, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_extension_data, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %17, align 4
  br label %28, !llvm.loop !13

98:                                               ; preds = %28
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %17, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, ptr @.str.576, ptr @.str.683
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.682, i32 noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %18, align 4
  %107 = sub i32 %105, %106
  call void @proto_item_set_len(ptr noundef %104, i32 noundef %107)
  %108 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_strdup(ptr noundef %33, ptr noundef @.str.576)
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %28, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
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
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
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
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %229

69:                                               ; preds = %66, %60
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %17, align 1
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 3
  store i32 %75, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %152

78:                                               ; preds = %69
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 192
  %82 = ashr i32 %81, 6
  store i32 %82, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 5), align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_message_st_type, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i8, ptr %17, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 5), align 4
  %90 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef @message_type_vals, ptr noundef @.str.576)
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 5), align 4
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef %88, ptr noundef @.str.684, ptr noundef %90, i32 noundef %91)
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
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef %112, ptr noundef @.str.685, i32 noundef %116)
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
  store i32 %133, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_message_precedence, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i8, ptr %17, align 1
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %141 = call ptr @val_to_str_const(i32 noundef %140, ptr noundef @precedence, ptr noundef @.str.576)
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %143 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef %139, ptr noundef @.str.686, ptr noundef %141, i32 noundef %142)
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
  %169 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef %164, ptr noundef @.str.685, i32 noundef %168)
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
  store i32 %185, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr @hf_message_importance, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i8, ptr %17, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %193 = call ptr @val_to_str_const(i32 noundef %192, ptr noundef @importance, ptr noundef @.str.576)
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %195 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef %191, ptr noundef @.str.687, ptr noundef %193, i32 noundef %194)
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
  %214 = call ptr @val_to_str_const(i32 noundef %213, ptr noundef @body_format_vals, ptr noundef @.str.576)
  %215 = load i8, ptr %17, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 3
  %218 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef %210, ptr noundef @.str.688, ptr noundef %214, i32 noundef %217)
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
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %230, i32 noundef %231)
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
  %250 = call zeroext i8 @tvb_get_uint8(ptr noundef %247, i32 noundef %249)
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
  %289 = call ptr @val_to_str_const(i32 noundef %288, ptr noundef @sec_class, ptr noundef @.str.576)
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
  %309 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef %305, ptr noundef @.str.689, ptr noundef %306, i32 noundef %308)
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
  %319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef %316, ptr noundef @.str.690, i32 noundef %318)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.691, ptr noundef %333)
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 51
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
  %349 = call ptr @val_to_str(i32 noundef %348, ptr noundef @sec_pol, ptr noundef @.str.693)
  %350 = load i8, ptr %18, align 1
  %351 = zext i8 %350 to i32
  %352 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef %346, ptr noundef @.str.692, ptr noundef %349, i32 noundef %351)
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
  %361 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %340
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
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
  %395 = select i1 %394, ptr @.str.695, ptr @.str.576
  %396 = load i8, ptr %17, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 3
  %399 = icmp eq i32 %398, 3
  %400 = select i1 %399, ptr @.str.696, ptr @.str.576
  %401 = load i8, ptr %17, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 1
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, ptr @.str.258, ptr @.str.576
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %390, ptr noundef @.str.694, ptr noundef %395, ptr noundef %400, ptr noundef %405)
  br label %408

406:                                              ; preds = %366
  %407 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef @.str.617)
  br label %408

408:                                              ; preds = %406, %389
  br label %462

409:                                              ; preds = %363
  %410 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %411 = icmp eq i32 %410, 3
  br i1 %411, label %412, label %433

412:                                              ; preds = %409
  %413 = load i8, ptr %17, align 1
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 3
  store i32 %415, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr @hf_notif_type, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %8, align 4
  %420 = load i8, ptr %17, align 1
  %421 = zext i8 %420 to i32
  %422 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %423 = call ptr @val_to_str_const(i32 noundef %422, ptr noundef @notif_type, ptr noundef @.str.375)
  %424 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 1, i32 noundef %421, ptr noundef @.str.697, ptr noundef %423)
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
  %448 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 1, i32 noundef %444, ptr noundef @.str.685, i32 noundef %447)
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
  %498 = call zeroext i8 @tvb_get_uint8(ptr noundef %496, i32 noundef %497)
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
  %509 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 1, i32 noundef %508, ptr noundef @.str.698)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
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
  br i1 %550, label %534, label %551, !llvm.loop !14

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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef @.str.699, ptr noundef %560)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
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
  %623 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %687

628:                                              ; preds = %625, %622
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %8, align 4
  %631 = call zeroext i8 @tvb_get_uint8(ptr noundef %629, i32 noundef %630)
  store i8 %631, ptr %21, align 1
  %632 = load ptr, ptr %9, align 8
  %633 = load i32, ptr @hf_message_exp_time, align 4
  %634 = load ptr, ptr %5, align 8
  %635 = load i32, ptr %8, align 4
  %636 = load i8, ptr %21, align 1
  %637 = zext i8 %636 to i32
  %638 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 1, i32 noundef %637, ptr noundef @.str.700)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %652, ptr noundef @.str.525)
  %653 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef @.str.701)
  br label %684

654:                                              ; preds = %628
  %655 = load i32, ptr %23, align 4
  %656 = icmp eq i32 %655, -2
  br i1 %656, label %657, label %662

657:                                              ; preds = %654
  %658 = load ptr, ptr %13, align 8
  %659 = load i8, ptr %21, align 1
  %660 = zext i8 %659 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %658, ptr noundef @.str.610, i32 noundef %660)
  %661 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %661, ptr noundef @.str.702)
  br label %683

662:                                              ; preds = %654
  %663 = load ptr, ptr %13, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds nuw %struct._packet_info, ptr %664, i32 0, i32 51
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %23, align 4
  %668 = call ptr @signed_time_secs_to_str(ptr noundef %666, i32 noundef %667)
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds nuw %struct._packet_info, ptr %669, i32 0, i32 51
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %673 = load i32, ptr %23, align 4
  %674 = add i32 %672, %673
  %675 = sext i32 %674 to i64
  %676 = call ptr @abs_time_secs_to_str_ex(ptr noundef %671, i64 noundef %675, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %663, ptr noundef @.str.703, ptr noundef %668, ptr noundef %676)
  %677 = load ptr, ptr %12, align 8
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds nuw %struct._packet_info, ptr %678, i32 0, i32 51
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %23, align 4
  %682 = call ptr @signed_time_secs_to_str(ptr noundef %680, i32 noundef %681)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %677, ptr noundef @.str.704, ptr noundef %682)
  br label %683

683:                                              ; preds = %662, %657
  br label %684

684:                                              ; preds = %683, %651
  %685 = load i32, ptr %8, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %8, align 4
  br label %687

687:                                              ; preds = %684, %625
  %688 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %787

690:                                              ; preds = %687
  %691 = load ptr, ptr %5, align 8
  %692 = load i32, ptr %8, align 4
  %693 = call zeroext i8 @tvb_get_uint8(ptr noundef %691, i32 noundef %692)
  store i8 %693, ptr %22, align 1
  %694 = load ptr, ptr %9, align 8
  %695 = load i32, ptr @hf_message_dtg, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = load i32, ptr %8, align 4
  %698 = load i8, ptr %22, align 1
  %699 = zext i8 %698 to i32
  %700 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 1, i32 noundef %699, ptr noundef @.str.705)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %721, ptr noundef @.str.525)
  br label %784

722:                                              ; preds = %690
  %723 = load i32, ptr %23, align 4
  %724 = icmp eq i32 %723, -2
  br i1 %724, label %725, label %730

725:                                              ; preds = %722
  %726 = load ptr, ptr %13, align 8
  %727 = load i8, ptr %22, align 1
  %728 = zext i8 %727 to i32
  %729 = and i32 %728, 127
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %726, ptr noundef @.str.610, i32 noundef %729)
  br label %783

730:                                              ; preds = %722
  %731 = load i32, ptr %23, align 4
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %746

733:                                              ; preds = %730
  %734 = load ptr, ptr %13, align 8
  %735 = load i8, ptr %22, align 1
  %736 = zext i8 %735 to i32
  %737 = and i32 %736, 128
  %738 = icmp ne i32 %737, 0
  %739 = call ptr @tfs_get_string(i1 noundef zeroext %738, ptr noundef @dtg_sign)
  %740 = load ptr, ptr %6, align 8
  %741 = getelementptr inbounds nuw %struct._packet_info, ptr %740, i32 0, i32 51
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %744 = sext i32 %743 to i64
  %745 = call ptr @abs_time_secs_to_str_ex(ptr noundef %742, i64 noundef %744, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %734, ptr noundef @.str.706, ptr noundef %739, ptr noundef %745)
  br label %782

746:                                              ; preds = %730
  %747 = load ptr, ptr %13, align 8
  %748 = load ptr, ptr %6, align 8
  %749 = getelementptr inbounds nuw %struct._packet_info, ptr %748, i32 0, i32 51
  %750 = load ptr, ptr %749, align 8
  %751 = load i32, ptr %23, align 4
  %752 = call ptr @signed_time_secs_to_str(ptr noundef %750, i32 noundef %751)
  %753 = load i8, ptr %22, align 1
  %754 = zext i8 %753 to i32
  %755 = and i32 %754, 128
  %756 = icmp ne i32 %755, 0
  %757 = call ptr @tfs_get_string(i1 noundef zeroext %756, ptr noundef @dtg_sign)
  %758 = load i8, ptr %22, align 1
  %759 = zext i8 %758 to i32
  %760 = and i32 %759, 128
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %771

762:                                              ; preds = %746
  %763 = load ptr, ptr %6, align 8
  %764 = getelementptr inbounds nuw %struct._packet_info, ptr %763, i32 0, i32 51
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %767 = load i32, ptr %23, align 4
  %768 = add i32 %766, %767
  %769 = sext i32 %768 to i64
  %770 = call ptr @abs_time_secs_to_str_ex(ptr noundef %765, i64 noundef %769, i32 noundef 18, i32 noundef 1)
  br label %780

771:                                              ; preds = %746
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds nuw %struct._packet_info, ptr %772, i32 0, i32 51
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %776 = load i32, ptr %23, align 4
  %777 = sub i32 %775, %776
  %778 = sext i32 %777 to i64
  %779 = call ptr @abs_time_secs_to_str_ex(ptr noundef %774, i64 noundef %778, i32 noundef 18, i32 noundef 1)
  br label %780

780:                                              ; preds = %771, %762
  %781 = phi ptr [ %770, %762 ], [ %779, %771 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %747, ptr noundef @.str.707, ptr noundef %752, ptr noundef %757, ptr noundef %781)
  br label %782

782:                                              ; preds = %780, %733
  br label %783

783:                                              ; preds = %782, %725
  br label %784

784:                                              ; preds = %783, %720
  %785 = load i32, ptr %8, align 4
  %786 = add i32 %785, 1
  store i32 %786, ptr %8, align 4
  br label %787

787:                                              ; preds = %784, %687
  %788 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %796

790:                                              ; preds = %787
  %791 = load ptr, ptr %5, align 8
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %9, align 8
  %794 = load i32, ptr %8, align 4
  %795 = call i32 @dissect_dmp_sic(ptr noundef %791, ptr noundef %792, ptr noundef %793, i32 noundef %794)
  store i32 %795, ptr %8, align 4
  br label %874

796:                                              ; preds = %787
  %797 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %798 = icmp eq i32 %797, 2
  br i1 %798, label %802, label %799

799:                                              ; preds = %796
  %800 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %801 = icmp eq i32 %800, 3
  br i1 %801, label %802, label %873

802:                                              ; preds = %799, %796
  %803 = load i32, ptr @dmp, align 8
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %809, label %805

805:                                              ; preds = %802
  %806 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %807 = zext i8 %806 to i32
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %826

809:                                              ; preds = %805, %802
  %810 = load ptr, ptr %5, align 8
  %811 = load i32, ptr %8, align 4
  %812 = call zeroext i16 @tvb_get_ntohs(ptr noundef %810, i32 noundef %811)
  store i16 %812, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %813 = load ptr, ptr %9, align 8
  %814 = load i32, ptr @hf_message_subj_id, align 4
  %815 = load ptr, ptr %5, align 8
  %816 = load i32, ptr %8, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 2, i32 noundef 0)
  %818 = load ptr, ptr %9, align 8
  %819 = load i32, ptr @hf_dmp_id, align 4
  %820 = load ptr, ptr %5, align 8
  %821 = load i32, ptr %8, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef 2, i32 noundef 0)
  store ptr %822, ptr %14, align 8
  %823 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %823)
  %824 = load i32, ptr %8, align 4
  %825 = add i32 %824, 2
  store i32 %825, ptr %8, align 4
  br label %872

826:                                              ; preds = %805
  %827 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %828 = zext i8 %827 to i32
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %834, label %830

830:                                              ; preds = %826
  %831 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %832 = zext i8 %831 to i32
  %833 = icmp eq i32 %832, 2
  br i1 %833, label %834, label %871

834:                                              ; preds = %830, %826
  %835 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %836 = icmp eq i32 %835, 2
  br i1 %836, label %837, label %843

837:                                              ; preds = %834
  %838 = load ptr, ptr %5, align 8
  %839 = load ptr, ptr %6, align 8
  %840 = load ptr, ptr %9, align 8
  %841 = load i32, ptr %8, align 4
  %842 = call i32 @dissect_mts_identifier(ptr noundef %838, ptr noundef %839, ptr noundef %840, i32 noundef %841, i1 noundef zeroext true)
  store i32 %842, ptr %8, align 4
  br label %849

843:                                              ; preds = %834
  %844 = load ptr, ptr %5, align 8
  %845 = load ptr, ptr %6, align 8
  %846 = load ptr, ptr %9, align 8
  %847 = load i32, ptr %8, align 4
  %848 = call i32 @dissect_ipm_identifier(ptr noundef %844, ptr noundef %845, ptr noundef %846, i32 noundef %847, i1 noundef zeroext true)
  store i32 %848, ptr %8, align 4
  br label %849

849:                                              ; preds = %843, %837
  %850 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %851 = icmp ne i16 %850, 0
  br i1 %851, label %852, label %870

852:                                              ; preds = %849
  %853 = load ptr, ptr %9, align 8
  %854 = load i32, ptr @hf_message_subj_id, align 4
  %855 = load ptr, ptr %5, align 8
  %856 = load i32, ptr %8, align 4
  %857 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %858 = zext i16 %857 to i32
  %859 = call ptr @proto_tree_add_uint(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 0, i32 noundef %858)
  store ptr %859, ptr %13, align 8
  %860 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %860)
  %861 = load ptr, ptr %9, align 8
  %862 = load i32, ptr @hf_dmp_id, align 4
  %863 = load ptr, ptr %5, align 8
  %864 = load i32, ptr %8, align 4
  %865 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %866 = zext i16 %865 to i32
  %867 = call ptr @proto_tree_add_uint(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 0, i32 noundef %866)
  store ptr %867, ptr %14, align 8
  %868 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %868)
  %869 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %869)
  br label %870

870:                                              ; preds = %852, %849
  br label %871

871:                                              ; preds = %870, %830
  br label %872

872:                                              ; preds = %871, %809
  br label %873

873:                                              ; preds = %872, %799
  br label %874

874:                                              ; preds = %873, %790
  %875 = load i8, ptr @use_seq_ack_analysis, align 1, !range !9, !noundef !10
  %876 = trunc i8 %875 to i1
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = load ptr, ptr %6, align 8
  call void @register_dmp_id(ptr noundef %878, i8 noundef zeroext 0)
  br label %879

879:                                              ; preds = %877, %874
  %880 = load ptr, ptr %11, align 8
  %881 = load i32, ptr %8, align 4
  %882 = load i32, ptr %28, align 4
  %883 = sub i32 %881, %882
  call void @proto_item_set_len(ptr noundef %880, i32 noundef %883)
  %884 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %889, label %886

886:                                              ; preds = %879
  %887 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %895

889:                                              ; preds = %886, %879
  %890 = load ptr, ptr %5, align 8
  %891 = load ptr, ptr %6, align 8
  %892 = load ptr, ptr %7, align 8
  %893 = load i32, ptr %8, align 4
  %894 = call i32 @dissect_dmp_message(ptr noundef %890, ptr noundef %891, ptr noundef %892, i32 noundef %893)
  store i32 %894, ptr %8, align 4
  br label %931

895:                                              ; preds = %886
  %896 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %897 = icmp eq i32 %896, 2
  br i1 %897, label %898, label %920

898:                                              ; preds = %895
  %899 = load ptr, ptr %5, align 8
  %900 = call i32 @tvb_reported_length(ptr noundef %899)
  store i32 %900, ptr %25, align 4
  %901 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %906

903:                                              ; preds = %898
  %904 = load i32, ptr %25, align 4
  %905 = sub i32 %904, 2
  store i32 %905, ptr %25, align 4
  br label %906

906:                                              ; preds = %903, %898
  br label %907

907:                                              ; preds = %911, %906
  %908 = load i32, ptr %8, align 4
  %909 = load i32, ptr %25, align 4
  %910 = icmp slt i32 %908, %909
  br i1 %910, label %911, label %919

911:                                              ; preds = %907
  %912 = load ptr, ptr %5, align 8
  %913 = load ptr, ptr %6, align 8
  %914 = load ptr, ptr %7, align 8
  %915 = load i32, ptr %8, align 4
  %916 = load i32, ptr %26, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %26, align 4
  %918 = call i32 @dissect_dmp_report(ptr noundef %912, ptr noundef %913, ptr noundef %914, i32 noundef %915, ptr noundef %24, i32 noundef %916)
  store i32 %918, ptr %8, align 4
  br label %907, !llvm.loop !15

919:                                              ; preds = %907
  br label %930

920:                                              ; preds = %895
  %921 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %922 = icmp eq i32 %921, 3
  br i1 %922, label %923, label %929

923:                                              ; preds = %920
  %924 = load ptr, ptr %5, align 8
  %925 = load ptr, ptr %6, align 8
  %926 = load ptr, ptr %7, align 8
  %927 = load i32, ptr %8, align 4
  %928 = call i32 @dissect_dmp_notification(ptr noundef %924, ptr noundef %925, ptr noundef %926, i32 noundef %927)
  store i32 %928, ptr %8, align 4
  br label %929

929:                                              ; preds = %923, %920
  br label %930

930:                                              ; preds = %929, %919
  br label %931

931:                                              ; preds = %930, %889
  %932 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %932
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
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
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 13), align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 13), align 8
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @ack_reason, ptr noundef @.str.375)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.775, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_ack_reason, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 13), align 8
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 13), align 8
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @ack_reason, ptr noundef @.str.375)
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_ack_reason, ptr noundef @.str.776, ptr noundef %47)
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
  store i16 %61, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
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
  %75 = load i8, ptr @use_seq_ack_analysis, align 1, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %49
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 13), align 8
  call void @register_dmp_id(ptr noundef %78, i8 noundef zeroext %79)
  br label %80

80:                                               ; preds = %77, %49
  %81 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 20), align 2, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %129

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_reported_length(ptr noundef %84)
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
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
  %113 = call i32 @dissect_dmp_address(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %14, i1 noundef zeroext false)
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  br label %104, !llvm.loop !16

116:                                              ; preds = %104
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.777, i32 noundef %118)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dmp_add_seq_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 22
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %22, %19, %4
  store i32 1, ptr %13, align 4
  br label %386

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @ett_analysis, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef %36, ptr noundef %10, ptr noundef @.str.778)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %38)
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %260

50:                                               ; preds = %47, %44, %41, %33
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %52 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_analysis_ack_num, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %60 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %63)
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.779)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @expert_add_info(ptr noundef %68, ptr noundef %69, ptr noundef @ei_analysis_ack_unexpected)
  br label %71

71:                                               ; preds = %66, %55
  br label %102

72:                                               ; preds = %50
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %77 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %101, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_analysis_ack_missing, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0, i32 noundef 0)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct._frame_data, ptr %88, i32 0, i32 11
  %90 = load i16, ptr %89, align 1
  %91 = lshr i16 %90, 3
  %92 = and i16 %91, 1
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @expert_add_info(ptr noundef %96, ptr noundef %97, ptr noundef @ei_analysis_ack_missing)
  %99 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %80
  br label %101

101:                                              ; preds = %100, %75, %72
  br label %102

102:                                              ; preds = %101, %71
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %134

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %107 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_analysis_msg_num, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %115 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 0, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %122 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %121, i32 0, i32 9
  call void @nstime_delta(ptr noundef %12, ptr noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_analysis_rep_time, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @proto_tree_add_time(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  br label %133

128:                                              ; preds = %105
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %130, ptr noundef @ei_analysis_msg_missing, ptr noundef %131, i32 noundef 0, i32 noundef 0)
  br label %133

133:                                              ; preds = %128, %110
  br label %167

134:                                              ; preds = %102
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %166

137:                                              ; preds = %134
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %139 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_analysis_msg_num, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %147 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %148)
  store ptr %149, ptr %10, align 8
  %150 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %154 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %153, i32 0, i32 9
  call void @nstime_delta(ptr noundef %12, ptr noundef %152, ptr noundef %154)
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_analysis_not_time, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @proto_tree_add_time(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %159)
  br label %165

160:                                              ; preds = %137
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr @proto_tree_add_expert(ptr noundef %161, ptr noundef %162, ptr noundef @ei_analysis_msg_missing, ptr noundef %163, i32 noundef 0, i32 noundef 0)
  br label %165

165:                                              ; preds = %160, %142
  br label %166

166:                                              ; preds = %165, %134
  br label %167

167:                                              ; preds = %166, %133
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %169 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %259

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @hf_analysis_retrans_no, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %177 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 8
  %179 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 0, i32 noundef 0, i32 noundef %178)
  store ptr %179, ptr %10, align 8
  %180 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %180)
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %184 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %181, ptr noundef %182, ptr noundef @ei_analysis_retrans_no, ptr noundef @.str.780, i32 noundef %185)
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %197

189:                                              ; preds = %172
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr @hf_analysis_rep_resend_from, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %194 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8
  %196 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef %195)
  store ptr %196, ptr %10, align 8
  br label %217

197:                                              ; preds = %172
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_analysis_not_resend_from, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %205 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4
  %207 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 0, i32 noundef 0, i32 noundef %206)
  store ptr %207, ptr %10, align 8
  br label %216

208:                                              ; preds = %197
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_analysis_msg_resend_from, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %213 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 0, i32 noundef 0, i32 noundef %214)
  store ptr %215, ptr %10, align 8
  br label %216

216:                                              ; preds = %208, %200
  br label %217

217:                                              ; preds = %216, %189
  %218 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %218)
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %222 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %221, i32 0, i32 8
  call void @nstime_delta(ptr noundef %12, ptr noundef %220, ptr noundef %222)
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr @hf_analysis_retrans_time, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = call ptr @proto_tree_add_time(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %226, ptr %10, align 8
  %227 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %227)
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %231 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %230, i32 0, i32 7
  call void @nstime_delta(ptr noundef %12, ptr noundef %229, ptr noundef %231)
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr @hf_analysis_total_retrans_time, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = call ptr @proto_tree_add_time(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %235, ptr %11, align 8
  %236 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %236)
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %238 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds nuw %struct.nstime_t, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %242 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %241, i32 0, i32 8
  %243 = getelementptr inbounds nuw %struct.nstime_t, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %240, %244
  br i1 %245, label %246, label %258

246:                                              ; preds = %217
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %248 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds nuw %struct.nstime_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %252 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %251, i32 0, i32 8
  %253 = getelementptr inbounds nuw %struct.nstime_t, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %250, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  %257 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %257)
  br label %258

258:                                              ; preds = %256, %246, %217
  br label %259

259:                                              ; preds = %258, %167
  br label %385

260:                                              ; preds = %47
  %261 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %263, label %384

263:                                              ; preds = %260
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %265 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 4
  br i1 %267, label %268, label %350

268:                                              ; preds = %263
  %269 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %270 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr @hf_analysis_acks_rep_num, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %278 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef 0, i32 noundef 0, i32 noundef %279)
  store ptr %280, ptr %10, align 8
  br label %303

281:                                              ; preds = %268
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %283 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr @hf_analysis_acks_not_num, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %291 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @proto_tree_add_uint(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef 0, i32 noundef 0, i32 noundef %292)
  store ptr %293, ptr %10, align 8
  br label %302

294:                                              ; preds = %281
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr @hf_analysis_acks_msg_num, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %299 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = call ptr @proto_tree_add_uint(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef 0, i32 noundef 0, i32 noundef %300)
  store ptr %301, ptr %10, align 8
  br label %302

302:                                              ; preds = %294, %286
  br label %303

303:                                              ; preds = %302, %273
  %304 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %304)
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct._packet_info, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %308 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %307, i32 0, i32 6
  call void @nstime_delta(ptr noundef %12, ptr noundef %306, ptr noundef %308)
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr @hf_analysis_ack_time, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = call ptr @proto_tree_add_time(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %312, ptr %10, align 8
  %313 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %313)
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct._packet_info, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %317 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %316, i32 0, i32 7
  call void @nstime_delta(ptr noundef %12, ptr noundef %315, ptr noundef %317)
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr @hf_analysis_total_time, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = call ptr @proto_tree_add_time(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %321, ptr %11, align 8
  %322 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %322)
  %323 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %324 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds nuw %struct.nstime_t, ptr %324, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %328 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %327, i32 0, i32 6
  %329 = getelementptr inbounds nuw %struct.nstime_t, ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = icmp eq i64 %326, %330
  br i1 %331, label %332, label %344

332:                                              ; preds = %303
  %333 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %334 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %333, i32 0, i32 7
  %335 = getelementptr inbounds nuw %struct.nstime_t, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %338 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %337, i32 0, i32 6
  %339 = getelementptr inbounds nuw %struct.nstime_t, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %336, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  %343 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %343)
  br label %349

344:                                              ; preds = %332, %303
  %345 = load ptr, ptr %10, align 8
  %346 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %347 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef @.str.781, i32 noundef %348)
  br label %349

349:                                              ; preds = %344, %342
  br label %355

350:                                              ; preds = %263
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = call ptr @proto_tree_add_expert(ptr noundef %351, ptr noundef %352, ptr noundef @ei_analysis_msg_missing, ptr noundef %353, i32 noundef 0, i32 noundef 0)
  br label %355

355:                                              ; preds = %350, %349
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %357 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %356, i32 0, i32 11
  %358 = load i32, ptr %357, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %383

360:                                              ; preds = %355
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr @hf_analysis_ack_dup_no, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %365 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %364, i32 0, i32 11
  %366 = load i32, ptr %365, align 4
  %367 = call ptr @proto_tree_add_uint(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef 0, i32 noundef 0, i32 noundef %366)
  store ptr %367, ptr %10, align 8
  %368 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %368)
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %372 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %371, i32 0, i32 11
  %373 = load i32, ptr %372, align 4
  %374 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %369, ptr noundef %370, ptr noundef @ei_analysis_ack_dup_no, ptr noundef @.str.782, i32 noundef %373)
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr @hf_analysis_ack_resend_from, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %379 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  %381 = call ptr @proto_tree_add_uint(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef 0, i32 noundef 0, i32 noundef %380)
  store ptr %381, ptr %10, align 8
  %382 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %382)
  br label %383

383:                                              ; preds = %360, %355
  br label %384

384:                                              ; preds = %383, %260
  br label %385

385:                                              ; preds = %384, %259
  store i32 0, ptr %13, align 4
  br label %386

386:                                              ; preds = %385, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %387 = load i32, ptr %13, align 4
  switch i32 %387, label %389 [
    i32 0, label %388
    i32 1, label %388
  ]

388:                                              ; preds = %386, %386
  ret void

389:                                              ; preds = %386
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @msg_type_to_str() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #14
  store i8 0, ptr %2, align 1
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  switch i32 %3, label %88 [
    i32 0, label %4
    i32 1, label %25
    i32 2, label %32
    i32 3, label %49
    i32 4, label %52
  ]

4:                                                ; preds = %0
  %5 = call ptr @wmem_packet_scope()
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %7 = call ptr @val_to_str_const(i32 noundef %6, ptr noundef @type_vals, ptr noundef @.str.446)
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 5), align 4
  %9 = call ptr @val_to_str_const(i32 noundef %8, ptr noundef @message_type_vals, ptr noundef @.str.446)
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %19

15:                                               ; preds = %12, %4
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %17 = sub i32 %16, 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @precedence, ptr noundef @.str.446)
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %21 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef @precedence, ptr noundef @.str.446)
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %18, %15 ], [ %21, %19 ]
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %5, ptr noundef @.str.783, ptr noundef %7, ptr noundef %9, ptr noundef %23)
  store ptr %24, ptr %1, align 8
  br label %89

25:                                               ; preds = %0
  %26 = call ptr @wmem_packet_scope()
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @type_vals, ptr noundef @.str.446)
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 6), align 8
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @importance, ptr noundef @.str.446)
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.784, ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %1, align 8
  br label %89

32:                                               ; preds = %0
  %33 = call ptr @wmem_packet_scope()
  %34 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 17), align 1, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.786, ptr @.str.576
  %37 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 17), align 1, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 18), align 8, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i1 [ false, %32 ], [ %41, %39 ]
  %44 = select i1 %43, ptr @.str.696, ptr @.str.576
  %45 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 18), align 8, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.787, ptr @.str.576
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef @.str.785, ptr noundef %36, ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %1, align 8
  br label %89

49:                                               ; preds = %0
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @notif_type, ptr noundef @.str.446)
  store ptr %51, ptr %1, align 8
  br label %89

52:                                               ; preds = %0
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %57 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.nstime_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %63 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.nstime_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i1 [ true, %55 ], [ %66, %61 ]
  br label %69

69:                                               ; preds = %67, %52
  %70 = phi i1 [ false, %52 ], [ %68, %67 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %2, align 1
  %72 = call ptr @wmem_packet_scope()
  %73 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  %77 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @val_to_str(i32 noundef %78, ptr noundef @ack_msg_type, ptr noundef @.str.789)
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %79, %75 ], [ @.str.576, %80 ]
  %83 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 13), align 8
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.790, ptr @.str.576
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %72, ptr noundef @.str.788, ptr noundef %82, ptr noundef %86)
  store ptr %87, ptr %1, align 8
  br label %89

88:                                               ; preds = %0
  store ptr @.str.446, ptr %1, align 8
  br label %89

89:                                               ; preds = %88, %81, %49, %42, %25, %22
  %90 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #8 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mts_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1
  %16 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr @dmp_nat_decode, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @dissect_7bit_string(ptr noundef %23, i32 noundef %24, i32 noundef %26, ptr noundef %14)
  store ptr %27, ptr %13, align 8
  br label %47

28:                                               ; preds = %19
  %29 = load i32, ptr @dmp_nat_decode, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @dissect_thales_mts_id(ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef %14)
  store ptr %36, ptr %13, align 8
  br label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @tvb_bytes_to_str(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %37, %31
  br label %47

47:                                               ; preds = %46, %22
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 12), align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i64 @strlen(ptr noundef %49) #15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.621, i64 noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i64 @strlen(ptr noundef %55) #15
  %57 = call ptr @format_text(ptr noundef %53, ptr noundef %54, i64 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %83

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_message_subj_mts_id, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @proto_tree_add_string(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, ptr noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_mts_id, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @proto_tree_add_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call ptr @wmem_map_lookup(ptr noundef %77, ptr noundef %78)
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i32
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  br label %109

83:                                               ; preds = %47
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_envelope_mts_id, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @proto_tree_add_string(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, ptr noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_mts_id, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, ptr noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %101 = call ptr @wmem_file_scope()
  %102 = load ptr, ptr %13, align 8
  %103 = call noalias ptr @wmem_strdup(ptr noundef %101, ptr noundef %102)
  %104 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %105 = zext i16 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = inttoptr i64 %106 to ptr
  %108 = call ptr @wmem_map_insert(ptr noundef %100, ptr noundef %103, ptr noundef %107)
  br label %109

109:                                              ; preds = %83, %60
  %110 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %110)
  %111 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 11), align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %9, align 4
  %115 = load i8, ptr %14, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @expert_add_info(ptr noundef %118, ptr noundef %119, ptr noundef @ei_7bit_string_unused_bits)
  br label %121

121:                                              ; preds = %117, %109
  %122 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i32 %122
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dmp_dec_subm_time(i16 noundef zeroext %0, i32 noundef %1) #3 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dmp_dec_time_diff(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
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
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 2), align 8
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
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
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
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
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
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @addr_form_orig_v1, ptr noundef @.str.375)
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %58, ptr noundef @.str.624, ptr noundef %61)
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
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @addr_form_orig, ptr noundef @.str.375)
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77, ptr noundef @.str.624, ptr noundef %80)
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
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.625)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.625)
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
  store i8 1, ptr %16, align 1
  br label %171

164:                                              ; preds = %154, %154
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call i32 @dissect_dmp_ext_addr(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef -1, i32 noundef -1, i32 noundef 4)
  store i32 %170, ptr %8, align 4
  store i8 1, ptr %16, align 1
  br label %171

171:                                              ; preds = %154, %164, %157
  br label %172

172:                                              ; preds = %171, %134
  %173 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %198
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dmp_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %15, align 4
  %18 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_addr_reporting_name, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %14, align 8
  br label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_addr_recipient, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, ptr noundef @.str.79)
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @ett_address, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 2), align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @dissect_dmp_direct_encoding(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %10, align 4
  br label %54

46:                                               ; preds = %32
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
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
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %16, align 4
  %26 = and i32 %25, 192
  %27 = ashr i32 %26, 6
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %16, align 4
  %29 = and i32 %28, 63
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_envelope_ipm_id_length, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %18, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef %34, ptr noundef @.str.677, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @ett_envelope_ipm_id_length, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load i8, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 10), align 8
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
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 51
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
  %100 = call i64 @strlen(ptr noundef %99) #15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.621, i64 noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 51
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call i64 @strlen(ptr noundef %105) #15
  %107 = call ptr @format_text(ptr noundef %103, ptr noundef %104, i64 noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %131

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
  store i16 %130, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  br label %155

131:                                              ; preds = %97
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_envelope_ipm_id, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = call ptr @proto_tree_add_string(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137)
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_ipm_id, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %18, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %144)
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr @dmp_long_id_hash_table, align 8
  %147 = call ptr @wmem_file_scope()
  %148 = load ptr, ptr %15, align 8
  %149 = call noalias ptr @wmem_strdup(ptr noundef %147, ptr noundef %148)
  %150 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %151 = zext i16 %150 to i32
  %152 = zext i32 %151 to i64
  %153 = inttoptr i64 %152 to ptr
  %154 = call ptr @wmem_map_insert(ptr noundef %146, ptr noundef %149, ptr noundef %153)
  br label %155

155:                                              ; preds = %131, %110
  %156 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %156)
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %9, align 4
  %160 = load i8, ptr %19, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call ptr @expert_add_info(ptr noundef %163, ptr noundef %164, ptr noundef @ei_7bit_string_unused_bits)
  br label %166

166:                                              ; preds = %162, %155
  %167 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %19
  store ptr @.str.576, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %99

25:                                               ; preds = %4
  %26 = call ptr @wmem_packet_scope()
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @tvb_memdup(ptr noundef %26, ptr noundef %27, i32 noundef %28, i64 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = call ptr @wmem_packet_scope()
  %33 = load i32, ptr %8, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, 1.200000e+00
  %36 = fptoui double %35 to i64
  %37 = add i64 %36, 1
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef %37) #16
  store ptr %38, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %88, %25
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %91

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %49, %51
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = or i32 %52, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %14, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  store i8 %56, ptr %61, align 1
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = sub i32 7, %69
  %71 = shl i32 %67, %70
  %72 = and i32 %71, 127
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %12, align 1
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %84

77:                                               ; preds = %43
  %78 = load i8, ptr %12, align 1
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %14, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  store i8 %78, ptr %83, align 1
  store i8 1, ptr %13, align 1
  store i8 0, ptr %12, align 1
  br label %87

84:                                               ; preds = %43
  %85 = load i8, ptr %13, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %13, align 1
  br label %87

87:                                               ; preds = %84, %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %15, align 4
  br label %39, !llvm.loop !17

91:                                               ; preds = %39
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i8, ptr %12, align 1
  %96 = load ptr, ptr %9, align 8
  store i8 %95, ptr %96, align 1
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %97, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef @.str.622, ptr noundef %22, i32 noundef %28, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  br label %38

37:                                               ; preds = %12, %4
  store ptr @.str.623, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
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
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @addr_type_str, ptr noundef @.str.576)
  %40 = load i8, ptr %20, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 127
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %37, ptr noundef @.str.626, ptr noundef %39, i32 noundef %42)
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
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
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
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @addr_type_str, ptr noundef @.str.576)
  %76 = load i8, ptr %20, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 63
  %79 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73, ptr noundef @.str.627, ptr noundef %75, i32 noundef %78)
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
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %115)
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
  %130 = call ptr @val_to_str_const(i32 noundef %129, ptr noundef @addr_type_str, ptr noundef @.str.576)
  %131 = load i8, ptr %20, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 63
  %134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef %128, ptr noundef @.str.628, ptr noundef %130, i32 noundef %133)
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
  %166 = call ptr @val_to_str_const(i32 noundef %165, ptr noundef @addr_type_str, ptr noundef @.str.576)
  %167 = load i32, ptr %19, align 4
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 0, i32 noundef %164, ptr noundef @.str.629, ptr noundef %166, i32 noundef %167)
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
  %178 = call ptr @val_to_str_const(i32 noundef %177, ptr noundef @addr_type_str, ptr noundef @.str.576)
  %179 = load i8, ptr %20, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 127
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef %176, ptr noundef @.str.629, ptr noundef %178, i32 noundef %181)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.630, i32 noundef %203)
  %204 = load i32, ptr %15, align 4
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.631, i32 noundef %208)
  br label %209

209:                                              ; preds = %206, %201
  br label %210

210:                                              ; preds = %209, %198
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @val_to_str_const(i32 noundef %212, ptr noundef @addr_type_str, ptr noundef @.str.576)
  %214 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.632, ptr noundef %213, i32 noundef %214)
  %215 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret i32 %215
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 208, ptr %26) #14
  %29 = load ptr, ptr %10, align 8
  call void @asn1_ctx_init(ptr noundef %26, i32 noundef 0, i1 noundef zeroext true, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
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
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @addr_type_str, ptr noundef @.str.576)
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, ptr noundef @.str.637, ptr noundef %45)
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
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @ext_addr_type, ptr noundef @.str.375)
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55, ptr noundef @.str.638, ptr noundef %57)
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
  store i8 1, ptr %25, align 1
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr @hf_addr_ext_length1, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i8, ptr %23, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %22, align 4
  %79 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77, ptr noundef @.str.639, i32 noundef %78)
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
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
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
  %110 = call ptr @val_to_str_const(i32 noundef %109, ptr noundef @ext_addr_type_ext, ptr noundef @.str.375)
  %111 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef %108, ptr noundef @.str.640, ptr noundef %110)
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
  %129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef %125, ptr noundef @.str.641, i32 noundef %128)
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
  %148 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef %146, ptr noundef @.str.642, i32 noundef %147)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %22, align 4
  %166 = call ptr @tvb_new_subset_length(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store ptr %166, ptr %27, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr @hf_addr_ext_asn1_ber, align 4
  %170 = call i32 @dissect_p1_ORName(i1 noundef zeroext false, ptr noundef %167, i32 noundef 0, ptr noundef %26, ptr noundef %168, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
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
  %193 = load i8, ptr %25, align 1, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %204

195:                                              ; preds = %189
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr @hf_addr_ext_length_generated, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %22, align 4
  %201 = load i32, ptr %22, align 4
  %202 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 0, i32 noundef %200, ptr noundef @.str.642, i32 noundef %201)
  store ptr %202, ptr %19, align 8
  %203 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %203)
  br label %204

204:                                              ; preds = %195, %189
  %205 = load ptr, ptr %20, align 8
  %206 = load i32, ptr %21, align 4
  %207 = call ptr @val_to_str_const(i32 noundef %206, ptr noundef @ext_addr_type, ptr noundef @.str.375)
  %208 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.643, ptr noundef %207, i32 noundef %208)
  %209 = load i32, ptr %14, align 4
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %211, label %220

211:                                              ; preds = %204
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.630, i32 noundef %213)
  %214 = load i32, ptr %15, align 4
  %215 = icmp ne i32 %214, -1
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.631, i32 noundef %218)
  br label %219

219:                                              ; preds = %216, %211
  br label %220

220:                                              ; preds = %219, %204
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %16, align 4
  %223 = call ptr @val_to_str_const(i32 noundef %222, ptr noundef @addr_type_str, ptr noundef @.str.576)
  %224 = load i32, ptr %21, align 4
  %225 = call ptr @val_to_str_const(i32 noundef %224, ptr noundef @ext_addr_type_short, ptr noundef @.str.375)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.644, ptr noundef %223, ptr noundef %225)
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %24, align 4
  %229 = sub i32 %227, %228
  call void @proto_item_set_len(ptr noundef %226, i32 noundef %229)
  %230 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret i32 %230
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
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
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_p1_ORName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 -1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
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
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %49, ptr noundef @.str.648, i32 noundef %53)
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
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %61, ptr noundef @.str.649, i32 noundef %65)
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
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %18, align 1
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 127
  store i32 %93, ptr %21, align 4
  %94 = load i8, ptr %18, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %22, align 1
  %99 = load i8, ptr %17, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %113

102:                                              ; preds = %67
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_addr_dir_address1, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i8, ptr %18, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %18, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 127
  %112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef %108, ptr noundef @.str.650, i32 noundef %111)
  store ptr %112, ptr %15, align 8
  br label %124

113:                                              ; preds = %67
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_addr_dir_address, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i8, ptr %18, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %18, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 127
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef %119, ptr noundef @.str.651, i32 noundef %122)
  store ptr %123, ptr %15, align 8
  br label %124

124:                                              ; preds = %113, %102
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr @ett_address_direct, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_addr_dir_action, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_addr_dir_address1, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %11, align 4
  %140 = load i8, ptr %16, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %243

143:                                              ; preds = %124
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %144, i32 noundef %145)
  store i8 %146, ptr %18, align 1
  %147 = load i8, ptr %18, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 63
  %150 = shl i32 %149, 4
  %151 = load i32, ptr %19, align 4
  %152 = or i32 %151, %150
  store i32 %152, ptr %19, align 4
  %153 = load i32, ptr %19, align 4
  store i32 %153, ptr %20, align 4
  %154 = load i8, ptr %18, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 192
  %157 = ashr i32 %156, 6
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %16, align 1
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_addr_dir_rec_no2, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i8, ptr %18, align 1
  %164 = zext i8 %163 to i32
  %165 = load i8, ptr %18, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 63
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef %164, ptr noundef @.str.652, i32 noundef %167)
  store ptr %168, ptr %15, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @ett_address_rec_no, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_addr_dir_rep_req2, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr @hf_addr_dir_rec_no2, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %11, align 4
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %242

187:                                              ; preds = %143
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef %189)
  store i8 %190, ptr %18, align 1
  %191 = load i8, ptr %18, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 31
  %194 = shl i32 %193, 10
  %195 = load i32, ptr %19, align 4
  %196 = or i32 %195, %194
  store i32 %196, ptr %19, align 4
  %197 = load i32, ptr %19, align 4
  store i32 %197, ptr %20, align 4
  %198 = load i8, ptr %18, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 192
  %201 = ashr i32 %200, 6
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %16, align 1
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr @hf_addr_dir_rec_no3, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %11, align 4
  %207 = load i8, ptr %18, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %18, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 31
  %212 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef %208, ptr noundef @.str.653, i32 noundef %211)
  store ptr %212, ptr %15, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = load i32, ptr @ett_address_rec_no, align 4
  %215 = call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %14, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr @hf_addr_dir_rep_req3, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %11, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_reserved_0x20, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  store ptr %225, ptr %15, align 8
  %226 = load i8, ptr %18, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %187
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = call ptr @expert_add_info(ptr noundef %231, ptr noundef %232, ptr noundef @ei_reserved_value)
  br label %234

234:                                              ; preds = %230, %187
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr @hf_addr_dir_rec_no3, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %11, align 4
  br label %242

242:                                              ; preds = %234, %143
  br label %243

243:                                              ; preds = %242, %124
  %244 = load i8, ptr %17, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %331

247:                                              ; preds = %243
  store i8 1, ptr %23, align 1
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call zeroext i8 @tvb_get_uint8(ptr noundef %248, i32 noundef %249)
  store i8 %250, ptr %18, align 1
  %251 = load i8, ptr %18, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 63
  %254 = shl i32 %253, 7
  %255 = load i32, ptr %21, align 4
  %256 = or i32 %255, %254
  store i32 %256, ptr %21, align 4
  %257 = load i8, ptr %18, align 1
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 192
  %260 = ashr i32 %259, 6
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %17, align 1
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr @hf_addr_dir_address2, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %11, align 4
  %266 = load i8, ptr %18, align 1
  %267 = zext i8 %266 to i32
  %268 = load i8, ptr %18, align 1
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 63
  %271 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef %267, ptr noundef @.str.654, i32 noundef %270)
  store ptr %271, ptr %15, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr @ett_address_direct, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %13, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_addr_dir_not_req2, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %11, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr @hf_addr_dir_address2, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %11, align 4
  %287 = load i8, ptr %17, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %330

290:                                              ; preds = %247
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %11, align 4
  %293 = call zeroext i8 @tvb_get_uint8(ptr noundef %291, i32 noundef %292)
  store i8 %293, ptr %18, align 1
  %294 = load i8, ptr %18, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 63
  %297 = shl i32 %296, 13
  %298 = load i32, ptr %21, align 4
  %299 = or i32 %298, %297
  store i32 %299, ptr %21, align 4
  %300 = load i8, ptr %18, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 192
  %303 = ashr i32 %302, 6
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %17, align 1
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr @hf_addr_dir_address3, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %11, align 4
  %309 = load i8, ptr %18, align 1
  %310 = zext i8 %309 to i32
  %311 = load i8, ptr %18, align 1
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 63
  %314 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef %310, ptr noundef @.str.655, i32 noundef %313)
  store ptr %314, ptr %15, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr @ett_address_direct, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %13, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr @hf_addr_dir_not_req3, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr @hf_addr_dir_address3, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %11, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr %11, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %11, align 4
  br label %330

330:                                              ; preds = %290, %247
  br label %331

331:                                              ; preds = %330, %243
  %332 = load ptr, ptr %12, align 8
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %19, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %19, align 4
  %336 = load i32, ptr @dmp, align 8
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %347

338:                                              ; preds = %331
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %340 = icmp eq i32 %339, 13
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr @dmp_nat_decode, align 4
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %347, label %344

344:                                              ; preds = %341, %338
  %345 = load i32, ptr %19, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %19, align 4
  br label %347

347:                                              ; preds = %344, %341, %331
  %348 = load i32, ptr %19, align 4
  %349 = load ptr, ptr %12, align 8
  store i32 %348, ptr %349, align 4
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr @hf_addr_dir_rec_no_generated, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %11, align 4
  %354 = load i32, ptr %19, align 4
  %355 = load i32, ptr %19, align 4
  %356 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 0, i32 noundef %354, ptr noundef @.str.656, i32 noundef %355)
  store ptr %356, ptr %15, align 8
  %357 = load i32, ptr %19, align 4
  %358 = icmp sgt i32 %357, 32767
  br i1 %358, label %359, label %364

359:                                              ; preds = %347
  %360 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.657)
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %15, align 8
  %363 = call ptr @expert_add_info(ptr noundef %361, ptr noundef %362, ptr noundef @ei_addr_dir_rec_no_generated)
  br label %364

364:                                              ; preds = %359, %347
  %365 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %365)
  %366 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %377

368:                                              ; preds = %364
  %369 = load ptr, ptr %9, align 8
  %370 = load i32, ptr @hf_addr_dir_address_generated, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %11, align 4
  %373 = load i32, ptr %21, align 4
  %374 = load i32, ptr %21, align 4
  %375 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 0, i32 noundef %373, ptr noundef @.str.651, i32 noundef %374)
  store ptr %375, ptr %15, align 8
  %376 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %376)
  br label %377

377:                                              ; preds = %368, %364
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef @.str.630, i32 noundef %379)
  %380 = load i32, ptr %20, align 4
  %381 = icmp ne i32 %380, -1
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef @.str.631, i32 noundef %384)
  br label %385

385:                                              ; preds = %382, %377
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %386, ptr noundef @.str.658, i32 noundef %387)
  %388 = load ptr, ptr %10, align 8
  %389 = load i8, ptr %16, align 1
  %390 = load i8, ptr %17, align 1
  %391 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %392 = trunc i8 %391 to i1
  call void @dmp_add_recipient_info(ptr noundef %388, i8 noundef zeroext %389, i8 noundef zeroext %390, i1 noundef zeroext %392)
  %393 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 %393
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
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
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_addr_ext_form, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i8, ptr %17, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %18, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @addr_form, ptr noundef @.str.375)
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %40, ptr noundef @.str.624, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @ett_address_ext_form, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_addr_ext_form, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_addr_ext_action, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i8, ptr %17, align 1
  %58 = zext i8 %57 to i64
  %59 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, ptr @.str.671, ptr @.str.672
  %62 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i64 noundef %58, ptr noundef @.str.670, ptr noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @ett_address_ext_action, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_addr_ext_action, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i8, ptr %17, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 12
  %74 = ashr i32 %73, 2
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %15, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_addr_ext_rep_req, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i8, ptr %17, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 12
  %85 = ashr i32 %84, 2
  %86 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef @report_vals, ptr noundef @.str.375)
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %81, ptr noundef @.str.673, ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @ett_address_ext_rep_req, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_addr_ext_rep_req, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 3
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %16, align 1
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_addr_ext_not_req, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i8, ptr %17, align 1
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 3
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef @notif_vals, ptr noundef @.str.375)
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef %105, ptr noundef @.str.674, ptr noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @ett_address_ext_not_req, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_addr_ext_not_req, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %122)
  store i8 %123, ptr %17, align 1
  %124 = load i8, ptr %17, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 127
  store i32 %126, ptr %20, align 4
  %127 = load i8, ptr %17, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %185

131:                                              ; preds = %6
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr @hf_addr_ext_rec_no1, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i8, ptr %17, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %17, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 127
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef %137, ptr noundef @.str.675, i32 noundef %140)
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr @ett_address_ext_rec_no, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_addr_ext_rec_ext, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr @hf_addr_ext_rec_no1, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %158)
  store i8 %159, ptr %17, align 1
  %160 = load i8, ptr %17, align 1
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 7
  %163 = load i32, ptr %20, align 4
  %164 = or i32 %163, %162
  store i32 %164, ptr %20, align 4
  %165 = load i32, ptr %20, align 4
  store i32 %165, ptr %21, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_addr_ext_rec_no2, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load i8, ptr %17, align 1
  %171 = zext i8 %170 to i32
  %172 = load i8, ptr %17, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef %171, ptr noundef @.str.676, i32 noundef %173)
  store ptr %174, ptr %14, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr @ett_address_ext_rec_no, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %13, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_addr_ext_rec_no2, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 4
  br label %211

185:                                              ; preds = %6
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr @hf_addr_ext_rec_no, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i8, ptr %17, align 1
  %191 = zext i8 %190 to i32
  %192 = load i8, ptr %17, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 127
  %195 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef %191, ptr noundef @.str.649, i32 noundef %194)
  store ptr %195, ptr %14, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @ett_address_ext_rec_no, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %13, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr @hf_addr_ext_rec_ext, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_addr_ext_rec_no1, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4
  br label %211

211:                                              ; preds = %185, %131
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %20, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %20, align 4
  %216 = load i32, ptr @dmp, align 8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %227

218:                                              ; preds = %211
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 1), align 4
  %220 = icmp eq i32 %219, 13
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr @dmp_nat_decode, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %227, label %224

224:                                              ; preds = %221, %218
  %225 = load i32, ptr %20, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %20, align 4
  br label %227

227:                                              ; preds = %224, %221, %211
  %228 = load i32, ptr %20, align 4
  %229 = load ptr, ptr %12, align 8
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr @hf_addr_ext_rec_no_generated, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %20, align 4
  %235 = load i32, ptr %20, align 4
  %236 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 0, i32 noundef %234, ptr noundef @.str.656, i32 noundef %235)
  store ptr %236, ptr %14, align 8
  %237 = load i32, ptr %20, align 4
  %238 = icmp sgt i32 %237, 32767
  br i1 %238, label %239, label %244

239:                                              ; preds = %227
  %240 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef @.str.657)
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = call ptr @expert_add_info(ptr noundef %241, ptr noundef %242, ptr noundef @ei_addr_ext_rec_no_generated)
  br label %244

244:                                              ; preds = %239, %227
  %245 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %245)
  %246 = load i8, ptr %18, align 1
  %247 = zext i8 %246 to i32
  switch i32 %247, label %266 [
    i32 0, label %248
    i32 4, label %248
    i32 5, label %248
    i32 2, label %257
    i32 6, label %257
    i32 7, label %257
  ]

248:                                              ; preds = %244, %244, %244
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load i32, ptr %20, align 4
  %255 = load i32, ptr %21, align 4
  %256 = call i32 @dissect_dmp_direct_addr(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 2)
  store i32 %256, ptr %11, align 4
  br label %266

257:                                              ; preds = %244, %244, %244
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %11, align 4
  %263 = load i32, ptr %20, align 4
  %264 = load i32, ptr %21, align 4
  %265 = call i32 @dissect_dmp_ext_addr(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef 2)
  store i32 %265, ptr %11, align 4
  br label %266

266:                                              ; preds = %244, %257, %248
  %267 = load i8, ptr %18, align 1
  %268 = zext i8 %267 to i32
  switch i32 %268, label %287 [
    i32 1, label %269
    i32 4, label %269
    i32 6, label %269
    i32 3, label %278
    i32 5, label %278
    i32 7, label %278
  ]

269:                                              ; preds = %266, %266, %266
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %11, align 4
  %275 = load i32, ptr %20, align 4
  %276 = load i32, ptr %21, align 4
  %277 = call i32 @dissect_dmp_direct_addr(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef 3)
  store i32 %277, ptr %11, align 4
  br label %287

278:                                              ; preds = %266, %266, %266
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %11, align 4
  %284 = load i32, ptr %20, align 4
  %285 = load i32, ptr %21, align 4
  %286 = call i32 @dissect_dmp_ext_addr(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef 3)
  store i32 %286, ptr %11, align 4
  br label %287

287:                                              ; preds = %266, %278, %269
  %288 = load ptr, ptr %10, align 8
  %289 = load i8, ptr %15, align 1
  %290 = load i8, ptr %16, align 1
  %291 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %292 = trunc i8 %291 to i1
  call void @dmp_add_recipient_info(ptr noundef %288, i8 noundef zeroext %289, i8 noundef zeroext %290, i1 noundef zeroext %292)
  %293 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 %293
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dmp_add_recipient_info(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %4
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.659)
  br label %19

19:                                               ; preds = %17, %13
  %20 = load i8, ptr %6, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @report_vals_short, ptr noundef @.str.576)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.611, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i8, ptr %7, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  store i8 1, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 19), align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @notif_vals_short, ptr noundef @.str.576)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.611, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  %36 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.660)
  br label %49

43:                                               ; preds = %38
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.661)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %41
  br label %62

50:                                               ; preds = %35
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.662)
  br label %61

55:                                               ; preds = %50
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.663)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %49
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %98

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4
  %21 = icmp sle i32 %20, 20
  br i1 %21, label %22, label %98

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %98

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %98

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %30, %31
  %33 = sub i32 %32, 6
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 2
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %40, %41
  %43 = sub i32 %42, 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %43)
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %46 = call ptr @gmtime(ptr noundef %14) #14
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %28
  store ptr @.str.678, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %97

50:                                               ; preds = %28
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4
  %55 = icmp uge i32 %54, 1024
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  store i8 5, ptr %13, align 1
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 64512
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %56, %53, %50
  %60 = call ptr @wmem_packet_scope()
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %67, 6
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @dissect_7bit_string(ptr noundef %65, i32 noundef %66, i32 noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %64, %63
  %72 = phi ptr [ @.str.576, %63 ], [ %70, %64 ]
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.tm, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = srem i32 %78, 100
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.tm, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.tm, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.tm, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.tm, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.tm, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %60, ptr noundef @.str.679, ptr noundef %72, i32 noundef %74, i32 noundef %75, i32 noundef %79, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95)
  store ptr %96, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %99

98:                                               ; preds = %25, %22, %19, %5
  store ptr @.str.623, ptr %6, align 8
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %6, align 8
  ret ptr %100
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @dmp_national_sec_class(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @num_dmp_security_classes, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr @dmp_security_classes, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._dmp_security_class_t, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._dmp_security_class_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %23, %13
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %9, !llvm.loop !18

40:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %17, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_message_sec_cat_nat, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i8, ptr %17, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27, ptr noundef @.str.175)
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
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %17, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.716, ptr @.str.576
  %97 = load i8, ptr %17, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 64
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.717, ptr @.str.576
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.718, ptr @.str.576
  %107 = load i8, ptr %17, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 16
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, ptr @.str.719, ptr @.str.576
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %91, ptr noundef @.str.715, ptr noundef %96, ptr noundef %101, ptr noundef %106, ptr noundef %111)
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr i8, ptr %114, i64 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.720, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 51
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
  %137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef %136, ptr noundef @.str.721)
  store i8 1, ptr %18, align 1
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.722, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 51
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i8, ptr %17, align 1
  %155 = zext i8 %154 to i32
  %156 = ashr i32 %155, 2
  %157 = call ptr @get_nat_pol_id_short(i32 noundef %156)
  %158 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %151, ptr noundef @.str.723, ptr noundef %153, ptr noundef %157)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.724, i32 noundef %179)
  br label %181

180:                                              ; preds = %6
  br label %181

181:                                              ; preds = %180, %170, %169, %124
  %182 = load ptr, ptr %14, align 8
  %183 = load i8, ptr %17, align 1
  %184 = zext i8 %183 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.725, i32 noundef %184)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.726)
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
  %259 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %260 = trunc i8 %259 to i1
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
  %270 = call zeroext i8 @tvb_get_uint8(ptr noundef %268, i32 noundef %269)
  %271 = zext i8 %270 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef @.str.727, i32 noundef %271)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 %277
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dmp_dec_exp_time(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @dmp_dec_exp_del_time(i8 noundef zeroext %3, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dmp_dec_dtg(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %16, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 30) #16
  store ptr %34, ptr %26, align 8
  %35 = load i8, ptr %16, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 182
  br i1 %37, label %38, label %66

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  %42 = zext i16 %41 to i64
  store i64 %42, ptr %15, align 8
  %43 = load i64, ptr %15, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = call zeroext i1 @dmp_dec_xbyte_sic(i64 noundef %43, ptr noundef %44, i8 noundef zeroext 3, i1 noundef zeroext false)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %23, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_message_sic, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, ptr @.str.730, ptr @.str.576
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, ptr noundef %51, ptr noundef @.str.729, ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %38
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_message_sic_illegal)
  br label %63

63:                                               ; preds = %59, %38
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %8, align 4
  br label %560

66:                                               ; preds = %4
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sle i32 %68, 189
  br i1 %69, label %70, label %101

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @tvb_get_ntohl(ptr noundef %71, i32 noundef %72)
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %15, align 8
  %75 = load i64, ptr %15, align 8
  %76 = lshr i64 %75, 8
  %77 = and i64 %76, 4784127
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = call zeroext i1 @dmp_dec_xbyte_sic(i64 noundef %78, ptr noundef %79, i8 noundef zeroext 3, i1 noundef zeroext true)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %23, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_message_sic, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %26, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, ptr @.str.730, ptr @.str.576
  %91 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 3, ptr noundef %86, ptr noundef @.str.731, ptr noundef %87, ptr noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %98

94:                                               ; preds = %70
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %96, ptr noundef @ei_message_sic_illegal)
  br label %98

98:                                               ; preds = %94, %70
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 3
  store i32 %100, ptr %8, align 4
  br label %559

101:                                              ; preds = %66
  %102 = load i8, ptr %16, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp sle i32 %103, 191
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = call i64 @llvm.objectsize.i64.p0(ptr %107, i1 false, i1 true, i1 true)
  %109 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %106, i64 noundef 30, i32 noundef 2, i64 noundef %108, ptr noundef @.str.375)
  store i8 1, ptr %22, align 1
  br label %558

110:                                              ; preds = %101
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 %112, 207
  br i1 %113, label %114, label %221

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_message_sic_key, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @ett_message_sic, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_message_sic_key_values, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @ett_message_sic_key, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_message_sic_key_type, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_message_sic_key_chars, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_message_sic_key_num, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %8, align 4
  %148 = load i8, ptr %16, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 8
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %21, align 1
  %153 = load i8, ptr %16, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 7
  %156 = add i32 %155, 1
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %18, align 1
  store i8 0, ptr %19, align 1
  br label %158

158:                                              ; preds = %211, %114
  %159 = load i8, ptr %19, align 1
  %160 = zext i8 %159 to i32
  %161 = load i8, ptr %18, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %214

164:                                              ; preds = %158
  %165 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call i32 @tvb_get_ntohl(ptr noundef %168, i32 noundef %169)
  %171 = zext i32 %170 to i64
  store i64 %171, ptr %15, align 8
  %172 = load i64, ptr %15, align 8
  %173 = lshr i64 %172, 8
  %174 = and i64 %173, 4784127
  store i64 %174, ptr %15, align 8
  store i32 3, ptr %24, align 4
  br label %180

175:                                              ; preds = %164
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %8, align 4
  %178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %176, i32 noundef %177)
  %179 = zext i16 %178 to i64
  store i64 %179, ptr %15, align 8
  store i32 2, ptr %24, align 4
  br label %180

180:                                              ; preds = %175, %167
  %181 = load i64, ptr %15, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  %185 = call zeroext i1 @dmp_dec_xbyte_sic(i64 noundef %181, ptr noundef %182, i8 noundef zeroext 3, i1 noundef zeroext %184)
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %23, align 1
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr @hf_message_sic, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %24, align 4
  %192 = load ptr, ptr %26, align 8
  %193 = load i8, ptr %19, align 1
  %194 = zext i8 %193 to i32
  %195 = add i32 %194, 1
  %196 = load ptr, ptr %26, align 8
  %197 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, ptr @.str.730, ptr @.str.576
  %200 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef @.str.732, i32 noundef %195, ptr noundef %196, ptr noundef %199)
  store ptr %200, ptr %13, align 8
  %201 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %207

203:                                              ; preds = %180
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_message_sic_illegal)
  br label %207

207:                                              ; preds = %203, %180
  %208 = load i32, ptr %24, align 4
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %8, align 4
  br label %211

211:                                              ; preds = %207
  %212 = load i8, ptr %19, align 1
  %213 = add i8 %212, 1
  store i8 %213, ptr %19, align 1
  br label %158, !llvm.loop !19

214:                                              ; preds = %158
  %215 = load ptr, ptr %12, align 8
  %216 = load i8, ptr %18, align 1
  %217 = zext i8 %216 to i32
  %218 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %219 = trunc i8 %218 to i1
  %220 = select i1 %219, ptr @.str.734, ptr @.str.735
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef @.str.733, i32 noundef %217, ptr noundef %220)
  br label %557

221:                                              ; preds = %110
  %222 = load i8, ptr %16, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp sle i32 %223, 223
  br i1 %224, label %225, label %541

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr @hf_message_sic_key, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %8, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  store ptr %230, ptr %12, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @ett_message_sic, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %9, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr @hf_message_sic_key_values, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %8, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  store ptr %238, ptr %14, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr @ett_message_sic_key, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %11, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr @hf_message_sic_key_type, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %8, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_message_sic_key_chars, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %8, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_message_sic_key_num, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %8, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %8, align 4
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %259, i32 noundef %260)
  store i8 %261, ptr %17, align 1
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr @hf_message_sic_bitmap, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %8, align 4
  %266 = load i8, ptr %17, align 1
  %267 = zext i8 %266 to i32
  %268 = load i8, ptr %17, align 1
  %269 = zext i8 %268 to i32
  %270 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef %267, ptr noundef @.str.736, i32 noundef %269)
  store ptr %270, ptr %13, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr @ett_message_sic_bitmap, align 4
  %273 = call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %10, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr @hf_message_sic_bitmap, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %8, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load i8, ptr %16, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 8
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %21, align 1
  %284 = load i8, ptr %16, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 7
  %287 = add i32 %286, 1
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %18, align 1
  %289 = load i32, ptr %8, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %8, align 4
  store i8 0, ptr %19, align 1
  br label %291

291:                                              ; preds = %531, %225
  %292 = load i8, ptr %19, align 1
  %293 = zext i8 %292 to i32
  %294 = load i8, ptr %18, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %534

297:                                              ; preds = %291
  %298 = load i8, ptr %17, align 1
  %299 = zext i8 %298 to i32
  %300 = load i8, ptr %19, align 1
  %301 = zext i8 %300 to i32
  %302 = sub i32 7, %301
  %303 = shl i32 1, %302
  %304 = and i32 %299, %303
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %453

306:                                              ; preds = %297
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %8, align 4
  %309 = call zeroext i8 @tvb_get_uint8(ptr noundef %307, i32 noundef %308)
  store i8 %309, ptr %16, align 1
  %310 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %386

312:                                              ; preds = %306
  %313 = load i8, ptr %16, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 240
  %316 = icmp eq i32 %315, 160
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  store i8 4, ptr %20, align 1
  store i32 4, ptr %24, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %8, align 4
  %320 = call i32 @tvb_get_ntohl(ptr noundef %318, i32 noundef %319)
  %321 = and i32 %320, 268435455
  %322 = zext i32 %321 to i64
  store i64 %322, ptr %15, align 8
  br label %385

323:                                              ; preds = %312
  %324 = load i8, ptr %16, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 192
  %327 = icmp eq i32 %326, 192
  br i1 %327, label %328, label %339

328:                                              ; preds = %323
  store i8 6, ptr %20, align 1
  store i32 5, ptr %24, align 4
  %329 = load i8, ptr %16, align 1
  %330 = zext i8 %329 to i64
  %331 = and i64 %330, 63
  %332 = shl i64 %331, 32
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %8, align 4
  %335 = add i32 %334, 1
  %336 = call i32 @tvb_get_ntohl(ptr noundef %333, i32 noundef %335)
  %337 = zext i32 %336 to i64
  %338 = or i64 %332, %337
  store i64 %338, ptr %15, align 8
  br label %384

339:                                              ; preds = %323
  %340 = load i8, ptr %16, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 240
  %343 = icmp eq i32 %342, 176
  br i1 %343, label %344, label %358

344:                                              ; preds = %339
  store i8 7, ptr %20, align 1
  store i32 6, ptr %24, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %8, align 4
  %347 = call zeroext i16 @tvb_get_ntohs(ptr noundef %345, i32 noundef %346)
  %348 = zext i16 %347 to i32
  %349 = and i32 %348, 4095
  %350 = sext i32 %349 to i64
  %351 = shl i64 %350, 32
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %8, align 4
  %354 = add i32 %353, 2
  %355 = call i32 @tvb_get_ntohl(ptr noundef %352, i32 noundef %354)
  %356 = zext i32 %355 to i64
  %357 = or i64 %351, %356
  store i64 %357, ptr %15, align 8
  br label %383

358:                                              ; preds = %339
  %359 = load i8, ptr %16, align 1
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 240
  %362 = icmp eq i32 %361, 144
  br i1 %362, label %363, label %377

363:                                              ; preds = %358
  store i8 8, ptr %20, align 1
  store i32 7, ptr %24, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %8, align 4
  %366 = call i32 @tvb_get_ntohl(ptr noundef %364, i32 noundef %365)
  %367 = lshr i32 %366, 8
  %368 = and i32 %367, 4095
  %369 = zext i32 %368 to i64
  %370 = shl i64 %369, 32
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %8, align 4
  %373 = add i32 %372, 3
  %374 = call i32 @tvb_get_ntohl(ptr noundef %371, i32 noundef %373)
  %375 = zext i32 %374 to i64
  %376 = or i64 %370, %375
  store i64 %376, ptr %15, align 8
  br label %382

377:                                              ; preds = %358
  store i8 5, ptr %20, align 1
  store i32 4, ptr %24, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %8, align 4
  %380 = call i32 @tvb_get_ntohl(ptr noundef %378, i32 noundef %379)
  %381 = zext i32 %380 to i64
  store i64 %381, ptr %15, align 8
  br label %382

382:                                              ; preds = %377, %363
  br label %383

383:                                              ; preds = %382, %344
  br label %384

384:                                              ; preds = %383, %328
  br label %385

385:                                              ; preds = %384, %317
  br label %452

386:                                              ; preds = %306
  %387 = load i8, ptr %16, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 224
  %390 = icmp eq i32 %389, 192
  br i1 %390, label %391, label %398

391:                                              ; preds = %386
  store i8 4, ptr %20, align 1
  store i32 3, ptr %24, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %8, align 4
  %394 = call i32 @tvb_get_ntohl(ptr noundef %392, i32 noundef %393)
  %395 = lshr i32 %394, 8
  %396 = and i32 %395, 2097151
  %397 = zext i32 %396 to i64
  store i64 %397, ptr %15, align 8
  br label %451

398:                                              ; preds = %386
  %399 = load i8, ptr %16, align 1
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, 240
  %402 = icmp eq i32 %401, 160
  br i1 %402, label %403, label %409

403:                                              ; preds = %398
  store i8 5, ptr %20, align 1
  store i32 4, ptr %24, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %8, align 4
  %406 = call i32 @tvb_get_ntohl(ptr noundef %404, i32 noundef %405)
  %407 = and i32 %406, 268435455
  %408 = zext i32 %407 to i64
  store i64 %408, ptr %15, align 8
  br label %450

409:                                              ; preds = %398
  %410 = load i8, ptr %16, align 1
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 224
  %413 = icmp eq i32 %412, 224
  br i1 %413, label %414, label %425

414:                                              ; preds = %409
  store i8 7, ptr %20, align 1
  store i32 5, ptr %24, align 4
  %415 = load i8, ptr %16, align 1
  %416 = zext i8 %415 to i64
  %417 = and i64 %416, 31
  %418 = shl i64 %417, 32
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %8, align 4
  %421 = add i32 %420, 1
  %422 = call i32 @tvb_get_ntohl(ptr noundef %419, i32 noundef %421)
  %423 = zext i32 %422 to i64
  %424 = or i64 %418, %423
  store i64 %424, ptr %15, align 8
  br label %449

425:                                              ; preds = %409
  %426 = load i8, ptr %16, align 1
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 240
  %429 = icmp eq i32 %428, 176
  br i1 %429, label %430, label %443

430:                                              ; preds = %425
  store i8 8, ptr %20, align 1
  store i32 6, ptr %24, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %8, align 4
  %433 = call zeroext i16 @tvb_get_ntohs(ptr noundef %431, i32 noundef %432)
  %434 = zext i16 %433 to i64
  %435 = and i64 %434, 4095
  %436 = shl i64 %435, 32
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %8, align 4
  %439 = add i32 %438, 2
  %440 = call i32 @tvb_get_ntohl(ptr noundef %437, i32 noundef %439)
  %441 = zext i32 %440 to i64
  %442 = or i64 %436, %441
  store i64 %442, ptr %15, align 8
  br label %448

443:                                              ; preds = %425
  store i8 6, ptr %20, align 1
  store i32 4, ptr %24, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %8, align 4
  %446 = call i32 @tvb_get_ntohl(ptr noundef %444, i32 noundef %445)
  %447 = zext i32 %446 to i64
  store i64 %447, ptr %15, align 8
  br label %448

448:                                              ; preds = %443, %430
  br label %449

449:                                              ; preds = %448, %414
  br label %450

450:                                              ; preds = %449, %403
  br label %451

451:                                              ; preds = %450, %391
  br label %452

452:                                              ; preds = %451, %385
  br label %469

453:                                              ; preds = %297
  %454 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %463

456:                                              ; preds = %453
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %8, align 4
  %459 = call i32 @tvb_get_ntohl(ptr noundef %457, i32 noundef %458)
  %460 = lshr i32 %459, 8
  %461 = and i32 %460, 4784127
  %462 = zext i32 %461 to i64
  store i64 %462, ptr %15, align 8
  store i8 3, ptr %20, align 1
  store i32 3, ptr %24, align 4
  br label %468

463:                                              ; preds = %453
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %8, align 4
  %466 = call zeroext i16 @tvb_get_ntohs(ptr noundef %464, i32 noundef %465)
  %467 = zext i16 %466 to i64
  store i64 %467, ptr %15, align 8
  store i8 3, ptr %20, align 1
  store i32 2, ptr %24, align 4
  br label %468

468:                                              ; preds = %463, %456
  br label %469

469:                                              ; preds = %468, %452
  %470 = load i64, ptr %15, align 8
  %471 = load ptr, ptr %26, align 8
  %472 = load i8, ptr %20, align 1
  %473 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %474 = trunc i8 %473 to i1
  %475 = call zeroext i1 @dmp_dec_xbyte_sic(i64 noundef %470, ptr noundef %471, i8 noundef zeroext %472, i1 noundef zeroext %474)
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %23, align 1
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr @hf_message_sic, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %8, align 4
  %481 = load i32, ptr %24, align 4
  %482 = load ptr, ptr %26, align 8
  %483 = load i8, ptr %19, align 1
  %484 = zext i8 %483 to i32
  %485 = add i32 %484, 1
  %486 = load ptr, ptr %26, align 8
  %487 = load i32, ptr %24, align 4
  %488 = load i64, ptr %15, align 8
  %489 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %490 = trunc i8 %489 to i1
  %491 = select i1 %490, ptr @.str.730, ptr @.str.576
  %492 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef %481, ptr noundef %482, ptr noundef @.str.737, i32 noundef %485, ptr noundef %486, i32 noundef %487, i64 noundef %488, ptr noundef %491)
  store ptr %492, ptr %13, align 8
  %493 = load i8, ptr %17, align 1
  %494 = zext i8 %493 to i32
  %495 = load i8, ptr %19, align 1
  %496 = zext i8 %495 to i32
  %497 = sub i32 7, %496
  %498 = shl i32 1, %497
  %499 = and i32 %494, %498
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %520

501:                                              ; preds = %469
  %502 = load ptr, ptr %13, align 8
  %503 = load i32, ptr @ett_message_sic_bits, align 4
  %504 = call ptr @proto_item_add_subtree(ptr noundef %502, i32 noundef %503)
  store ptr %504, ptr %10, align 8
  %505 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %513

507:                                              ; preds = %501
  %508 = load ptr, ptr %10, align 8
  %509 = load i32, ptr @hf_message_sic_bits_any, align 4
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr %8, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 1, i32 noundef 0)
  br label %519

513:                                              ; preds = %501
  %514 = load ptr, ptr %10, align 8
  %515 = load i32, ptr @hf_message_sic_bits, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %8, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  br label %519

519:                                              ; preds = %513, %507
  br label %520

520:                                              ; preds = %519, %469
  %521 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %527

523:                                              ; preds = %520
  %524 = load ptr, ptr %6, align 8
  %525 = load ptr, ptr %13, align 8
  %526 = call ptr @expert_add_info(ptr noundef %524, ptr noundef %525, ptr noundef @ei_message_sic_illegal)
  br label %527

527:                                              ; preds = %523, %520
  %528 = load i32, ptr %24, align 4
  %529 = load i32, ptr %8, align 4
  %530 = add i32 %529, %528
  store i32 %530, ptr %8, align 4
  br label %531

531:                                              ; preds = %527
  %532 = load i8, ptr %19, align 1
  %533 = add i8 %532, 1
  store i8 %533, ptr %19, align 1
  br label %291, !llvm.loop !20

534:                                              ; preds = %291
  %535 = load ptr, ptr %12, align 8
  %536 = load i8, ptr %18, align 1
  %537 = zext i8 %536 to i32
  %538 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %539 = trunc i8 %538 to i1
  %540 = select i1 %539, ptr @.str.734, ptr @.str.735
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %535, ptr noundef @.str.738, i32 noundef %537, ptr noundef %540)
  br label %556

541:                                              ; preds = %221
  %542 = load i8, ptr %16, align 1
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 254
  br i1 %544, label %545, label %550

545:                                              ; preds = %541
  %546 = load ptr, ptr %26, align 8
  %547 = load ptr, ptr %26, align 8
  %548 = call i64 @llvm.objectsize.i64.p0(ptr %547, i1 false, i1 true, i1 true)
  %549 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %546, i64 noundef 30, i32 noundef 2, i64 noundef %548, ptr noundef @.str.525)
  store i8 1, ptr %22, align 1
  br label %555

550:                                              ; preds = %541
  %551 = load ptr, ptr %26, align 8
  %552 = load ptr, ptr %26, align 8
  %553 = call i64 @llvm.objectsize.i64.p0(ptr %552, i1 false, i1 true, i1 true)
  %554 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %551, i64 noundef 30, i32 noundef 2, i64 noundef %553, ptr noundef @.str.375)
  store i8 1, ptr %22, align 1
  br label %555

555:                                              ; preds = %550, %545
  br label %556

556:                                              ; preds = %555, %534
  br label %557

557:                                              ; preds = %556, %214
  br label %558

558:                                              ; preds = %557, %105
  br label %559

559:                                              ; preds = %558, %98
  br label %560

560:                                              ; preds = %559, %63
  %561 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %572

563:                                              ; preds = %560
  %564 = load ptr, ptr %7, align 8
  %565 = load i32, ptr @hf_message_sic, align 4
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %8, align 4
  %568 = load ptr, ptr %26, align 8
  %569 = call ptr @proto_tree_add_string(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, ptr noundef %568)
  store ptr %569, ptr %12, align 8
  %570 = load i32, ptr %8, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %8, align 4
  br label %572

572:                                              ; preds = %563, %560
  %573 = load ptr, ptr %12, align 8
  %574 = load i32, ptr %8, align 4
  %575 = load i32, ptr %25, align 4
  %576 = sub i32 %574, %575
  call void @proto_item_set_len(ptr noundef %573, i32 noundef %576)
  %577 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %577
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_dmp_id(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 22
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %271

18:                                               ; preds = %2
  call void @nstime_set_zero(ptr noundef %8)
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 56) #16
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 11
  %25 = load i16, ptr %24, align 1
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %73, label %30

30:                                               ; preds = %18
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %73

36:                                               ; preds = %33, %30
  %37 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = call ptr @wmem_file_scope()
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %46 = call ptr @wmem_file_scope()
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %46, ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr @dmp_id_hash_table, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @wmem_map_lookup(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %9, align 4
  br label %69

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %70, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %71, i64 16, i1 false)
  br label %72

72:                                               ; preds = %69, %36
  br label %73

73:                                               ; preds = %72, %33, %18
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 15), align 4
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8
  %81 = call ptr @wmem_file_scope()
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %81, ptr noundef %83, ptr noundef %85)
  %86 = call ptr @wmem_file_scope()
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %86, ptr noundef %88, ptr noundef %90)
  br label %106

91:                                               ; preds = %73
  %92 = load i16, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 14), align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8
  %96 = call ptr @wmem_file_scope()
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %96, ptr noundef %98, ptr noundef %100)
  %101 = call ptr @wmem_file_scope()
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._dmp_id_key, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %101, ptr noundef %103, ptr noundef %105)
  br label %106

106:                                              ; preds = %91, %76
  %107 = load ptr, ptr @dmp_id_hash_table, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @wmem_map_lookup(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct._frame_data, ptr %112, i32 0, i32 11
  %114 = load i16, ptr %113, align 1
  %115 = lshr i16 %114, 3
  %116 = and i16 %115, 1
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %238, label %119

119:                                              ; preds = %106
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %166

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %147

125:                                              ; preds = %122
  %126 = load i8, ptr %4, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 4
  br label %145

140:                                              ; preds = %129
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %140, %134
  br label %146

146:                                              ; preds = %145, %125
  br label %165

147:                                              ; preds = %122
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %159, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %160, i64 16, i1 false)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %164, i64 16, i1 false)
  br label %165

165:                                              ; preds = %147, %146
  br label %229

166:                                              ; preds = %119
  %167 = call ptr @wmem_file_scope()
  %168 = call noalias ptr @wmem_alloc0(ptr noundef %167, i64 noundef 96) #16
  store ptr %168, ptr %5, align 8
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 8
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %178, i32 0, i32 3
  store i32 %177, ptr %179, align 4
  br label %228

180:                                              ; preds = %166
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %184, i64 16, i1 false)
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %188, i64 16, i1 false)
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %202

191:                                              ; preds = %180
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %195, i32 0, i32 4
  store i32 %194, ptr %196, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %198, i32 0, i32 2
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %200, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %8, i64 16, i1 false)
  br label %223

202:                                              ; preds = %180
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %209, i32 0, i32 5
  store i32 %208, ptr %210, align 4
  %211 = load i32, ptr %9, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %214, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %8, i64 16, i1 false)
  br label %222

216:                                              ; preds = %202
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %220, i32 0, i32 2
  store i32 %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %216, %205
  br label %223

223:                                              ; preds = %222, %191
  %224 = load ptr, ptr @dmp_id_hash_table, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = call ptr @wmem_map_insert(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  br label %228

228:                                              ; preds = %223, %174
  br label %229

229:                                              ; preds = %228, %165
  %230 = call ptr @wmem_file_scope()
  %231 = call noalias ptr @wmem_alloc(ptr noundef %230, i64 noundef 96) #16
  store ptr %231, ptr %6, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %233, i64 96, i1 false)
  %234 = call ptr @wmem_file_scope()
  %235 = load ptr, ptr %3, align 8
  %236 = load i32, ptr @proto_dmp, align 4
  %237 = load ptr, ptr %6, align 8
  call void @p_add_proto_data(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 0, ptr noundef %237)
  br label %263

238:                                              ; preds = %106
  %239 = call ptr @wmem_file_scope()
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr @proto_dmp, align 4
  %242 = call ptr @p_get_proto_data(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 0)
  store ptr %242, ptr %6, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %262

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %262

248:                                              ; preds = %245
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 4), align 8
  %250 = icmp ne i32 %249, 4
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct._dmp_id_val, ptr %260, i32 0, i32 3
  store i32 %259, ptr %261, align 4
  br label %262

262:                                              ; preds = %256, %251, %248, %245, %238
  br label %263

263:                                              ; preds = %262, %229
  %264 = load ptr, ptr %6, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %269

267:                                              ; preds = %263
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.740, ptr noundef @.str.741, i32 noundef 1458, ptr noundef @.str.742) #17
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %266
  %270 = load ptr, ptr %6, align 8
  store ptr %270, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 21), align 8
  store i32 0, ptr %10, align 4
  br label %271

271:                                              ; preds = %269, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %272 = load i32, ptr %10, align 4
  switch i32 %272, label %274 [
    i32 0, label %273
    i32 1, label %273
  ]

273:                                              ; preds = %271, %271
  ret void

274:                                              ; preds = %271
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
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
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
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
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %154

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
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
  %74 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @eit_vals, ptr noundef @.str.446)
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71, ptr noundef @.str.743, ptr noundef %74, i32 noundef %76)
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
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @eit_vals, ptr noundef @.str.446)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.744, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_message_compr, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str_const(i32 noundef %97, ptr noundef @compression_vals, ptr noundef @.str.446)
  %99 = load i8, ptr %17, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef %95, ptr noundef @.str.745, ptr noundef %98, i32 noundef %100)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.746)
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
  %139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef %135, ptr noundef @.str.685, i32 noundef %138)
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
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 3), align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i32, ptr %18, align 4
  %162 = sub i32 %161, 2
  store i32 %162, ptr %18, align 4
  %163 = load i32, ptr %18, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef @.str.747) #17
  unreachable

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %154
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.748, i32 noundef %179)
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %187, ptr noundef @.str.749, i32 noundef %188)
  br label %189

189:                                              ; preds = %180, %171
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @ett_message_body, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %11, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_message_body_structured, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %18, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 0)
  br label %266

202:                                              ; preds = %189
  %203 = load i32, ptr %18, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %265

205:                                              ; preds = %202
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 7), align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %265

211:                                              ; preds = %208, %205
  %212 = load i8, ptr %17, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %243

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %8, align 4
  %219 = load i32, ptr %18, align 4
  %220 = call ptr @tvb_child_uncompress_zlib(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219)
  store ptr %220, ptr %9, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %235

222:                                              ; preds = %215
  %223 = load ptr, ptr %9, align 8
  %224 = call i32 @tvb_captured_length(ptr noundef %223)
  store i32 %224, ptr %21, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %225, ptr noundef %226, ptr noundef @.str.750)
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_message_body_data, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %21, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef %230, i32 noundef 0)
  store ptr %231, ptr %13, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %232, ptr noundef @.str.749, i32 noundef %233)
  %234 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %234)
  br label %242

235:                                              ; preds = %215
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %8, align 4
  %240 = load i32, ptr %18, align 4
  %241 = call ptr @proto_tree_add_expert(ptr noundef %236, ptr noundef %237, ptr noundef @ei_message_body_uncompress, ptr noundef %238, i32 noundef %239, i32 noundef %240)
  br label %242

242:                                              ; preds = %235, %222
  br label %247

243:                                              ; preds = %211
  %244 = load ptr, ptr %5, align 8
  store ptr %244, ptr %9, align 8
  %245 = load i32, ptr %8, align 4
  store i32 %245, ptr %20, align 4
  %246 = load i32, ptr %18, align 4
  store i32 %246, ptr %21, align 4
  br label %247

247:                                              ; preds = %243, %242
  %248 = load i8, ptr %16, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp ne i32 %249, 3
  br i1 %250, label %251, label %264

251:                                              ; preds = %247
  %252 = load i32, ptr %21, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr @ett_message_body, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %11, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_message_body_plain, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %20, align 4
  %262 = load i32, ptr %21, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 0)
  br label %264

264:                                              ; preds = %254, %251, %247
  br label %265

265:                                              ; preds = %264, %208, %202
  br label %266

266:                                              ; preds = %265, %192
  %267 = load i32, ptr %18, align 4
  %268 = load i32, ptr %8, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %8, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %8, align 4
  %272 = load i32, ptr %19, align 4
  %273 = sub i32 %271, %272
  call void @proto_item_set_len(ptr noundef %270, i32 noundef %273)
  %274 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %274
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.751, i32 noundef %48)
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
  %59 = icmp ne i32 %58, 0
  %60 = call ptr @tfs_get_string(i1 noundef zeroext %59, ptr noundef @report_type)
  %61 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i64 noundef %57, ptr noundef @.str.752, ptr noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr @ett_report_type, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_report_type, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %23, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %200

72:                                               ; preds = %46
  store i8 1, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 17), align 1
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 64
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %19, align 1
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_report_info_present_dr, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i64
  %84 = load i8, ptr %18, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  %88 = call ptr @tfs_get_string(i1 noundef zeroext %87, ptr noundef @tfs_present_absent)
  %89 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i64 noundef %83, ptr noundef @.str.753, ptr noundef %88)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr @ett_report_info_present_dr, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_report_info_present_dr, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i8, ptr %18, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 32
  %101 = ashr i32 %100, 5
  store i32 %101, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 2), align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_report_addr_enc_dr, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i8, ptr %18, align 1
  %107 = zext i8 %106 to i64
  %108 = load i8, ptr %18, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 32
  %111 = icmp ne i32 %110, 0
  %112 = call ptr @tfs_get_string(i1 noundef zeroext %111, ptr noundef @addr_enc)
  %113 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i64 noundef %107, ptr noundef @.str.598, ptr noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr @ett_report_addr_enc_dr, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_report_addr_enc_dr, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i8, ptr %18, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 31
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %72
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_reserved_0x1F, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i8, ptr %18, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %18, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 31
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef %132, ptr noundef @.str.685, i32 noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr @ett_report_reserved, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_reserved_0x1F, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_reserved_value)
  br label %148

148:                                              ; preds = %126, %72
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %151, i32 noundef %152)
  store i8 %153, ptr %18, align 1
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_report_del_time, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i8, ptr %18, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef %159, ptr noundef @.str.754)
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr @ett_report_del_time, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_report_del_time_val, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  store ptr %168, ptr %16, align 8
  %169 = load i8, ptr %18, align 1
  %170 = call i32 @dmp_dec_del_time(i8 noundef zeroext %169)
  store i32 %170, ptr %20, align 4
  %171 = load i32, ptr %20, align 4
  %172 = icmp eq i32 %171, -2
  br i1 %172, label %173, label %178

173:                                              ; preds = %148
  %174 = load ptr, ptr %17, align 8
  %175 = load i8, ptr %18, align 1
  %176 = zext i8 %175 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.610, i32 noundef %176)
  %177 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.702)
  br label %199

178:                                              ; preds = %148
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 51
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %20, align 4
  %184 = call ptr @signed_time_secs_to_str(ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 51
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %189 = load i32, ptr %20, align 4
  %190 = sub i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = call ptr @abs_time_secs_to_str_ex(ptr noundef %187, i64 noundef %191, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.703, ptr noundef %184, ptr noundef %192)
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 51
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %20, align 4
  %198 = call ptr @signed_time_secs_to_str(ptr noundef %196, i32 noundef %197)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.704, ptr noundef %198)
  br label %199

199:                                              ; preds = %178, %173
  br label %309

200:                                              ; preds = %46
  store i8 1, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 18), align 8
  %201 = load i8, ptr %18, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 64
  %204 = ashr i32 %203, 6
  store i32 %204, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 2), align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr @hf_report_addr_enc_ndr, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load i8, ptr %18, align 1
  %210 = zext i8 %209 to i64
  %211 = load i8, ptr %18, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 64
  %214 = icmp ne i32 %213, 0
  %215 = call ptr @tfs_get_string(i1 noundef zeroext %214, ptr noundef @addr_enc)
  %216 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i64 noundef %210, ptr noundef @.str.598, ptr noundef %215)
  store ptr %216, ptr %17, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr @ett_report_addr_enc_ndr, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %14, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr @hf_report_addr_enc_ndr, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr @hf_report_reason, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %10, align 4
  %229 = load i8, ptr %18, align 1
  %230 = zext i8 %229 to i32
  %231 = load i8, ptr %18, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 63
  %234 = icmp slt i32 %233, 61
  %235 = select i1 %234, ptr @.str.756, ptr @.str.576
  %236 = load i8, ptr %18, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 63
  %239 = call ptr @non_del_reason_str(i32 noundef %238)
  %240 = load i8, ptr %18, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 63
  %243 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef %230, ptr noundef @.str.755, ptr noundef %235, ptr noundef %239, i32 noundef %242)
  store ptr %243, ptr %17, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr @ett_report_reason, align 4
  %246 = call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %14, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr @hf_report_reason, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr %10, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %10, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call zeroext i8 @tvb_get_uint8(ptr noundef %254, i32 noundef %255)
  store i8 %256, ptr %18, align 1
  %257 = load i8, ptr %18, align 1
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 128
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %19, align 1
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_report_info_present_ndr, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %10, align 4
  %266 = load i8, ptr %18, align 1
  %267 = zext i8 %266 to i64
  %268 = load i8, ptr %18, align 1
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 128
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, ptr @.str.604, ptr @.str.605
  %273 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i64 noundef %267, ptr noundef @.str.753, ptr noundef %272)
  store ptr %273, ptr %17, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr @ett_report_info_present_ndr, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %14, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr @hf_report_info_present_ndr, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %10, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr @hf_report_diagn, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load i8, ptr %18, align 1
  %287 = zext i8 %286 to i32
  %288 = load i8, ptr %18, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 127
  %291 = icmp slt i32 %290, 124
  %292 = select i1 %291, ptr @.str.756, ptr @.str.576
  %293 = load i8, ptr %18, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 127
  %296 = call ptr @non_del_diagn_str(i32 noundef %295)
  %297 = load i8, ptr %18, align 1
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 127
  %300 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef %287, ptr noundef @.str.757, ptr noundef %292, ptr noundef %296, i32 noundef %299)
  store ptr %300, ptr %17, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr @ett_report_diagn, align 4
  %303 = call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %14, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr @hf_report_diagn, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %10, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  br label %309

309:                                              ; preds = %200, %199
  %310 = load i32, ptr %10, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %10, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = load i32, ptr %10, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = call i32 @dissect_dmp_address(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef %316, i1 noundef zeroext true)
  store i32 %317, ptr %10, align 4
  %318 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %362

320:                                              ; preds = %309
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %10, align 4
  %323 = call i32 @tvb_strsize(ptr noundef %321, i32 noundef %322)
  store i32 %323, ptr %21, align 4
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr @hf_report_suppl_info_len, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %10, align 4
  %328 = load i32, ptr %21, align 4
  %329 = load i32, ptr %21, align 4
  %330 = load i32, ptr %21, align 4
  %331 = sub i32 %330, 1
  %332 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef %329, ptr noundef @.str.758, i32 noundef %331)
  store ptr %332, ptr %17, align 8
  %333 = load i32, ptr %21, align 4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %358

335:                                              ; preds = %320
  %336 = load i32, ptr %10, align 4
  %337 = load i32, ptr %22, align 4
  %338 = sub i32 %336, %337
  %339 = load i32, ptr %21, align 4
  %340 = add i32 %338, %339
  %341 = icmp sgt i32 %340, 128
  br i1 %341, label %342, label %348

342:                                              ; preds = %335
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr %10, align 4
  %345 = load i32, ptr %22, align 4
  %346 = sub i32 %344, %345
  %347 = sub i32 128, %346
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %343, ptr noundef @.str.759, i32 noundef %347)
  br label %348

348:                                              ; preds = %342, %335
  %349 = load ptr, ptr %17, align 8
  %350 = load i32, ptr @ett_report_suppl_info, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %14, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = load i32, ptr @hf_report_suppl_info, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %10, align 4
  %356 = load i32, ptr %21, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef 0)
  br label %358

358:                                              ; preds = %348, %320
  %359 = load i32, ptr %21, align 4
  %360 = load i32, ptr %10, align 4
  %361 = add i32 %360, %359
  store i32 %361, ptr %10, align 4
  br label %362

362:                                              ; preds = %358, %309
  %363 = load ptr, ptr %15, align 8
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %22, align 4
  %366 = sub i32 %364, %365
  call void @proto_item_set_len(ptr noundef %363, i32 noundef %366)
  %367 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 %367
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 -1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_receipt_notif, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  br label %53

31:                                               ; preds = %4
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_non_receipt_notif, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  br label %52

40:                                               ; preds = %31
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_other_notif, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  store ptr %48, ptr %12, align 8
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %270

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %25
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @ett_notif, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %217

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %16, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_notif_rec_time, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i8, ptr %16, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71, ptr noundef @.str.767)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @ett_notif_rec_time, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_notif_rec_time_val, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %13, align 8
  %81 = load i8, ptr %16, align 1
  %82 = call i32 @dmp_dec_exp_time(i8 noundef zeroext %81)
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %20, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %62
  %86 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.525)
  %87 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.701)
  br label %118

88:                                               ; preds = %62
  %89 = load i32, ptr %20, align 4
  %90 = icmp eq i32 %89, -2
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = load i8, ptr %16, align 1
  %94 = zext i8 %93 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.610, i32 noundef %94)
  %95 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.702)
  br label %117

96:                                               ; preds = %88
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %20, align 4
  %102 = call ptr @signed_time_secs_to_str(ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 51
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 9), align 4
  %107 = load i32, ptr %20, align 4
  %108 = sub i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = call ptr @abs_time_secs_to_str_ex(ptr noundef %105, i64 noundef %109, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.703, ptr noundef %102, ptr noundef %110)
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 51
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %20, align 4
  %116 = call ptr @signed_time_secs_to_str(ptr noundef %114, i32 noundef %115)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.704, ptr noundef %116)
  br label %117

117:                                              ; preds = %96, %91
  br label %118

118:                                              ; preds = %117, %85
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %17, align 1
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_notif_on_type, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %123, %118
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @tvb_strsize(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %18, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_notif_suppl_info_len, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %18, align 4
  %145 = sub i32 %144, 1
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef @.str.758, i32 noundef %145)
  store ptr %146, ptr %14, align 8
  %147 = load i32, ptr %18, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %172

149:                                              ; preds = %134
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %19, align 4
  %152 = sub i32 %150, %151
  %153 = load i32, ptr %18, align 4
  %154 = add i32 %152, %153
  %155 = icmp sgt i32 %154, 128
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %19, align 4
  %160 = sub i32 %158, %159
  %161 = sub i32 128, %160
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.759, i32 noundef %161)
  br label %162

162:                                              ; preds = %156, %149
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr @ett_notif_suppl_info, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_notif_suppl_info, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %18, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef 0)
  br label %172

172:                                              ; preds = %162, %134
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %216

178:                                              ; preds = %172
  %179 = load i8, ptr %17, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %180, 3
  br i1 %181, label %182, label %216

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call i32 @tvb_strsize(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %18, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_notif_acp127, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %18, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr %18, align 4
  %193 = sub i32 %192, 1
  %194 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef @.str.768, i32 noundef %193)
  store ptr %194, ptr %14, align 8
  %195 = load i32, ptr %18, align 4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %212

197:                                              ; preds = %182
  %198 = load i32, ptr %18, align 4
  %199 = icmp sgt i32 %198, 64
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.769)
  br label %202

202:                                              ; preds = %200, %197
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr @ett_notif_acp127recip, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %11, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_notif_acp127recip, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %18, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  br label %212

212:                                              ; preds = %202, %182
  %213 = load i32, ptr %18, align 4
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %9, align 4
  br label %216

216:                                              ; preds = %212, %178, %172
  br label %264

217:                                              ; preds = %59
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.dmp_data, ptr @dmp, i32 0, i32 8), align 8
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %263

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %221, i32 noundef %222)
  store i8 %223, ptr %15, align 1
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr @hf_notif_non_rec_reason, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %9, align 4
  %228 = load i8, ptr %15, align 1
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %15, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp slt i32 %231, 16
  %233 = select i1 %232, ptr @.str.771, ptr @.str.576
  %234 = load i8, ptr %15, align 1
  %235 = zext i8 %234 to i32
  %236 = call ptr @nrn_reason_str(i32 noundef %235)
  %237 = load i8, ptr %15, align 1
  %238 = zext i8 %237 to i32
  %239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef %229, ptr noundef @.str.770, ptr noundef %233, ptr noundef %236, i32 noundef %238)
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %9, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call zeroext i8 @tvb_get_uint8(ptr noundef %242, i32 noundef %243)
  store i8 %244, ptr %15, align 1
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_notif_discard_reason, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %9, align 4
  %249 = load i8, ptr %15, align 1
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %15, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp slt i32 %252, 16
  %254 = select i1 %253, ptr @.str.771, ptr @.str.576
  %255 = load i8, ptr %15, align 1
  %256 = zext i8 %255 to i32
  %257 = call ptr @discard_reason_str(i32 noundef %256)
  %258 = load i8, ptr %15, align 1
  %259 = zext i8 %258 to i32
  %260 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef %250, ptr noundef @.str.772, ptr noundef %254, ptr noundef %257, i32 noundef %259)
  %261 = load i32, ptr %9, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %9, align 4
  br label %263

263:                                              ; preds = %220, %217
  br label %264

264:                                              ; preds = %263, %216
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %9, align 4
  %267 = load i32, ptr %19, align 4
  %268 = sub i32 %266, %267
  call void @proto_item_set_len(ptr noundef %265, i32 noundef %268)
  %269 = load i32, ptr %9, align 4
  store i32 %269, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %270

270:                                              ; preds = %264, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %271 = load i32, ptr %5, align 4
  ret i32 %271
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_nat_pol_id_short(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.enum_val_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.enum_val_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [57 x %struct.enum_val_t], ptr @dmp_national_values, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.enum_val_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %6, !llvm.loop !21

30:                                               ; preds = %6
  store ptr @.str.728, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dmp_dec_exp_del_time(i8 noundef zeroext %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  %7 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 -1, ptr %5, align 4
  br label %71

14:                                               ; preds = %9, %2
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 29
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i8, ptr %3, align 1
  %20 = zext i8 %19 to i32
  %21 = mul i32 %20, 2
  store i32 %21, ptr %5, align 4
  br label %70

22:                                               ; preds = %14
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 145
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = sub i32 %28, 29
  %30 = add i32 %29, 3
  %31 = mul i32 %30, 15
  store i32 %31, ptr %5, align 4
  br label %69

32:                                               ; preds = %22
  %33 = load i8, ptr %3, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %34, 187
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = zext i8 %37 to i32
  %39 = sub i32 %38, 145
  %40 = add i32 %39, 5
  %41 = mul i32 %40, 5
  %42 = mul i32 %41, 60
  store i32 %42, ptr %5, align 4
  br label %68

43:                                               ; preds = %32
  %44 = load i8, ptr %3, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %45, 227
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i8, ptr %3, align 1
  %49 = zext i8 %48 to i32
  %50 = sub i32 %49, 187
  %51 = add i32 %50, 7
  %52 = mul i32 %51, 30
  %53 = mul i32 %52, 60
  store i32 %53, ptr %5, align 4
  br label %67

54:                                               ; preds = %43
  %55 = load i8, ptr %3, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 255
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i8, ptr %3, align 1
  %60 = zext i8 %59 to i32
  %61 = sub i32 %60, 227
  %62 = add i32 %61, 11
  %63 = mul i32 %62, 2
  %64 = mul i32 %63, 3600
  store i32 %64, ptr %5, align 4
  br label %66

65:                                               ; preds = %54
  store i32 -2, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67, %36
  br label %69

69:                                               ; preds = %68, %26
  br label %70

70:                                               ; preds = %69, %18
  br label %71

71:                                               ; preds = %70, %13
  %72 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dmp_dec_xbyte_sic(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 30
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @llvm.objectsize.i64.p0(ptr %22, i1 false, i1 true, i1 true)
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %21, i64 noundef 30, i32 noundef 2, i64 noundef %23, ptr noundef @.str.739, i32 noundef %25)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %327

27:                                               ; preds = %4
  %28 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store double 7.400000e+01, ptr %11, align 8
  br label %32

31:                                               ; preds = %27
  store double 3.600000e+01, ptr %11, align 8
  br label %32

32:                                               ; preds = %31, %30
  store i8 0, ptr %12, align 1
  br label %33

33:                                               ; preds = %317, %32
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %320

39:                                               ; preds = %33
  %40 = load double, ptr %11, align 8
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = sub i32 %42, 1
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = sub i32 %43, %45
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double noundef %40, double noundef %47) #14
  %49 = fptoui double %48 to i64
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %13, align 8
  %52 = udiv i64 %50, %51
  store i64 %52, ptr %14, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load i64, ptr %13, align 8
  %55 = mul i64 %53, %54
  %56 = load i64, ptr %6, align 8
  %57 = sub i64 %56, %55
  store i64 %57, ptr %6, align 8
  %58 = load i64, ptr %14, align 8
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %7, align 8
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 9
  br i1 %70, label %71, label %80

71:                                               ; preds = %39
  %72 = load ptr, ptr %7, align 8
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add i32 %77, 48
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 1
  br label %298

80:                                               ; preds = %39
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 35
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add i32 %94, 55
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1
  br label %297

97:                                               ; preds = %80
  %98 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  store i8 42, ptr %104, align 1
  store i8 1, ptr %10, align 1
  br label %296

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 61
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add i32 %119, 61
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1
  br label %295

122:                                              ; preds = %105
  %123 = load ptr, ptr %7, align 8
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 62
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %7, align 8
  %132 = load i8, ptr %12, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  store i8 39, ptr %134, align 1
  br label %294

135:                                              ; preds = %122
  %136 = load ptr, ptr %7, align 8
  %137 = load i8, ptr %12, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 63
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8
  %145 = load i8, ptr %12, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  store i8 40, ptr %147, align 1
  br label %293

148:                                              ; preds = %135
  %149 = load ptr, ptr %7, align 8
  %150 = load i8, ptr %12, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 64
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load ptr, ptr %7, align 8
  %158 = load i8, ptr %12, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  store i8 41, ptr %160, align 1
  br label %292

161:                                              ; preds = %148
  %162 = load ptr, ptr %7, align 8
  %163 = load i8, ptr %12, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 65
  br i1 %168, label %169, label %174

169:                                              ; preds = %161
  %170 = load ptr, ptr %7, align 8
  %171 = load i8, ptr %12, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  store i8 43, ptr %173, align 1
  br label %291

174:                                              ; preds = %161
  %175 = load ptr, ptr %7, align 8
  %176 = load i8, ptr %12, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 66
  br i1 %181, label %182, label %187

182:                                              ; preds = %174
  %183 = load ptr, ptr %7, align 8
  %184 = load i8, ptr %12, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr i8, ptr %183, i64 %185
  store i8 44, ptr %186, align 1
  br label %290

187:                                              ; preds = %174
  %188 = load ptr, ptr %7, align 8
  %189 = load i8, ptr %12, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 67
  br i1 %194, label %195, label %200

195:                                              ; preds = %187
  %196 = load ptr, ptr %7, align 8
  %197 = load i8, ptr %12, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  store i8 45, ptr %199, align 1
  br label %289

200:                                              ; preds = %187
  %201 = load ptr, ptr %7, align 8
  %202 = load i8, ptr %12, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 68
  br i1 %207, label %208, label %213

208:                                              ; preds = %200
  %209 = load ptr, ptr %7, align 8
  %210 = load i8, ptr %12, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  store i8 46, ptr %212, align 1
  br label %288

213:                                              ; preds = %200
  %214 = load ptr, ptr %7, align 8
  %215 = load i8, ptr %12, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 69
  br i1 %220, label %221, label %226

221:                                              ; preds = %213
  %222 = load ptr, ptr %7, align 8
  %223 = load i8, ptr %12, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  store i8 47, ptr %225, align 1
  br label %287

226:                                              ; preds = %213
  %227 = load ptr, ptr %7, align 8
  %228 = load i8, ptr %12, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 70
  br i1 %233, label %234, label %239

234:                                              ; preds = %226
  %235 = load ptr, ptr %7, align 8
  %236 = load i8, ptr %12, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr i8, ptr %235, i64 %237
  store i8 58, ptr %238, align 1
  br label %286

239:                                              ; preds = %226
  %240 = load ptr, ptr %7, align 8
  %241 = load i8, ptr %12, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 71
  br i1 %246, label %247, label %252

247:                                              ; preds = %239
  %248 = load ptr, ptr %7, align 8
  %249 = load i8, ptr %12, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr i8, ptr %248, i64 %250
  store i8 61, ptr %251, align 1
  br label %285

252:                                              ; preds = %239
  %253 = load ptr, ptr %7, align 8
  %254 = load i8, ptr %12, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 72
  br i1 %259, label %260, label %265

260:                                              ; preds = %252
  %261 = load ptr, ptr %7, align 8
  %262 = load i8, ptr %12, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr i8, ptr %261, i64 %263
  store i8 63, ptr %264, align 1
  br label %284

265:                                              ; preds = %252
  %266 = load ptr, ptr %7, align 8
  %267 = load i8, ptr %12, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 73
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = load ptr, ptr %7, align 8
  %275 = load i8, ptr %12, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr i8, ptr %274, i64 %276
  store i8 32, ptr %277, align 1
  br label %283

278:                                              ; preds = %265
  %279 = load ptr, ptr %7, align 8
  %280 = load i8, ptr %12, align 1
  %281 = zext i8 %280 to i64
  %282 = getelementptr i8, ptr %279, i64 %281
  store i8 42, ptr %282, align 1
  store i8 1, ptr %10, align 1
  br label %283

283:                                              ; preds = %278, %273
  br label %284

284:                                              ; preds = %283, %260
  br label %285

285:                                              ; preds = %284, %247
  br label %286

286:                                              ; preds = %285, %234
  br label %287

287:                                              ; preds = %286, %221
  br label %288

288:                                              ; preds = %287, %208
  br label %289

289:                                              ; preds = %288, %195
  br label %290

290:                                              ; preds = %289, %182
  br label %291

291:                                              ; preds = %290, %169
  br label %292

292:                                              ; preds = %291, %156
  br label %293

293:                                              ; preds = %292, %143
  br label %294

294:                                              ; preds = %293, %130
  br label %295

295:                                              ; preds = %294, %113
  br label %296

296:                                              ; preds = %295, %100
  br label %297

297:                                              ; preds = %296, %88
  br label %298

298:                                              ; preds = %297, %71
  %299 = load ptr, ptr @g_ascii_table, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load i8, ptr %12, align 1
  %302 = zext i8 %301 to i64
  %303 = getelementptr i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr i16, ptr %299, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = and i32 %308, 64
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %298
  %312 = load ptr, ptr %7, align 8
  %313 = load i8, ptr %12, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr i8, ptr %312, i64 %314
  store i8 42, ptr %315, align 1
  store i8 1, ptr %10, align 1
  br label %316

316:                                              ; preds = %311, %298
  br label %317

317:                                              ; preds = %316
  %318 = load i8, ptr %12, align 1
  %319 = add i8 %318, 1
  store i8 %319, ptr %12, align 1
  br label %33, !llvm.loop !22

320:                                              ; preds = %33
  %321 = load ptr, ptr %7, align 8
  %322 = load i8, ptr %12, align 1
  %323 = zext i8 %322 to i64
  %324 = getelementptr i8, ptr %321, i64 %323
  store i8 0, ptr %324, align 1
  %325 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %326 = trunc i8 %325 to i1
  store i1 %326, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %327

327:                                              ; preds = %320, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %328 = load i1, ptr %5, align 1
  ret i1 %328
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid
declare double @pow(double noundef, double noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #12

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #10 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dmp_dec_del_time(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @dmp_dec_exp_del_time(i8 noundef zeroext %3, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @non_del_reason_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 61
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @val_to_str_const(i32 noundef %7, ptr noundef @p1_NonDeliveryReasonCode_vals, ptr noundef @.str.446)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @val_to_str_const(i32 noundef %10, ptr noundef @non_del_reason, ptr noundef @.str.446)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @non_del_diagn_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 124
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @val_to_str_const(i32 noundef %7, ptr noundef @p1_NonDeliveryDiagnosticCode_vals, ptr noundef @.str.446)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @val_to_str_const(i32 noundef %10, ptr noundef @non_del_diagn, ptr noundef @.str.446)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @nrn_reason_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_const(i32 noundef %3, ptr noundef @p22_NonReceiptReasonField_vals, ptr noundef @.str.375)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @discard_reason_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 254
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @val_to_str_const(i32 noundef %7, ptr noundef @p22_DiscardReasonField_vals, ptr noundef @.str.375)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @val_to_str_const(i32 noundef %10, ptr noundef @discard_reason, ptr noundef @.str.446)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(1) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(2) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
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
