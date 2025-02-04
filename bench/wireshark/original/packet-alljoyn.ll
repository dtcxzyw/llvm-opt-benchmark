target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._sasl_cmd = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._alljoyn_ardp_tree_data = type { i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, ptr }

@proto_register_AllJoyn.hf = internal global [104 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_alljoyn_ns_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_sender_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_message_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_questions, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_answers, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_timer, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_whohas, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_whohas_t_flag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_whohas_u_flag, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_whohas_s_flag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_whohas_f_flag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_whohas_count, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_answer, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_isat_entry, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_isat_guid_string, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_g_flag, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_c_flag, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_count, %struct._header_field_info { ptr @.str.22, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_ipv6, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_ipv4, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_t_flag, %struct._header_field_info { ptr @.str.14, ptr @.str.39, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_u_flag, %struct._header_field_info { ptr @.str.16, ptr @.str.40, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_s_flag, %struct._header_field_info { ptr @.str.18, ptr @.str.41, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_f_flag, %struct._header_field_info { ptr @.str.20, ptr @.str.42, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_port, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_u6_flag, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_r6_flag, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_u4_flag, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_r4_flag, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_transport_mask, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_transport_mask_local, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_transport_mask_bluetooth, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_transport_mask_tcp, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_transport_mask_wwan, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_transport_mask_lan, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_transport_mask_ice, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_ns_isat_transport_mask_wfd, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_connect_byte_value, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_sasl_command, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_sasl_parameter, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_endian, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 3, i32 2, ptr @endian_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @message_header_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_flags, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_flags_no_reply, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_flags_no_auto_start, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_flags_allow_remote_msg, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_flags_sessionless, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_flags_global_broadcast, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_flags_compressed, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_flags_encrypted, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_majorversion, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_body_length, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_serial, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_header_length, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_fields, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_header_field, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @mess_header_field_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_body_header_fieldcode, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_body_header_typeid, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 3, i32 2, ptr @header_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_body_parameters, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_body_array, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_body_structure, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_body_dictionary_entry, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_body_variant, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_body_signature_length, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_mess_body_signature, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_boolean, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_uint8, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_int16, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_uint16, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_handle, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_int32, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_uint32, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_int64, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_uint64, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_double, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_padding, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_string, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_string_size_8bit, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_string_size_32bit, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alljoyn_string_data, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_syn_flag, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_ack_flag, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_eak_flag, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_rst_flag, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_nul_flag, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_unused_flag, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_version_field, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_hlen, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_src, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_dst, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_dlen, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_seq, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_ack, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_ttl, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_lcs, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_nsa, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_fss, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_fcnt, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_bmp, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_segmax, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_segbmax, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_dackt, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ardp_options, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_alljoyn_ns_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"alljoyn.header\00", align 1
@hf_alljoyn_ns_sender_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Sender Version\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"alljoyn.header.sendversion\00", align 1
@hf_alljoyn_ns_message_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Message Version\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"alljoyn.header.messageversion\00", align 1
@hf_alljoyn_ns_questions = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Questions\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"alljoyn.header.questions\00", align 1
@hf_alljoyn_ns_answers = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Answers\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"alljoyn.header.answers\00", align 1
@hf_alljoyn_ns_timer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"alljoyn.header.timer\00", align 1
@hf_alljoyn_ns_whohas = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Who-Has Message\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"alljoyn.whohas\00", align 1
@hf_alljoyn_ns_whohas_t_flag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"alljoyn.whohas.T\00", align 1
@hf_alljoyn_ns_whohas_u_flag = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"alljoyn.whohas.U\00", align 1
@hf_alljoyn_ns_whohas_s_flag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"alljoyn.whohas.S\00", align 1
@hf_alljoyn_ns_whohas_f_flag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"alljoyn.whohas.F\00", align 1
@hf_alljoyn_ns_whohas_count = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"alljoyn.whohas.count\00", align 1
@hf_alljoyn_answer = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Is-At Message\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"alljoyn.isat\00", align 1
@hf_alljoyn_isat_entry = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Advertisement Entry\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"alljoyn.isat_entry\00", align 1
@hf_alljoyn_isat_guid_string = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"GUID String\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"alljoyn.isat_guid_string\00", align 1
@hf_alljoyn_ns_isat_g_flag = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"alljoyn.isat.G\00", align 1
@hf_alljoyn_ns_isat_c_flag = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"alljoyn.isat.C\00", align 1
@hf_alljoyn_ns_isat_count = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"alljoyn.isat.count\00", align 1
@hf_alljoyn_ns_isat_ipv6 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"alljoyn.isat.ipv6\00", align 1
@hf_alljoyn_ns_isat_ipv4 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"alljoyn.isat.ipv4\00", align 1
@hf_alljoyn_ns_isat_t_flag = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"alljoyn.isat.T\00", align 1
@hf_alljoyn_ns_isat_u_flag = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"alljoyn.isat.U\00", align 1
@hf_alljoyn_ns_isat_s_flag = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"alljoyn.isat.S\00", align 1
@hf_alljoyn_ns_isat_f_flag = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"alljoyn.isat.F\00", align 1
@hf_alljoyn_ns_isat_port = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"alljoyn.isat.port\00", align 1
@hf_alljoyn_ns_isat_u6_flag = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"IPv6 UDP\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"alljoyn.isat.U6\00", align 1
@hf_alljoyn_ns_isat_r6_flag = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"IPv6 TCP\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"alljoyn.isat.R6\00", align 1
@hf_alljoyn_ns_isat_u4_flag = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"IPv4 UDP\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"alljoyn.isat.U4\00", align 1
@hf_alljoyn_ns_isat_r4_flag = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"IPv4 TCP\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"alljoyn.isat.R4\00", align 1
@hf_alljoyn_ns_isat_transport_mask = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Transport Mask\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"alljoyn.isat.TransportMask\00", align 1
@hf_alljoyn_ns_isat_transport_mask_local = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Local Transport\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"alljoyn.isat.TransportMask.Local\00", align 1
@hf_alljoyn_ns_isat_transport_mask_bluetooth = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [20 x i8] c"Bluetooth Transport\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"alljoyn.isat.TransportMask.Bluetooth\00", align 1
@hf_alljoyn_ns_isat_transport_mask_tcp = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"TCP Transport\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"alljoyn.isat.TransportMask.TCP\00", align 1
@hf_alljoyn_ns_isat_transport_mask_wwan = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"Wireless WAN Transport\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"alljoyn.isat.TransportMask.WWAN\00", align 1
@hf_alljoyn_ns_isat_transport_mask_lan = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"Wired LAN Transport\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"alljoyn.isat.TransportMask.LAN\00", align 1
@hf_alljoyn_ns_isat_transport_mask_ice = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"ICE protocol Transport\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"alljoyn.isat.TransportMask.ICE\00", align 1
@hf_alljoyn_ns_isat_transport_mask_wfd = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"Wi-Fi Direct Transport\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"alljoyn.isat.TransportMask.WFD\00", align 1
@hf_alljoyn_connect_byte_value = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"Connect Initial Byte\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"alljoyn.InitialByte\00", align 1
@hf_alljoyn_sasl_command = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"SASL command\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"alljoyn.SASL.command\00", align 1
@hf_alljoyn_sasl_parameter = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"SASL parameter\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"alljoyn.SASL.parameter\00", align 1
@hf_alljoyn_mess_header = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Message Header\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"alljoyn.mess_header\00", align 1
@hf_alljoyn_mess_header_endian = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"alljoyn.mess_header.endianness\00", align 1
@endian_encoding_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 66, ptr @.str.216 }, %struct._value_string { i32 108, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
@hf_alljoyn_mess_header_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"alljoyn.mess_header.type\00", align 1
@message_header_encoding_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.222 }, %struct._value_string zeroinitializer], align 16
@hf_alljoyn_mess_header_flags = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"alljoyn.mess_header.flags\00", align 1
@hf_alljoyn_mess_header_flags_no_reply = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"No reply expected\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"alljoyn.mess_header.flags.noreply\00", align 1
@hf_alljoyn_mess_header_flags_no_auto_start = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"No auto start\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"alljoyn.mess_header.flags.noautostart\00", align 1
@hf_alljoyn_mess_header_flags_allow_remote_msg = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [22 x i8] c"Allow remote messages\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"alljoyn.mess_header.flags.allowremotemessages\00", align 1
@hf_alljoyn_mess_header_flags_sessionless = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"Sessionless\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"alljoyn.mess_header.flags.sessionless\00", align 1
@hf_alljoyn_mess_header_flags_global_broadcast = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [23 x i8] c"Allow global broadcast\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"alljoyn.mess_header.flags.globalbroadcast\00", align 1
@hf_alljoyn_mess_header_flags_compressed = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"alljoyn.mess_header.flags.compressed\00", align 1
@hf_alljoyn_mess_header_flags_encrypted = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"alljoyn.mess_header.flags.encrypted\00", align 1
@hf_alljoyn_mess_header_majorversion = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"Major version\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"alljoyn.mess_header.majorversion\00", align 1
@hf_alljoyn_mess_header_body_length = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"Body length\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"alljoyn.mess_header.bodylength\00", align 1
@hf_alljoyn_mess_header_serial = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"alljoyn.mess_header.serial\00", align 1
@hf_alljoyn_mess_header_header_length = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"alljoyn.mess_header.headerlength\00", align 1
@hf_alljoyn_mess_header_fields = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"Header fields\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"alljoyn.mess_header.fields\00", align 1
@hf_alljoyn_mess_header_field = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [13 x i8] c"Header field\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"alljoyn.mess_header.field\00", align 1
@mess_header_field_encoding_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.223 }, %struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string { i32 2, ptr @.str.225 }, %struct._value_string { i32 3, ptr @.str.226 }, %struct._value_string { i32 4, ptr @.str.227 }, %struct._value_string { i32 5, ptr @.str.228 }, %struct._value_string { i32 6, ptr @.str.229 }, %struct._value_string { i32 7, ptr @.str.230 }, %struct._value_string { i32 8, ptr @.str.125 }, %struct._value_string { i32 9, ptr @.str.231 }, %struct._value_string { i32 16, ptr @.str.232 }, %struct._value_string { i32 17, ptr @.str.233 }, %struct._value_string { i32 18, ptr @.str.234 }, %struct._value_string { i32 19, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@hf_alljoyn_mess_body_header_fieldcode = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Field code\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"alljoyn.message.fieldcode\00", align 1
@hf_alljoyn_mess_body_header_typeid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [8 x i8] c"Type ID\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"alljoyn.message.typeid\00", align 1
@header_type_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.236 }, %struct._value_string { i32 97, ptr @.str.237 }, %struct._value_string { i32 98, ptr @.str.238 }, %struct._value_string { i32 100, ptr @.str.239 }, %struct._value_string { i32 103, ptr @.str.240 }, %struct._value_string { i32 104, ptr @.str.241 }, %struct._value_string { i32 105, ptr @.str.242 }, %struct._value_string { i32 110, ptr @.str.243 }, %struct._value_string { i32 111, ptr @.str.244 }, %struct._value_string { i32 113, ptr @.str.245 }, %struct._value_string { i32 115, ptr @.str.246 }, %struct._value_string { i32 116, ptr @.str.247 }, %struct._value_string { i32 117, ptr @.str.248 }, %struct._value_string { i32 118, ptr @.str.249 }, %struct._value_string { i32 120, ptr @.str.250 }, %struct._value_string { i32 121, ptr @.str.251 }, %struct._value_string { i32 40, ptr @.str.252 }, %struct._value_string { i32 123, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_alljoyn_mess_body_parameters = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"alljoyn.parameters\00", align 1
@hf_alljoyn_mess_body_array = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"alljoyn.array\00", align 1
@hf_alljoyn_mess_body_structure = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"alljoyn.structure\00", align 1
@hf_alljoyn_mess_body_dictionary_entry = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"dictionary entry\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"alljoyn.dictionary_entry\00", align 1
@hf_alljoyn_mess_body_variant = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [10 x i8] c"Variant '\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"alljoyn.variant\00", align 1
@hf_alljoyn_mess_body_signature_length = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"Signature length\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"alljoyn.parameter.signature_length\00", align 1
@hf_alljoyn_mess_body_signature = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"alljoyn.parameter.signature\00", align 1
@hf_alljoyn_boolean = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"alljoyn.boolean\00", align 1
@hf_alljoyn_uint8 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [14 x i8] c"Unsigned byte\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"alljoyn.uint8\00", align 1
@hf_alljoyn_int16 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"Signed int16\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"alljoyn.int16\00", align 1
@hf_alljoyn_uint16 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"Unsigned int16\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"alljoyn.uint16\00", align 1
@hf_alljoyn_handle = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"alljoyn.handle\00", align 1
@hf_alljoyn_int32 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [13 x i8] c"Signed int32\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"alljoyn.int32\00", align 1
@hf_alljoyn_uint32 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"Unsigned int32\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"alljoyn.uint32\00", align 1
@hf_alljoyn_int64 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"Signed int64\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"alljoyn.int64\00", align 1
@hf_alljoyn_uint64 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [15 x i8] c"Unsigned int64\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"alljoyn.uint64\00", align 1
@hf_alljoyn_double = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"alljoyn.double\00", align 1
@hf_padding = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"alljoyn.padding\00", align 1
@hf_alljoyn_string = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [9 x i8] c"Bus Name\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"alljoyn.string\00", align 1
@hf_alljoyn_string_size_8bit = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"String Size 8-bit\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"alljoyn.string.size8bit\00", align 1
@hf_alljoyn_string_size_32bit = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"String Size 32-bit\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"alljoyn.string.size32bit\00", align 1
@hf_alljoyn_string_data = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [12 x i8] c"String Data\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"alljoyn.string.data\00", align 1
@hf_ardp_syn_flag = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"ardp.hdr.SYN\00", align 1
@hf_ardp_ack_flag = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"ardp.hdr.ACK\00", align 1
@hf_ardp_eak_flag = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [4 x i8] c"EAK\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"ardp.hdr.EAK\00", align 1
@hf_ardp_rst_flag = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"ardp.hdr.RST\00", align 1
@hf_ardp_nul_flag = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"ardp.hdr.NUL\00", align 1
@hf_ardp_unused_flag = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [7 x i8] c"UNUSED\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"ardp.hdr.UNUSED\00", align 1
@hf_ardp_version_field = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [4 x i8] c"VER\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"ardp.hdr.ver\00", align 1
@hf_ardp_hlen = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"ardp.hdr.hlen\00", align 1
@hf_ardp_src = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"ardp.hdr.src\00", align 1
@hf_ardp_dst = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"ardp.hdr.dst\00", align 1
@hf_ardp_dlen = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"ardp.hdr.dlen\00", align 1
@hf_ardp_seq = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"ardp.hdr.seq\00", align 1
@hf_ardp_ack = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"ardp.hdr.ack\00", align 1
@hf_ardp_ttl = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [13 x i8] c"Time to Live\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"ardp.hdr.ttl\00", align 1
@hf_ardp_lcs = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [23 x i8] c"Last Consumed Sequence\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"ardp.hdr.lcs\00", align 1
@hf_ardp_nsa = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [21 x i8] c"Next Sequence to ACK\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"ardp.hdr.nsa\00", align 1
@hf_ardp_fss = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [27 x i8] c"Fragment Starting Sequence\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"ardp.hdr.fss\00", align 1
@hf_ardp_fcnt = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [15 x i8] c"Fragment Count\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"ardp.hdr.fcnt\00", align 1
@hf_ardp_bmp = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [12 x i8] c"EACK Bitmap\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"ardp.hdr.bmp\00", align 1
@hf_ardp_segmax = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [12 x i8] c"Segment Max\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"ardp.hdr.segmentmax\00", align 1
@hf_ardp_segbmax = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [19 x i8] c"Segment Buffer Max\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"ardp.hdr.segmentbmax\00", align 1
@hf_ardp_dackt = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [31 x i8] c"Receiver's delayed ACK timeout\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"ardp.hdr.dackt\00", align 1
@hf_ardp_options = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"ardp.hdr.options\00", align 1
@proto_register_AllJoyn.ett = internal global [16 x ptr] [ptr @ett_alljoyn_ns, ptr @ett_alljoyn_ns_header, ptr @ett_alljoyn_ns_answers, ptr @ett_alljoyn_ns_guid_string, ptr @ett_alljoyn_ns_isat_entry, ptr @ett_alljoyn_ns_string, ptr @ett_alljoyn_whohas, ptr @ett_alljoyn_string, ptr @ett_alljoyn_isat_entry, ptr @ett_alljoyn_mess, ptr @ett_alljoyn_header, ptr @ett_alljoyn_header_flags, ptr @ett_alljoyn_mess_header_field, ptr @ett_alljoyn_mess_header, ptr @ett_alljoyn_mess_body_parameters, ptr @ett_alljoyn_ardp], align 16
@ett_alljoyn_ns = internal global i32 0, align 4
@ett_alljoyn_ns_header = internal global i32 0, align 4
@ett_alljoyn_ns_answers = internal global i32 0, align 4
@ett_alljoyn_ns_guid_string = internal global i32 0, align 4
@ett_alljoyn_ns_isat_entry = internal global i32 0, align 4
@ett_alljoyn_ns_string = internal global i32 0, align 4
@ett_alljoyn_whohas = internal global i32 0, align 4
@ett_alljoyn_string = internal global i32 0, align 4
@ett_alljoyn_isat_entry = internal global i32 0, align 4
@ett_alljoyn_mess = internal global i32 0, align 4
@ett_alljoyn_header = internal global i32 0, align 4
@ett_alljoyn_header_flags = internal global i32 0, align 4
@ett_alljoyn_mess_header_field = internal global i32 0, align 4
@ett_alljoyn_mess_header = internal global i32 0, align 4
@ett_alljoyn_mess_body_parameters = internal global i32 0, align 4
@ett_alljoyn_ardp = internal global i32 0, align 4
@proto_register_AllJoyn.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_alljoyn_empty_arg, %struct.expert_field_info { ptr @.str.203, i32 117440512, i32 8388608, ptr @.str.204, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_alljoyn_empty_arg = internal global %struct.expert_field zeroinitializer, align 4
@.str.203 = private unnamed_addr constant [18 x i8] c"alljoyn.empty_arg\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"Argument is empty\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"AllJoyn Name Service Protocol\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"AllJoyn NS\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"ajns\00", align 1
@proto_AllJoyn_ns = internal global i32 0, align 4
@alljoyn_handle_ns = internal global ptr null, align 8
@.str.208 = private unnamed_addr constant [25 x i8] c"AllJoyn Message Protocol\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"AllJoyn\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"aj\00", align 1
@proto_AllJoyn_mess = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [35 x i8] c"AllJoyn Reliable Datagram Protocol\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"AllJoyn ARDP\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"ardp\00", align 1
@proto_AllJoyn_ardp = internal global i32 0, align 4
@alljoyn_handle_ardp = internal global ptr null, align 8
@.str.214 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"Big endian\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Little endian\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"Method call\00", align 1
@.str.220 = private unnamed_addr constant [32 x i8] c"Method reply with returned data\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"Error reply\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"Signal emission\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"Object Path\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"Member\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"Error Name\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"Reply Serial\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"Sender\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"Handles\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"Time stamp\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"Time to live\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"Compression token\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"IEEE 754 double\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"socket handle\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"object path\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"variant\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"ALLJOYN-NS\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"VERSION %u\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c" (UNSUPPORTED)\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c" ISAT\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c" WHOHAS\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"ALLJOYN-ARDP\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"flags:\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c" SYN\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c" ACK\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c" EAK\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c" RST\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c" NUL\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c" SEQ: %10u\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c" ACK: %10u\00", align 1
@.str.268 = private unnamed_addr constant [49 x i8] c"Fragment %d of %d for a previous ALLJOYN message\00", align 1
@sasl_commands = internal constant [7 x %struct._sasl_cmd] [%struct._sasl_cmd { ptr @CMD_AUTH, i32 4 }, %struct._sasl_cmd { ptr @CMD_CANCEL, i32 6 }, %struct._sasl_cmd { ptr @CMD_BEGIN, i32 5 }, %struct._sasl_cmd { ptr @CMD_DATA, i32 4 }, %struct._sasl_cmd { ptr @CMD_ERROR, i32 5 }, %struct._sasl_cmd { ptr @CMD_REJECTED, i32 8 }, %struct._sasl_cmd { ptr @CMD_OK, i32 2 }], align 16
@CMD_AUTH = internal constant [5 x i8] c"AUTH\00", align 1
@CMD_CANCEL = internal constant [7 x i8] c"CANCEL\00", align 1
@CMD_BEGIN = internal constant [6 x i8] c"BEGIN\00", align 1
@CMD_DATA = internal constant [5 x i8] c"DATA\00", align 1
@CMD_ERROR = internal constant [6 x i8] c"ERROR\00", align 1
@CMD_REJECTED = internal constant [9 x i8] c"REJECTED\00", align 1
@CMD_OK = internal constant [3 x i8] c"OK\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"ALLJOYN\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"CONNECT-initial byte\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"SASL-%s\00", align 1
@.str.272 = private unnamed_addr constant [55 x i8] c"BAD DATA: Endian encoding '0x%0x'. Expected 'l' or 'B'\00", align 1
@.str.273 = private unnamed_addr constant [65 x i8] c"BAD DATA: Remaining packet length is %d. Expected >= %d && <= %d\00", align 1
@.str.274 = private unnamed_addr constant [53 x i8] c"BAD DATA: Remaining packet length is %d. Expected %d\00", align 1
@.str.275 = private unnamed_addr constant [68 x i8] c"Fragmented ARDP message: Remaining packet length is %d. Expected %d\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"Message %010u: '%s'\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"Unexpected message type\00", align 1
@.str.278 = private unnamed_addr constant [80 x i8] c"Fragmented ARDP message or bad data: Remaining packet length is %d. Expected %d\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"0x%02x byte\00", align 1
@.str.280 = private unnamed_addr constant [42 x i8] c"Expected '0x%02x byte' but found '0x%02x'\00", align 1
@parse_arg.bad_array_format = internal global [72 x i8] c"BAD DATA: Array length (in bytes) is %d. Remaining packet length is %d.\00", align 16
@.str.281 = private unnamed_addr constant [47 x i8] c"BAD DATA: An array argument needs a signature.\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c" of %d '%s' elements\00", align 1
@.str.283 = private unnamed_addr constant [64 x i8] c"BAD DATA: Signature length is %d. Only %d bytes left in packet.\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.285 = private unnamed_addr constant [66 x i8] c"BAD DATA: Object path length is %d. Only %d bytes left in packet.\00", align 1
@.str.286 = private unnamed_addr constant [62 x i8] c"BAD DATA: String length is %d. Remaining packet length is %d.\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@parse_arg.format = internal constant [18 x i8] c" Replies to: %09u\00", align 16
@.str.288 = private unnamed_addr constant [72 x i8] c"BAD DATA: Variant signature length is %d. Only %d bytes left in packet.\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.290 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.291 = private unnamed_addr constant [43 x i8] c"BAD DATA: A %s argument needs a signature.\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"Unexpected type\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"... Invalid signature!\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_AllJoyn() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.205, ptr noundef @.str.206, ptr noundef @.str.207)
  store i32 %2, ptr @proto_AllJoyn_ns, align 4
  %3 = load i32, ptr @proto_AllJoyn_ns, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.207, ptr noundef @dissect_AllJoyn_name_server, i32 noundef %3)
  store ptr %4, ptr @alljoyn_handle_ns, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.208, ptr noundef @.str.209, ptr noundef @.str.210)
  store i32 %5, ptr @proto_AllJoyn_mess, align 4
  %6 = load i32, ptr @proto_AllJoyn_ns, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_AllJoyn.hf, i32 noundef 104)
  call void @proto_register_subtree_array(ptr noundef @proto_register_AllJoyn.ett, i32 noundef 16)
  %7 = load i32, ptr @proto_AllJoyn_mess, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_AllJoyn.ei, i32 noundef 1)
  %10 = call i32 @proto_register_protocol(ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @.str.213)
  store i32 %10, ptr @proto_AllJoyn_ardp, align 4
  %11 = load i32, ptr @proto_AllJoyn_ardp, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.213, ptr noundef @dissect_AllJoyn_ardp, i32 noundef %11)
  store ptr %12, ptr @alljoyn_handle_ardp, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AllJoyn_name_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.254)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_AllJoyn_ns, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_alljoyn_ns, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_alljoyn_ns_header, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @ett_alljoyn_ns_header, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_alljoyn_ns_sender_version, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_alljoyn_ns_message_version, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %15, align 1
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.255, i32 noundef %60)
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.256)
  br label %68

