target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.imf_field = type { ptr, ptr, ptr, i32 }
%struct._header_field_t = type { ptr, ptr, i32, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._imf_eo_t = type { ptr, ptr, ptr, i32, ptr }
%struct._export_object_entry_t = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._export_object_list_t = type { ptr, ptr, ptr }

@proto_register_imf.hf = internal global [84 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_imf_date, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_from, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_sender, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_reply_to, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_to, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_cc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_bcc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_message_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_in_reply_to, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_references, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_subject, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_comments, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_user_agent, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_keywords, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_resent_date, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_resent_from, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_resent_sender, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_resent_to, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_resent_cc, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_resent_bcc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_resent_message_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_return_path, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_received, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_content_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_content_type_type, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_content_type_parameters, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_content_description, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_content_id, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_content_transfer_encoding, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_mime_version, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_autoforwarded, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_autosubmitted, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_x400_content_identifier, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_content_language, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_conversion, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_conversion_with_loss, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_delivery_date, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_discarded_x400_ipms_extensions, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_discarded_x400_mts_extensions, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_dl_expansion_history, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_deferred_delivery, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_expires, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_importance, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_incomplete_copy, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_latest_delivery_time, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_message_type, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_original_encoded_information_types, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_originator_return_address, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_priority, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_reply_by, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_sensitivity, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_supersedes, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_x400_content_type, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_x400_mts_identifier, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_x400_originator, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_x400_received, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_x400_recipients, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_delivered_to, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_ext_mailer, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_ext_mimeole, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_ext_expiry_date, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_ext_tnef_correlator, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_ext_uidl, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_ext_authentication_warning, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_ext_virus_scanned, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_ext_original_to, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_thread_index, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_lines, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_precedence, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_extension, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_extension_type, %struct._header_field_info { ptr @.str.50, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_extension_value, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_display_name, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_address, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_address_list_item, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_mailbox_list_item, %struct._header_field_info { ptr @.str.149, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_siolabel, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_siolabel_marking, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_siolabel_fgcolor, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_siolabel_bgcolor, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_siolabel_type, %struct._header_field_info { ptr @.str.50, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_siolabel_label, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_siolabel_unknown, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_imf_message_text, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_imf_date = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"imf.date\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@hf_imf_from = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"imf.from\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"MailboxList\00", align 1
@hf_imf_sender = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Sender\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"imf.sender\00", align 1
@hf_imf_reply_to = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reply-To\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"imf.reply_to\00", align 1
@hf_imf_to = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"To\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"imf.to\00", align 1
@hf_imf_cc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"Cc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"imf.cc\00", align 1
@hf_imf_bcc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"Bcc\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"imf.bcc\00", align 1
@hf_imf_message_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Message-ID\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"imf.message_id\00", align 1
@hf_imf_in_reply_to = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"In-Reply-To\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"imf.in_reply_to\00", align 1
@hf_imf_references = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"References\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"imf.references\00", align 1
@hf_imf_subject = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"imf.subject\00", align 1
@hf_imf_comments = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"imf.comments\00", align 1
@hf_imf_user_agent = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"imf.user_agent\00", align 1
@hf_imf_keywords = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"imf.keywords\00", align 1
@hf_imf_resent_date = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Resent-Date\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"imf.resent.date\00", align 1
@hf_imf_resent_from = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Resent-From\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"imf.resent.from\00", align 1
@hf_imf_resent_sender = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Resent-Sender\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"imf.resent.sender\00", align 1
@hf_imf_resent_to = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Resent-To\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"imf.resent.to\00", align 1
@hf_imf_resent_cc = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Resent-Cc\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"imf.resent.cc\00", align 1
@hf_imf_resent_bcc = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Resent-Bcc\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"imf.resent.bcc\00", align 1
@hf_imf_resent_message_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"Resent-Message-ID\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"imf.resent.message_id\00", align 1
@hf_imf_return_path = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Return-Path\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"imf.return_path\00", align 1
@hf_imf_received = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"imf.received\00", align 1
@hf_imf_content_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"imf.content.type\00", align 1
@hf_imf_content_type_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"imf.content.type.type\00", align 1
@hf_imf_content_type_parameters = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"imf.content.type.parameters\00", align 1
@hf_imf_content_description = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"Content-Description\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"imf.content.description\00", align 1
@hf_imf_content_id = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Content-ID\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"imf.content.id\00", align 1
@hf_imf_content_transfer_encoding = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"Content-Transfer-Encoding\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"imf.content.transfer_encoding\00", align 1
@hf_imf_mime_version = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"MIME-Version\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"imf.mime_version\00", align 1
@hf_imf_autoforwarded = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Autoforwarded\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"imf.autoforwarded\00", align 1
@hf_imf_autosubmitted = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Autosubmitted\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"imf.autosubmitted\00", align 1
@hf_imf_x400_content_identifier = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [24 x i8] c"X400-Content-Identifier\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"imf.x400_content_identifier\00", align 1
@hf_imf_content_language = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"Content-Language\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"imf.content_language\00", align 1
@hf_imf_conversion = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"Conversion\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"imf.conversion\00", align 1
@hf_imf_conversion_with_loss = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"Conversion-With-Loss\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"imf.conversion_with_loss\00", align 1
@hf_imf_delivery_date = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"Delivery-Date\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"imf.delivery_date\00", align 1
@hf_imf_discarded_x400_ipms_extensions = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [31 x i8] c"Discarded-X400-IPMS-Extensions\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"imf.discarded_x400_ipms_extensions\00", align 1
@hf_imf_discarded_x400_mts_extensions = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"Discarded-X400-MTS-Extensions\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"imf.discarded_x400_mts_extensions\00", align 1
@hf_imf_dl_expansion_history = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"DL-Expansion-History\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"imf.dl_expansion_history\00", align 1
@hf_imf_deferred_delivery = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Deferred-Delivery\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"imf.deferred_delivery\00", align 1
@hf_imf_expires = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"imf.expires\00", align 1
@hf_imf_importance = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"Importance\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"imf.importance\00", align 1
@hf_imf_incomplete_copy = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"Incomplete-Copy\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"imf.incomplete_copy\00", align 1
@hf_imf_latest_delivery_time = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [21 x i8] c"Latest-Delivery-Time\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"imf.latest_delivery_time\00", align 1
@hf_imf_message_type = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"Message-Type\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"imf.message_type\00", align 1
@hf_imf_original_encoded_information_types = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [35 x i8] c"Original-Encoded-Information-Types\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"imf.original_encoded_information_types\00", align 1
@hf_imf_originator_return_address = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [26 x i8] c"Originator-Return-Address\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"imf.originator_return_address\00", align 1
@hf_imf_priority = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"imf.priority\00", align 1
@hf_imf_reply_by = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"Reply-By\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"imf.reply_by\00", align 1
@hf_imf_sensitivity = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [12 x i8] c"Sensitivity\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"imf.sensitivity\00", align 1
@hf_imf_supersedes = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"Supersedes\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"imf.supersedes\00", align 1
@hf_imf_x400_content_type = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"X400-Content-Type\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"imf.x400_content_type\00", align 1
@hf_imf_x400_mts_identifier = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"X400-MTS-Identifier\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"imf.x400_mts_identifier\00", align 1
@hf_imf_x400_originator = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"X400-Originator\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"imf.x400_originator\00", align 1
@hf_imf_x400_received = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"X400-Received\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"imf.x400_received\00", align 1
@hf_imf_x400_recipients = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [16 x i8] c"X400-Recipients\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"imf.x400_recipients\00", align 1
@hf_imf_delivered_to = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"Delivered-To\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"imf.delivered_to\00", align 1
@hf_imf_ext_mailer = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [9 x i8] c"X-Mailer\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"imf.ext.mailer\00", align 1
@hf_imf_ext_mimeole = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"X-MimeOLE\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"imf.ext.mimeole\00", align 1
@hf_imf_ext_expiry_date = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"Expiry-Date\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"imf.ext.expiry-date\00", align 1
@hf_imf_ext_tnef_correlator = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"X-MS-TNEF-Correlator\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"imf.ext.tnef-correlator\00", align 1
@hf_imf_ext_uidl = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [7 x i8] c"X-UIDL\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"imf.ext.uidl\00", align 1
@hf_imf_ext_authentication_warning = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [25 x i8] c"X-Authentication-Warning\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"imf.ext.authentication_warning\00", align 1
@hf_imf_ext_virus_scanned = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [16 x i8] c"X-Virus-Scanned\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"imf.ext.virus_scanned\00", align 1
@hf_imf_ext_original_to = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"X-Original-To\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"imf.ext.original-to\00", align 1
@hf_imf_thread_index = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"Thread-Index\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"imf.thread-index\00", align 1
@hf_imf_lines = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"imf.lines\00", align 1
@hf_imf_precedence = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"imf.precedence\00", align 1
@hf_imf_extension = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"Unknown-Extension\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"imf.extension\00", align 1
@hf_imf_extension_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"imf.extension.type\00", align 1
@hf_imf_extension_value = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"imf.extension.value\00", align 1
@hf_imf_display_name = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"Display-Name\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"imf.display_name\00", align 1
@hf_imf_address = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"imf.address\00", align 1
@hf_imf_address_list_item = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"imf.address_list.item\00", align 1
@hf_imf_mailbox_list_item = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [22 x i8] c"imf.mailbox_list.item\00", align 1
@hf_imf_siolabel = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"SIO-Label\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"imf.siolabel\00", align 1
@hf_imf_siolabel_marking = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [8 x i8] c"Marking\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"imf.siolabel.marking\00", align 1
@hf_imf_siolabel_fgcolor = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"Foreground Color\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"imf.siolabel.fgcolor\00", align 1
@hf_imf_siolabel_bgcolor = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"Background Color\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"imf.siolabel.bgcolor\00", align 1
@hf_imf_siolabel_type = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [18 x i8] c"imf.siolabel.type\00", align 1
@hf_imf_siolabel_label = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"imf.siolabel.label\00", align 1
@hf_imf_siolabel_unknown = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"imf.siolabel.unknown\00", align 1
@hf_imf_message_text = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"Message-Text\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"imf.message_text\00", align 1
@proto_register_imf.ett = internal global [9 x ptr] [ptr @ett_imf, ptr @ett_imf_content_type, ptr @ett_imf_group, ptr @ett_imf_mailbox, ptr @ett_imf_mailbox_list, ptr @ett_imf_address_list, ptr @ett_imf_siolabel, ptr @ett_imf_extension, ptr @ett_imf_message_text], align 16
@ett_imf = internal global i32 0, align 4
@ett_imf_content_type = internal global i32 0, align 4
@ett_imf_group = internal global i32 0, align 4
@ett_imf_mailbox = internal global i32 0, align 4
@ett_imf_mailbox_list = internal global i32 0, align 4
@ett_imf_address_list = internal global i32 0, align 4
@ett_imf_siolabel = internal global i32 0, align 4
@ett_imf_extension = internal global i32 0, align 4
@ett_imf_message_text = internal global i32 0, align 4
@proto_register_imf.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_imf_unknown_param, %struct.expert_field_info { ptr @.str.167, i32 150994944, i32 6291456, ptr @.str.163, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_imf_unknown_param = internal global %struct.expert_field zeroinitializer, align 4
@.str.167 = private unnamed_addr constant [18 x i8] c"imf.unknown_param\00", align 1
@proto_register_imf.attributes_flds = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.168, ptr @.str.169, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @header_fields_header_name_set_cb, ptr @header_fields_header_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.170, ptr null }, %struct._uat_field_t { ptr @.str.171, ptr @.str.172, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @header_fields_description_set_cb, ptr @header_fields_description_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.173, ptr null }, %struct._uat_field_t { ptr @.str.174, ptr @.str.175, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @header_fields_header_format_set_cb, ptr @header_fields_header_format_tostr_cb }, %struct.anon.0 { ptr @header_format, ptr @header_format, ptr @header_format }, ptr @header_format, ptr null, ptr null }, %struct._uat_field_t { ptr @.str.176, ptr @.str.177, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @header_fields_add_to_col_info_set_cb, ptr @header_fields_add_to_col_info_tostr_cb }, %struct.anon.0 { ptr @add_to_col_info, ptr @add_to_col_info, ptr @add_to_col_info }, ptr @add_to_col_info, ptr null, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [12 x i8] c"header_name\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"Header name\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"IMF header name\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.173 = private unnamed_addr constant [49 x i8] c"Description of the value contained in the header\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"header_format\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@header_format = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 2, ptr @.str.147 }, %struct._value_string { i32 3, ptr @.str.192 }, %struct._value_string { i32 4, ptr @.str.193 }, %struct._value_string { i32 5, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [16 x i8] c"add_to_col_info\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"Add to Info column\00", align 1
@add_to_col_info = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.194 }, %struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [19 x i8] c"Custom IMF headers\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"imf_header_fields\00", align 1
@header_fields = internal global ptr null, align 8
@num_header_fields = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [24 x i8] c"Internet Message Format\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"IMF\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"imf\00", align 1
@proto_imf = internal global i32 0, align 4
@imf_handle = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [21 x i8] c"custom_header_fields\00", align 1
@.str.184 = private unnamed_addr constant [111 x i8] c"A table to define custom IMF headers for which fields can be setup and used for filtering/data extraction etc.\00", align 1
@imf_field_table = internal global ptr null, align 8
@imf_fields = internal global [70 x %struct.imf_field] [%struct.imf_field { ptr @.str.217, ptr @hf_imf_extension_type, ptr null, i32 0 }, %struct.imf_field { ptr @.str.218, ptr @hf_imf_date, ptr null, i32 0 }, %struct.imf_field { ptr @.str.219, ptr @hf_imf_from, ptr @dissect_imf_mailbox_list, i32 1 }, %struct.imf_field { ptr @.str.220, ptr @hf_imf_sender, ptr @dissect_imf_mailbox, i32 0 }, %struct.imf_field { ptr @.str.221, ptr @hf_imf_reply_to, ptr @dissect_imf_address_list, i32 0 }, %struct.imf_field { ptr @.str.222, ptr @hf_imf_to, ptr @dissect_imf_address_list, i32 0 }, %struct.imf_field { ptr @.str.223, ptr @hf_imf_cc, ptr @dissect_imf_address_list, i32 0 }, %struct.imf_field { ptr @.str.224, ptr @hf_imf_bcc, ptr @dissect_imf_address_list, i32 0 }, %struct.imf_field { ptr @.str.225, ptr @hf_imf_message_id, ptr null, i32 0 }, %struct.imf_field { ptr @.str.226, ptr @hf_imf_in_reply_to, ptr null, i32 0 }, %struct.imf_field { ptr @.str.227, ptr @hf_imf_references, ptr null, i32 0 }, %struct.imf_field { ptr @.str.228, ptr @hf_imf_subject, ptr null, i32 1 }, %struct.imf_field { ptr @.str.229, ptr @hf_imf_comments, ptr null, i32 0 }, %struct.imf_field { ptr @.str.230, ptr @hf_imf_user_agent, ptr null, i32 0 }, %struct.imf_field { ptr @.str.231, ptr @hf_imf_keywords, ptr null, i32 0 }, %struct.imf_field { ptr @.str.232, ptr @hf_imf_resent_date, ptr null, i32 0 }, %struct.imf_field { ptr @.str.233, ptr @hf_imf_resent_from, ptr @dissect_imf_mailbox_list, i32 0 }, %struct.imf_field { ptr @.str.234, ptr @hf_imf_resent_sender, ptr @dissect_imf_mailbox, i32 0 }, %struct.imf_field { ptr @.str.235, ptr @hf_imf_resent_to, ptr @dissect_imf_address_list, i32 0 }, %struct.imf_field { ptr @.str.236, ptr @hf_imf_resent_cc, ptr @dissect_imf_address_list, i32 0 }, %struct.imf_field { ptr @.str.237, ptr @hf_imf_resent_bcc, ptr @dissect_imf_address_list, i32 0 }, %struct.imf_field { ptr @.str.238, ptr @hf_imf_resent_message_id, ptr null, i32 0 }, %struct.imf_field { ptr @.str.239, ptr @hf_imf_return_path, ptr null, i32 0 }, %struct.imf_field { ptr @.str.240, ptr @hf_imf_received, ptr null, i32 0 }, %struct.imf_field { ptr @.str.241, ptr @hf_imf_content_type, ptr null, i32 0 }, %struct.imf_field { ptr @.str.242, ptr @hf_imf_content_id, ptr null, i32 0 }, %struct.imf_field { ptr @.str.243, ptr @hf_imf_content_description, ptr null, i32 0 }, %struct.imf_field { ptr @.str.244, ptr @hf_imf_content_transfer_encoding, ptr null, i32 0 }, %struct.imf_field { ptr @.str.245, ptr @hf_imf_mime_version, ptr null, i32 0 }, %struct.imf_field { ptr @.str.246, ptr @hf_imf_autoforwarded, ptr null, i32 0 }, %struct.imf_field { ptr @.str.247, ptr @hf_imf_autosubmitted, ptr null, i32 0 }, %struct.imf_field { ptr @.str.248, ptr @hf_imf_x400_content_identifier, ptr null, i32 0 }, %struct.imf_field { ptr @.str.249, ptr @hf_imf_content_language, ptr null, i32 0 }, %struct.imf_field { ptr @.str.250, ptr @hf_imf_conversion, ptr null, i32 0 }, %struct.imf_field { ptr @.str.251, ptr @hf_imf_conversion_with_loss, ptr null, i32 0 }, %struct.imf_field { ptr @.str.252, ptr @hf_imf_delivery_date, ptr null, i32 0 }, %struct.imf_field { ptr @.str.253, ptr @hf_imf_discarded_x400_ipms_extensions, ptr null, i32 0 }, %struct.imf_field { ptr @.str.254, ptr @hf_imf_discarded_x400_mts_extensions, ptr null, i32 0 }, %struct.imf_field { ptr @.str.255, ptr @hf_imf_dl_expansion_history, ptr null, i32 0 }, %struct.imf_field { ptr @.str.256, ptr @hf_imf_deferred_delivery, ptr null, i32 0 }, %struct.imf_field { ptr @.str.257, ptr @hf_imf_expires, ptr null, i32 0 }, %struct.imf_field { ptr @.str.258, ptr @hf_imf_importance, ptr null, i32 0 }, %struct.imf_field { ptr @.str.259, ptr @hf_imf_incomplete_copy, ptr null, i32 0 }, %struct.imf_field { ptr @.str.260, ptr @hf_imf_latest_delivery_time, ptr null, i32 0 }, %struct.imf_field { ptr @.str.261, ptr @hf_imf_message_type, ptr null, i32 0 }, %struct.imf_field { ptr @.str.262, ptr @hf_imf_original_encoded_information_types, ptr null, i32 0 }, %struct.imf_field { ptr @.str.263, ptr @hf_imf_originator_return_address, ptr null, i32 0 }, %struct.imf_field { ptr @.str.264, ptr @hf_imf_priority, ptr null, i32 0 }, %struct.imf_field { ptr @.str.265, ptr @hf_imf_reply_by, ptr null, i32 0 }, %struct.imf_field { ptr @.str.266, ptr @hf_imf_sensitivity, ptr null, i32 0 }, %struct.imf_field { ptr @.str.267, ptr @hf_imf_supersedes, ptr null, i32 0 }, %struct.imf_field { ptr @.str.268, ptr @hf_imf_x400_content_type, ptr null, i32 0 }, %struct.imf_field { ptr @.str.269, ptr @hf_imf_x400_mts_identifier, ptr null, i32 0 }, %struct.imf_field { ptr @.str.270, ptr @hf_imf_x400_originator, ptr null, i32 0 }, %struct.imf_field { ptr @.str.271, ptr @hf_imf_x400_received, ptr null, i32 0 }, %struct.imf_field { ptr @.str.272, ptr @hf_imf_x400_recipients, ptr null, i32 0 }, %struct.imf_field { ptr @.str.273, ptr @hf_imf_delivered_to, ptr @dissect_imf_mailbox, i32 0 }, %struct.imf_field { ptr @.str.274, ptr @hf_imf_ext_mailer, ptr null, i32 0 }, %struct.imf_field { ptr @.str.275, ptr @hf_imf_thread_index, ptr null, i32 0 }, %struct.imf_field { ptr @.str.276, ptr @hf_imf_lines, ptr null, i32 0 }, %struct.imf_field { ptr @.str.277, ptr @hf_imf_precedence, ptr null, i32 0 }, %struct.imf_field { ptr @.str.278, ptr @hf_imf_ext_mimeole, ptr null, i32 0 }, %struct.imf_field { ptr @.str.279, ptr @hf_imf_ext_expiry_date, ptr null, i32 0 }, %struct.imf_field { ptr @.str.280, ptr @hf_imf_ext_tnef_correlator, ptr null, i32 0 }, %struct.imf_field { ptr @.str.281, ptr @hf_imf_ext_uidl, ptr null, i32 0 }, %struct.imf_field { ptr @.str.282, ptr @hf_imf_ext_authentication_warning, ptr null, i32 0 }, %struct.imf_field { ptr @.str.283, ptr @hf_imf_ext_virus_scanned, ptr null, i32 0 }, %struct.imf_field { ptr @.str.284, ptr @hf_imf_ext_original_to, ptr @dissect_imf_address_list, i32 0 }, %struct.imf_field { ptr @.str.285, ptr @hf_imf_siolabel, ptr @dissect_imf_siolabel, i32 0 }, %struct.imf_field zeroinitializer], align 16
@imf_eo_tap = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"message/rfc822\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.7.1\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"id-data\00", align 1
@media_type_dissector_table = internal global ptr null, align 8
@.str.189 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"Unstructured\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"Mailbox\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"Mailbox List\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"Address List\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"Header name can't be empty\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"Header name can't contain '%c'\00", align 1
@custom_field_table = internal global ptr null, align 8
@dynamic_hf = internal global ptr null, align 8
@dynamic_hf_size = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [14 x i8] c"imf.header.%s\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.199 = private unnamed_addr constant [12 x i8] c", %d item%s\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"marking\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"fgcolor\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"bgcolor\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"Label[%d]: \22%s\22\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c":ess\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"ESS Security Label\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c":x411\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"X.411 Security Label\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.213 = private unnamed_addr constant [60 x i8] c" (Contact Wireshark developers if you want this supported.)\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"%s: %s, \00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"unknown-extension\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"reply-to\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"bcc\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"in-reply-to\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"keywords\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"resent-date\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"resent-from\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"resent-sender\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"resent-to\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"resent-cc\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"resent-bcc\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"resent-message-id\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"return-path\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"content-id\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"content-description\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"content-transfer-encoding\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"mime-version\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"autoforwarded\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"autosubmitted\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"x400-content-identifier\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"content-language\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"conversion\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"conversion-with-loss\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"delivery-date\00", align 1
@.str.253 = private unnamed_addr constant [31 x i8] c"discarded-x400-ipms-extensions\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"discarded-x400-mts-extensions\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"dl-expansion-history\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"deferred-delivery\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"importance\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"incomplete-copy\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"latest-delivery-time\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"message-type\00", align 1
@.str.262 = private unnamed_addr constant [35 x i8] c"original-encoded-information-types\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"originator-return-address\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"reply-by\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"sensitivity\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"supersedes\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"x400-content-type\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"x400-mts-identifier\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"x400-originator\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"x400-received\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"x400-recipients\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"delivered-to\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"x-mailer\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"thread-index\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"x-mimeole\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"expiry-date\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"x-ms-tnef-correlator\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"x-uidl\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"x-authentication-warning\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"x-virus-scanned\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"x-original-to\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"sio-label\00", align 1
@.str.286 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.287 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"EML file\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"%s.eml\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @imf_find_field_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %78, %4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %79

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sub i32 %17, %18
  %20 = call i32 @tvb_find_guint8(ptr noundef %15, i32 noundef %16, i32 noundef %19, i8 noundef zeroext 13)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %77

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %76

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr %7, align 4
  %46 = sub i32 %45, 2
  store i32 %46, ptr %5, align 4
  br label %80

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  switch i32 %51, label %73 [
    i32 13, label %52
    i32 32, label %72
    i32 9, label %72
  ]

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  store i32 1, ptr %68, align 4
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69, %57, %52
  %71 = load i32, ptr %7, align 4
  store i32 %71, ptr %5, align 4
  br label %80

72:                                               ; preds = %47, %47
  br label %75

73:                                               ; preds = %47
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %5, align 4
  br label %80

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %28, %23
  br label %78

77:                                               ; preds = %14
  br label %79

78:                                               ; preds = %76
  br label %10, !llvm.loop !4

79:                                               ; preds = %77, %10
  store i32 -1, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %73, %70, %44
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_imf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call ptr @uat_new(ptr noundef @.str.178, i64 noundef 24, ptr noundef @.str.179, i1 noundef zeroext true, ptr noundef @header_fields, ptr noundef @num_header_fields, i32 noundef 3, ptr noundef null, ptr noundef @header_fields_copy_cb, ptr noundef @header_fields_update_cb, ptr noundef @header_fields_free_cb, ptr noundef @header_fields_post_update_cb, ptr noundef @header_fields_reset_cb, ptr noundef @proto_register_imf.attributes_flds)
  store ptr %5, ptr %1, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef @.str.182)
  store i32 %6, ptr @proto_imf, align 4
  %7 = load i32, ptr @proto_imf, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_imf.hf, i32 noundef 84)
  call void @proto_register_subtree_array(ptr noundef @proto_register_imf.ett, i32 noundef 9)
  %8 = load i32, ptr @proto_imf, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_imf.ei, i32 noundef 1)
  %11 = load i32, ptr @proto_imf, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.182, ptr noundef @dissect_imf, i32 noundef %11)
  store ptr %12, ptr @imf_handle, align 8
  %13 = load i32, ptr @proto_imf, align 4
  %14 = call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef @.str.183, ptr noundef @.str.178, ptr noundef @.str.184, ptr noundef %16)
  %17 = call ptr @wmem_epan_scope()
  %18 = call noalias ptr @wmem_map_new(ptr noundef %17, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %18, ptr @imf_field_table, align 8
  store ptr @imf_fields, ptr %4, align 8
  br label %19

19:                                               ; preds = %31, %0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.imf_field, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr @imf_field_table, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.imf_field, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @wmem_map_insert(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr %struct.imf_field, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  br label %19, !llvm.loop !6

34:                                               ; preds = %19
  %35 = load i32, ptr @proto_imf, align 4
  %36 = call i32 @register_export_object(i32 noundef %35, ptr noundef @imf_eo_packet, ptr noundef null)
  store i32 %36, ptr @imf_eo_tap, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @header_fields_header_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._header_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._header_field_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_header_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._header_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._header_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._header_field_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.189)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_description_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._header_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._header_field_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_description_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._header_field_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._header_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._header_field_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.189)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @header_fields_header_format_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %19 = getelementptr inbounds %struct._header_field_t, ptr %18, i32 0, i32 2
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
  %41 = getelementptr inbounds %struct._header_field_t, ptr %40, i32 0, i32 2
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
  br label %20, !llvm.loop !7

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_header_format_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = getelementptr inbounds %struct._header_field_t, ptr %27, i32 0, i32 2
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
  %42 = call i64 @strlen(ptr noundef %41) #6
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
  br label %12, !llvm.loop !8

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.190)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 12, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_add_to_col_info_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %19 = getelementptr inbounds %struct._header_field_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4
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
  %41 = getelementptr inbounds %struct._header_field_t, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !9

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_add_to_col_info_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = getelementptr inbounds %struct._header_field_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
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
  %42 = call i64 @strlen(ptr noundef %41) #6
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
  br label %12, !llvm.loop !10

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.194)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 2, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @header_fields_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._header_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._header_field_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._header_field_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._header_field_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._header_field_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._header_field_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._header_field_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._header_field_t, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @header_fields_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._header_field_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.196)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._header_field_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._header_field_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.196)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  br label %46

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._header_field_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i8 @proto_check_field_name(ptr noundef %35)
  store i8 %36, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.197, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  store i1 false, ptr %3, align 1
  br label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  store ptr null, ptr %45, align 8
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %39, %29, %13
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._header_field_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._header_field_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_post_update_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @deregister_header_fields()
  %5 = load i32, ptr @num_header_fields, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %178

