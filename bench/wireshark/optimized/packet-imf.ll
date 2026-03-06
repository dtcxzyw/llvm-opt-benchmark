; ModuleID = 'bench/wireshark/original/packet-imf.ll'
source_filename = "bench/wireshark/original/packet-imf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }

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
@proto_imf = internal unnamed_addr global i32 0, align 4
@imf_handle = internal unnamed_addr global ptr null, align 8
@.str.183 = private unnamed_addr constant [21 x i8] c"custom_header_fields\00", align 1
@.str.184 = private unnamed_addr constant [111 x i8] c"A table to define custom IMF headers for which fields can be setup and used for filtering/data extraction etc.\00", align 1
@imf_field_table = internal unnamed_addr global ptr null, align 8
@imf_eo_tap = internal unnamed_addr global i32 0, align 4
@.str.185 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"message/rfc822\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.7.1\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"id-data\00", align 1
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
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
@custom_field_table = internal unnamed_addr global ptr null, align 8
@dynamic_hf = internal unnamed_addr global ptr null, align 8
@dynamic_hf_size = internal unnamed_addr global i32 0, align 4
@.str.200 = private unnamed_addr constant [14 x i8] c"imf.header.%s\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden i32 @imf_find_field_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %26
  %.02741 = phi i32 [ %.1, %26 ], [ %1, %4 ]
  %6 = sub i32 %2, %.02741
  %7 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02741, i32 noundef %6, i8 noundef zeroext 13)
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = add nuw i32 %7, 1
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = add i32 %7, 2
  %.not36 = icmp slt i32 %15, %2
  br i1 %.not36, label %17, label %16

16:                                               ; preds = %14
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %.loopexit, label %.loopexit.sink.split

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  switch i8 %18, label %.loopexit [
    i8 13, label %19
    i8 32, label %26
    i8 9, label %26
  ]

19:                                               ; preds = %17
  %20 = add i32 %7, 3
  %21 = icmp slt i32 %20, %2
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %24 = icmp eq i8 %23, 10
  %25 = icmp ne ptr %3, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %.loopexit.sink.split, label %.loopexit

26:                                               ; preds = %8, %11, %17, %17
  %.1 = phi i32 [ %15, %17 ], [ %15, %17 ], [ %9, %11 ], [ %9, %8 ]
  %27 = icmp slt i32 %.1, %2
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit.sink.split:                             ; preds = %22, %16
  %.0.ph = phi i32 [ %7, %16 ], [ %15, %22 ]
  store i8 1, ptr %3, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.lr.ph, %26, %.loopexit.sink.split, %4, %19, %22, %16
  %.0 = phi i32 [ %15, %22 ], [ %15, %19 ], [ %7, %16 ], [ -1, %4 ], [ %.0.ph, %.loopexit.sink.split ], [ %15, %17 ], [ -1, %26 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_imf() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.178, i64 noundef 24, ptr noundef nonnull @.str.179, i1 noundef zeroext true, ptr noundef nonnull @header_fields, ptr noundef nonnull @num_header_fields, i32 noundef 3, ptr noundef null, ptr noundef nonnull @header_fields_copy_cb, ptr noundef nonnull @header_fields_update_cb, ptr noundef nonnull @header_fields_free_cb, ptr noundef nonnull @header_fields_post_update_cb, ptr noundef nonnull @header_fields_reset_cb, ptr noundef nonnull @proto_register_imf.attributes_flds)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182)
  store i32 %2, ptr @proto_imf, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_imf.hf, i32 noundef 84)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_imf.ett, i32 noundef 9)
  %3 = load i32, ptr @proto_imf, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_imf.ei, i32 noundef 1)
  %5 = load i32, ptr @proto_imf, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.182, ptr noundef nonnull @dissect_imf, i32 noundef %5)
  store ptr %6, ptr @imf_handle, align 8
  %7 = load i32, ptr @proto_imf, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.184, ptr noundef %1)
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call noalias ptr @wmem_map_new(ptr noundef %9, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %10, ptr @imf_field_table, align 8
  %11 = load ptr, ptr @imf_fields, align 16
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %12 = phi ptr [ %16, %.lr.ph ], [ %11, %0 ]
  %.09 = phi ptr [ %15, %.lr.ph ], [ @imf_fields, %0 ]
  %13 = load ptr, ptr @imf_field_table, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef nonnull %12, ptr noundef %.09)
  %15 = getelementptr i8, ptr %.09, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %0
  %17 = load i32, ptr @proto_imf, align 4
  %18 = tail call i32 @register_export_object(i32 noundef %17, ptr noundef nonnull @imf_eo_packet, ptr noundef null)
  store i32 %18, ptr @imf_eo_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_header_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_header_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #9
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.189)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_description_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_description_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #9
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.189)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_header_format_set_cb(ptr noundef writeonly captures(none) initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !9

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_header_format_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !10

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !10

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #9
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.190)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 12, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_add_to_col_info_set_cb(ptr noundef writeonly captures(none) initializes((20, 24)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !11

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_add_to_col_info_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !12

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !12

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #9
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.195)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 2, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @header_fields_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @header_fields_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.198)
  br label %20