68:                                               ; preds = %64, %4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_alljoyn_ns_questions, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %16, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %13, align 1
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_alljoyn_ns_answers, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %16, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  store i8 %86, ptr %14, align 1
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %68
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.257)
  br label %96

96:                                               ; preds = %92, %68
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.258)
  br label %104

104:                                              ; preds = %100, %96
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_alljoyn_ns_timer, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %16, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %132

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i8, ptr %13, align 1
  %118 = load i8, ptr %15, align 1
  %119 = zext i8 %118 to i32
  call void @ns_parse_questions(ptr noundef %115, ptr noundef %16, ptr noundef %116, i8 noundef zeroext %117, i32 noundef %119)
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  switch i32 %121, label %130 [
    i32 0, label %122
    i32 1, label %126
  ]

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i8, ptr %14, align 1
  call void @ns_parse_answers_v0(ptr noundef %123, ptr noundef %16, ptr noundef %124, i8 noundef zeroext %125)
  br label %131

126:                                              ; preds = %114
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i8, ptr %14, align 1
  call void @ns_parse_answers_v1(ptr noundef %127, ptr noundef %16, ptr noundef %128, i8 noundef zeroext %129)
  br label %131

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %126, %122
  br label %132

132:                                              ; preds = %131, %104
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @tvb_reported_length(ptr noundef %133)
  ret i32 %134
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AllJoyn_ardp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._alljoyn_ardp_tree_data, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @protocol_is_alljoyn_message(ptr noundef %18, i32 noundef 0, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_AllJoyn_message(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %5, align 4
  br label %174

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @protocol_is_ardp(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %174

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 33
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_AllJoyn_ardp, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @ett_alljoyn_ardp, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 10
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  call void @ardp_parse_header(ptr noundef %42, ptr noundef %43, ptr noundef %10)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 33
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %31
  %49 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %5, align 4
  br label %174

51:                                               ; preds = %31
  %52 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 34, ptr noundef @.str.259)
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %59
  store i32 0, ptr %14, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @protocol_is_alljoyn_message(ptr noundef %65, i32 noundef %67, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @dissect_AllJoyn_message(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %75)
  store i32 %76, ptr %14, align 4
  br label %90

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %83, %85
  br label %87

87:                                               ; preds = %81, %77
  %88 = phi i1 [ false, %77 ], [ %86, %81 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %87, %70
  %91 = load i32, ptr %14, align 4
  %92 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %14, align 4
  store i32 %96, ptr %5, align 4
  br label %174

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %59
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_clear(ptr noundef %101, i32 noundef 25)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.260)
  %105 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.261)
  br label %112

112:                                              ; preds = %108, %98
  %113 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_append_str(ptr noundef %119, i32 noundef 25, ptr noundef @.str.262)
  br label %120

120:                                              ; preds = %116, %112
  %121 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef @.str.263)
  br label %128

128:                                              ; preds = %124, %120
  %129 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %135, i32 noundef 25, ptr noundef @.str.264)
  br label %136

