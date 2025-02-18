target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.imf_field = type { ptr, ptr, ptr, i8 }
%struct._header_field_t = type { ptr, ptr, i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_imf.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_imf_unknown_param, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.167, i32 150994944, i32 6291456, ptr @.str.163, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_imf_unknown_param = internal global %struct.expert_field zeroinitializer, align 4
@.str.167 = private unnamed_addr constant [18 x i8] c"imf.unknown_param\00", align 1
@proto_register_imf.attributes_flds = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.168, ptr @.str.169, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @header_fields_header_name_set_cb, ptr @header_fields_header_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.170, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.171, ptr @.str.172, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @header_fields_description_set_cb, ptr @header_fields_description_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.173, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.174, ptr @.str.175, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @header_fields_header_format_set_cb, ptr @header_fields_header_format_tostr_cb }, %struct.anon.0 { ptr @header_format, ptr @header_format, ptr @header_format }, ptr @header_format, ptr null, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.176, ptr @.str.177, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @header_fields_add_to_col_info_set_cb, ptr @header_fields_add_to_col_info_tostr_cb }, %struct.anon.0 { ptr @add_to_col_info, ptr @add_to_col_info, ptr @add_to_col_info }, ptr @add_to_col_info, ptr null, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [12 x i8] c"header_name\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"Header name\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"IMF header name\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.173 = private unnamed_addr constant [49 x i8] c"Description of the value contained in the header\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"header_format\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"add_to_col_info\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"Add to Info column\00", align 1
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
@header_format = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@add_to_col_info = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [27 x i8] c"Header name can't be empty\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"Header name can't contain '%c'\00", align 1
@custom_field_table = internal global ptr null, align 8
@dynamic_hf = internal global ptr null, align 8
@dynamic_hf_size = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [14 x i8] c"imf.header.%s\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.201 = private unnamed_addr constant [12 x i8] c", %d item%s\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"marking\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"fgcolor\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"bgcolor\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"Label[%d]: \22%s\22\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c":ess\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"ESS Security Label\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c":x411\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"X.411 Security Label\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.215 = private unnamed_addr constant [60 x i8] c" (Contact Wireshark developers if you want this supported.)\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"%s: %s, \00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"unknown-extension\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"reply-to\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"bcc\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"in-reply-to\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"keywords\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"resent-date\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"resent-from\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"resent-sender\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"resent-to\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"resent-cc\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"resent-bcc\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"resent-message-id\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"return-path\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"content-id\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"content-description\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"content-transfer-encoding\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"mime-version\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"autoforwarded\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"autosubmitted\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"x400-content-identifier\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"content-language\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"conversion\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"conversion-with-loss\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"delivery-date\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"discarded-x400-ipms-extensions\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"discarded-x400-mts-extensions\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"dl-expansion-history\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"deferred-delivery\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"importance\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"incomplete-copy\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"latest-delivery-time\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"message-type\00", align 1
@.str.264 = private unnamed_addr constant [35 x i8] c"original-encoded-information-types\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"originator-return-address\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"reply-by\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"sensitivity\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"supersedes\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"x400-content-type\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"x400-mts-identifier\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"x400-originator\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"x400-received\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"x400-recipients\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"delivered-to\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"x-mailer\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"thread-index\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"x-mimeole\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"expiry-date\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"x-ms-tnef-correlator\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"x-uidl\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"x-authentication-warning\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"x-virus-scanned\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"x-original-to\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"sio-label\00", align 1
@imf_fields = internal global [70 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.219, ptr @hf_imf_extension_type, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.220, ptr @hf_imf_date, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.221, ptr @hf_imf_from, ptr @dissect_imf_mailbox_list, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.222, ptr @hf_imf_sender, ptr @dissect_imf_mailbox, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.223, ptr @hf_imf_reply_to, ptr @dissect_imf_address_list, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.224, ptr @hf_imf_to, ptr @dissect_imf_address_list, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.225, ptr @hf_imf_cc, ptr @dissect_imf_address_list, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.226, ptr @hf_imf_bcc, ptr @dissect_imf_address_list, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.227, ptr @hf_imf_message_id, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.228, ptr @hf_imf_in_reply_to, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.229, ptr @hf_imf_references, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.230, ptr @hf_imf_subject, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.231, ptr @hf_imf_comments, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.232, ptr @hf_imf_user_agent, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.233, ptr @hf_imf_keywords, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.234, ptr @hf_imf_resent_date, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.235, ptr @hf_imf_resent_from, ptr @dissect_imf_mailbox_list, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.236, ptr @hf_imf_resent_sender, ptr @dissect_imf_mailbox, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.237, ptr @hf_imf_resent_to, ptr @dissect_imf_address_list, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.238, ptr @hf_imf_resent_cc, ptr @dissect_imf_address_list, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.239, ptr @hf_imf_resent_bcc, ptr @dissect_imf_address_list, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.240, ptr @hf_imf_resent_message_id, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.241, ptr @hf_imf_return_path, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.242, ptr @hf_imf_received, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.243, ptr @hf_imf_content_type, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.244, ptr @hf_imf_content_id, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.245, ptr @hf_imf_content_description, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.246, ptr @hf_imf_content_transfer_encoding, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.247, ptr @hf_imf_mime_version, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.248, ptr @hf_imf_autoforwarded, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.249, ptr @hf_imf_autosubmitted, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.250, ptr @hf_imf_x400_content_identifier, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.251, ptr @hf_imf_content_language, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.252, ptr @hf_imf_conversion, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.253, ptr @hf_imf_conversion_with_loss, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.254, ptr @hf_imf_delivery_date, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.255, ptr @hf_imf_discarded_x400_ipms_extensions, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.256, ptr @hf_imf_discarded_x400_mts_extensions, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.257, ptr @hf_imf_dl_expansion_history, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.258, ptr @hf_imf_deferred_delivery, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.259, ptr @hf_imf_expires, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.260, ptr @hf_imf_importance, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.261, ptr @hf_imf_incomplete_copy, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.262, ptr @hf_imf_latest_delivery_time, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.263, ptr @hf_imf_message_type, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.264, ptr @hf_imf_original_encoded_information_types, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.265, ptr @hf_imf_originator_return_address, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.266, ptr @hf_imf_priority, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.267, ptr @hf_imf_reply_by, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.268, ptr @hf_imf_sensitivity, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.269, ptr @hf_imf_supersedes, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.270, ptr @hf_imf_x400_content_type, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.271, ptr @hf_imf_x400_mts_identifier, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.272, ptr @hf_imf_x400_originator, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.273, ptr @hf_imf_x400_received, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.274, ptr @hf_imf_x400_recipients, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.275, ptr @hf_imf_delivered_to, ptr @dissect_imf_mailbox, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.276, ptr @hf_imf_ext_mailer, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.277, ptr @hf_imf_thread_index, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.278, ptr @hf_imf_lines, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.279, ptr @hf_imf_precedence, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.280, ptr @hf_imf_ext_mimeole, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.281, ptr @hf_imf_ext_expiry_date, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.282, ptr @hf_imf_ext_tnef_correlator, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.283, ptr @hf_imf_ext_uidl, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.284, ptr @hf_imf_ext_authentication_warning, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.285, ptr @hf_imf_ext_virus_scanned, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.286, ptr @hf_imf_ext_original_to, ptr @dissect_imf_address_list, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.287, ptr @hf_imf_siolabel, ptr @dissect_imf_siolabel, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.290 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"EML file\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"%s.eml\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = call i32 @tvb_find_uint8(ptr noundef %15, i32 noundef %16, i32 noundef %19, i8 noundef zeroext 13)
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
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
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
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr %7, align 4
  %46 = sub i32 %45, 2
  store i32 %46, ptr %5, align 4
  br label %80

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
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
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  store i8 1, ptr %68, align 1
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
  br label %10, !llvm.loop !6

79:                                               ; preds = %77, %10
  store i32 -1, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %73, %70, %44
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_imf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %5 = call ptr @uat_new(ptr noundef @.str.178, i64 noundef 24, ptr noundef @.str.179, i1 noundef zeroext true, ptr noundef @header_fields, ptr noundef @num_header_fields, i32 noundef 3, ptr noundef null, ptr noundef @header_fields_copy_cb, ptr noundef @header_fields_update_cb, ptr noundef @header_fields_free_cb, ptr noundef @header_fields_post_update_cb, ptr noundef @header_fields_reset_cb, ptr noundef @proto_register_imf.attributes_flds)
  store ptr %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
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
  %21 = getelementptr inbounds nuw %struct.imf_field, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr @imf_field_table, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.imf_field, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @wmem_map_insert(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr %struct.imf_field, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  br label %19, !llvm.loop !8

34:                                               ; preds = %19
  %35 = load i32, ptr @proto_imf, align 4
  %36 = call i32 @register_export_object(i32 noundef %35, ptr noundef @imf_eo_packet, ptr noundef null)
  store i32 %36, ptr @imf_eo_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._header_field_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._header_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._header_field_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._header_field_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_header_format_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._header_field_t, ptr %19, i32 0, i32 2
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
  %42 = getelementptr inbounds nuw %struct._header_field_t, ptr %41, i32 0, i32 2
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
  br label %21, !llvm.loop !9

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
define internal void @header_fields_header_format_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
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
  %29 = getelementptr inbounds nuw %struct._header_field_t, ptr %28, i32 0, i32 2
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
  %43 = call i64 @strlen(ptr noundef %42) #10
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
  br label %13, !llvm.loop !10

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.190)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 12, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_add_to_col_info_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._header_field_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4
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
  %42 = getelementptr inbounds nuw %struct._header_field_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
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
  br label %21, !llvm.loop !11

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
define internal void @header_fields_add_to_col_info_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
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
  %29 = getelementptr inbounds nuw %struct._header_field_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
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
  %43 = call i64 @strlen(ptr noundef %42) #10
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
  br label %13, !llvm.loop !12

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.195)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 2, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @header_fields_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._header_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._header_field_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._header_field_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._header_field_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._header_field_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._header_field_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._header_field_t, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @header_fields_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._header_field_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.198)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._header_field_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_strchug(ptr noundef %20)
  %22 = call ptr @g_strchomp(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._header_field_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.198)
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._header_field_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i8 @proto_check_field_name(ptr noundef %36)
  store i8 %37, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i8, ptr %7, align 1
  %42 = sext i8 %41 to i32
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.199, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  store ptr null, ptr %46, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %40, %30, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._header_field_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._header_field_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_post_update_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @deregister_header_fields()
  %17 = load i32, ptr @num_header_fields, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %277