7:                                                ; preds = %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @free_imf_field)
  store ptr %8, ptr @custom_field_table, align 8
  %9 = load i32, ptr @num_header_fields, align 4
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @g_malloc0_n(i64 noundef %10, i64 noundef 80) #7
  store ptr %11, ptr @dynamic_hf, align 8
  %12 = load i32, ptr @num_header_fields, align 4
  store i32 %12, ptr @dynamic_hf_size, align 4
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %171, %7
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @dynamic_hf_size, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %174

17:                                               ; preds = %13
  %18 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #7
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr @header_fields, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct._header_field_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct._header_field_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr @dynamic_hf, align 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.hf_register_info, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.hf_register_info, ptr %31, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr @dynamic_hf, align 8
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct.hf_register_info, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.hf_register_info, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 0
  store ptr %33, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.198, ptr noundef %40)
  %42 = load ptr, ptr @dynamic_hf, align 8
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct.hf_register_info, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.hf_register_info, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct._header_field_info, ptr %46, i32 0, i32 1
  store ptr %41, ptr %47, align 8
  %48 = load ptr, ptr @dynamic_hf, align 8
  %49 = load i32, ptr %4, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct.hf_register_info, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.hf_register_info, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct._header_field_info, ptr %52, i32 0, i32 2
  store i32 26, ptr %53, align 8
  %54 = load ptr, ptr @dynamic_hf, align 8
  %55 = load i32, ptr %4, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr %struct.hf_register_info, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.hf_register_info, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct._header_field_info, ptr %58, i32 0, i32 3
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr @dynamic_hf, align 8
  %61 = load i32, ptr %4, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr %struct.hf_register_info, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.hf_register_info, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct._header_field_info, ptr %64, i32 0, i32 4
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr @dynamic_hf, align 8
  %67 = load i32, ptr %4, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct.hf_register_info, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.hf_register_info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct._header_field_info, ptr %70, i32 0, i32 5
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr @header_fields, align 8
  %73 = load i32, ptr %4, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct._header_field_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct._header_field_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @g_strdup(ptr noundef %77)
  %79 = load ptr, ptr @dynamic_hf, align 8
  %80 = load i32, ptr %4, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.hf_register_info, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.hf_register_info, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 6
  store ptr %78, ptr %84, align 8
  %85 = load ptr, ptr @dynamic_hf, align 8
  %86 = load i32, ptr %4, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct.hf_register_info, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.hf_register_info, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct._header_field_info, ptr %89, i32 0, i32 7
  store i32 -1, ptr %90, align 8
  %91 = load ptr, ptr @dynamic_hf, align 8
  %92 = load i32, ptr %4, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr %struct.hf_register_info, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.hf_register_info, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct._header_field_info, ptr %95, i32 0, i32 8
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr @dynamic_hf, align 8
  %98 = load i32, ptr %4, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct.hf_register_info, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.hf_register_info, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct._header_field_info, ptr %101, i32 0, i32 9
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr @dynamic_hf, align 8
  %104 = load i32, ptr %4, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr %struct.hf_register_info, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.hf_register_info, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct._header_field_info, ptr %107, i32 0, i32 10
  store i32 -1, ptr %108, align 4
  %109 = load ptr, ptr @dynamic_hf, align 8
  %110 = load i32, ptr %4, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr %struct.hf_register_info, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.hf_register_info, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 11
  store ptr null, ptr %114, align 8
  %115 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %115, ptr %2, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.imf_field, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = call noalias ptr @g_ascii_strdown(ptr noundef %119, i64 noundef -1)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.imf_field, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr @header_fields, align 8
  %124 = load i32, ptr %4, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr %struct._header_field_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct._header_field_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  switch i32 %128, label %153 [
    i32 0, label %129
    i32 1, label %132
    i32 2, label %135
    i32 3, label %138
    i32 4, label %141
    i32 5, label %144
  ]