136:                                              ; preds = %132, %128
  %137 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @col_append_str(ptr noundef %143, i32 noundef 25, ptr noundef @.str.265)
  br label %144

144:                                              ; preds = %140, %136
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.266, i32 noundef %149)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 9
  %154 = load i32, ptr %153, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.267, i32 noundef %154)
  %155 = load i32, ptr %13, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %144
  %158 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 6
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 7
  %161 = load i32, ptr %160, align 4
  %162 = sub i32 %159, %161
  %163 = add i32 %162, 1
  store i32 %163, ptr %15, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %15, align 4
  %168 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 8
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %166, i32 noundef 25, ptr noundef null, ptr noundef @.str.268, i32 noundef %167, i32 noundef %170)
  br label %171

171:                                              ; preds = %157, %144
  %172 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %171, %95, %48, %30, %21
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_AllJoyn() #0 {
  %1 = load ptr, ptr @alljoyn_handle_ns, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.214, i32 noundef 9956, ptr noundef %1)
  %2 = load ptr, ptr @alljoyn_handle_ardp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.214, i32 noundef 9955, ptr noundef %2)
  %3 = load ptr, ptr @alljoyn_handle_ns, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.215, i32 noundef 9956, ptr noundef %3)
  %4 = load ptr, ptr @alljoyn_handle_ardp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.215, i32 noundef 9955, ptr noundef %4)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ns_parse_questions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  br label %17

17:                                               ; preds = %117, %5
  %18 = load i8, ptr %9, align 1
  %19 = add i8 %18, -1
  store i8 %19, ptr %9, align 1
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %21, label %118

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_alljoyn_ns_whohas, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_alljoyn_whohas, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_alljoyn_ns_whohas_t_flag, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_alljoyn_ns_whohas_u_flag, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_alljoyn_ns_whohas_s_flag, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_alljoyn_ns_whohas_f_flag, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %58

58:                                               ; preds = %33, %21
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_alljoyn_ns_whohas_count, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %80, %58
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %13, align 4
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %76
  store i32 0, ptr %16, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %83)
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_alljoyn_string, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %16, align 4
  %92 = add i32 1, %91
  %93 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @ett_alljoyn_ns_string, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_alljoyn_string_data, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, %113
  store i32 %116, ptr %114, align 4
  br label %76, !llvm.loop !4

117:                                              ; preds = %76
  br label %17, !llvm.loop !6

118:                                              ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ns_parse_answers_v0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %21

21:                                               ; preds = %223, %4
  %22 = load i8, ptr %8, align 1
  %23 = add i8 %22, -1
  store i8 %23, ptr %8, align 1
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %224

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_alljoyn_answer, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_alljoyn_ns_answers, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_alljoyn_ns_isat_g_flag, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_alljoyn_ns_isat_c_flag, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_alljoyn_ns_isat_t_flag, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_alljoyn_ns_isat_u_flag, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_alljoyn_ns_isat_s_flag, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_alljoyn_ns_isat_f_flag, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_alljoyn_ns_isat_count, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %87)
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %99, align 4
  %102 = load i32, ptr %11, align 4
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %25
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_alljoyn_ns_isat_ipv6, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 16, i32 noundef 0)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 16
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %105, %25
  %116 = load i32, ptr %11, align 4
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_alljoyn_ns_isat_ipv4, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %119, %115
  %130 = load i32, ptr %11, align 4
  %131 = and i32 %130, 32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %170

133:                                              ; preds = %129
  store i32 0, ptr %15, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %135, align 4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %136)
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %15, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_alljoyn_isat_guid_string, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %15, align 4
  %145 = add i32 1, %144
  %146 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef 0)
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr @ett_alljoyn_ns_guid_string, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr @hf_alljoyn_string_data, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %15, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef %164, i32 noundef 0)
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, %166
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %133, %129
  br label %171

171:                                              ; preds = %175, %170
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %12, align 4
  %174 = icmp ne i32 %172, 0
  br i1 %174, label %175, label %223

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %177, align 4
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %178)
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %20, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_alljoyn_isat_entry, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %20, align 4
  %187 = add i32 1, %186
  %188 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef %187, i32 noundef 0)
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr @ett_alljoyn_ns_isat_entry, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %17, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr @hf_alljoyn_string, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %20, align 4
  %198 = add i32 1, %197
  %199 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  store ptr %199, ptr %18, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = load i32, ptr @ett_alljoyn_string, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %19, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4
  %212 = load ptr, ptr %19, align 8
  %213 = load i32, ptr @hf_alljoyn_string_data, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %20, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef %217, i32 noundef 0)
  %219 = load i32, ptr %20, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, %219
  store i32 %222, ptr %220, align 4
  br label %171, !llvm.loop !7

223:                                              ; preds = %171
  br label %21, !llvm.loop !8

224:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ns_parse_answers_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %21

21:                                               ; preds = %329, %4
  %22 = load i8, ptr %8, align 1
  %23 = add i8 %22, -1
  store i8 %23, ptr %8, align 1
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %330

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_alljoyn_answer, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_alljoyn_ns_answers, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_alljoyn_ns_isat_g_flag, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_alljoyn_ns_isat_c_flag, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_alljoyn_ns_isat_r4_flag, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_alljoyn_ns_isat_u4_flag, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_alljoyn_ns_isat_r6_flag, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_alljoyn_ns_isat_u6_flag, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_alljoyn_ns_isat_count, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %87)
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_wfd, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_ice, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_lan, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_wwan, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_tcp, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_bluetooth, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_local, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %141, align 4
  %144 = load i32, ptr %11, align 4
  %145 = and i32 %144, 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %25
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_alljoyn_ns_isat_ipv4, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %147, %25
  %167 = load i32, ptr %11, align 4
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_alljoyn_ns_isat_ipv4, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %177, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %170, %166
  %190 = load i32, ptr %11, align 4
  %191 = and i32 %190, 2
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @hf_alljoyn_ns_isat_ipv6, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 16, i32 noundef 0)
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 16
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %209, align 4
  br label %212

212:                                              ; preds = %193, %189
  %213 = load i32, ptr %11, align 4
  %214 = and i32 %213, 1
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_alljoyn_ns_isat_ipv6, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 16, i32 noundef 0)
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 16
  store i32 %225, ptr %223, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef 2, i32 noundef 0)
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %232, align 4
  br label %235

235:                                              ; preds = %216, %212
  %236 = load i32, ptr %11, align 4
  %237 = and i32 %236, 32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %276

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %241, align 4
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef %242)
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %15, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_alljoyn_isat_guid_string, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %15, align 4
  %251 = add i32 1, %250
  %252 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef %251, i32 noundef 0)
  store ptr %252, ptr %13, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @ett_alljoyn_ns_guid_string, align 4
  %255 = call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %14, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr @hf_alljoyn_string_data, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %15, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef %270, i32 noundef 0)
  %272 = load i32, ptr %15, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, %272
  store i32 %275, ptr %273, align 4
  br label %276

276:                                              ; preds = %239, %235
  br label %277

277:                                              ; preds = %281, %276
  %278 = load i32, ptr %12, align 4
  %279 = add i32 %278, -1
  store i32 %279, ptr %12, align 4
  %280 = icmp ne i32 %278, 0
  br i1 %280, label %281, label %329