19:                                               ; preds = %0
  %20 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @free_imf_field)
  store ptr %20, ptr @custom_field_table, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load i32, ptr @num_header_fields, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 80, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8
  %27 = call noalias ptr @g_malloc0(i64 noundef %26) #11
  store ptr %27, ptr %6, align 8
  br label %49

28:                                               ; preds = %19
  %29 = load i64, ptr %4, align 8
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = udiv i64 -1, %36
  %38 = icmp ule i64 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %31
  %40 = load i64, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  %42 = mul i64 %40, %41
  %43 = call noalias ptr @g_malloc0(i64 noundef %42) #11
  store ptr %43, ptr %6, align 8
  br label %48

44:                                               ; preds = %34, %28
  %45 = load i64, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  %47 = call noalias ptr @g_malloc0_n(i64 noundef %45, i64 noundef %46) #12
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr @dynamic_hf, align 8
  %52 = load i32, ptr @num_header_fields, align 4
  store i32 %52, ptr @dynamic_hf_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %270, %49
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr @dynamic_hf_size, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %273

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %59 = load i64, ptr %10, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8
  %63 = call noalias ptr @g_malloc(i64 noundef %62) #11
  store ptr %63, ptr %11, align 8
  br label %85

64:                                               ; preds = %58
  %65 = load i64, ptr %9, align 8
  %66 = call i1 @llvm.is.constant.i64(i64 %65)
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i64, ptr %10, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %10, align 8
  %73 = udiv i64 -1, %72
  %74 = icmp ule i64 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70, %67
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = mul i64 %76, %77
  %79 = call noalias ptr @g_malloc(i64 noundef %78) #11
  store ptr %79, ptr %11, align 8
  br label %84