7:                                                ; preds = %2
  %8 = tail call ptr @g_strchug(ptr noundef nonnull %3)
  %9 = tail call ptr @g_strchomp(ptr noundef %8)
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.198)
  br label %20

15:                                               ; preds = %7
  %16 = tail call zeroext i8 @proto_check_field_name(ptr noundef %10)
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = sext i8 %16 to i32
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.199, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %17, %13, %5
  %.sink = phi ptr [ %6, %5 ], [ %19, %17 ], [ %14, %13 ], [ null, %15 ]
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ false, %13 ], [ true, %15 ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_post_update_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %3 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %3)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %4 = load i32, ptr @proto_imf, align 4
  %5 = load ptr, ptr @dynamic_hf, align 8
  %6 = getelementptr [80 x i8], ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  tail call void @proto_deregister_field(i32 noundef %4, i32 noundef %8)
  %9 = load ptr, ptr @dynamic_hf, align 8
  %10 = getelementptr [80 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr @dynamic_hf_size, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !13

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @custom_field_table, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16)
  store ptr null, ptr @custom_field_table, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %15, %17
  %18 = load i32, ptr @num_header_fields, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %92, label %19

19:                                               ; preds = %deregister_header_fields.exit
  %20 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @free_imf_field)
  store ptr %20, ptr @custom_field_table, align 8
  %21 = load i32, ptr @num_header_fields, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @g_malloc0_n(i64 noundef %22, i64 noundef 80) #10
  store ptr %23, ptr @dynamic_hf, align 8
  %24 = load i32, ptr @num_header_fields, align 4
  store i32 %24, ptr @dynamic_hf_size, align 4
  %.not78 = icmp eq i32 %24, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %78
  %.pre82 = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %25 = phi ptr [ %23, %19 ], [ %.pre82, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %19 ], [ %89, %._crit_edge.loopexit ]
  %26 = load i32, ptr @proto_imf, align 4
  tail call void @proto_register_field_array(i32 noundef %26, ptr noundef %25, i32 noundef %.lcssa)
  br label %92

.lr.ph:                                           ; preds = %19, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %19 ]
  %27 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #11
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr @header_fields, align 8
  %29 = getelementptr [24 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr @dynamic_hf, align 8
  %33 = getelementptr [80 x i8], ptr %32, i64 %indvars.iv
  store ptr %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %34, align 8
  %35 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.200, ptr noundef %31)
  %36 = load ptr, ptr @dynamic_hf, align 8
  %37 = getelementptr [80 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 26, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr @header_fields, align 8
  %42 = getelementptr [24 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias ptr @g_strdup(ptr noundef %44)
  %46 = load ptr, ptr @dynamic_hf, align 8
  %47 = getelementptr [80 x i8], ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 60
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 68
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr null, ptr %53, align 8
  %54 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %27, ptr %55, align 8
  %56 = tail call noalias ptr @g_ascii_strdown(ptr noundef %31, i64 noundef -1)
  store ptr %56, ptr %54, align 8
  %57 = load ptr, ptr @header_fields, align 8
  %58 = getelementptr [24 x i8], ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %76 [
    i32 0, label %61
    i32 1, label %63
    i32 2, label %65
    i32 3, label %67
    i32 4, label %69
    i32 5, label %71
  ]

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %62, align 8
  br label %78

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @dissect_imf_mailbox, ptr %64, align 8
  br label %78

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @dissect_imf_address, ptr %66, align 8
  br label %78

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @dissect_imf_mailbox_list, ptr %68, align 8
  br label %78

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @dissect_imf_address_list, ptr %70, align 8
  br label %78

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr @dynamic_hf, align 8
  %73 = getelementptr [80 x i8], ptr %72, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @dissect_imf_siolabel, ptr %75, align 8
  %.pre = load ptr, ptr @header_fields, align 8
  %.pre81 = load ptr, ptr %54, align 8
  br label %78

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %71, %69, %67, %65, %63, %61
  %79 = phi ptr [ %56, %76 ], [ %.pre81, %71 ], [ %56, %69 ], [ %56, %67 ], [ %56, %65 ], [ %56, %63 ], [ %56, %61 ]
  %80 = phi ptr [ %57, %76 ], [ %.pre, %71 ], [ %57, %69 ], [ %57, %67 ], [ %57, %65 ], [ %57, %63 ], [ %57, %61 ]
  %81 = getelementptr [24 x i8], ptr %80, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 8
  %87 = load ptr, ptr @custom_field_table, align 8
  %88 = tail call i32 @g_hash_table_insert(ptr noundef %87, ptr noundef %79, ptr noundef %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr @dynamic_hf_size, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

92:                                               ; preds = %._crit_edge, %deregister_header_fields.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_reset_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %3 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %3)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %4 = load i32, ptr @proto_imf, align 4
  %5 = load ptr, ptr @dynamic_hf, align 8
  %6 = getelementptr [80 x i8], ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  tail call void @proto_deregister_field(i32 noundef %4, i32 noundef %8)
  %9 = load ptr, ptr @dynamic_hf, align 8
  %10 = getelementptr [80 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr @dynamic_hf_size, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !13

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @custom_field_table, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16)
  store ptr null, ptr @custom_field_table, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %15, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_imf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.media_content_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %10 = load i32, ptr @imf_eo_tap, align 4
  %11 = tail call zeroext i1 @have_tap_listener(i32 noundef %10)
  br i1 %11, label %12, label %.lr.ph170

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %14, i64 noundef 40) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.189, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.189, ptr %17, align 8
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %4, %12
  %.0 = phi ptr [ %15, %12 ], [ null, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.214)
  %20 = load ptr, ptr %18, align 8
  tail call void @col_set_fence(ptr noundef %20, i32 noundef 35)
  %21 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef nonnull @.str.181)
  %22 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load i32, ptr @proto_imf, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_imf, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr @g_ascii_table, align 8
  %.not156 = icmp eq ptr %.0, null
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %32