281:                                              ; preds = %277
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call zeroext i8 @tvb_get_guint8(ptr noundef %282, i32 noundef %284)
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %20, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr @hf_alljoyn_isat_entry, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %20, align 4
  %293 = add i32 1, %292
  %294 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef %293, i32 noundef 0)
  store ptr %294, ptr %16, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = load i32, ptr @ett_alljoyn_isat_entry, align 4
  %297 = call ptr @proto_item_add_subtree(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %17, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr @hf_alljoyn_string, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %20, align 4
  %304 = add i32 1, %303
  %305 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef %304, i32 noundef 0)
  store ptr %305, ptr %18, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr @ett_alljoyn_string, align 4
  %308 = call ptr @proto_item_add_subtree(ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %19, align 8
  %309 = load ptr, ptr %19, align 8
  %310 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %312, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4
  %318 = load ptr, ptr %19, align 8
  %319 = load i32, ptr @hf_alljoyn_string_data, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %20, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef %323, i32 noundef 0)
  %325 = load i32, ptr %20, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, %325
  store i32 %328, ptr %326, align 4
  br label %277, !llvm.loop !9

329:                                              ; preds = %277
  br label %21, !llvm.loop !10

330:                                              ; preds = %21
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @protocol_is_alljoyn_message(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %54

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %54

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @find_sasl_command(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %54

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @get_message_header_endianness(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 %36, 195948557
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %54

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 2
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = call ptr @try_val_to_str(i32 noundef %49, ptr noundef @message_header_encoding_vals)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %39
  store i32 0, ptr %4, align 4
  br label %54

53:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %52, %38, %31, %25, %15
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AllJoyn_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 33
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.269)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_AllJoyn_mess, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_alljoyn_mess, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %71, %17
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp sgt i32 %41, %42
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i1 [ false, %36 ], [ %43, %40 ]
  br i1 %45, label %46, label %78

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @handle_message_connect(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %78

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @handle_message_sasl(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %78

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %46
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call i32 @handle_message_header_body(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %8, align 4
  br label %36, !llvm.loop !11

78:                                               ; preds = %69, %59, %44
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_is_ardp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tvb_captured_length(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 1)
  %15 = zext i8 %14 to i32
  %16 = mul i32 2, %15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  store i8 %19, ptr %4, align 1
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 28
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %40

29:                                               ; preds = %24, %12
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load i8, ptr %5, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 34
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %40

39:                                               ; preds = %34, %29
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %28, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @ardp_parse_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %7, align 1
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 8
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 16
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 1)
  %53 = zext i8 %52 to i32
  %54 = mul i32 2, %53
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %8, align 1
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %65

58:                                               ; preds = %3
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 8, %60
  %62 = call i32 @set_pinfo_desegment(ptr noundef %59, i32 noundef 0, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %63, i32 0, i32 0
  store i32 2, ptr %64, align 8
  br label %412

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef 6)
  store i16 %67, ptr %11, align 2
  %68 = load i32, ptr %10, align 4
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i32
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %70, %72
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  %77 = load i8, ptr %8, align 1
  %78 = zext i8 %77 to i32
  %79 = load i16, ptr %11, align 2
  %80 = zext i16 %79 to i32
  %81 = add i32 %78, %80
  %82 = load i32, ptr %10, align 4
  %83 = sub i32 %81, %82
  %84 = call i32 @set_pinfo_desegment(ptr noundef %76, i32 noundef 0, i32 noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %85, i32 0, i32 0
  store i32 8, ptr %86, align 8
  br label %412

87:                                               ; preds = %65
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr @hf_ardp_syn_flag, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr @hf_ardp_ack_flag, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr @hf_ardp_eak_flag, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr @hf_ardp_rst_flag, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr @hf_ardp_nul_flag, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr @hf_ardp_unused_flag, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr @hf_ardp_version_field, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr @hf_ardp_hlen, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr @hf_ardp_src, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 2
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr @hf_ardp_dst, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 2
  store i32 %193, ptr %191, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr @hf_ardp_dlen, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 2
  store i32 %206, ptr %204, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr @hf_ardp_seq, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = call i32 @tvb_get_ntohl(ptr noundef %216, i32 noundef %219)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %221, i32 0, i32 6
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 4
  store i32 %226, ptr %224, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr @hf_ardp_ack, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = call i32 @tvb_get_ntohl(ptr noundef %236, i32 noundef %239)
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %241, i32 0, i32 9
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, 4
  store i32 %246, ptr %244, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %304

251:                                              ; preds = %87
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr @hf_ardp_segmax, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 2
  store i32 %264, ptr %262, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr @hf_ardp_segbmax, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %272, i32 noundef 2, i32 noundef 0)
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 2
  store i32 %277, ptr %275, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr @hf_ardp_dackt, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %285, i32 noundef 4, i32 noundef 0)
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, 4
  store i32 %290, ptr %288, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %291, i32 0, i32 10
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr @hf_ardp_options, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %298, i32 noundef 2, i32 noundef 0)
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 2
  store i32 %303, ptr %301, align 8
  br label %412

304:                                              ; preds = %87
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr @hf_ardp_ttl, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = add i32 %316, 4
  store i32 %317, ptr %315, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %318, i32 0, i32 10
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr @hf_ardp_lcs, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, 4
  store i32 %330, ptr %328, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %331, i32 0, i32 10
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr @hf_ardp_nsa, align 4
  %335 = load ptr, ptr %4, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %338, i32 noundef 4, i32 noundef 0)
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, 4
  store i32 %343, ptr %341, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %344, i32 0, i32 10
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr @hf_ardp_fss, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %351, i32 noundef 4, i32 noundef 0)
  %353 = load ptr, ptr %4, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8
  %357 = call i32 @tvb_get_ntohl(ptr noundef %353, i32 noundef %356)
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %358, i32 0, i32 7
  store i32 %357, ptr %359, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8
  %363 = add i32 %362, 4
  store i32 %363, ptr %361, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr @hf_ardp_fcnt, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  %372 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %371, i32 noundef 2, i32 noundef 0)
  %373 = load ptr, ptr %4, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = call zeroext i16 @tvb_get_ntohs(ptr noundef %373, i32 noundef %376)
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %378, i32 0, i32 8
  store i16 %377, ptr %379, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, 2
  store i32 %383, ptr %381, align 8
  %384 = load i8, ptr %8, align 1
  %385 = zext i8 %384 to i32
  %386 = sub i32 %385, 34
  store i32 %386, ptr %9, align 4
  %387 = load i32, ptr %9, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %411

389:                                              ; preds = %304
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %405

394:                                              ; preds = %389
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %395, i32 0, i32 10
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr @hf_ardp_bmp, align 4
  %399 = load ptr, ptr %4, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  %403 = load i32, ptr %9, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %402, i32 noundef %403, i32 noundef 0)
  br label %405

405:                                              ; preds = %394, %389
  %406 = load i32, ptr %9, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct._alljoyn_ardp_tree_data, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = add i32 %409, %406
  store i32 %410, ptr %408, align 8
  br label %411

411:                                              ; preds = %405, %304
  br label %412

412:                                              ; preds = %411, %251, %75, %58
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_sasl_command(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 7
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [7 x %struct._sasl_cmd], ptr @sasl_commands, i64 0, i64 %13
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._sasl_cmd, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._sasl_cmd, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = call i32 @tvb_strneql(ptr noundef %15, i32 noundef %16, ptr noundef %19, i64 noundef %23)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %3, align 8
  br label %33

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !12

32:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @get_message_header_endianness(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 0
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %9)
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %15 [
    i32 108, label %13
    i32 66, label %14
  ]

13:                                               ; preds = %2
  store i32 -2147483648, ptr %6, align 4
  br label %16

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

15:                                               ; preds = %2
  store i32 195948557, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %14, %13
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_message_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.270)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_alljoyn_connect_byte_value, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %16, %4
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_message_sasl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @find_sasl_command(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %84

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._sasl_cmd, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %22, %25
  %27 = call i32 @tvb_find_guint8(ptr noundef %21, i32 noundef %26, i32 noundef -1, i8 noundef zeroext 10)
  %28 = add i32 %27, 1
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @tvb_captured_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 265
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @set_pinfo_desegment(ptr noundef %38, i32 noundef %39, i32 noundef 268435455)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._sasl_cmd, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %43, %46
  store i32 %47, ptr %10, align 4
  br label %49

48:                                               ; preds = %37, %31
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %5, align 4
  br label %86

51:                                               ; preds = %20
  %52 = load i32, ptr %12, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._sasl_cmd, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._sasl_cmd, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.271, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_alljoyn_sasl_command, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %8, align 4
  %75 = sub i32 %73, %74
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_alljoyn_sasl_parameter, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  %82 = load i32, ptr %12, align 4
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %54, %51
  br label %84

84:                                               ; preds = %83, %4
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %84, %49
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_message_header_body(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 0, ptr %14, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @get_message_header_endianness(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  %30 = icmp eq i32 195948557, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 0
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.272, i32 noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %40, %41
  store i32 %42, ptr %6, align 4
  br label %292

43:                                               ; preds = %5
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %44, 16
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sub i32 16, %49
  %51 = call i32 @set_pinfo_desegment(ptr noundef %47, i32 noundef %48, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.273, i32 noundef %57, i32 noundef 16, i32 noundef 135168)
  br label %58

58:                                               ; preds = %53, %46
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %6, align 4
  br label %292

62:                                               ; preds = %43
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 12
  %66 = load i32, ptr %19, align 4
  %67 = call i32 @get_uint32(ptr noundef %63, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %21, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  %71 = load i32, ptr %19, align 4
  %72 = call i32 @get_uint32(ptr noundef %68, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %22, align 4
  %73 = load i32, ptr %21, align 4
  %74 = add i32 %73, 7
  %75 = and i32 %74, -8
  %76 = load i32, ptr %22, align 4
  %77 = add i32 %75, %76
  %78 = add i32 %77, 16
  store i32 %78, ptr %20, align 4
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %121

82:                                               ; preds = %62
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sub i32 %85, %86
  %88 = call i32 @set_pinfo_desegment(ptr noundef %83, i32 noundef %84, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %116, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.274, i32 noundef %97, i32 noundef %98)
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %99, %100
  store i32 %101, ptr %6, align 4
  br label %292

102:                                              ; preds = %90
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %21, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.275, i32 noundef %110, i32 noundef %111)
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %112, %113
  store i32 %114, ptr %6, align 4
  br label %292

115:                                              ; preds = %102
  br label %120

116:                                              ; preds = %82
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %117, %118
  store i32 %119, ptr %6, align 4
  br label %292

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %62
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_alljoyn_mess_header, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 16, i32 noundef 0)
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr @ett_alljoyn_header, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_alljoyn_mess_header_endian, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 0
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr @hf_alljoyn_mess_header_type, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 1
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_alljoyn_mess_header_flags, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 2
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %18, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr @ett_alljoyn_header_flags, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr @hf_alljoyn_mess_header_flags_encrypted, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 2
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr @hf_alljoyn_mess_header_flags_compressed, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 2
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr @hf_alljoyn_mess_header_flags_global_broadcast, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 2
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr @hf_alljoyn_mess_header_flags_sessionless, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 2
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr @hf_alljoyn_mess_header_flags_allow_remote_msg, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 2
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr @hf_alljoyn_mess_header_flags_no_auto_start, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 2
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr @hf_alljoyn_mess_header_flags_no_reply, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 2
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr @hf_alljoyn_mess_header_majorversion, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 3
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr @hf_alljoyn_mess_header_body_length, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 4
  %204 = load i32, ptr %19, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 4, i32 noundef %204)
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr @hf_alljoyn_mess_header_serial, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 8
  %211 = load i32, ptr %19, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 4, i32 noundef %211)
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 8
  %219 = load i32, ptr %19, align 4
  %220 = call i32 @get_uint32(ptr noundef %216, i32 noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 1
  %224 = call zeroext i8 @tvb_get_guint8(ptr noundef %221, i32 noundef %223)
  %225 = zext i8 %224 to i32
  %226 = call ptr @val_to_str_const(i32 noundef %225, ptr noundef @message_header_encoding_vals, ptr noundef @.str.277)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %215, i32 noundef 25, ptr noundef @.str.276, i32 noundef %220, ptr noundef %226)
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr @hf_alljoyn_mess_header_header_length, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 12
  %232 = load i32, ptr %19, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 4, i32 noundef %232)
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, 16
  store i32 %235, ptr %9, align 4
  %236 = load i32, ptr %20, align 4
  %237 = sub i32 %236, 16
  store i32 %237, ptr %20, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %19, align 4
  %242 = load i32, ptr %9, align 4
  %243 = load i32, ptr %21, align 4
  %244 = call ptr @handle_message_header_fields(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %243, ptr noundef %14)
  store ptr %244, ptr %13, align 8
  %245 = load i32, ptr %21, align 4
  %246 = add i32 %245, 7
  %247 = and i32 %246, -8
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %9, align 4
  %250 = load i32, ptr %21, align 4
  %251 = add i32 %250, 7
  %252 = and i32 %251, -8
  %253 = load i32, ptr %20, align 4
  %254 = sub i32 %253, %252
  store i32 %254, ptr %20, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call i32 @tvb_reported_length_remaining(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %12, align 4
  %258 = load i32, ptr %20, align 4
  %259 = load i32, ptr %12, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %121
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %12, align 4
  %266 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %264, i32 noundef 25, ptr noundef null, ptr noundef @.str.278, i32 noundef %265, i32 noundef %266)
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %12, align 4
  %269 = add i32 %267, %268
  store i32 %269, ptr %6, align 4
  br label %292