80:                                               ; preds = %70, %64
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %10, align 8
  %83 = call noalias ptr @g_malloc_n(i64 noundef %81, i64 noundef %82) #12
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %80, %75
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %1, align 8
  %88 = load ptr, ptr %1, align 8
  store i32 -1, ptr %88, align 4
  %89 = load ptr, ptr @header_fields, align 8
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr %struct._header_field_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct._header_field_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias ptr @g_strdup(ptr noundef %94)
  store ptr %95, ptr %3, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = load ptr, ptr @dynamic_hf, align 8
  %98 = load i32, ptr %8, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct.hf_register_info, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.hf_register_info, ptr %100, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr @dynamic_hf, align 8
  %104 = load i32, ptr %8, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr %struct.hf_register_info, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.hf_register_info, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 0
  store ptr %102, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.200, ptr noundef %109)
  %111 = load ptr, ptr @dynamic_hf, align 8
  %112 = load i32, ptr %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.hf_register_info, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.hf_register_info, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct._header_field_info, ptr %115, i32 0, i32 1
  store ptr %110, ptr %116, align 8
  %117 = load ptr, ptr @dynamic_hf, align 8
  %118 = load i32, ptr %8, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr %struct.hf_register_info, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.hf_register_info, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct._header_field_info, ptr %121, i32 0, i32 2
  store i32 26, ptr %122, align 8
  %123 = load ptr, ptr @dynamic_hf, align 8
  %124 = load i32, ptr %8, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr %struct.hf_register_info, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.hf_register_info, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 3
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr @dynamic_hf, align 8
  %130 = load i32, ptr %8, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr %struct.hf_register_info, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.hf_register_info, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct._header_field_info, ptr %133, i32 0, i32 4
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr @dynamic_hf, align 8
  %136 = load i32, ptr %8, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr %struct.hf_register_info, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.hf_register_info, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 5
  store i64 0, ptr %140, align 8
  %141 = load ptr, ptr @header_fields, align 8
  %142 = load i32, ptr %8, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr %struct._header_field_t, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct._header_field_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noalias ptr @g_strdup(ptr noundef %146)
  %148 = load ptr, ptr @dynamic_hf, align 8
  %149 = load i32, ptr %8, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr %struct.hf_register_info, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.hf_register_info, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct._header_field_info, ptr %152, i32 0, i32 6
  store ptr %147, ptr %153, align 8
  %154 = load ptr, ptr @dynamic_hf, align 8
  %155 = load i32, ptr %8, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr %struct.hf_register_info, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.hf_register_info, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct._header_field_info, ptr %158, i32 0, i32 7
  store i32 -1, ptr %159, align 8
  %160 = load ptr, ptr @dynamic_hf, align 8
  %161 = load i32, ptr %8, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr %struct.hf_register_info, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.hf_register_info, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct._header_field_info, ptr %164, i32 0, i32 8
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr @dynamic_hf, align 8
  %167 = load i32, ptr %8, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr %struct.hf_register_info, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.hf_register_info, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct._header_field_info, ptr %170, i32 0, i32 9
  store i32 0, ptr %171, align 8
  %172 = load ptr, ptr @dynamic_hf, align 8
  %173 = load i32, ptr %8, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr %struct.hf_register_info, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.hf_register_info, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct._header_field_info, ptr %176, i32 0, i32 10
  store i32 -1, ptr %177, align 4
  %178 = load ptr, ptr @dynamic_hf, align 8
  %179 = load i32, ptr %8, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr %struct.hf_register_info, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.hf_register_info, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct._header_field_info, ptr %182, i32 0, i32 11
  store ptr null, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %184 = load i64, ptr %14, align 8
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %85
  %187 = load i64, ptr %13, align 8
  %188 = call noalias ptr @g_malloc(i64 noundef %187) #11
  store ptr %188, ptr %15, align 8
  br label %210