32:                                               ; preds = %.lr.ph170, %dissect_imf_content_type.exit
  %.0142168 = phi ptr [ null, %.lr.ph170 ], [ %.1143, %dissect_imf_content_type.exit ]
  %.0144167 = phi i32 [ 0, %.lr.ph170 ], [ %spec.select, %dissect_imf_content_type.exit ]
  %.0148166 = phi i32 [ 0, %.lr.ph170 ], [ %154, %dissect_imf_content_type.exit ]
  %33 = sub i32 %27, %.0148166
  %34 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0148166, i32 noundef %33, i8 noundef zeroext 58)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %28, align 8
  %38 = sub i32 %34, %.0148166
  %39 = call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %0, i32 noundef %.0148166, i32 noundef %38, i32 noundef 0)
  %40 = call ptr @ascii_strdown_inplace(ptr noundef %39)
  %41 = load ptr, ptr @imf_field_table, align 8
  %42 = call ptr @wmem_map_lookup(ptr noundef %41, ptr noundef %39)
  %43 = icmp eq ptr %42, null
  %44 = load ptr, ptr @custom_field_table, align 8
  %45 = icmp ne ptr %44, null
  %or.cond = select i1 %43, i1 %45, i1 false
  br i1 %or.cond, label %46, label %48

46:                                               ; preds = %36
  %47 = call ptr @g_hash_table_lookup(ptr noundef nonnull %44, ptr noundef %39)
  br label %48

48:                                               ; preds = %46, %36
  %.0139 = phi ptr [ %47, %46 ], [ %42, %36 ]
  %49 = icmp eq ptr %.0139, null
  %spec.select = select i1 %49, i32 %.0148166, i32 %.0144167
  %spec.select161 = select i1 %49, ptr @imf_fields, ptr %.0139
  %50 = getelementptr inbounds nuw i8, ptr %spec.select161, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add nuw i32 %34, 1
  %54 = call i32 @imf_find_field_end(ptr noundef %0, i32 noundef %53, i32 noundef %27, ptr noundef nonnull %8)
  store i32 %54, ptr %7, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %._crit_edge171, label %.preheader

.preheader:                                       ; preds = %48
  %56 = icmp slt i32 %53, %54
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %62
  %.0146163 = phi i32 [ %63, %62 ], [ %53, %.preheader ]
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0146163)
  %58 = zext i8 %57 to i64
  %59 = getelementptr [2 x i8], ptr %29, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 256
  %.not = icmp eq i16 %61, 0
  br i1 %.not, label %._crit_edge, label %62

62:                                               ; preds = %.lr.ph
  %63 = add nsw i32 %.0146163, 1
  %64 = icmp slt i32 %63, %54
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %62, %.lr.ph, %.preheader
  %.0146.lcssa = phi i32 [ %53, %.preheader ], [ %.0146163, %.lr.ph ], [ %63, %62 ]
  %65 = icmp eq i32 %.0146.lcssa, %54
  %spec.select162 = select i1 %65, i32 %53, i32 %.0146.lcssa
  %66 = load i32, ptr @hf_imf_extension_type, align 4
  %67 = icmp eq i32 %52, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %._crit_edge
  %69 = load i32, ptr @hf_imf_extension, align 4
  %reass.sub = sub i32 %54, %spec.select
  %70 = add i32 %reass.sub, -2
  %71 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %69, ptr noundef %0, i32 noundef %spec.select, i32 noundef %70, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.215)
  %72 = load i32, ptr @ett_imf_extension, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr @hf_imf_extension_type, align 4
  %75 = sub i32 %34, %spec.select
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef %spec.select, i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr @hf_imf_extension_value, align 4
  %reass.sub181 = sub i32 %54, %spec.select162
  %78 = add i32 %reass.sub181, -2
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %77, ptr noundef %0, i32 noundef %spec.select162, i32 noundef %78, i32 noundef 0)
  br label %84

80:                                               ; preds = %._crit_edge
  %81 = add i32 %54, -2
  %82 = sub i32 %81, %spec.select162
  %83 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %52, ptr noundef %0, i32 noundef %spec.select162, i32 noundef %82, i32 noundef 0)
  br label %84