129:                                              ; preds = %17
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.imf_field, ptr %130, i32 0, i32 2
  store ptr null, ptr %131, align 8
  br label %156

132:                                              ; preds = %17
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.imf_field, ptr %133, i32 0, i32 2
  store ptr @dissect_imf_mailbox, ptr %134, align 8
  br label %156

135:                                              ; preds = %17
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.imf_field, ptr %136, i32 0, i32 2
  store ptr @dissect_imf_address, ptr %137, align 8
  br label %156

138:                                              ; preds = %17
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.imf_field, ptr %139, i32 0, i32 2
  store ptr @dissect_imf_mailbox_list, ptr %140, align 8
  br label %156

141:                                              ; preds = %17
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.imf_field, ptr %142, i32 0, i32 2
  store ptr @dissect_imf_address_list, ptr %143, align 8
  br label %156

144:                                              ; preds = %17
  %145 = load ptr, ptr @dynamic_hf, align 8
  %146 = load i32, ptr %4, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct.hf_register_info, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.hf_register_info, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct._header_field_info, ptr %149, i32 0, i32 2
  store i32 0, ptr %150, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.imf_field, ptr %151, i32 0, i32 2
  store ptr @dissect_imf_siolabel, ptr %152, align 8
  br label %156

153:                                              ; preds = %17
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.imf_field, ptr %154, i32 0, i32 2
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %144, %141, %138, %135, %132, %129
  %157 = load ptr, ptr @header_fields, align 8
  %158 = load i32, ptr %4, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr %struct._header_field_t, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct._header_field_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.imf_field, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr @custom_field_table, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.imf_field, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = call i32 @g_hash_table_insert(ptr noundef %165, ptr noundef %168, ptr noundef %169)
  br label %171