189:                                              ; preds = %85
  %190 = load i64, ptr %13, align 8
  %191 = call i1 @llvm.is.constant.i64(i64 %190)
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = load i64, ptr %14, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = load i64, ptr %13, align 8
  %197 = load i64, ptr %14, align 8
  %198 = udiv i64 -1, %197
  %199 = icmp ule i64 %196, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %195, %192
  %201 = load i64, ptr %13, align 8
  %202 = load i64, ptr %14, align 8
  %203 = mul i64 %201, %202
  %204 = call noalias ptr @g_malloc(i64 noundef %203) #11
  store ptr %204, ptr %15, align 8
  br label %209

205:                                              ; preds = %195, %189
  %206 = load i64, ptr %13, align 8
  %207 = load i64, ptr %14, align 8
  %208 = call noalias ptr @g_malloc_n(i64 noundef %206, i64 noundef %207) #12
  store ptr %208, ptr %15, align 8
  br label %209

209:                                              ; preds = %205, %200
  br label %210

210:                                              ; preds = %209, %186
  %211 = load ptr, ptr %15, align 8
  store ptr %211, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %212 = load ptr, ptr %16, align 8
  store ptr %212, ptr %2, align 8
  %213 = load ptr, ptr %1, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.imf_field, ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = call noalias ptr @g_ascii_strdown(ptr noundef %216, i64 noundef -1)
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.imf_field, ptr %218, i32 0, i32 0
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr @header_fields, align 8
  %221 = load i32, ptr %8, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr %struct._header_field_t, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct._header_field_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  switch i32 %225, label %250 [
    i32 0, label %226
    i32 1, label %229
    i32 2, label %232
    i32 3, label %235
    i32 4, label %238
    i32 5, label %241
  ]

226:                                              ; preds = %210
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw %struct.imf_field, ptr %227, i32 0, i32 2
  store ptr null, ptr %228, align 8
  br label %253

229:                                              ; preds = %210
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw %struct.imf_field, ptr %230, i32 0, i32 2
  store ptr @dissect_imf_mailbox, ptr %231, align 8
  br label %253

232:                                              ; preds = %210
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.imf_field, ptr %233, i32 0, i32 2
  store ptr @dissect_imf_address, ptr %234, align 8
  br label %253

235:                                              ; preds = %210
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw %struct.imf_field, ptr %236, i32 0, i32 2
  store ptr @dissect_imf_mailbox_list, ptr %237, align 8
  br label %253

238:                                              ; preds = %210
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.imf_field, ptr %239, i32 0, i32 2
  store ptr @dissect_imf_address_list, ptr %240, align 8
  br label %253

241:                                              ; preds = %210
  %242 = load ptr, ptr @dynamic_hf, align 8
  %243 = load i32, ptr %8, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr %struct.hf_register_info, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.hf_register_info, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct._header_field_info, ptr %246, i32 0, i32 2
  store i32 0, ptr %247, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds nuw %struct.imf_field, ptr %248, i32 0, i32 2
  store ptr @dissect_imf_siolabel, ptr %249, align 8
  br label %253

250:                                              ; preds = %210
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.imf_field, ptr %251, i32 0, i32 2
  store ptr null, ptr %252, align 8
  br label %253

253:                                              ; preds = %250, %241, %238, %235, %232, %229, %226
  %254 = load ptr, ptr @header_fields, align 8
  %255 = load i32, ptr %8, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr %struct._header_field_t, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct._header_field_t, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %259, 0
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds nuw %struct.imf_field, ptr %261, i32 0, i32 3
  %263 = zext i1 %260 to i8
  store i8 %263, ptr %262, align 8
  %264 = load ptr, ptr @custom_field_table, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw %struct.imf_field, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = call i32 @g_hash_table_insert(ptr noundef %264, ptr noundef %267, ptr noundef %268)
  br label %270

270:                                              ; preds = %253
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %8, align 4
  br label %53, !llvm.loop !13

273:                                              ; preds = %57
  %274 = load i32, ptr @proto_imf, align 4
  %275 = load ptr, ptr @dynamic_hf, align 8
  %276 = load i32, ptr @dynamic_hf_size, align 4
  call void @proto_register_field_array(i32 noundef %274, ptr noundef %275, i32 noundef %276)
  br label %277