84:                                               ; preds = %80, %68
  %.0141 = phi ptr [ %79, %68 ], [ %83, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %spec.select161, i64 24
  %86 = load i8, ptr %85, align 8, !range !16, !noundef !17
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %111

88:                                               ; preds = %84
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %spec.select161, align 8
  %91 = load ptr, ptr %28, align 8
  %reass.sub182 = sub i32 %54, %spec.select162
  %92 = add i32 %reass.sub182, -2
  %93 = call ptr @tvb_format_text(ptr noundef %91, ptr noundef %0, i32 noundef %spec.select162, i32 noundef %92)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.216, ptr noundef %90, ptr noundef %93)
  br i1 %.not156, label %111, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr @imf_eo_tap, align 4
  %96 = call zeroext i1 @have_tap_listener(i32 noundef %95)
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %50, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr @hf_imf_from, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %28, align 8
  %104 = call ptr @tvb_get_string_enc(ptr noundef %103, ptr noundef %0, i32 noundef %spec.select162, i32 noundef %92, i32 noundef 0)
  store ptr %104, ptr %31, align 8
  br label %111

105:                                              ; preds = %97
  %106 = load i32, ptr @hf_imf_subject, align 4
  %107 = icmp eq i32 %99, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %28, align 8
  %110 = call ptr @tvb_get_string_enc(ptr noundef %109, ptr noundef %0, i32 noundef %spec.select162, i32 noundef %92, i32 noundef 0)
  store ptr %110, ptr %30, align 8
  br label %111

111:                                              ; preds = %88, %94, %105, %108, %102, %84
  %112 = load i32, ptr @hf_imf_content_type, align 4
  %113 = icmp eq i32 %52, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %111
  %115 = sub i32 %54, %53
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i

117:                                              ; preds = %.lr.ph.i
  %118 = add nuw nsw i32 %.03337.i, 1
  %exitcond.not.i = icmp eq i32 %118, %115
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %114, %117
  %.03337.i = phi i32 [ %118, %117 ], [ 0, %114 ]
  %119 = add i32 %.03337.i, %53
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %119)
  %121 = zext i8 %120 to i64
  %122 = getelementptr [2 x i8], ptr %29, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 256
  %.not.i = icmp eq i16 %124, 0
  br i1 %.not.i, label %._crit_edge.i, label %117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %117, %114
  %.0.i = phi i32 [ %53, %114 ], [ %53, %117 ], [ %119, %.lr.ph.i ]
  %125 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.i, i32 noundef %115, i8 noundef zeroext 59)
  %.not36.i = icmp eq i32 %125, -1
  br i1 %.not36.i, label %dissect_imf_content_type.exit, label %126

126:                                              ; preds = %._crit_edge.i
  %127 = load i32, ptr @ett_imf_content_type, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %.0141, i32 noundef %127)
  %129 = sub i32 %125, %.0.i
  %130 = load i32, ptr @hf_imf_content_type_type, align 4
  %131 = load ptr, ptr %28, align 8
  %132 = call ptr @proto_tree_add_item_ret_string(ptr noundef %128, i32 noundef %130, ptr noundef %0, i32 noundef %.0.i, i32 noundef %129, i32 noundef 0, ptr noundef %131, ptr noundef nonnull %5)
  %133 = add nuw i32 %125, 1
  %134 = add i32 %.0.i, %115
  %135 = call i32 @imf_find_field_end(ptr noundef %0, i32 noundef %133, i32 noundef %134, ptr noundef null)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %dissect_imf_content_type.exit, label %137

137:                                              ; preds = %126
  %reass.sub186 = sub i32 %135, %125
  %138 = add i32 %reass.sub186, -3
  %139 = load i32, ptr @hf_imf_content_type_parameters, align 4
  %140 = load ptr, ptr %28, align 8
  %141 = call ptr @proto_tree_add_item_ret_string(ptr noundef %128, i32 noundef %139, ptr noundef %0, i32 noundef %133, i32 noundef %138, i32 noundef 0, ptr noundef %140, ptr noundef nonnull %6)
  br label %dissect_imf_content_type.exit

142:                                              ; preds = %111
  %143 = load i32, ptr @hf_imf_content_transfer_encoding, align 4
  %144 = icmp eq i32 %52, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %28, align 8
  %reass.sub185 = sub i32 %54, %spec.select162
  %147 = add i32 %reass.sub185, -2
  %148 = call ptr @tvb_get_string_enc(ptr noundef %146, ptr noundef %0, i32 noundef %spec.select162, i32 noundef %147, i32 noundef 0)
  br label %dissect_imf_content_type.exit

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %spec.select161, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not157 = icmp eq ptr %151, null
  br i1 %.not157, label %dissect_imf_content_type.exit, label %152

152:                                              ; preds = %149
  %153 = sub i32 %54, %spec.select162
  call void %151(ptr noundef %0, i32 noundef %spec.select162, i32 noundef %153, ptr noundef %.0141, ptr noundef %1)
  br label %dissect_imf_content_type.exit

dissect_imf_content_type.exit:                    ; preds = %137, %126, %._crit_edge.i, %149, %152, %145
  %.1143 = phi ptr [ %.0142168, %149 ], [ %148, %145 ], [ %.0142168, %152 ], [ %.0142168, %._crit_edge.i ], [ %.0142168, %126 ], [ %.0142168, %137 ]
  %154 = load i32, ptr %7, align 4
  %155 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %thread-pre-split, label %32, !llvm.loop !19