171:                                              ; preds = %156
  %172 = load i32, ptr %4, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %4, align 4
  br label %13, !llvm.loop !11

174:                                              ; preds = %13
  %175 = load i32, ptr @proto_imf, align 4
  %176 = load ptr, ptr @dynamic_hf, align 8
  %177 = load i32, ptr @dynamic_hf_size, align 4
  call void @proto_register_field_array(i32 noundef %175, ptr noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %174, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_reset_cb() #0 {
  call void @deregister_header_fields()
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_imf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.media_content_info_t, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %25, align 8
  %28 = load i32, ptr @imf_eo_tap, align 4
  %29 = call i32 @have_tap_listener(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 40)
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds %struct._imf_eo_t, ptr %36, i32 0, i32 1
  store ptr @.str.189, ptr %37, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds %struct._imf_eo_t, ptr %38, i32 0, i32 2
  store ptr @.str.189, ptr %39, align 8
  br label %40

40:                                               ; preds = %31, %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 34, ptr noundef @.str.212)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_fence(ptr noundef %46, i32 noundef 34)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str.181)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_clear(ptr noundef %52, i32 noundef 25)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @proto_imf, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @ett_imf, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  store i32 %61, ptr %20, align 4
  br label %62

62:                                               ; preds = %310, %40
  %63 = load i32, ptr %22, align 4
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %312

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %16, align 4
  %71 = sub i32 %69, %70
  %72 = call i32 @tvb_find_guint8(ptr noundef %67, i32 noundef %68, i32 noundef %71, i8 noundef zeroext 58)
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %312

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %16, align 4
  %84 = sub i32 %82, %83
  %85 = call ptr @tvb_get_string_enc(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = call ptr @ascii_strdown_inplace(ptr noundef %86)
  %88 = load ptr, ptr @imf_field_table, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = call ptr @wmem_map_lookup(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %24, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %76
  %94 = load ptr, ptr @custom_field_table, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr @custom_field_table, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = call ptr @g_hash_table_lookup(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %24, align 8
  br label %100

100:                                              ; preds = %96, %93, %76
  %101 = load ptr, ptr %24, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  store ptr @imf_fields, ptr %24, align 8
  %104 = load i32, ptr %16, align 4
  store i32 %104, ptr %18, align 4
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct.imf_field, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %19, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %20, align 4
  %115 = call i32 @imf_find_field_end(ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %22)
  store i32 %115, ptr %19, align 4
  %116 = load i32, ptr %19, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  br label %312

119:                                              ; preds = %105
  %120 = load i32, ptr %16, align 4
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %138, %119
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %19, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load ptr, ptr @g_ascii_table, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %17, align 4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %128)
  %130 = zext i8 %129 to i64
  %131 = getelementptr i16, ptr %126, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 256
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %125
  br label %141

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %17, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %17, align 4
  br label %121, !llvm.loop !12

141:                                              ; preds = %136, %121
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load i32, ptr %16, align 4
  store i32 %146, ptr %17, align 4
  br label %147

147:                                              ; preds = %145, %141
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr @hf_imf_extension_type, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %183

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @hf_imf_extension, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %19, align 4
  %157 = load i32, ptr %18, align 4
  %158 = sub i32 %156, %157
  %159 = sub i32 %158, 2
  %160 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %159, i32 noundef 0)
  store ptr %160, ptr %9, align 8
  %161 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.213)
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @ett_imf_extension, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_imf_extension_type, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %16, align 4
  %170 = sub i32 %169, 1
  %171 = load i32, ptr %18, align 4
  %172 = sub i32 %170, %171
  %173 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %172, i32 noundef 0)
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_imf_extension_value, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %17, align 4
  %180 = sub i32 %178, %179
  %181 = sub i32 %180, 2
  %182 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %181, i32 noundef 0)
  store ptr %182, ptr %9, align 8
  br label %193