277:                                              ; preds = %273, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_reset_cb() #0 {
  call void @deregister_header_fields()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.media_content_info_t, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8
  %28 = load i32, ptr @imf_eo_tap, align 4
  %29 = call zeroext i1 @have_tap_listener(i32 noundef %28)
  br i1 %29, label %30, label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 40) #13
  store ptr %34, ptr %25, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %35, i32 0, i32 1
  store ptr @.str.189, ptr %36, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %37, i32 0, i32 2
  store ptr @.str.189, ptr %38, align 8
  br label %39

39:                                               ; preds = %30, %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 35, ptr noundef @.str.214)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_fence(ptr noundef %45, i32 noundef 35)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 35, ptr noundef @.str.181)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @proto_imf, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @ett_imf, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %59)
  store i32 %60, ptr %20, align 4
  br label %61

61:                                               ; preds = %308, %39
  %62 = load i8, ptr %22, align 1, !range !14, !noundef !15
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %310

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %16, align 4
  %70 = sub i32 %68, %69
  %71 = call i32 @tvb_find_uint8(ptr noundef %66, i32 noundef %67, i32 noundef %70, i8 noundef zeroext 58)
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %310

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %16, align 4
  %83 = sub i32 %81, %82
  %84 = call ptr @tvb_get_string_enc(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = call ptr @ascii_strdown_inplace(ptr noundef %85)
  %87 = load ptr, ptr @imf_field_table, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = call ptr @wmem_map_lookup(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %24, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %75
  %93 = load ptr, ptr @custom_field_table, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr @custom_field_table, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = call ptr @g_hash_table_lookup(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %24, align 8
  br label %99

99:                                               ; preds = %95, %92, %75
  %100 = load ptr, ptr %24, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  store ptr @imf_fields, ptr %24, align 8
  %103 = load i32, ptr %16, align 4
  store i32 %103, ptr %18, align 4
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds nuw %struct.imf_field, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %19, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %20, align 4
  %114 = call i32 @imf_find_field_end(ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %22)
  store i32 %114, ptr %19, align 4
  %115 = load i32, ptr %19, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  br label %310

118:                                              ; preds = %104
  %119 = load i32, ptr %16, align 4
  store i32 %119, ptr %17, align 4
  br label %120

120:                                              ; preds = %137, %118
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %19, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = load ptr, ptr @g_ascii_table, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %17, align 4
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef %127)
  %129 = zext i8 %128 to i64
  %130 = getelementptr i16, ptr %125, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 256
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %124
  br label %140

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %17, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %17, align 4
  br label %120, !llvm.loop !16

140:                                              ; preds = %135, %120
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %19, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  store i32 %145, ptr %17, align 4
  br label %146

146:                                              ; preds = %144, %140
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr @hf_imf_extension_type, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %182

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr @hf_imf_extension, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %18, align 4
  %157 = sub i32 %155, %156
  %158 = sub i32 %157, 2
  %159 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %158, i32 noundef 0)
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.215)
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @ett_imf_extension, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @hf_imf_extension_type, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %16, align 4
  %169 = sub i32 %168, 1
  %170 = load i32, ptr %18, align 4
  %171 = sub i32 %169, %170
  %172 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %171, i32 noundef 0)
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_imf_extension_value, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %19, align 4
  %178 = load i32, ptr %17, align 4
  %179 = sub i32 %177, %178
  %180 = sub i32 %179, 2
  %181 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %180, i32 noundef 0)
  store ptr %181, ptr %9, align 8
  br label %192

182:                                              ; preds = %146
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %15, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %17, align 4
  %189 = sub i32 %187, %188
  %190 = sub i32 %189, 2
  %191 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %190, i32 noundef 0)
  store ptr %191, ptr %9, align 8
  br label %192

192:                                              ; preds = %182, %150
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds nuw %struct.imf_field, ptr %193, i32 0, i32 3
  %195 = load i8, ptr %194, align 8, !range !14, !noundef !15
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %262

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds nuw %struct.imf_field, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 51
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %17, align 4
  %209 = load i32, ptr %19, align 4
  %210 = load i32, ptr %17, align 4
  %211 = sub i32 %209, %210
  %212 = sub i32 %211, 2
  %213 = call ptr @tvb_format_text(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %212)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef @.str.216, ptr noundef %203, ptr noundef %213)
  %214 = load ptr, ptr %25, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %261

216:                                              ; preds = %197
  %217 = load i32, ptr @imf_eo_tap, align 4
  %218 = call zeroext i1 @have_tap_listener(i32 noundef %217)
  br i1 %218, label %219, label %261

219:                                              ; preds = %216
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds nuw %struct.imf_field, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr @hf_imf_from, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %219
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 51
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %17, align 4
  %232 = load i32, ptr %19, align 4
  %233 = load i32, ptr %17, align 4
  %234 = sub i32 %232, %233
  %235 = sub i32 %234, 2
  %236 = call ptr @tvb_get_string_enc(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %235, i32 noundef 0)
  %237 = load ptr, ptr %25, align 8
  %238 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %237, i32 0, i32 1
  store ptr %236, ptr %238, align 8
  br label %260

239:                                              ; preds = %219
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr inbounds nuw %struct.imf_field, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr @hf_imf_subject, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %259

246:                                              ; preds = %239
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 51
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %17, align 4
  %252 = load i32, ptr %19, align 4
  %253 = load i32, ptr %17, align 4
  %254 = sub i32 %252, %253
  %255 = sub i32 %254, 2
  %256 = call ptr @tvb_get_string_enc(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %255, i32 noundef 0)
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %257, i32 0, i32 2
  store ptr %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %246, %239
  br label %260