._crit_edge171:                                   ; preds = %48
  %.pre.pre = load i8, ptr %8, align 1, !range !16
  %spec.select228 = zext nneg i8 %.pre.pre to i32
  br label %.sink.split

thread-pre-split:                                 ; preds = %dissect_imf_content_type.exit
  %157 = add i32 %154, 2
  %158 = icmp eq i32 %157, -1
  %spec.select231 = select i1 %158, i32 0, i32 %157
  br label %.sink.split

.sink.split:                                      ; preds = %32, %thread-pre-split, %._crit_edge171
  %storemerge = phi i32 [ %spec.select231, %thread-pre-split ], [ %spec.select228, %._crit_edge171 ], [ 0, %32 ]
  %.0142.lcssa.ph212221 = phi ptr [ %.1143, %thread-pre-split ], [ %.0142168, %._crit_edge171 ], [ %.0142168, %32 ]
  store i32 %storemerge, ptr %7, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = icmp ne ptr %159, null
  %161 = load ptr, ptr @media_type_dissector_table, align 8
  %162 = icmp ne ptr %161, null
  %or.cond3 = select i1 %160, i1 %162, i1 false
  br i1 %or.cond3, label %163, label %184

163:                                              ; preds = %.sink.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %164 = load ptr, ptr %18, align 8
  call void @col_set_fence(ptr noundef %164, i32 noundef 25)
  %.not158 = icmp eq ptr %.0142.lcssa.ph212221, null
  br i1 %.not158, label %174, label %165

165:                                              ; preds = %163
  %166 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0142.lcssa.ph212221, ptr noundef nonnull @.str.217, i64 noundef 6)
  %.not159 = icmp eq i32 %166, 0
  %.pre189 = load i32, ptr %7, align 4
  br i1 %.not159, label %167, label %174

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @tvb_reported_length(ptr noundef %0)
  %171 = sub i32 %170, %.pre189
  %172 = call ptr @tvb_get_string_enc(ptr noundef %169, ptr noundef %0, i32 noundef %.pre189, i32 noundef %171, i32 noundef 0)
  %173 = call ptr @base64_to_tvb(ptr noundef %0, ptr noundef %172)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %173, ptr noundef nonnull %.0142.lcssa.ph212221)
  br label %177

174:                                              ; preds = %165, %163
  %175 = phi i32 [ %.pre189, %165 ], [ %storemerge, %163 ]
  %176 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %175)
  br label %177

177:                                              ; preds = %174, %167
  %.0140 = phi ptr [ %176, %174 ], [ %173, %167 ]
  store i32 5, ptr %9, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr @media_type_dissector_table, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @dissector_try_string_with_data(ptr noundef %181, ptr noundef %182, ptr noundef %.0140, ptr noundef %1, ptr noundef %26, i1 noundef zeroext true, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

184:                                              ; preds = %.sink.split
  %185 = load i32, ptr @hf_imf_message_text, align 4
  %186 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %storemerge)
  %187 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %185, ptr noundef %0, i32 noundef %storemerge, i32 noundef %186, i32 noundef 0)
  %188 = load i32, ptr @ett_imf_message_text, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  %190 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %storemerge)
  br i1 %190, label %.lr.ph180, label %.loopexit

.lr.ph180:                                        ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %192

192:                                              ; preds = %.lr.ph180, %192
  %.1149178 = phi i32 [ %storemerge, %.lr.ph180 ], [ %.1149, %192 ]
  %193 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.1149178, i32 noundef -1, ptr noundef nonnull %7, i1 noundef zeroext false)
  %194 = load i32, ptr %7, align 4
  %195 = sub i32 %194, %.1149178
  %196 = call ptr @proto_tree_add_format_wsp_text(ptr noundef %189, ptr noundef %0, i32 noundef %.1149178, i32 noundef %195)
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %191, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sub i32 %199, %.1149178
  %201 = call ptr @tvb_format_text_wsp(ptr noundef %198, ptr noundef %0, i32 noundef %.1149178, i32 noundef %200)
  call void @col_append_sep_str(ptr noundef %197, i32 noundef 25, ptr noundef nonnull @.str.218, ptr noundef %201)
  %.1149 = load i32, ptr %7, align 4
  %202 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1149)
  br i1 %202, label %192, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %192, %184, %177
  %.not160 = icmp eq ptr %.0, null
  br i1 %.not160, label %214, label %203

203:                                              ; preds = %.loopexit
  %204 = load i32, ptr @imf_eo_tap, align 4
  %205 = call zeroext i1 @have_tap_listener(i32 noundef %204)
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %27, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %209 = load ptr, ptr %208, align 8
  %210 = sext i32 %27 to i64
  %211 = call ptr @tvb_memdup(ptr noundef %209, ptr noundef %0, i32 noundef 0, i64 noundef %210)
  %212 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %211, ptr %212, align 8
  %213 = load i32, ptr @imf_eo_tap, align 4
  call void @tap_queue_packet(i32 noundef %213, ptr noundef %1, ptr noundef nonnull %.0)
  br label %214