183:                                              ; preds = %147
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %15, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %17, align 4
  %190 = sub i32 %188, %189
  %191 = sub i32 %190, 2
  %192 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %191, i32 noundef 0)
  store ptr %192, ptr %9, align 8
  br label %193

193:                                              ; preds = %183, %151
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds %struct.imf_field, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %264

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds %struct.imf_field, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 50
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %17, align 4
  %210 = load i32, ptr %19, align 4
  %211 = load i32, ptr %17, align 4
  %212 = sub i32 %210, %211
  %213 = sub i32 %212, 2
  %214 = call ptr @tvb_format_text(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %213)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %201, i32 noundef 25, ptr noundef @.str.214, ptr noundef %204, ptr noundef %214)
  %215 = load ptr, ptr %25, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %263

217:                                              ; preds = %198
  %218 = load i32, ptr @imf_eo_tap, align 4
  %219 = call i32 @have_tap_listener(i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %263

221:                                              ; preds = %217
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct.imf_field, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr @hf_imf_from, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 50
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %19, align 4
  %235 = load i32, ptr %17, align 4
  %236 = sub i32 %234, %235
  %237 = sub i32 %236, 2
  %238 = call ptr @tvb_get_string_enc(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %237, i32 noundef 0)
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds %struct._imf_eo_t, ptr %239, i32 0, i32 1
  store ptr %238, ptr %240, align 8
  br label %262

241:                                              ; preds = %221
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds %struct.imf_field, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr @hf_imf_subject, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %241
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 50
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %17, align 4
  %254 = load i32, ptr %19, align 4
  %255 = load i32, ptr %17, align 4
  %256 = sub i32 %254, %255
  %257 = sub i32 %256, 2
  %258 = call ptr @tvb_get_string_enc(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %257, i32 noundef 0)
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct._imf_eo_t, ptr %259, i32 0, i32 2
  store ptr %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %248, %241
  br label %262

262:                                              ; preds = %261, %228
  br label %263

263:                                              ; preds = %262, %217, %198
  br label %264

264:                                              ; preds = %263, %193
  %265 = load i32, ptr %15, align 4
  %266 = load i32, ptr @hf_imf_content_type, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %16, align 4
  %272 = load i32, ptr %19, align 4
  %273 = load i32, ptr %16, align 4
  %274 = sub i32 %272, %273
  %275 = load ptr, ptr %9, align 8
  call void @dissect_imf_content_type(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %274, ptr noundef %275, ptr noundef %12, ptr noundef %14)
  br label %309

276:                                              ; preds = %264
  %277 = load i32, ptr %15, align 4
  %278 = load i32, ptr @hf_imf_content_transfer_encoding, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %276
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 50
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %19, align 4
  %287 = load i32, ptr %17, align 4
  %288 = sub i32 %286, %287
  %289 = sub i32 %288, 2
  %290 = call ptr @tvb_get_string_enc(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %289, i32 noundef 0)
  store ptr %290, ptr %13, align 8
  br label %308

291:                                              ; preds = %276
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds %struct.imf_field, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %307

296:                                              ; preds = %291
  %297 = load ptr, ptr %24, align 8
  %298 = getelementptr inbounds %struct.imf_field, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %17, align 4
  %302 = load i32, ptr %19, align 4
  %303 = load i32, ptr %17, align 4
  %304 = sub i32 %302, %303
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %6, align 8
  call void %299(ptr noundef %300, i32 noundef %301, i32 noundef %304, ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %296, %291
  br label %308

308:                                              ; preds = %307, %280
  br label %309

309:                                              ; preds = %308, %268
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %19, align 4
  store i32 %311, ptr %16, align 4
  br label %62, !llvm.loop !13

312:                                              ; preds = %118, %75, %62
  %313 = load i32, ptr %22, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %19, align 4
  %317 = add i32 %316, 2
  store i32 %317, ptr %19, align 4
  br label %318

318:                                              ; preds = %315, %312
  %319 = load i32, ptr %19, align 4
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  store i32 0, ptr %19, align 4
  br label %322

322:                                              ; preds = %321, %318
  %323 = load ptr, ptr %12, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %370

325:                                              ; preds = %322
  %326 = load ptr, ptr @media_type_dissector_table, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %370

328:                                              ; preds = %325
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  call void @col_set_fence(ptr noundef %331, i32 noundef 25)
  %332 = load ptr, ptr %13, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %355

334:                                              ; preds = %328
  %335 = load ptr, ptr %13, align 8
  %336 = call i32 @g_ascii_strncasecmp(ptr noundef %335, ptr noundef @.str.215, i64 noundef 6)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %355, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct._packet_info, ptr %339, i32 0, i32 50
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %19, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = call i32 @tvb_reported_length(ptr noundef %344)
  %346 = load i32, ptr %19, align 4
  %347 = sub i32 %345, %346
  %348 = call ptr @tvb_get_string_enc(ptr noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %347, i32 noundef 0)
  store ptr %348, ptr %27, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %27, align 8
  %351 = call ptr @base64_to_tvb(ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %23, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %352, ptr noundef %353, ptr noundef %354)
  br label %359

355:                                              ; preds = %334, %328
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %19, align 4
  %358 = call ptr @tvb_new_subset_remaining(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %23, align 8
  br label %359

359:                                              ; preds = %355, %338
  %360 = getelementptr inbounds %struct.media_content_info_t, ptr %26, i32 0, i32 0
  store i32 5, ptr %360, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds %struct.media_content_info_t, ptr %26, i32 0, i32 1
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds %struct.media_content_info_t, ptr %26, i32 0, i32 3
  store ptr null, ptr %363, align 8
  %364 = load ptr, ptr @media_type_dissector_table, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %23, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = call i32 @dissector_try_string(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %26)
  br label %413

370:                                              ; preds = %325, %322
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr @hf_imf_message_text, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %19, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %19, align 4
  %377 = call i32 @tvb_reported_length_remaining(ptr noundef %375, i32 noundef %376)
  %378 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %377, i32 noundef 0)
  store ptr %378, ptr %9, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr @ett_imf_message_text, align 4
  %381 = call ptr @proto_item_add_subtree(ptr noundef %379, i32 noundef %380)
  store ptr %381, ptr %11, align 8
  %382 = load i32, ptr %19, align 4
  store i32 %382, ptr %16, align 4
  br label %383

383:                                              ; preds = %388, %370
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %16, align 4
  %386 = call i32 @tvb_offset_exists(ptr noundef %384, i32 noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %412

388:                                              ; preds = %383
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %16, align 4
  %391 = call i32 @tvb_find_line_end(ptr noundef %389, i32 noundef %390, i32 noundef -1, ptr noundef %19, i32 noundef 0)
  %392 = load ptr, ptr %11, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %16, align 4
  %395 = load i32, ptr %19, align 4
  %396 = load i32, ptr %16, align 4
  %397 = sub i32 %395, %396
  %398 = call ptr @proto_tree_add_format_wsp_text(ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %397)
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct._packet_info, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct._packet_info, ptr %402, i32 0, i32 50
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %16, align 4
  %407 = load i32, ptr %19, align 4
  %408 = load i32, ptr %16, align 4
  %409 = sub i32 %407, %408
  %410 = call ptr @tvb_format_text_wsp(ptr noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %409)
  call void @col_append_sep_str(ptr noundef %401, i32 noundef 25, ptr noundef @.str.216, ptr noundef %410)
  %411 = load i32, ptr %19, align 4
  store i32 %411, ptr %16, align 4
  br label %383, !llvm.loop !14

412:                                              ; preds = %383
  br label %413

413:                                              ; preds = %412, %359
  %414 = load ptr, ptr %25, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %436

416:                                              ; preds = %413
  %417 = load i32, ptr @imf_eo_tap, align 4
  %418 = call i32 @have_tap_listener(i32 noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %436

420:                                              ; preds = %416
  %421 = load i32, ptr %20, align 4
  %422 = load ptr, ptr %25, align 8
  %423 = getelementptr inbounds %struct._imf_eo_t, ptr %422, i32 0, i32 3
  store i32 %421, ptr %423, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct._packet_info, ptr %424, i32 0, i32 50
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %20, align 4
  %429 = sext i32 %428 to i64
  %430 = call ptr @tvb_memdup(ptr noundef %426, ptr noundef %427, i32 noundef 0, i64 noundef %429)
  %431 = load ptr, ptr %25, align 8
  %432 = getelementptr inbounds %struct._imf_eo_t, ptr %431, i32 0, i32 4
  store ptr %430, ptr %432, align 8
  %433 = load i32, ptr @imf_eo_tap, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %25, align 8
  call void @tap_queue_packet(i32 noundef %433, ptr noundef %434, ptr noundef %435)
  br label %436

436:                                              ; preds = %420, %416, %413
  %437 = load ptr, ptr %5, align 8
  %438 = call i32 @tvb_captured_length(ptr noundef %437)
  ret i32 %438
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @imf_eo_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %105

21:                                               ; preds = %5
  %22 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._imf_eo_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @g_strrstr_len(ptr noundef %25, i64 noundef -1, ptr noundef @.str.286)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._imf_eo_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_strrstr_len(ptr noundef %29, i64 noundef -1, ptr noundef @.str.287)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %21
  %34 = load ptr, ptr %16, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp sgt i64 %45, 2
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.288, i32 noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._export_object_entry_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  br label %67

60:                                               ; preds = %40, %36, %33, %21
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._imf_eo_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct._export_object_entry_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %47
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct._export_object_entry_t, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  %73 = call noalias ptr @g_strdup(ptr noundef @.str.289)
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._export_object_entry_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._imf_eo_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.290, ptr noundef %78)
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._export_object_entry_t, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._imf_eo_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._export_object_entry_t, ptr %86, i32 0, i32 4
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._imf_eo_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._imf_eo_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = call ptr @g_memdup2(ptr noundef %90, i64 noundef %94) #8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct._export_object_entry_t, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._export_object_list_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._export_object_list_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  call void %100(ptr noundef %103, ptr noundef %104)
  store i32 1, ptr %6, align 4
  br label %106

105:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  br label %106

106:                                              ; preds = %105, %67
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_imf() #0 {
  %1 = load ptr, ptr @imf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef %1)
  %2 = load ptr, ptr @imf_handle, align 8
  %3 = load i32, ptr @proto_imf, align 4
  call void @register_ber_oid_dissector_handle(ptr noundef @.str.187, ptr noundef %2, i32 noundef %3, ptr noundef @.str.188)
  %4 = call ptr @find_dissector_table(ptr noundef @.str.185)
  store ptr %4, ptr @media_type_dissector_table, align 8
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare zeroext i8 @proto_check_field_name(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @deregister_header_fields() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dynamic_hf, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %29

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %24, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @dynamic_hf_size, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr @proto_imf, align 4
  %11 = load ptr, ptr @dynamic_hf, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.hf_register_info, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.hf_register_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  call void @proto_deregister_field(i32 noundef %10, i32 noundef %17)
  %18 = load ptr, ptr @dynamic_hf, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.hf_register_info, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.hf_register_info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %5, !llvm.loop !15

27:                                               ; preds = %5
  %28 = load ptr, ptr @dynamic_hf, align 8
  call void @proto_add_deregistered_data(ptr noundef %28)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %29

29:                                               ; preds = %27, %0
  %30 = load ptr, ptr @custom_field_table, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @custom_field_table, align 8
  call void @g_hash_table_destroy(ptr noundef %33)
  store ptr null, ptr @custom_field_table, align 8
  br label %34

34:                                               ; preds = %32, %29
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_imf_field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.imf_field, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_imf_mailbox(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @ett_imf_mailbox, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @tvb_find_guint8(ptr noundef %17, i32 noundef %18, i32 noundef %19, i8 noundef zeroext 60)
  store i32 %20, ptr %12, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_imf_address, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  br label %89

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr @g_ascii_table, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i64
  %40 = getelementptr i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 256
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  br label %50

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %30, !llvm.loop !16

50:                                               ; preds = %45, %30
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_imf_display_name, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sub i32 %59, %60
  %62 = sub i32 %61, 1
  %63 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %54, %50
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  %71 = load i32, ptr %7, align 4
  %72 = sub i32 %70, %71
  %73 = sub i32 %68, %72
  %74 = call i32 @tvb_find_guint8(ptr noundef %65, i32 noundef %67, i32 noundef %73, i8 noundef zeroext 62)
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %64
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_imf_address, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %12, align 4
  %85 = sub i32 %83, %84
  %86 = sub i32 %85, 1
  %87 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %86, i32 noundef 0)
  br label %88

88:                                               ; preds = %77, %64
  br label %89

89:                                               ; preds = %88, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_imf_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_find_guint8(ptr noundef %14, i32 noundef %15, i32 noundef %16, i8 noundef zeroext 58)
  store i32 %17, ptr %13, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  call void @dissect_imf_mailbox(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  br label %79

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_imf_group, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_imf_display_name, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %33, %34
  %36 = sub i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %59, %25
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %42, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = load ptr, ptr @g_ascii_table, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i64
  %52 = getelementptr i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 256
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  br label %62

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %40, !llvm.loop !17

62:                                               ; preds = %57, %40
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 59
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sub i32 %72, %73
  %75 = sub i32 %71, %74
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %10, align 8
  call void @dissect_imf_mailbox_list(ptr noundef %69, i32 noundef %70, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %68, %62
  br label %79

79:                                               ; preds = %78, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_imf_mailbox_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_imf_mailbox_list, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %62, %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sub i32 %25, %26
  %28 = sub i32 %24, %27
  %29 = call i32 @tvb_find_guint8(ptr noundef %22, i32 noundef %23, i32 noundef %28, i8 noundef zeroext 44)
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %21
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %36, %37
  %39 = sub i32 %35, %38
  store i32 %39, ptr %16, align 4
  br label %44

40:                                               ; preds = %21
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %14, align 4
  %43 = sub i32 %41, %42
  store i32 %43, ptr %16, align 4
  br label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_imf_mailbox_list_item, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  call void @dissect_imf_mailbox(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %44
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %58, %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %21, label %65, !llvm.loop !18

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, ptr @.str.189, ptr @.str.200
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.199, i32 noundef %67, ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_imf_address_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_imf_address_list, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %62, %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sub i32 %25, %26
  %28 = sub i32 %24, %27
  %29 = call i32 @tvb_find_guint8(ptr noundef %22, i32 noundef %23, i32 noundef %28, i8 noundef zeroext 44)
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %21
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %36, %37
  %39 = sub i32 %35, %38
  store i32 %39, ptr %16, align 4
  br label %44

40:                                               ; preds = %21
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %14, align 4
  %43 = sub i32 %41, %42
  store i32 %43, ptr %16, align 4
  br label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_imf_address_list_item, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  call void @dissect_imf_address(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %44
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %58, %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %21, label %65, !llvm.loop !19

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, ptr @.str.189, ptr @.str.200
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.199, i32 noundef %67, ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_imf_siolabel(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %19, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_strbuf_new(ptr noundef %26, ptr noundef @.str.189)
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_imf_siolabel, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %255, %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %36, %37
  %39 = sub i32 %35, %38
  %40 = call i32 @tvb_find_guint8(ptr noundef %33, i32 noundef %34, i32 noundef %39, i8 noundef zeroext 59)
  store i32 %40, ptr %17, align 4
  br label %41

41:                                               ; preds = %52, %32
  %42 = load ptr, ptr @g_ascii_table, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 256
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %41, !llvm.loop !20

55:                                               ; preds = %41
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %62, %63
  %65 = sub i32 %61, %64
  %66 = call i32 @tvb_find_line_end(ptr noundef %59, i32 noundef %60, i32 noundef %65, ptr noundef null, i32 noundef 0)
  store i32 %66, ptr %14, align 4
  br label %71

67:                                               ; preds = %55
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %14, align 4
  br label %71

71:                                               ; preds = %67, %58
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sub i32 %75, %76
  %78 = sub i32 %74, %77
  %79 = call i32 @tvb_find_guint8(ptr noundef %72, i32 noundef %73, i32 noundef %78, i8 noundef zeroext 61)
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %81

81:                                               ; preds = %92, %71
  %82 = load ptr, ptr @g_ascii_table, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  %86 = zext i8 %85 to i64
  %87 = getelementptr i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 256
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %81
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4
  br label %81, !llvm.loop !21

95:                                               ; preds = %81
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %97, %98
  %100 = sub i32 %96, %99
  store i32 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %115, %95
  %102 = load ptr, ptr @g_ascii_table, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %104, %105
  %107 = sub i32 %106, 1
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %107)
  %109 = zext i8 %108 to i64
  %110 = getelementptr i16, ptr %102, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 256
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %101
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %16, align 4
  br label %101, !llvm.loop !22

118:                                              ; preds = %101
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @tvb_strneql(ptr noundef %119, i32 noundef %120, ptr noundef @.str.201, i64 noundef 7)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_imf_siolabel_marking, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @proto_tree_add_item_ret_string(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 0, ptr noundef %131, ptr noundef %21)
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.202, ptr noundef %134)
  br label %248

135:                                              ; preds = %118
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %13, align 4
  %138 = call i32 @tvb_strneql(ptr noundef %136, i32 noundef %137, ptr noundef @.str.203, i64 noundef 7)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_imf_siolabel_fgcolor, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %16, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  br label %247

147:                                              ; preds = %135
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call i32 @tvb_strneql(ptr noundef %148, i32 noundef %149, ptr noundef @.str.204, i64 noundef 7)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_imf_siolabel_bgcolor, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %16, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  br label %246

159:                                              ; preds = %147
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %13, align 4
  %162 = call i32 @tvb_strneql(ptr noundef %160, i32 noundef %161, ptr noundef @.str.205, i64 noundef 4)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 1
  %171 = load i32, ptr %16, align 4
  %172 = sub i32 %171, 2
  %173 = call ptr @tvb_get_string_enc(ptr noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef 0)
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_imf_siolabel_type, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %16, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  br label %245

180:                                              ; preds = %159
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %13, align 4
  %183 = call i32 @tvb_strneql(ptr noundef %181, i32 noundef %182, ptr noundef @.str.206, i64 noundef 5)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %234

185:                                              ; preds = %180
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 50
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %15, align 4
  %191 = add i32 %190, 1
  %192 = load i32, ptr %16, align 4
  %193 = sub i32 %192, 2
  %194 = call ptr @tvb_get_string_enc(ptr noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef 0)
  store ptr %194, ptr %22, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 5
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %197, i32 noundef %199)
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 42
  br i1 %202, label %203, label %226

203:                                              ; preds = %185
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 50
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %13, align 4
  %209 = add i32 %208, 6
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %13, align 4
  %212 = sub i32 %210, %211
  %213 = add i32 %212, 6
  %214 = call ptr @tvb_get_string_enc(ptr noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %213, i32 noundef 0)
  %215 = call i64 @strtol(ptr noundef %214, ptr noundef null, i32 noundef 10) #9
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %23, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_imf_siolabel_label, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %16, align 4
  %222 = load ptr, ptr %22, align 8
  %223 = load i32, ptr %23, align 4
  %224 = load ptr, ptr %22, align 8
  %225 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef @.str.207, i32 noundef %223, ptr noundef %224)
  br label %233

226:                                              ; preds = %185
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_imf_siolabel_label, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %16, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 0)
  br label %233

233:                                              ; preds = %226, %203
  br label %244

234:                                              ; preds = %180
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr @hf_imf_siolabel_unknown, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %13, align 4
  %239 = load i32, ptr %14, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef 0)
  store ptr %240, ptr %12, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = call ptr @expert_add_info(ptr noundef %241, ptr noundef %242, ptr noundef @ei_imf_unknown_param)
  br label %244

244:                                              ; preds = %234, %233
  br label %245

245:                                              ; preds = %244, %164
  br label %246

246:                                              ; preds = %245, %152
  br label %247

247:                                              ; preds = %246, %140
  br label %248

248:                                              ; preds = %247, %123
  %249 = load i32, ptr %17, align 4
  %250 = icmp ne i32 %249, -1
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %17, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %13, align 4
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %17, align 4
  %257 = icmp ne i32 %256, -1
  br i1 %257, label %32, label %258, !llvm.loop !23

258:                                              ; preds = %255
  %259 = load ptr, ptr %19, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %297

261:                                              ; preds = %258
  %262 = load ptr, ptr %20, align 8
  %263 = call i64 @wmem_strbuf_get_len(ptr noundef %262)
  %264 = icmp ugt i64 %263, 0
  br i1 %264, label %265, label %297

265:                                              ; preds = %261
  %266 = load ptr, ptr %19, align 8
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.208) #6
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %265
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = call ptr @wmem_strbuf_get_str(ptr noundef %271)
  %273 = call ptr @base64_to_tvb(ptr noundef %270, ptr noundef %272)
  store ptr %273, ptr %18, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %274, ptr noundef %275, ptr noundef @.str.209)
  %276 = load ptr, ptr %18, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = call i32 @dissect_ess_ESSSecurityLabel_PDU(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef null)
  br label %296