260:                                              ; preds = %259, %226
  br label %261

261:                                              ; preds = %260, %216, %197
  br label %262

262:                                              ; preds = %261, %192
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr @hf_imf_content_type, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %16, align 4
  %270 = load i32, ptr %19, align 4
  %271 = load i32, ptr %16, align 4
  %272 = sub i32 %270, %271
  %273 = load ptr, ptr %9, align 8
  call void @dissect_imf_content_type(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %272, ptr noundef %273, ptr noundef %12, ptr noundef %14)
  br label %307

274:                                              ; preds = %262
  %275 = load i32, ptr %15, align 4
  %276 = load i32, ptr @hf_imf_content_transfer_encoding, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 51
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %17, align 4
  %284 = load i32, ptr %19, align 4
  %285 = load i32, ptr %17, align 4
  %286 = sub i32 %284, %285
  %287 = sub i32 %286, 2
  %288 = call ptr @tvb_get_string_enc(ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %287, i32 noundef 0)
  store ptr %288, ptr %13, align 8
  br label %306

289:                                              ; preds = %274
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds nuw %struct.imf_field, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %305

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds nuw %struct.imf_field, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %17, align 4
  %300 = load i32, ptr %19, align 4
  %301 = load i32, ptr %17, align 4
  %302 = sub i32 %300, %301
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %6, align 8
  call void %297(ptr noundef %298, i32 noundef %299, i32 noundef %302, ptr noundef %303, ptr noundef %304)
  br label %305

305:                                              ; preds = %294, %289
  br label %306

306:                                              ; preds = %305, %278
  br label %307

307:                                              ; preds = %306, %266
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %19, align 4
  store i32 %309, ptr %16, align 4
  br label %61, !llvm.loop !17

310:                                              ; preds = %117, %74, %61
  %311 = load i8, ptr %22, align 1, !range !14, !noundef !15
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %19, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %19, align 4
  br label %316

316:                                              ; preds = %313, %310
  %317 = load i32, ptr %19, align 4
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i32 0, ptr %19, align 4
  br label %320

320:                                              ; preds = %319, %316
  %321 = load ptr, ptr %12, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %368

323:                                              ; preds = %320
  %324 = load ptr, ptr @media_type_dissector_table, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %368

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #9
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  call void @col_set_fence(ptr noundef %329, i32 noundef 25)
  %330 = load ptr, ptr %13, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %353

332:                                              ; preds = %326
  %333 = load ptr, ptr %13, align 8
  %334 = call i32 @g_ascii_strncasecmp(ptr noundef %333, ptr noundef @.str.217, i64 noundef 6)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %353, label %336

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds nuw %struct._packet_info, ptr %337, i32 0, i32 51
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %19, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = call i32 @tvb_reported_length(ptr noundef %342)
  %344 = load i32, ptr %19, align 4
  %345 = sub i32 %343, %344
  %346 = call ptr @tvb_get_string_enc(ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %345, i32 noundef 0)
  store ptr %346, ptr %27, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %27, align 8
  %349 = call ptr @base64_to_tvb(ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %23, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %23, align 8
  %352 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %350, ptr noundef %351, ptr noundef %352)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %357