214:                                              ; preds = %206, %203, %.loopexit
  %215 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %215
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @imf_eo_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %6

6:                                                ; preds = %5
  %7 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_strrstr_len(ptr noundef %9, i64 noundef -1, ptr noundef nonnull @.str.289)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call ptr @g_strrstr_len(ptr noundef %11, i64 noundef -1, ptr noundef nonnull @.str.290)
  %13 = icmp ne ptr %10, null
  %14 = icmp ne ptr %12, null
  %or.cond = select i1 %13, i1 %14, i1 false
  %15 = icmp ugt ptr %12, %10
  %or.cond48 = select i1 %or.cond, i1 %15, i1 false
  br i1 %or.cond48, label %16, label %26

16:                                               ; preds = %6
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = trunc i64 %19 to i32
  %23 = add i32 %22, -1
  %24 = getelementptr i8, ptr %10, i64 1
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.291, i32 noundef %23, ptr noundef %24)
  br label %29

26:                                               ; preds = %16, %6
  %27 = load ptr, ptr %8, align 8
  %28 = tail call noalias ptr @g_strdup(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %21
  %.sink = phi ptr [ %28, %26 ], [ %25, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 8
  %33 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.292)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.293, ptr noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @g_memdup2(ptr noundef %44, i64 noundef %41) #12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %47(ptr noundef %49, ptr noundef %7)
  br label %50

50:                                               ; preds = %5, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_imf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @imf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef %1)
  %2 = load ptr, ptr @imf_handle, align 8
  %3 = load i32, ptr @proto_imf, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.187, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.188)
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.185)
  store ptr %4, ptr @media_type_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_imf_field(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_imf_mailbox(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @ett_imf_mailbox, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext 60)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %12, label %.preheader

.preheader:                                       ; preds = %5
  %10 = icmp slt i32 %1, %8
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = load ptr, ptr @g_ascii_table, align 8
  br label %15

12:                                               ; preds = %5
  %13 = load i32, ptr @hf_imf_address, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %35

15:                                               ; preds = %.lr.ph, %21
  %.035 = phi i32 [ %1, %.lr.ph ], [ %22, %21 ]
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.035)
  %17 = zext i8 %16 to i64
  %18 = getelementptr [2 x i8], ptr %11, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 256
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %._crit_edge, label %21

21:                                               ; preds = %15
  %22 = add i32 %.035, 1
  %exitcond.not = icmp eq i32 %22, %8
  br i1 %exitcond.not, label %._crit_edge.thread, label %15, !llvm.loop !21

._crit_edge:                                      ; preds = %15, %.preheader
  %.0.lcssa = phi i32 [ %1, %.preheader ], [ %.035, %15 ]
  %.not32 = icmp eq i32 %.0.lcssa, %8
  br i1 %.not32, label %._crit_edge.thread, label %23

23:                                               ; preds = %._crit_edge
  %24 = load i32, ptr @hf_imf_display_name, align 4
  %25 = xor i32 %.0.lcssa, -1
  %26 = add i32 %8, %25
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %24, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %26, i32 noundef 0)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %21, %23, %._crit_edge
  %.0.lcssa43 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %23 ], [ %8, %21 ]
  %28 = add nuw i32 %8, 1
  %.neg34 = xor i32 %8, -1
  %.neg = add i32 %2, %.neg34
  %29 = add i32 %.neg, %.0.lcssa43
  %30 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %28, i32 noundef %29, i8 noundef zeroext 62)
  %.not33 = icmp eq i32 %30, -1
  br i1 %.not33, label %35, label %31

31:                                               ; preds = %._crit_edge.thread
  %32 = load i32, ptr @hf_imf_address, align 4
  %33 = add i32 %30, %.neg34
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %32, ptr noundef %0, i32 noundef %28, i32 noundef %33, i32 noundef 0)
  br label %35

35:                                               ; preds = %._crit_edge.thread, %31, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_imf_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) #0 {
  %6 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext 58)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @dissect_imf_mailbox(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr poison)
  br label %30

9:                                                ; preds = %5
  %10 = load i32, ptr @ett_imf_group, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %10)
  %12 = load i32, ptr @hf_imf_display_name, align 4
  %13 = xor i32 %1, -1
  %14 = add i32 %6, %13
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef %14, i32 noundef 0)
  %16 = add i32 %2, %1
  %17 = load ptr, ptr @g_ascii_table, align 8
  br label %18

18:                                               ; preds = %20, %9
  %.0.in = phi i32 [ %6, %9 ], [ %.0, %20 ]
  %.0 = add i32 %.0.in, 1
  %19 = icmp slt i32 %.0, %16
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %22 = zext i8 %21 to i64
  %23 = getelementptr [2 x i8], ptr %17, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 256
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %26, label %18, !llvm.loop !22

26:                                               ; preds = %20, %18
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %.not30 = icmp eq i8 %27, 59
  br i1 %.not30, label %30, label %28

28:                                               ; preds = %26
  %.0.neg = xor i32 %.0.in, -1
  %29 = add i32 %16, %.0.neg
  tail call void @dissect_imf_mailbox_list(ptr noundef %0, i32 noundef %.0, i32 noundef %29, ptr noundef %15, ptr poison)
  br label %30