270:                                              ; preds = %121
  %271 = load i32, ptr %22, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %270
  %274 = load ptr, ptr %13, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %290

276:                                              ; preds = %273
  %277 = load i8, ptr %14, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %276
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %19, align 4
  %285 = load i32, ptr %9, align 4
  %286 = load i32, ptr %22, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = load i8, ptr %14, align 1
  %289 = call i32 @handle_message_body_parameters(ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286, ptr noundef %287, i8 noundef zeroext %288)
  store i32 %289, ptr %9, align 4
  br label %290

290:                                              ; preds = %280, %276, %273, %270
  %291 = load i32, ptr %9, align 4
  store i32 %291, ptr %6, align 4
  br label %292

292:                                              ; preds = %290, %261, %116, %106, %93, %58, %31
  %293 = load i32, ptr %6, align 4
  ret i32 %293
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_pinfo_desegment(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 30
  %10 = load i16, ptr %9, align 8
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 32
  store i32 %13, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 33
  store i32 %16, ptr %18, align 8
  store i32 1, ptr %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %12, %9 ], [ %16, %13 ]
  ret i32 %18
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @handle_message_header_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_alljoyn_mess_header_fields, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr @ett_alljoyn_mess_header, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %28, %29
  store i32 %30, ptr %15, align 4
  br label %31

31:                                               ; preds = %35, %7
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @handle_message_field(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %18, ptr noundef %41)
  store i32 %42, ptr %12, align 4
  br label %31, !llvm.loop !13

43:                                               ; preds = %31
  %44 = load ptr, ptr %18, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_message_body_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  %22 = load i32, ptr %13, align 4
  store i32 %22, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_alljoyn_mess_body_parameters, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %19, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %34, %35
  store i32 %36, ptr %18, align 4
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %41 = load i32, ptr %17, align 4
  store i32 %41, ptr %18, align 4
  br label %42

42:                                               ; preds = %40, %8
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %54, %51, %47, %43
  %60 = phi i1 [ false, %51 ], [ false, %47 ], [ false, %43 ], [ %58, %54 ]
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i8, ptr %67, align 1
  %69 = load i32, ptr %21, align 4
  %70 = call i32 @parse_arg(ptr noundef %62, ptr noundef %63, ptr noundef null, i32 noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i8 noundef zeroext %68, i8 noundef zeroext 0, ptr noundef %15, ptr noundef %16, i32 noundef %69)
  store i32 %70, ptr %13, align 4
  br label %43, !llvm.loop !14

71:                                               ; preds = %59
  %72 = load i32, ptr %13, align 4
  ret i32 %72
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_message_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %20, align 4
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %18, align 1
  %27 = load i8, ptr %18, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 5, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 1, ptr %20, align 4
  br label %31

31:                                               ; preds = %30, %7
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_alljoyn_mess_header_field, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @ett_alljoyn_mess_header_field, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @hf_alljoyn_mess_body_header_fieldcode, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %15, align 8
  call void @handle_message_header_expected_byte(ptr noundef %47, i32 noundef %48, ptr noundef %49, i8 noundef zeroext 1)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_alljoyn_mess_body_header_typeid, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %19, align 1
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %15, align 8
  call void @handle_message_header_expected_byte(ptr noundef %62, i32 noundef %63, ptr noundef %64, i8 noundef zeroext 0)
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %20, align 4
  %74 = load i8, ptr %19, align 1
  %75 = load i8, ptr %18, align 1
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %21, align 4
  %79 = call i32 @parse_arg(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i8 noundef zeroext %74, i8 noundef zeroext %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  store i32 %80, ptr %22, align 4
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %21, align 4
  %83 = call i32 @round_to_8byte(i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %15, align 8
  call void @add_padding_item(i32 noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load i32, ptr %12, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %31
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @tvb_reported_length(ptr noundef %92)
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90, %31
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @tvb_reported_length(ptr noundef %96)
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %102 = load i32, ptr %12, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @handle_message_header_expected_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_alljoyn_uint8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %10, align 1
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.279, i32 noundef %27)
  br label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef @.str.280, i32 noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i8 %7, ptr %21, align 1
  store i8 %8, ptr %22, align 1
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  %52 = load i32, ptr %18, align 4
  store i32 %52, ptr %28, align 4
  %53 = load i8, ptr %21, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %773 [
    i32 0, label %55
    i32 97, label %60
    i32 98, label %197
    i32 100, label %214
    i32 103, label %231
    i32 104, label %290
    i32 105, label %307
    i32 110, label %324
    i32 111, label %341
    i32 113, label %388
    i32 115, label %405
    i32 116, label %468
    i32 117, label %485
    i32 118, label %528
    i32 120, label %640
    i32 121, label %657
    i32 123, label %666
    i32 40, label %666
  ]

55:                                               ; preds = %12
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  %58 = load i32, ptr %25, align 4
  %59 = call i32 @round_to_8byte(i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %18, align 4
  br label %776

60:                                               ; preds = %12
  store i32 0, ptr %33, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @tvb_reported_length(ptr noundef %61)
  store i32 %62, ptr %34, align 4
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %24, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %66, %60
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.281)
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @tvb_reported_length(ptr noundef %75)
  store i32 %76, ptr %13, align 4
  br label %823

77:                                               ; preds = %66
  %78 = load ptr, ptr %23, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 1
  store ptr %80, ptr %31, align 8
  %81 = load i32, ptr %18, align 4
  store i32 %81, ptr %27, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %25, align 4
  %84 = call i32 @round_to_4byte(i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %18, align 4
  %85 = load i32, ptr %27, align 4
  %86 = load i32, ptr %18, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %17, align 4
  %92 = call i32 @get_uint32(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %26, align 4
  %93 = load i32, ptr %18, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %27, align 4
  %95 = load i32, ptr %27, align 4
  %96 = load i32, ptr %25, align 4
  %97 = load i32, ptr %34, align 4
  %98 = load ptr, ptr %31, align 8
  %99 = load i8, ptr %98, align 1
  %100 = call i32 @pad_according_to_type(i32 noundef %95, i32 noundef %96, i32 noundef %97, i8 noundef zeroext %99)
  store i32 %100, ptr %32, align 4
  %101 = load i32, ptr %26, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %77
  %104 = load i32, ptr %26, align 4
  %105 = icmp sgt i32 %104, 131072
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %32, align 4
  %108 = load i32, ptr %26, align 4
  %109 = add i32 %107, %108
  %110 = load i32, ptr %34, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %106, %103, %77
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %26, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %32, align 4
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %117, i32 noundef %118)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %115, i32 noundef 25, ptr noundef @parse_arg.bad_array_format, i32 noundef %116, i32 noundef %119)
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @tvb_reported_length(ptr noundef %120)
  store i32 %121, ptr %13, align 4
  br label %823

122:                                              ; preds = %106
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_alljoyn_mess_body_array, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %32, align 4
  %128 = load i32, ptr %18, align 4
  %129 = sub i32 %127, %128
  %130 = load i32, ptr %26, align 4
  %131 = add i32 %129, %130
  %132 = load i32, ptr %17, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %131, i32 noundef %132)
  store ptr %133, ptr %29, align 8
  %134 = load ptr, ptr %29, align 8
  %135 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %30, align 8
  %137 = load i32, ptr %32, align 4
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %27, align 4
  %139 = load i32, ptr %18, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %30, align 8
  call void @add_padding_item(i32 noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load i32, ptr %26, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %122
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %24, align 8
  call void @advance_to_end_of_signature(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %184

148:                                              ; preds = %122
  %149 = load ptr, ptr %24, align 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = sub i32 %151, 1
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %35, align 1
  %154 = load ptr, ptr %15, align 8
  call void @increment_dissection_depth(ptr noundef %154)
  br label %155

155:                                              ; preds = %161, %148
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %32, align 4
  %158 = sub i32 %156, %157
  %159 = load i32, ptr %26, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %182

161:                                              ; preds = %155
  %162 = load i32, ptr %33, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %33, align 4
  %164 = load ptr, ptr %31, align 8
  store ptr %164, ptr %36, align 8
  %165 = load i8, ptr %35, align 1
  store i8 %165, ptr %37, align 1
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %18, align 4
  %171 = load ptr, ptr %30, align 8
  %172 = load i32, ptr %20, align 4
  %173 = load ptr, ptr %36, align 8
  %174 = load i8, ptr %173, align 1
  %175 = load i8, ptr %22, align 1
  %176 = load i32, ptr %25, align 4
  %177 = call i32 @parse_arg(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i8 noundef zeroext %174, i8 noundef zeroext %175, ptr noundef %36, ptr noundef %37, i32 noundef %176)
  store i32 %177, ptr %18, align 4
  %178 = load ptr, ptr %36, align 8
  %179 = load ptr, ptr %23, align 8
  store ptr %178, ptr %179, align 8
  %180 = load i8, ptr %37, align 1
  %181 = load ptr, ptr %24, align 8
  store i8 %180, ptr %181, align 1
  br label %155, !llvm.loop !15

182:                                              ; preds = %155
  %183 = load ptr, ptr %15, align 8
  call void @decrement_dissection_depth(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %144
  %185 = load ptr, ptr %29, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %29, align 8
  %189 = load i32, ptr %33, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 50
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %31, align 8
  %194 = load i8, ptr %193, align 1
  %195 = call ptr @format_char(ptr noundef %192, i8 noundef signext %194)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.282, i32 noundef %189, ptr noundef %195)
  br label %196

196:                                              ; preds = %187, %184
  br label %776

197:                                              ; preds = %12
  %198 = load i32, ptr %18, align 4
  store i32 %198, ptr %27, align 4
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %25, align 4
  %201 = call i32 @round_to_4byte(i32 noundef %199, i32 noundef %200)
  store i32 %201, ptr %18, align 4
  %202 = load i32, ptr %27, align 4
  %203 = load i32, ptr %18, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr @hf_alljoyn_boolean, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %18, align 4
  %210 = load i32, ptr %17, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef %210)
  %212 = load i32, ptr %18, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %18, align 4
  br label %776

214:                                              ; preds = %12
  %215 = load i32, ptr %18, align 4
  store i32 %215, ptr %27, align 4
  %216 = load i32, ptr %18, align 4
  %217 = load i32, ptr %25, align 4
  %218 = call i32 @round_to_8byte(i32 noundef %216, i32 noundef %217)
  store i32 %218, ptr %18, align 4
  %219 = load i32, ptr %27, align 4
  %220 = load i32, ptr %18, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %19, align 8
  %224 = load i32, ptr @hf_alljoyn_double, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %18, align 4
  %227 = load i32, ptr %17, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 8, i32 noundef %227)
  %229 = load i32, ptr %18, align 4
  %230 = add i32 %229, 8
  store i32 %230, ptr %18, align 4
  br label %776

231:                                              ; preds = %12
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %18, align 4
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %232, i32 noundef %233)
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %26, align 4
  %236 = load i32, ptr %26, align 4
  %237 = add i32 %236, 2
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %18, align 4
  %240 = call i32 @tvb_reported_length_remaining(ptr noundef %238, i32 noundef %239)
  %241 = icmp sgt i32 %237, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %231
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %18, align 4
  %245 = call i32 @tvb_reported_length_remaining(ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %38, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %26, align 4
  %250 = load i32, ptr %38, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %248, i32 noundef 25, ptr noundef @.str.283, i32 noundef %249, i32 noundef %250)
  %251 = load ptr, ptr %14, align 8
  %252 = call i32 @tvb_reported_length(ptr noundef %251)
  store i32 %252, ptr %13, align 4
  br label %823