280:                                              ; preds = %265
  %281 = load ptr, ptr %19, align 8
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.210) #6
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %295

284:                                              ; preds = %280
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = call ptr @wmem_strbuf_get_str(ptr noundef %286)
  %288 = call ptr @base64_to_tvb(ptr noundef %285, ptr noundef %287)
  store ptr %288, ptr %18, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %289, ptr noundef %290, ptr noundef @.str.211)
  %291 = load ptr, ptr %18, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = call i32 @dissect_p1_MessageSecurityLabel_PDU(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef null)
  br label %295

295:                                              ; preds = %284, %280
  br label %296

296:                                              ; preds = %295, %269
  br label %297

297:                                              ; preds = %296, %261, %258
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_deregister_field(i32 noundef, i32 noundef) #1

declare void @proto_add_deregistered_data(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @base64_to_tvb(ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ess_ESSSecurityLabel_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_p1_MessageSecurityLabel_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @ascii_strdown_inplace(ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_imf_content_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %20

20:                                               ; preds = %42, %7
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_ascii_table, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %18, align 4
  %29 = add i32 %27, %28
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %29)
  %31 = zext i8 %30 to i64
  %32 = getelementptr i16, ptr %25, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 256
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %10, align 4
  br label %45

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %18, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %18, align 4
  br label %20, !llvm.loop !24

45:                                               ; preds = %37, %20
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @tvb_find_guint8(ptr noundef %46, i32 noundef %47, i32 noundef %48, i8 noundef zeroext 59)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %96

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @ett_imf_content_type, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %10, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %17, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr @hf_imf_content_type_type, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @proto_tree_add_item_ret_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0, ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %72, %73
  %75 = call i32 @imf_find_field_end(ptr noundef %69, i32 noundef %71, i32 noundef %74, ptr noundef null)
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %52
  br label %96

79:                                               ; preds = %52
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, 1
  %83 = sub i32 %80, %82
  %84 = sub i32 %83, 2
  store i32 %84, ptr %17, align 4
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr @hf_imf_content_type_parameters, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 1
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call ptr @proto_tree_add_item_ret_string(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %90, i32 noundef 0, ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %79, %78, %45
  ret void
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_format_wsp_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_strrstr_len(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(1) }
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