353:                                              ; preds = %332, %326
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %19, align 4
  %356 = call ptr @tvb_new_subset_remaining(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %23, align 8
  br label %357

357:                                              ; preds = %353, %336
  %358 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %26, i32 0, i32 0
  store i32 5, ptr %358, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %26, i32 0, i32 1
  store ptr %359, ptr %360, align 8
  %361 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %26, i32 0, i32 3
  store ptr null, ptr %361, align 8
  %362 = load ptr, ptr @media_type_dissector_table, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %23, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = call i32 @dissector_try_string_with_data(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, i1 noundef zeroext true, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #9
  br label %410

368:                                              ; preds = %323, %320
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr @hf_imf_message_text, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %19, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %19, align 4
  %375 = call i32 @tvb_reported_length_remaining(ptr noundef %373, i32 noundef %374)
  %376 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %375, i32 noundef 0)
  store ptr %376, ptr %9, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr @ett_imf_message_text, align 4
  %379 = call ptr @proto_item_add_subtree(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %11, align 8
  %380 = load i32, ptr %19, align 4
  store i32 %380, ptr %16, align 4
  br label %381

381:                                              ; preds = %385, %368
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %16, align 4
  %384 = call zeroext i1 @tvb_offset_exists(ptr noundef %382, i32 noundef %383)
  br i1 %384, label %385, label %409

385:                                              ; preds = %381
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %16, align 4
  %388 = call i32 @tvb_find_line_end(ptr noundef %386, i32 noundef %387, i32 noundef -1, ptr noundef %19, i1 noundef zeroext false)
  %389 = load ptr, ptr %11, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %16, align 4
  %392 = load i32, ptr %19, align 4
  %393 = load i32, ptr %16, align 4
  %394 = sub i32 %392, %393
  %395 = call ptr @proto_tree_add_format_wsp_text(ptr noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %394)
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct._packet_info, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct._packet_info, ptr %399, i32 0, i32 51
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %16, align 4
  %404 = load i32, ptr %19, align 4
  %405 = load i32, ptr %16, align 4
  %406 = sub i32 %404, %405
  %407 = call ptr @tvb_format_text_wsp(ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %406)
  call void @col_append_sep_str(ptr noundef %398, i32 noundef 25, ptr noundef @.str.218, ptr noundef %407)
  %408 = load i32, ptr %19, align 4
  store i32 %408, ptr %16, align 4
  br label %381, !llvm.loop !18

409:                                              ; preds = %381
  br label %410

410:                                              ; preds = %409, %357
  %411 = load ptr, ptr %25, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %432

413:                                              ; preds = %410
  %414 = load i32, ptr @imf_eo_tap, align 4
  %415 = call zeroext i1 @have_tap_listener(i32 noundef %414)
  br i1 %415, label %416, label %432

416:                                              ; preds = %413
  %417 = load i32, ptr %20, align 4
  %418 = load ptr, ptr %25, align 8
  %419 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %418, i32 0, i32 3
  store i32 %417, ptr %419, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds nuw %struct._packet_info, ptr %420, i32 0, i32 51
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %20, align 4
  %425 = sext i32 %424 to i64
  %426 = call ptr @tvb_memdup(ptr noundef %422, ptr noundef %423, i32 noundef 0, i64 noundef %425)
  %427 = load ptr, ptr %25, align 8
  %428 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %427, i32 0, i32 4
  store ptr %426, ptr %428, align 8
  %429 = load i32, ptr @imf_eo_tap, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %25, align 8
  call void @tap_queue_packet(i32 noundef %429, ptr noundef %430, ptr noundef %431)
  br label %432

432:                                              ; preds = %416, %413, %410
  %433 = load ptr, ptr %5, align 8
  %434 = call i32 @tvb_captured_length(ptr noundef %433)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %434
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %138

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 48, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %27 = load i64, ptr %16, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %15, align 8
  %31 = call noalias ptr @g_malloc(i64 noundef %30) #11
  store ptr %31, ptr %17, align 8
  br label %53

32:                                               ; preds = %26
  %33 = load i64, ptr %15, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %16, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %15, align 8
  %40 = load i64, ptr %16, align 8
  %41 = udiv i64 -1, %40
  %42 = icmp ule i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %16, align 8
  %46 = mul i64 %44, %45
  %47 = call noalias ptr @g_malloc(i64 noundef %46) #11
  store ptr %47, ptr %17, align 8
  br label %52

48:                                               ; preds = %38, %32
  %49 = load i64, ptr %15, align 8
  %50 = load i64, ptr %16, align 8
  %51 = call noalias ptr @g_malloc_n(i64 noundef %49, i64 noundef %50) #12
  store ptr %51, ptr %17, align 8
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %55 = load ptr, ptr %18, align 8
  store ptr %55, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @g_strrstr_len(ptr noundef %58, i64 noundef -1, ptr noundef @.str.289)
  store ptr %59, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @g_strrstr_len(ptr noundef %62, i64 noundef -1, ptr noundef @.str.290)
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %93

66:                                               ; preds = %53
  %67 = load ptr, ptr %20, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp sgt i64 %78, 2
  br i1 %79, label %80, label %93

80:                                               ; preds = %73
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sub i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr i8, ptr %88, i64 1
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.291, i32 noundef %87, ptr noundef %89)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %100

93:                                               ; preds = %73, %69, %66, %53
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call noalias ptr @g_strdup(ptr noundef %96)
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %80
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 8
  %106 = call noalias ptr @g_strdup(ptr noundef @.str.292)
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.293, ptr noundef %111)
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %119, i32 0, i32 4
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct._imf_eo_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = call ptr @g_memdup2(ptr noundef %123, i64 noundef %127) #13
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %129, i32 0, i32 5
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %14, align 8
  call void %133(ptr noundef %136, ptr noundef %137)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %139

138:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %139

139:                                              ; preds = %138, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %140 = load i32, ptr %6, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @deregister_header_fields() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dynamic_hf, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %30

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %25, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @dynamic_hf_size, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %28

10:                                               ; preds = %5
  %11 = load i32, ptr @proto_imf, align 4
  %12 = load ptr, ptr @dynamic_hf, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.hf_register_info, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.hf_register_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  call void @proto_deregister_field(i32 noundef %11, i32 noundef %18)
  %19 = load ptr, ptr @dynamic_hf, align 8
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.hf_register_info, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hf_register_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %5, !llvm.loop !19

28:                                               ; preds = %9
  %29 = load ptr, ptr @dynamic_hf, align 8
  call void @proto_add_deregistered_data(ptr noundef %29)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %30

30:                                               ; preds = %28, %0
  %31 = load ptr, ptr @custom_field_table, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @custom_field_table, align 8
  call void @g_hash_table_destroy(ptr noundef %34)
  store ptr null, ptr @custom_field_table, align 8
  br label %35

35:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_imf_field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.imf_field, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @ett_imf_mailbox, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @tvb_find_uint8(ptr noundef %17, i32 noundef %18, i32 noundef %19, i8 noundef zeroext 60)
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
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
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
  br label %30, !llvm.loop !20

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
  %74 = call i32 @tvb_find_uint8(ptr noundef %65, i32 noundef %67, i32 noundef %73, i8 noundef zeroext 62)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_find_uint8(ptr noundef %14, i32 noundef %15, i32 noundef %16, i8 noundef zeroext 58)
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
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
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
  br label %40, !llvm.loop !21

62:                                               ; preds = %57, %40
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
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
  %29 = call i32 @tvb_find_uint8(ptr noundef %22, i32 noundef %23, i32 noundef %28, i8 noundef zeroext 44)
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
  br i1 %64, label %21, label %65, !llvm.loop !22

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, ptr @.str.189, ptr @.str.202
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.201, i32 noundef %67, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
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
  %29 = call i32 @tvb_find_uint8(ptr noundef %22, i32 noundef %23, i32 noundef %28, i8 noundef zeroext 44)
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
  br i1 %64, label %21, label %65, !llvm.loop !23

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, ptr @.str.189, ptr @.str.202
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.201, i32 noundef %67, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
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
  %40 = call i32 @tvb_find_uint8(ptr noundef %33, i32 noundef %34, i32 noundef %39, i8 noundef zeroext 59)
  store i32 %40, ptr %17, align 4
  br label %41

41:                                               ; preds = %52, %32
  %42 = load ptr, ptr @g_ascii_table, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
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
  br label %41, !llvm.loop !24

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
  %66 = call i32 @tvb_find_line_end(ptr noundef %59, i32 noundef %60, i32 noundef %65, ptr noundef null, i1 noundef zeroext false)
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
  %79 = call i32 @tvb_find_uint8(ptr noundef %72, i32 noundef %73, i32 noundef %78, i8 noundef zeroext 61)
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %81

81:                                               ; preds = %92, %71
  %82 = load ptr, ptr @g_ascii_table, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %84)
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
  br label %81, !llvm.loop !25

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
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef %107)
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
  br label %101, !llvm.loop !26

118:                                              ; preds = %101
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @tvb_strneql(ptr noundef %119, i32 noundef %120, ptr noundef @.str.203, i64 noundef 7)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_imf_siolabel_marking, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 51
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @proto_tree_add_item_ret_string(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 0, ptr noundef %131, ptr noundef %21)
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.204, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %248

135:                                              ; preds = %118
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %13, align 4
  %138 = call i32 @tvb_strneql(ptr noundef %136, i32 noundef %137, ptr noundef @.str.205, i64 noundef 7)
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
  %150 = call i32 @tvb_strneql(ptr noundef %148, i32 noundef %149, ptr noundef @.str.206, i64 noundef 7)
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
  %162 = call i32 @tvb_strneql(ptr noundef %160, i32 noundef %161, ptr noundef @.str.207, i64 noundef 4)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 51
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
  %183 = call i32 @tvb_strneql(ptr noundef %181, i32 noundef %182, ptr noundef @.str.208, i64 noundef 5)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %234

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 51
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
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %197, i32 noundef %199)
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 42
  br i1 %202, label %203, label %226

203:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 51
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
  %225 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef @.str.209, i32 noundef %223, ptr noundef %224)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
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
  br i1 %257, label %32, label %258, !llvm.loop !27

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
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.210) #10
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
  call void @add_new_data_source(ptr noundef %274, ptr noundef %275, ptr noundef @.str.211)
  %276 = load ptr, ptr %18, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = call i32 @dissect_ess_ESSSecurityLabel_PDU(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef null)
  br label %296

280:                                              ; preds = %265
  %281 = load ptr, ptr %19, align 8
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.212) #10
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
  call void @add_new_data_source(ptr noundef %289, ptr noundef %290, ptr noundef @.str.213)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @base64_to_tvb(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ess_ESSSecurityLabel_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_p1_MessageSecurityLabel_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i32 0, ptr %18, align 4
  br label %21

21:                                               ; preds = %43, %7
  %22 = load i32, ptr %18, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr @g_ascii_table, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %18, align 4
  %30 = add i32 %28, %29
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %30)
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %26, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %10, align 4
  br label %46

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %18, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %21, !llvm.loop !28

46:                                               ; preds = %38, %21
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @tvb_find_uint8(ptr noundef %47, i32 noundef %48, i32 noundef %49, i8 noundef zeroext 59)
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %97

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @ett_imf_content_type, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %19, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sub i32 %57, %58
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr @hf_imf_content_type_type, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @proto_tree_add_item_ret_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 1
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %73, %74
  %76 = call i32 @imf_find_field_end(ptr noundef %70, i32 noundef %72, i32 noundef %75, ptr noundef null)
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %53
  store i32 1, ptr %20, align 4
  br label %98

80:                                               ; preds = %53
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 1
  %84 = sub i32 %81, %83
  %85 = sub i32 %84, 2
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr @hf_imf_content_type_parameters, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, 1
  %91 = load i32, ptr %17, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 51
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call ptr @proto_tree_add_item_ret_string(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef %91, i32 noundef 0, ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %80, %46
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %97, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %99 = load i32, ptr %20, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_wsp_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr_len(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(1) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i8 0, i8 2}
!15 = !{}
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