253:                                              ; preds = %231
  %254 = load i32, ptr %26, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %26, align 4
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr @hf_alljoyn_mess_body_signature_length, align 4
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %18, align 4
  %260 = load i32, ptr %17, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef %260)
  %262 = load i32, ptr %18, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %18, align 4
  %264 = load ptr, ptr %19, align 8
  %265 = load i32, ptr @hf_alljoyn_mess_body_signature, align 4
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %18, align 4
  %268 = load i32, ptr %26, align 4
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 50
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = call ptr @proto_tree_add_item_ret_string(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef 0, ptr noundef %271, ptr noundef %272)
  %274 = load i32, ptr %26, align 4
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %24, align 8
  store i8 %275, ptr %276, align 1
  %277 = load i8, ptr %22, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 8, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %253
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %23, align 8
  %285 = load ptr, ptr %284, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %283, i32 noundef 25, ptr noundef @.str.284, ptr noundef %285)
  br label %286

286:                                              ; preds = %280, %253
  %287 = load i32, ptr %26, align 4
  %288 = load i32, ptr %18, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %18, align 4
  br label %776

290:                                              ; preds = %12
  %291 = load i32, ptr %18, align 4
  store i32 %291, ptr %27, align 4
  %292 = load i32, ptr %18, align 4
  %293 = load i32, ptr %25, align 4
  %294 = call i32 @round_to_4byte(i32 noundef %292, i32 noundef %293)
  store i32 %294, ptr %18, align 4
  %295 = load i32, ptr %27, align 4
  %296 = load i32, ptr %18, align 4
  %297 = load ptr, ptr %14, align 8
  %298 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %19, align 8
  %300 = load i32, ptr @hf_alljoyn_handle, align 4
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr %18, align 4
  %303 = load i32, ptr %17, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef %303)
  %305 = load i32, ptr %18, align 4
  %306 = add i32 %305, 4
  store i32 %306, ptr %18, align 4
  br label %776

307:                                              ; preds = %12
  %308 = load i32, ptr %18, align 4
  store i32 %308, ptr %27, align 4
  %309 = load i32, ptr %18, align 4
  %310 = load i32, ptr %25, align 4
  %311 = call i32 @round_to_4byte(i32 noundef %309, i32 noundef %310)
  store i32 %311, ptr %18, align 4
  %312 = load i32, ptr %27, align 4
  %313 = load i32, ptr %18, align 4
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %312, i32 noundef %313, ptr noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %19, align 8
  %317 = load i32, ptr @hf_alljoyn_int32, align 4
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr %18, align 4
  %320 = load i32, ptr %17, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef %320)
  %322 = load i32, ptr %18, align 4
  %323 = add i32 %322, 4
  store i32 %323, ptr %18, align 4
  br label %776

324:                                              ; preds = %12
  %325 = load i32, ptr %18, align 4
  store i32 %325, ptr %27, align 4
  %326 = load i32, ptr %18, align 4
  %327 = load i32, ptr %25, align 4
  %328 = call i32 @round_to_2byte(i32 noundef %326, i32 noundef %327)
  store i32 %328, ptr %18, align 4
  %329 = load i32, ptr %27, align 4
  %330 = load i32, ptr %18, align 4
  %331 = load ptr, ptr %14, align 8
  %332 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %329, i32 noundef %330, ptr noundef %331, ptr noundef %332)
  %333 = load ptr, ptr %19, align 8
  %334 = load i32, ptr @hf_alljoyn_int16, align 4
  %335 = load ptr, ptr %14, align 8
  %336 = load i32, ptr %18, align 4
  %337 = load i32, ptr %17, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 2, i32 noundef %337)
  %339 = load i32, ptr %18, align 4
  %340 = add i32 %339, 2
  store i32 %340, ptr %18, align 4
  br label %776

341:                                              ; preds = %12
  %342 = load ptr, ptr %14, align 8
  %343 = load i32, ptr %18, align 4
  %344 = load i32, ptr %17, align 4
  %345 = call i32 @get_uint32(ptr noundef %342, i32 noundef %343, i32 noundef %344)
  %346 = add i32 %345, 1
  store i32 %346, ptr %26, align 4
  %347 = load i32, ptr %26, align 4
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %341
  %350 = load i32, ptr %26, align 4
  %351 = icmp sgt i32 %350, 131072
  br i1 %351, label %359, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %26, align 4
  %354 = add i32 %353, 4
  %355 = load ptr, ptr %14, align 8
  %356 = load i32, ptr %18, align 4
  %357 = call i32 @tvb_reported_length_remaining(ptr noundef %355, i32 noundef %356)
  %358 = icmp sgt i32 %354, %357
  br i1 %358, label %359, label %370

359:                                              ; preds = %352, %349, %341
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %26, align 4
  %364 = load ptr, ptr %14, align 8
  %365 = load i32, ptr %18, align 4
  %366 = add i32 %365, 4
  %367 = call i32 @tvb_reported_length_remaining(ptr noundef %364, i32 noundef %366)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %362, i32 noundef 25, ptr noundef @.str.285, i32 noundef %363, i32 noundef %367)
  %368 = load ptr, ptr %14, align 8
  %369 = call i32 @tvb_reported_length(ptr noundef %368)
  store i32 %369, ptr %13, align 4
  br label %823

370:                                              ; preds = %352
  %371 = load ptr, ptr %19, align 8
  %372 = load i32, ptr @hf_alljoyn_uint32, align 4
  %373 = load ptr, ptr %14, align 8
  %374 = load i32, ptr %18, align 4
  %375 = load i32, ptr %17, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef %375)
  %377 = load i32, ptr %18, align 4
  %378 = add i32 %377, 4
  store i32 %378, ptr %18, align 4
  %379 = load ptr, ptr %19, align 8
  %380 = load i32, ptr @hf_alljoyn_string_data, align 4
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr %18, align 4
  %383 = load i32, ptr %26, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef 0)
  %385 = load i32, ptr %26, align 4
  %386 = load i32, ptr %18, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %18, align 4
  br label %776

388:                                              ; preds = %12
  %389 = load i32, ptr %18, align 4
  store i32 %389, ptr %27, align 4
  %390 = load i32, ptr %18, align 4
  %391 = load i32, ptr %25, align 4
  %392 = call i32 @round_to_2byte(i32 noundef %390, i32 noundef %391)
  store i32 %392, ptr %18, align 4
  %393 = load i32, ptr %27, align 4
  %394 = load i32, ptr %18, align 4
  %395 = load ptr, ptr %14, align 8
  %396 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %19, align 8
  %398 = load i32, ptr @hf_alljoyn_uint16, align 4
  %399 = load ptr, ptr %14, align 8
  %400 = load i32, ptr %18, align 4
  %401 = load i32, ptr %17, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 2, i32 noundef %401)
  %403 = load i32, ptr %18, align 4
  %404 = add i32 %403, 2
  store i32 %404, ptr %18, align 4
  br label %776

405:                                              ; preds = %12
  %406 = load i32, ptr %18, align 4
  store i32 %406, ptr %27, align 4
  %407 = load i32, ptr %18, align 4
  %408 = load i32, ptr %25, align 4
  %409 = call i32 @round_to_4byte(i32 noundef %407, i32 noundef %408)
  store i32 %409, ptr %18, align 4
  %410 = load i32, ptr %27, align 4
  %411 = load i32, ptr %18, align 4
  %412 = load ptr, ptr %14, align 8
  %413 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %410, i32 noundef %411, ptr noundef %412, ptr noundef %413)
  %414 = load ptr, ptr %19, align 8
  %415 = load i32, ptr @hf_alljoyn_string_size_32bit, align 4
  %416 = load ptr, ptr %14, align 8
  %417 = load i32, ptr %18, align 4
  %418 = load i32, ptr %17, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 4, i32 noundef %418)
  %420 = load ptr, ptr %14, align 8
  %421 = load i32, ptr %18, align 4
  %422 = load i32, ptr %17, align 4
  %423 = call i32 @get_uint32(ptr noundef %420, i32 noundef %421, i32 noundef %422)
  store i32 %423, ptr %26, align 4
  %424 = load i32, ptr %26, align 4
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %432, label %426

426:                                              ; preds = %405
  %427 = load i32, ptr %26, align 4
  %428 = load ptr, ptr %14, align 8
  %429 = load i32, ptr %18, align 4
  %430 = call i32 @tvb_reported_length_remaining(ptr noundef %428, i32 noundef %429)
  %431 = icmp sgt i32 %427, %430
  br i1 %431, label %432, label %442

432:                                              ; preds = %426, %405
  %433 = load ptr, ptr %15, align 8
  %434 = getelementptr inbounds %struct._packet_info, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %26, align 4
  %437 = load ptr, ptr %14, align 8
  %438 = load i32, ptr %18, align 4
  %439 = call i32 @tvb_reported_length_remaining(ptr noundef %437, i32 noundef %438)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %435, i32 noundef 25, ptr noundef @.str.286, i32 noundef %436, i32 noundef %439)
  %440 = load ptr, ptr %14, align 8
  %441 = call i32 @tvb_reported_length(ptr noundef %440)
  store i32 %441, ptr %13, align 4
  br label %823

442:                                              ; preds = %426
  %443 = load i32, ptr %26, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %26, align 4
  %445 = load i32, ptr %18, align 4
  %446 = add i32 %445, 4
  store i32 %446, ptr %18, align 4
  %447 = load ptr, ptr %19, align 8
  %448 = load i32, ptr @hf_alljoyn_string_data, align 4
  %449 = load ptr, ptr %14, align 8
  %450 = load i32, ptr %18, align 4
  %451 = load i32, ptr %26, align 4
  %452 = load ptr, ptr %15, align 8
  %453 = getelementptr inbounds %struct._packet_info, ptr %452, i32 0, i32 50
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @proto_tree_add_item_ret_string(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef %451, i32 noundef 2, ptr noundef %454, ptr noundef %39)
  %456 = load i8, ptr %22, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 3, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %442
  %460 = load ptr, ptr %15, align 8
  %461 = getelementptr inbounds %struct._packet_info, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %462, i32 noundef 25, ptr noundef @.str.287, ptr noundef %463)
  br label %464

464:                                              ; preds = %459, %442
  %465 = load i32, ptr %26, align 4
  %466 = load i32, ptr %18, align 4
  %467 = add i32 %466, %465
  store i32 %467, ptr %18, align 4
  br label %776