30:                                               ; preds = %26, %28, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_imf_mailbox_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @ett_imf_mailbox_list, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  br label %8

8:                                                ; preds = %8, %5
  %.029 = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.028 = phi i32 [ %1, %5 ], [ %16, %8 ]
  %.neg = sub i32 %1, %.028
  %9 = add i32 %.neg, %2
  %10 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.028, i32 noundef %9, i8 noundef zeroext 44)
  %11 = add i32 %.029, 1
  %12 = icmp eq i32 %10, -1
  %13 = sub i32 %10, %.028
  %.0 = select i1 %12, i32 %9, i32 %13
  %14 = load i32, ptr @hf_imf_mailbox_list_item, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %.028, i32 noundef %.0, i32 noundef 0)
  tail call void @dissect_imf_mailbox(ptr noundef %0, i32 noundef %.028, i32 noundef %.0, ptr noundef %15, ptr poison)
  %16 = add nuw i32 %10, 1
  br i1 %12, label %17, label %8, !llvm.loop !23

17:                                               ; preds = %8
  %18 = icmp eq i32 %.029, 0
  %19 = select i1 %18, ptr @.str.189, ptr @.str.202
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.201, i32 noundef %11, ptr noundef nonnull %19)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_imf_address_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) #0 {
  %6 = load i32, ptr @ett_imf_address_list, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  br label %8

8:                                                ; preds = %8, %5
  %.029 = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.028 = phi i32 [ %1, %5 ], [ %16, %8 ]
  %.neg = sub i32 %1, %.028
  %9 = add i32 %.neg, %2
  %10 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.028, i32 noundef %9, i8 noundef zeroext 44)
  %11 = add i32 %.029, 1
  %12 = icmp eq i32 %10, -1
  %13 = sub i32 %10, %.028
  %.0 = select i1 %12, i32 %9, i32 %13
  %14 = load i32, ptr @hf_imf_address_list_item, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %.028, i32 noundef %.0, i32 noundef 0)
  tail call void @dissect_imf_address(ptr noundef %0, i32 noundef %.028, i32 noundef %.0, ptr noundef %15, ptr noundef %4)
  %16 = add nuw i32 %10, 1
  br i1 %12, label %17, label %8, !llvm.loop !24

17:                                               ; preds = %8
  %18 = icmp eq i32 %.029, 0
  %19 = select i1 %18, ptr @.str.189, ptr @.str.202
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.201, i32 noundef %11, ptr noundef nonnull %19)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_imf_siolabel(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %8, ptr noundef nonnull @.str.189)
  %10 = load i32, ptr @ett_imf_siolabel, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %10)
  %.neg = add i32 %2, %1
  %12 = load ptr, ptr @g_ascii_table, align 8
  br label %13

13:                                               ; preds = %106, %5
  %.0116 = phi ptr [ null, %5 ], [ %.1117, %106 ]
  %.0 = phi i32 [ %1, %5 ], [ %107, %106 ]
  %14 = sub i32 %.neg, %.0
  %15 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0, i32 noundef %14, i8 noundef zeroext 59)
  br label %16

16:                                               ; preds = %16, %13
  %.1 = phi i32 [ %.0, %13 ], [ %22, %16 ]
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %18 = zext i8 %17 to i64
  %19 = getelementptr [2 x i8], ptr %12, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 256
  %.not = icmp eq i16 %21, 0
  %22 = add i32 %.1, 1
  br i1 %.not, label %23, label %16, !llvm.loop !25

23:                                               ; preds = %16
  %24 = icmp eq i32 %15, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = sub i32 %.neg, %.1
  %27 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.1, i32 noundef %26, ptr noundef null, i1 noundef zeroext false)
  br label %30

28:                                               ; preds = %23
  %29 = sub i32 %15, %.1
  %.pre = sub i32 %.neg, %.1
  br label %30

30:                                               ; preds = %28, %25
  %.pre-phi = phi i32 [ %.pre, %28 ], [ %26, %25 ]
  %.0118 = phi i32 [ %29, %28 ], [ %27, %25 ]
  %31 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.1, i32 noundef %.pre-phi, i8 noundef zeroext 61)
  br label %32

32:                                               ; preds = %32, %30
  %.0120.in = phi i32 [ %31, %30 ], [ %.0120, %32 ]
  %.0120 = add i32 %.0120.in, 1
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0120)
  %34 = zext i8 %33 to i64
  %35 = getelementptr [2 x i8], ptr %12, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 256
  %.not125 = icmp eq i16 %37, 0
  br i1 %.not125, label %38, label %32, !llvm.loop !26

38:                                               ; preds = %32
  %39 = sub i32 %.0120, %.1
  %40 = sub i32 %.0118, %39
  br label %41

41:                                               ; preds = %41, %38
  %.0119 = phi i32 [ %40, %38 ], [ %48, %41 ]
  %42 = add i32 %.0119, %.0120.in
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %42)
  %44 = zext i8 %43 to i64
  %45 = getelementptr [2 x i8], ptr %12, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 256
  %.not126 = icmp eq i16 %47, 0
  %48 = add i32 %.0119, -1
  br i1 %.not126, label %49, label %41, !llvm.loop !27