468:                                              ; preds = %12
  %469 = load i32, ptr %18, align 4
  store i32 %469, ptr %27, align 4
  %470 = load i32, ptr %18, align 4
  %471 = load i32, ptr %25, align 4
  %472 = call i32 @round_to_8byte(i32 noundef %470, i32 noundef %471)
  store i32 %472, ptr %18, align 4
  %473 = load i32, ptr %27, align 4
  %474 = load i32, ptr %18, align 4
  %475 = load ptr, ptr %14, align 8
  %476 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %473, i32 noundef %474, ptr noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %19, align 8
  %478 = load i32, ptr @hf_alljoyn_uint64, align 4
  %479 = load ptr, ptr %14, align 8
  %480 = load i32, ptr %18, align 4
  %481 = load i32, ptr %17, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 8, i32 noundef %481)
  %483 = load i32, ptr %18, align 4
  %484 = add i32 %483, 8
  store i32 %484, ptr %18, align 4
  br label %776

485:                                              ; preds = %12
  %486 = load i32, ptr %18, align 4
  store i32 %486, ptr %27, align 4
  %487 = load i32, ptr %18, align 4
  %488 = load i32, ptr %25, align 4
  %489 = call i32 @round_to_4byte(i32 noundef %487, i32 noundef %488)
  store i32 %489, ptr %18, align 4
  %490 = load i32, ptr %27, align 4
  %491 = load i32, ptr %18, align 4
  %492 = load ptr, ptr %14, align 8
  %493 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %490, i32 noundef %491, ptr noundef %492, ptr noundef %493)
  %494 = load i32, ptr %20, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %518

496:                                              ; preds = %485
  %497 = load ptr, ptr %14, align 8
  %498 = load i32, ptr %18, align 4
  %499 = load i32, ptr %17, align 4
  %500 = call i32 @get_uint32(ptr noundef %497, i32 noundef %498, i32 noundef %499)
  store i32 %500, ptr %40, align 4
  %501 = load ptr, ptr %15, align 8
  %502 = getelementptr inbounds %struct._packet_info, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %40, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %503, i32 noundef 25, ptr noundef @parse_arg.format, i32 noundef %504)
  %505 = load ptr, ptr %16, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %517

507:                                              ; preds = %496
  %508 = load ptr, ptr %19, align 8
  %509 = load i32, ptr @hf_alljoyn_uint32, align 4
  %510 = load ptr, ptr %14, align 8
  %511 = load i32, ptr %18, align 4
  %512 = load i32, ptr %17, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 4, i32 noundef %512)
  store ptr %513, ptr %41, align 8
  %514 = load ptr, ptr %41, align 8
  %515 = load i32, ptr %40, align 4
  %516 = getelementptr i8, ptr @parse_arg.format, i64 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %514, ptr noundef %516, i32 noundef %515)
  br label %517

517:                                              ; preds = %507, %496
  br label %525

518:                                              ; preds = %485
  %519 = load ptr, ptr %19, align 8
  %520 = load i32, ptr @hf_alljoyn_uint32, align 4
  %521 = load ptr, ptr %14, align 8
  %522 = load i32, ptr %18, align 4
  %523 = load i32, ptr %17, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 4, i32 noundef %523)
  br label %525

525:                                              ; preds = %518, %517
  %526 = load i32, ptr %18, align 4
  %527 = add i32 %526, 4
  store i32 %527, ptr %18, align 4
  br label %776

528:                                              ; preds = %12
  %529 = load ptr, ptr %14, align 8
  %530 = load i32, ptr %18, align 4
  %531 = call zeroext i8 @tvb_get_guint8(ptr noundef %529, i32 noundef %530)
  store i8 %531, ptr %46, align 1
  %532 = load i8, ptr %46, align 1
  %533 = zext i8 %532 to i32
  store i32 %533, ptr %26, align 4
  %534 = load i32, ptr %26, align 4
  %535 = load ptr, ptr %14, align 8
  %536 = load i32, ptr %18, align 4
  %537 = call i32 @tvb_reported_length_remaining(ptr noundef %535, i32 noundef %536)
  %538 = icmp sgt i32 %534, %537
  br i1 %538, label %539, label %550

539:                                              ; preds = %528
  %540 = load ptr, ptr %14, align 8
  %541 = load i32, ptr %18, align 4
  %542 = call i32 @tvb_reported_length_remaining(ptr noundef %540, i32 noundef %541)
  store i32 %542, ptr %47, align 4
  %543 = load ptr, ptr %15, align 8
  %544 = getelementptr inbounds %struct._packet_info, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %26, align 4
  %547 = load i32, ptr %47, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %545, i32 noundef 25, ptr noundef @.str.288, i32 noundef %546, i32 noundef %547)
  %548 = load ptr, ptr %14, align 8
  %549 = call i32 @tvb_reported_length(ptr noundef %548)
  store i32 %549, ptr %18, align 4
  br label %550

550:                                              ; preds = %539, %528
  %551 = load i32, ptr %26, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %26, align 4
  %553 = load ptr, ptr %19, align 8
  %554 = load i32, ptr @hf_alljoyn_mess_body_variant, align 4
  %555 = load ptr, ptr %14, align 8
  %556 = load i32, ptr %18, align 4
  %557 = load i32, ptr %17, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 4, i32 noundef %557)
  store ptr %558, ptr %42, align 8
  %559 = load ptr, ptr %42, align 8
  %560 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %561 = call ptr @proto_item_add_subtree(ptr noundef %559, i32 noundef %560)
  store ptr %561, ptr %43, align 8
  %562 = load ptr, ptr %43, align 8
  %563 = load i32, ptr @hf_alljoyn_mess_body_signature_length, align 4
  %564 = load ptr, ptr %14, align 8
  %565 = load i32, ptr %18, align 4
  %566 = load i32, ptr %17, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 1, i32 noundef %566)
  %568 = load i32, ptr %18, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %18, align 4
  %570 = load ptr, ptr %42, align 8
  %571 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %572 = call ptr @proto_item_add_subtree(ptr noundef %570, i32 noundef %571)
  store ptr %572, ptr %43, align 8
  %573 = load ptr, ptr %43, align 8
  %574 = load i32, ptr @hf_alljoyn_mess_body_signature, align 4
  %575 = load ptr, ptr %14, align 8
  %576 = load i32, ptr %18, align 4
  %577 = load i32, ptr %26, align 4
  %578 = load ptr, ptr %15, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 50
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @proto_tree_add_item_ret_string(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef %577, i32 noundef 0, ptr noundef %580, ptr noundef %44)
  %582 = load i32, ptr %26, align 4
  %583 = load i32, ptr %18, align 4
  %584 = add i32 %583, %582
  store i32 %584, ptr %18, align 4
  %585 = load ptr, ptr %44, align 8
  store ptr %585, ptr %45, align 8
  %586 = load ptr, ptr %15, align 8
  call void @increment_dissection_depth(ptr noundef %586)
  br label %587

587:                                              ; preds = %620, %550
  %588 = load ptr, ptr %45, align 8
  %589 = load ptr, ptr %44, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = load i32, ptr %26, align 4
  %594 = sub i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %592, %595
  br i1 %596, label %597, label %602

597:                                              ; preds = %587
  %598 = load ptr, ptr %14, align 8
  %599 = load i32, ptr %18, align 4
  %600 = call i32 @tvb_reported_length_remaining(ptr noundef %598, i32 noundef %599)
  %601 = icmp sgt i32 %600, 0
  br label %602

602:                                              ; preds = %597, %587
  %603 = phi i1 [ false, %587 ], [ %601, %597 ]
  br i1 %603, label %604, label %634

604:                                              ; preds = %602
  %605 = load ptr, ptr %42, align 8
  %606 = load ptr, ptr @g_ascii_table, align 8
  %607 = load ptr, ptr %45, align 8
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i64
  %610 = getelementptr i16, ptr %606, i64 %609
  %611 = load i16, ptr %610, align 2
  %612 = zext i16 %611 to i32
  %613 = and i32 %612, 64
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %619

615:                                              ; preds = %604
  %616 = load ptr, ptr %45, align 8
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  br label %620

619:                                              ; preds = %604
  br label %620

620:                                              ; preds = %619, %615
  %621 = phi i32 [ %618, %615 ], [ 63, %619 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %605, ptr noundef @.str.289, i32 noundef %621)
  %622 = load ptr, ptr %14, align 8
  %623 = load ptr, ptr %15, align 8
  %624 = load ptr, ptr %16, align 8
  %625 = load i32, ptr %17, align 4
  %626 = load i32, ptr %18, align 4
  %627 = load ptr, ptr %43, align 8
  %628 = load i32, ptr %20, align 4
  %629 = load ptr, ptr %45, align 8
  %630 = load i8, ptr %629, align 1
  %631 = load i8, ptr %22, align 1
  %632 = load i32, ptr %25, align 4
  %633 = call i32 @parse_arg(ptr noundef %622, ptr noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i8 noundef zeroext %630, i8 noundef zeroext %631, ptr noundef %45, ptr noundef %46, i32 noundef %632)
  store i32 %633, ptr %18, align 4
  br label %587, !llvm.loop !16

634:                                              ; preds = %602
  %635 = load ptr, ptr %15, align 8
  call void @decrement_dissection_depth(ptr noundef %635)
  %636 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef @.str.290)
  %637 = load ptr, ptr %42, align 8
  %638 = load ptr, ptr %14, align 8
  %639 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %637, ptr noundef %638, i32 noundef %639)
  br label %776

640:                                              ; preds = %12
  %641 = load i32, ptr %18, align 4
  store i32 %641, ptr %27, align 4
  %642 = load i32, ptr %18, align 4
  %643 = load i32, ptr %25, align 4
  %644 = call i32 @round_to_8byte(i32 noundef %642, i32 noundef %643)
  store i32 %644, ptr %18, align 4
  %645 = load i32, ptr %27, align 4
  %646 = load i32, ptr %18, align 4
  %647 = load ptr, ptr %14, align 8
  %648 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %645, i32 noundef %646, ptr noundef %647, ptr noundef %648)
  %649 = load ptr, ptr %19, align 8
  %650 = load i32, ptr @hf_alljoyn_int64, align 4
  %651 = load ptr, ptr %14, align 8
  %652 = load i32, ptr %18, align 4
  %653 = load i32, ptr %17, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 8, i32 noundef %653)
  %655 = load i32, ptr %18, align 4
  %656 = add i32 %655, 8
  store i32 %656, ptr %18, align 4
  br label %776

657:                                              ; preds = %12
  %658 = load ptr, ptr %19, align 8
  %659 = load i32, ptr @hf_alljoyn_uint8, align 4
  %660 = load ptr, ptr %14, align 8
  %661 = load i32, ptr %18, align 4
  %662 = load i32, ptr %17, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 1, i32 noundef %662)
  %664 = load i32, ptr %18, align 4
  %665 = add i32 %664, 1
  store i32 %665, ptr %18, align 4
  br label %776

666:                                              ; preds = %12, %12
  %667 = load i8, ptr %21, align 1
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 40
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = load i32, ptr @hf_alljoyn_mess_body_structure, align 4
  store i32 %671, ptr %50, align 4
  store i8 41, ptr %51, align 1
  br label %674

672:                                              ; preds = %666
  %673 = load i32, ptr @hf_alljoyn_mess_body_dictionary_entry, align 4
  store i32 %673, ptr %50, align 4
  store i8 125, ptr %51, align 1
  br label %674

674:                                              ; preds = %672, %670
  %675 = load ptr, ptr %23, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %683, label %678

678:                                              ; preds = %674
  %679 = load ptr, ptr %24, align 8
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = icmp slt i32 %681, 1
  br i1 %682, label %683, label %692

683:                                              ; preds = %678, %674
  %684 = load ptr, ptr %15, align 8
  %685 = getelementptr inbounds %struct._packet_info, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  %687 = load i8, ptr %21, align 1
  %688 = zext i8 %687 to i32
  %689 = call ptr @val_to_str_const(i32 noundef %688, ptr noundef @header_type_vals, ptr noundef @.str.292)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %686, i32 noundef 25, ptr noundef @.str.291, ptr noundef %689)
  %690 = load ptr, ptr %14, align 8
  %691 = call i32 @tvb_reported_length(ptr noundef %690)
  store i32 %691, ptr %13, align 4
  br label %823

692:                                              ; preds = %678
  %693 = load ptr, ptr %19, align 8
  %694 = load i32, ptr %50, align 4
  %695 = load ptr, ptr %14, align 8
  %696 = load i32, ptr %18, align 4
  %697 = load i32, ptr %17, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 4, i32 noundef %697)
  store ptr %698, ptr %48, align 8
  %699 = load ptr, ptr %48, align 8
  %700 = load ptr, ptr %23, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %24, align 8
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  %705 = load i8, ptr %51, align 1
  call void @append_struct_signature(ptr noundef %699, ptr noundef %701, i32 noundef %704, i8 noundef zeroext %705)
  %706 = load ptr, ptr %48, align 8
  %707 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %708 = call ptr @proto_item_add_subtree(ptr noundef %706, i32 noundef %707)
  store ptr %708, ptr %49, align 8
  %709 = load i32, ptr %18, align 4
  store i32 %709, ptr %27, align 4
  %710 = load i32, ptr %18, align 4
  %711 = load i32, ptr %25, align 4
  %712 = load ptr, ptr %14, align 8
  %713 = call i32 @tvb_reported_length(ptr noundef %712)
  %714 = load i8, ptr %21, align 1
  %715 = call i32 @pad_according_to_type(i32 noundef %710, i32 noundef %711, i32 noundef %713, i8 noundef zeroext %714)
  store i32 %715, ptr %18, align 4
  %716 = load i32, ptr %27, align 4
  %717 = load i32, ptr %18, align 4
  %718 = load ptr, ptr %14, align 8
  %719 = load ptr, ptr %49, align 8
  call void @add_padding_item(i32 noundef %716, i32 noundef %717, ptr noundef %718, ptr noundef %719)
  %720 = load ptr, ptr %23, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr i8, ptr %721, i32 1
  store ptr %722, ptr %720, align 8
  %723 = load ptr, ptr %24, align 8
  %724 = load i8, ptr %723, align 1
  %725 = add i8 %724, -1
  store i8 %725, ptr %723, align 1
  %726 = load ptr, ptr %15, align 8
  call void @increment_dissection_depth(ptr noundef %726)
  br label %727

727:                                              ; preds = %752, %692
  %728 = load ptr, ptr %23, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %750

731:                                              ; preds = %727
  %732 = load ptr, ptr %23, align 8
  %733 = load ptr, ptr %732, align 8
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %750

737:                                              ; preds = %731
  %738 = load ptr, ptr %23, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = load i8, ptr %51, align 1
  %743 = zext i8 %742 to i32
  %744 = icmp ne i32 %741, %743
  br i1 %744, label %745, label %750

745:                                              ; preds = %737
  %746 = load ptr, ptr %14, align 8
  %747 = load i32, ptr %18, align 4
  %748 = call i32 @tvb_reported_length_remaining(ptr noundef %746, i32 noundef %747)
  %749 = icmp sgt i32 %748, 0
  br label %750

750:                                              ; preds = %745, %737, %731, %727
  %751 = phi i1 [ false, %737 ], [ false, %731 ], [ false, %727 ], [ %749, %745 ]
  br i1 %751, label %752, label %768

752:                                              ; preds = %750
  %753 = load ptr, ptr %14, align 8
  %754 = load ptr, ptr %15, align 8
  %755 = load ptr, ptr %16, align 8
  %756 = load i32, ptr %17, align 4
  %757 = load i32, ptr %18, align 4
  %758 = load ptr, ptr %49, align 8
  %759 = load i32, ptr %20, align 4
  %760 = load ptr, ptr %23, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = load i8, ptr %761, align 1
  %763 = load i8, ptr %22, align 1
  %764 = load ptr, ptr %23, align 8
  %765 = load ptr, ptr %24, align 8
  %766 = load i32, ptr %25, align 4
  %767 = call i32 @parse_arg(ptr noundef %753, ptr noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i8 noundef zeroext %762, i8 noundef zeroext %763, ptr noundef %764, ptr noundef %765, i32 noundef %766)
  store i32 %767, ptr %18, align 4
  br label %727, !llvm.loop !17

768:                                              ; preds = %750
  %769 = load ptr, ptr %15, align 8
  call void @decrement_dissection_depth(ptr noundef %769)
  %770 = load ptr, ptr %48, align 8
  %771 = load ptr, ptr %14, align 8
  %772 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %770, ptr noundef %771, i32 noundef %772)
  br label %776

773:                                              ; preds = %12
  %774 = load ptr, ptr %14, align 8
  %775 = call i32 @tvb_reported_length(ptr noundef %774)
  store i32 %775, ptr %18, align 4
  br label %776

776:                                              ; preds = %773, %768, %657, %640, %634, %525, %468, %464, %388, %370, %324, %307, %290, %286, %214, %197, %196, %55
  %777 = load ptr, ptr %23, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %800

780:                                              ; preds = %776
  %781 = load ptr, ptr %24, align 8
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %800

785:                                              ; preds = %780
  %786 = load i8, ptr %21, align 1
  %787 = zext i8 %786 to i32
  %788 = icmp ne i32 97, %787
  br i1 %788, label %789, label %800

789:                                              ; preds = %785
  %790 = load i8, ptr %22, align 1
  %791 = zext i8 %790 to i32
  %792 = icmp eq i32 0, %791
  br i1 %792, label %793, label %800

793:                                              ; preds = %789
  %794 = load ptr, ptr %23, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr i8, ptr %795, i32 1
  store ptr %796, ptr %794, align 8
  %797 = load ptr, ptr %24, align 8
  %798 = load i8, ptr %797, align 1
  %799 = add i8 %798, -1
  store i8 %799, ptr %797, align 1
  br label %800

800:                                              ; preds = %793, %789, %785, %780, %776
  %801 = load i32, ptr %18, align 4
  %802 = load ptr, ptr %14, align 8
  %803 = call i32 @tvb_reported_length(ptr noundef %802)
  %804 = icmp sgt i32 %801, %803
  br i1 %804, label %805, label %808

805:                                              ; preds = %800
  %806 = load ptr, ptr %14, align 8
  %807 = call i32 @tvb_reported_length(ptr noundef %806)
  store i32 %807, ptr %18, align 4
  br label %821

808:                                              ; preds = %800
  %809 = load i32, ptr %18, align 4
  %810 = load i32, ptr %28, align 4
  %811 = icmp eq i32 %809, %810
  br i1 %811, label %812, label %820

812:                                              ; preds = %808
  %813 = load ptr, ptr %19, align 8
  %814 = load ptr, ptr %15, align 8
  %815 = load ptr, ptr %14, align 8
  %816 = load i32, ptr %18, align 4
  %817 = call ptr @proto_tree_add_expert(ptr noundef %813, ptr noundef %814, ptr noundef @ei_alljoyn_empty_arg, ptr noundef %815, i32 noundef %816, i32 noundef 0)
  %818 = load ptr, ptr %14, align 8
  %819 = call i32 @tvb_reported_length(ptr noundef %818)
  store i32 %819, ptr %18, align 4
  br label %820

820:                                              ; preds = %812, %808
  br label %821

821:                                              ; preds = %820, %805
  %822 = load i32, ptr %18, align 4
  store i32 %822, ptr %13, align 4
  br label %823

823:                                              ; preds = %821, %683, %432, %359, %242, %112, %71
  %824 = load i32, ptr %13, align 4
  ret i32 %824
}

; Function Attrs: nounwind uwtable
define internal i32 @round_to_8byte(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  %13 = add i32 %9, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @add_padding_item(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %19, %20
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp sle i32 %22, 7
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_padding, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %24, %18
  br label %32

32:                                               ; preds = %31, %13, %4
  ret void
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @round_to_4byte(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 3
  %12 = and i32 %11, -4
  %13 = add i32 %9, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pad_according_to_type(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %29 [
    i32 121, label %11
    i32 100, label %12
    i32 116, label %12
    i32 120, label %12
    i32 40, label %12
    i32 123, label %12
    i32 103, label %16
    i32 104, label %17
    i32 105, label %18
    i32 117, label %18
    i32 98, label %18
    i32 110, label %22
    i32 113, label %22
    i32 115, label %26
    i32 118, label %27
    i32 111, label %28
  ]

11:                                               ; preds = %4
  br label %30

12:                                               ; preds = %4, %4, %4, %4, %4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @round_to_8byte(i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %30

16:                                               ; preds = %4
  br label %30

17:                                               ; preds = %4
  br label %30

18:                                               ; preds = %4, %4, %4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @round_to_4byte(i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %30

22:                                               ; preds = %4, %4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @round_to_2byte(i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  br label %30

26:                                               ; preds = %4
  br label %30

27:                                               ; preds = %4
  br label %30

28:                                               ; preds = %4
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %22, %18, %17, %16, %12, %11
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @advance_to_end_of_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  call void @increment_dissection_depth(ptr noundef %10)
  br label %11

11:                                               ; preds = %64, %46, %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %16, %11
  %27 = phi i1 [ false, %16 ], [ false, %11 ], [ %25, %22 ]
  br i1 %27, label %28, label %65

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %8, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -1
  store i8 %35, ptr %33, align 1
  %36 = load i8, ptr %9, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %28
  %40 = load i8, ptr %9, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %8, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %39
  br label %11, !llvm.loop !18

47:                                               ; preds = %28
  %48 = load i8, ptr %8, align 1
  %49 = sext i8 %48 to i32
  switch i32 %49, label %63 [
    i32 97, label %50
    i32 40, label %54
    i32 123, label %58
    i32 121, label %62
    i32 100, label %62
    i32 116, label %62
    i32 120, label %62
    i32 103, label %62
    i32 104, label %62
    i32 105, label %62
    i32 117, label %62
    i32 98, label %62
    i32 110, label %62
    i32 113, label %62
    i32 115, label %62
    i32 118, label %62
    i32 111, label %62
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  call void @advance_to_end_of_signature(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %64

54:                                               ; preds = %47
  store i8 41, ptr %9, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  call void @advance_to_end_of_signature(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %64

58:                                               ; preds = %47
  store i8 125, ptr %9, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  call void @advance_to_end_of_signature(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %64

62:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %62, %58, %54, %50
  br label %11, !llvm.loop !18

65:                                               ; preds = %26
  %66 = load ptr, ptr %4, align 8
  call void @decrement_dissection_depth(ptr noundef %66)
  ret void
}

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @format_char(ptr noundef, i8 noundef signext) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @round_to_2byte(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 1
  %12 = and i32 %11, -2
  %13 = add i32 %9, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @append_struct_signature(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.289, i32 noundef 32)
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %63, %4
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %23, %16
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  %39 = load i8, ptr %37, align 1
  store i8 %39, ptr %12, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr @g_ascii_table, align 8
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %36
  %50 = load i8, ptr %12, align 1
  %51 = sext i8 %50 to i32
  br label %53

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 63, %52 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.289, i32 noundef %54)
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ false, %55 ], [ %62, %58 ]
  br i1 %64, label %16, label %65, !llvm.loop !19

65:                                               ; preds = %63
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.293)
  br label %71

71:                                               ; preds = %69, %65
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