49:                                               ; preds = %41
  %50 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull @.str.203, i64 noundef 7)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load i32, ptr @hf_imf_siolabel_marking, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @proto_tree_add_item_ret_string(ptr noundef %11, i32 noundef %53, ptr noundef %0, i32 noundef %.0120, i32 noundef %.0119, i32 noundef 0, ptr noundef %54, ptr noundef nonnull %6)
  %56 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.204, ptr noundef %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

57:                                               ; preds = %49
  %58 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull @.str.205, i64 noundef 7)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr @hf_imf_siolabel_fgcolor, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %0, i32 noundef %.0120, i32 noundef %.0119, i32 noundef 0)
  br label %106

63:                                               ; preds = %57
  %64 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull @.str.206, i64 noundef 7)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr @hf_imf_siolabel_bgcolor, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %67, ptr noundef %0, i32 noundef %.0120, i32 noundef %.0119, i32 noundef 0)
  br label %106

69:                                               ; preds = %63
  %70 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull @.str.207, i64 noundef 4)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = add i32 %.0120.in, 2
  %75 = add i32 %.0119, -2
  %76 = call ptr @tvb_get_string_enc(ptr noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr @hf_imf_siolabel_type, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %77, ptr noundef %0, i32 noundef %.0120, i32 noundef %.0119, i32 noundef 0)
  br label %106

79:                                               ; preds = %69
  %80 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull @.str.208, i64 noundef 5)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = add i32 %.0120.in, 2
  %85 = add i32 %.0119, -2
  %86 = call ptr @tvb_get_string_enc(ptr noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef %85, i32 noundef 0)
  call void @wmem_strbuf_append(ptr noundef %9, ptr noundef %86)
  %87 = add i32 %.1, 5
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %87)
  %89 = icmp eq i8 %88, 42
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8
  %92 = add i32 %.1, 6
  %93 = add i32 %39, 6
  %94 = call ptr @tvb_get_string_enc(ptr noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = call i64 @strtol(ptr noundef captures(none) %94, ptr noundef null, i32 noundef 10) #13
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr @hf_imf_siolabel_label, align 4
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %11, i32 noundef %97, ptr noundef %0, i32 noundef %.0120, i32 noundef %.0119, ptr noundef %86, ptr noundef nonnull @.str.209, i32 noundef %96, ptr noundef %86)
  br label %106

99:                                               ; preds = %82
  %100 = load i32, ptr @hf_imf_siolabel_label, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %100, ptr noundef %0, i32 noundef %.0120, i32 noundef %.0119, i32 noundef 0)
  br label %106

102:                                              ; preds = %79
  %103 = load i32, ptr @hf_imf_siolabel_unknown, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %103, ptr noundef %0, i32 noundef %.1, i32 noundef %.0118, i32 noundef 0)
  %105 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %104, ptr noundef nonnull @ei_imf_unknown_param)
  br label %106

106:                                              ; preds = %90, %99, %60, %72, %102, %66, %52
  %.1117 = phi ptr [ %.0116, %52 ], [ %.0116, %60 ], [ %.0116, %66 ], [ %76, %72 ], [ %.0116, %102 ], [ %.0116, %99 ], [ %.0116, %90 ]
  %107 = add nuw i32 %15, 1
  br i1 %24, label %108, label %13, !llvm.loop !28

108:                                              ; preds = %106
  %.not128 = icmp eq ptr %.1117, null
  br i1 %.not128, label %125, label %109

109:                                              ; preds = %108
  %110 = call i64 @wmem_strbuf_get_len(ptr noundef %9)
  %.not129 = icmp eq i64 %110, 0
  br i1 %.not129, label %125, label %111

111:                                              ; preds = %109
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1117, ptr noundef nonnull dereferenceable(5) @.str.210) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = call ptr @wmem_strbuf_get_str(ptr noundef %9)
  %116 = call ptr @base64_to_tvb(ptr noundef %0, ptr noundef %115)
  call void @add_new_data_source(ptr noundef %4, ptr noundef %116, ptr noundef nonnull @.str.211)
  %117 = call i32 @dissect_ess_ESSSecurityLabel_PDU(ptr noundef %116, ptr noundef %4, ptr noundef %11, ptr noundef null)
  br label %125

118:                                              ; preds = %111
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1117, ptr noundef nonnull dereferenceable(6) @.str.212) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = call ptr @wmem_strbuf_get_str(ptr noundef %9)
  %123 = call ptr @base64_to_tvb(ptr noundef %0, ptr noundef %122)
  call void @add_new_data_source(ptr noundef %4, ptr noundef %123, ptr noundef nonnull @.str.213)
  %124 = call i32 @dissect_p1_MessageSecurityLabel_PDU(ptr noundef %123, ptr noundef %4, ptr noundef %11, ptr noundef null)
  br label %125

125:                                              ; preds = %114, %121, %118, %109, %108
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @base64_to_tvb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ess_ESSSecurityLabel_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_p1_MessageSecurityLabel_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_wsp_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i8 0, i8 2}
!17 = !{}
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
