target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._alljoyn_ardp_tree_data = type { i32, i8, i8, i8, i8, i8, i32, i32, i16, i32, ptr }
%struct._sasl_cmd = type { ptr, i32 }

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
@hf_alljoyn_mess_header_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"alljoyn.mess_header.type\00", align 1
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
@hf_alljoyn_mess_body_header_fieldcode = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Field code\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"alljoyn.message.fieldcode\00", align 1
@hf_alljoyn_mess_body_header_typeid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [8 x i8] c"Type ID\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"alljoyn.message.typeid\00", align 1
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
@proto_register_AllJoyn.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_alljoyn_empty_arg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.203, i32 117440512, i32 8388608, ptr @.str.204, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@endian_encoding_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"Method call\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"Method reply with returned data\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"Error reply\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"Signal emission\00", align 1
@message_header_encoding_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"Object Path\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"Member\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"Error Name\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"Reply Serial\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"Sender\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"Handles\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"Time stamp\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"Time to live\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Compression token\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@mess_header_field_encoding_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"IEEE 754 double\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"socket handle\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"object path\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"variant\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@header_type_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [11 x i8] c"ALLJOYN-NS\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"VERSION %u\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c" (UNSUPPORTED)\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c" ISAT\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c" WHOHAS\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"ALLJOYN-ARDP\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"flags:\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c" SYN\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c" ACK\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c" EAK\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c" RST\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c" NUL\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c" SEQ: %10u\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c" ACK: %10u\00", align 1
@.str.272 = private unnamed_addr constant [49 x i8] c"Fragment %d of %d for a previous ALLJOYN message\00", align 1
@CMD_AUTH = internal constant [5 x i8] c"AUTH\00", align 1
@CMD_CANCEL = internal constant [7 x i8] c"CANCEL\00", align 1
@CMD_BEGIN = internal constant [6 x i8] c"BEGIN\00", align 1
@CMD_DATA = internal constant [5 x i8] c"DATA\00", align 1
@CMD_ERROR = internal constant [6 x i8] c"ERROR\00", align 1
@CMD_REJECTED = internal constant [9 x i8] c"REJECTED\00", align 1
@CMD_OK = internal constant [3 x i8] c"OK\00", align 1
@sasl_commands = internal constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @CMD_AUTH, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @CMD_CANCEL, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @CMD_BEGIN, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @CMD_DATA, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @CMD_ERROR, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @CMD_REJECTED, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @CMD_OK, i32 2, [4 x i8] zeroinitializer }], align 16
@.str.274 = private unnamed_addr constant [8 x i8] c"ALLJOYN\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"CONNECT-initial byte\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"SASL-%s\00", align 1
@.str.277 = private unnamed_addr constant [55 x i8] c"BAD DATA: Endian encoding '0x%0x'. Expected 'l' or 'B'\00", align 1
@.str.278 = private unnamed_addr constant [65 x i8] c"BAD DATA: Remaining packet length is %d. Expected >= %d && <= %d\00", align 1
@.str.279 = private unnamed_addr constant [53 x i8] c"BAD DATA: Remaining packet length is %d. Expected %d\00", align 1
@.str.280 = private unnamed_addr constant [68 x i8] c"Fragmented ARDP message: Remaining packet length is %d. Expected %d\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"Message %010u: '%s'\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"Unexpected message type\00", align 1
@.str.283 = private unnamed_addr constant [80 x i8] c"Fragmented ARDP message or bad data: Remaining packet length is %d. Expected %d\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"0x%02x byte\00", align 1
@.str.285 = private unnamed_addr constant [42 x i8] c"Expected '0x%02x byte' but found '0x%02x'\00", align 1
@.str.286 = private unnamed_addr constant [47 x i8] c"BAD DATA: An array argument needs a signature.\00", align 1
@.str.287 = private unnamed_addr constant [72 x i8] c"BAD DATA: Array length (in bytes) is %d. Remaining packet length is %d.\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c" of %d '%s' elements\00", align 1
@.str.289 = private unnamed_addr constant [64 x i8] c"BAD DATA: Signature length is %d. Only %d bytes left in packet.\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.291 = private unnamed_addr constant [66 x i8] c"BAD DATA: Object path length is %d. Only %d bytes left in packet.\00", align 1
@.str.292 = private unnamed_addr constant [62 x i8] c"BAD DATA: String length is %d. Remaining packet length is %d.\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@parse_arg.format = internal constant [18 x i8] c" Replies to: %09u\00", align 16
@.str.294 = private unnamed_addr constant [72 x i8] c"BAD DATA: Variant signature length is %d. Only %d bytes left in packet.\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.296 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.297 = private unnamed_addr constant [43 x i8] c"BAD DATA: A %s argument needs a signature.\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"Unexpected type\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"... Invalid signature!\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_AllJoyn() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.258)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
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
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %15, align 1
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.259, i32 noundef %60)
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.260)
  br label %68

68:                                               ; preds = %64, %4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_alljoyn_ns_questions, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %16, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
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
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %85)
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
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.261)
  br label %96

96:                                               ; preds = %92, %68
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.262)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AllJoyn_ardp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._alljoyn_ardp_tree_data, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @protocol_is_alljoyn_message(ptr noundef %19, i32 noundef 0, i1 noundef zeroext false)
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_AllJoyn_message(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %175

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @protocol_is_ardp(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %175

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 34
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_AllJoyn_ardp, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @ett_alljoyn_ardp, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 10
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  call void @ardp_parse_header(ptr noundef %41, ptr noundef %42, ptr noundef %10)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 34
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %175

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 35, ptr noundef @.str.263)
  br label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %99

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call zeroext i1 @protocol_is_alljoyn_message(ptr noundef %64, i32 noundef %66, i1 noundef zeroext true)
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @dissect_AllJoyn_message(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %73)
  store i32 %74, ptr %15, align 4
  br label %88

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 1
  %77 = load i8, ptr %76, align 4, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %81, %83
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i1 [ false, %75 ], [ %84, %79 ]
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1
  br label %88

88:                                               ; preds = %85, %68
  %89 = load i32, ptr %15, align 4
  %90 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %15, align 4
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %175 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %58
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_clear(ptr noundef %102, i32 noundef 25)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_append_str(ptr noundef %105, i32 noundef 25, ptr noundef @.str.264)
  %106 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 1
  %107 = load i8, ptr %106, align 4, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_append_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.265)
  br label %113

113:                                              ; preds = %109, %99
  %114 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 2
  %115 = load i8, ptr %114, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef @.str.266)
  br label %121

121:                                              ; preds = %117, %113
  %122 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 3
  %123 = load i8, ptr %122, align 2, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef @.str.267)
  br label %129

129:                                              ; preds = %125, %121
  %130 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 4
  %131 = load i8, ptr %130, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %136, i32 noundef 25, ptr noundef @.str.268)
  br label %137

137:                                              ; preds = %133, %129
  %138 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 5
  %139 = load i8, ptr %138, align 8, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.269)
  br label %145

145:                                              ; preds = %141, %137
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.270, i32 noundef %150)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 9
  %155 = load i32, ptr %154, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %153, i32 noundef 25, ptr noundef @.str.271, i32 noundef %155)
  %156 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %172

158:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %159 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 7
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 %160, %162
  %164 = add i32 %163, 1
  store i32 %164, ptr %16, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %16, align 4
  %169 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 8
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %167, i32 noundef 25, ptr noundef null, ptr noundef @.str.272, i32 noundef %168, i32 noundef %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %172

172:                                              ; preds = %158, %145
  %173 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %10, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %175

175:                                              ; preds = %172, %96, %47, %29, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #5
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
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
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %70)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %83)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %76, !llvm.loop !8

117:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %17, !llvm.loop !10

118:                                              ; preds = %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
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
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %73)
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
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %87)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %135, align 4
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef %136)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %177, align 4
  %179 = call zeroext i8 @tvb_get_uint8(ptr noundef %176, i32 noundef %178)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %171, !llvm.loop !11

223:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %21, !llvm.loop !12

224:                                              ; preds = %21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
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
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %73)
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
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %87)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %241, align 4
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %240, i32 noundef %242)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call zeroext i8 @tvb_get_uint8(ptr noundef %282, i32 noundef %284)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %277, !llvm.loop !13

329:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %21, !llvm.loop !14

330:                                              ; preds = %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @protocol_is_alljoyn_message(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

18:                                               ; preds = %3
  %19 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @find_sasl_command(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @get_message_header_endianness(ptr noundef %36, i32 noundef %37)
  %39 = icmp eq i32 %38, 195948557
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 2
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = call ptr @try_val_to_str(i32 noundef %51, ptr noundef @message_header_encoding_vals)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %46
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %54, %40, %33, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %57 = load i1, ptr %4, align 1
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AllJoyn_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i8 1, ptr %13, align 1
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 34
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.274)
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
  br i1 %45, label %46, label %79

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %11, align 4
  %48 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
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
  br label %79

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
  br label %79

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %46
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  %78 = call i32 @handle_message_header_body(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i1 noundef zeroext %77)
  store i32 %78, ptr %8, align 4
  br label %36, !llvm.loop !15

79:                                               ; preds = %69, %59, %44
  %80 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @protocol_is_ardp(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 1)
  %16 = zext i8 %15 to i32
  %17 = mul i32 2, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %13
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 28
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %41

30:                                               ; preds = %25, %13
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %37, 34
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %35, %30
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ardp_parse_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %21, i32 0, i32 1
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 4
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %28, i32 0, i32 2
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 1
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %35, i32 0, i32 3
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 2
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %42, i32 0, i32 4
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 1
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %49, i32 0, i32 5
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef 1)
  %54 = zext i8 %53 to i32
  %55 = mul i32 2, %54
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %8, align 1
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %66

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 8, %61
  %63 = call zeroext i1 @set_pinfo_desegment(ptr noundef %60, i32 noundef 0, i32 noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %64, i32 0, i32 0
  store i32 2, ptr %65, align 8
  store i32 1, ptr %12, align 4
  br label %414

66:                                               ; preds = %3
  %67 = load ptr, ptr %4, align 8
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef 6)
  store i16 %68, ptr %11, align 2
  %69 = load i32, ptr %10, align 4
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i32
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %71, %73
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8
  %78 = load i8, ptr %8, align 1
  %79 = zext i8 %78 to i32
  %80 = load i16, ptr %11, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %79, %81
  %83 = load i32, ptr %10, align 4
  %84 = sub i32 %82, %83
  %85 = call zeroext i1 @set_pinfo_desegment(ptr noundef %77, i32 noundef 0, i32 noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %86, i32 0, i32 0
  store i32 8, ptr %87, align 8
  store i32 1, ptr %12, align 4
  br label %414

88:                                               ; preds = %66
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr @hf_ardp_syn_flag, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr @hf_ardp_ack_flag, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr @hf_ardp_eak_flag, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr @hf_ardp_rst_flag, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr @hf_ardp_nul_flag, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr @hf_ardp_unused_flag, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr @hf_ardp_version_field, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr @hf_ardp_hlen, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr @hf_ardp_src, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 2
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr @hf_ardp_dst, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 2
  store i32 %194, ptr %192, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr @hf_ardp_dlen, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 2
  store i32 %207, ptr %205, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr @hf_ardp_seq, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = call i32 @tvb_get_ntohl(ptr noundef %217, i32 noundef %220)
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %222, i32 0, i32 6
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 4
  store i32 %227, ptr %225, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr @hf_ardp_ack, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = call i32 @tvb_get_ntohl(ptr noundef %237, i32 noundef %240)
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %242, i32 0, i32 9
  store i32 %241, ptr %243, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 4
  store i32 %247, ptr %245, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 4, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %305

252:                                              ; preds = %88
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr @hf_ardp_segmax, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 2
  store i32 %265, ptr %263, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr @hf_ardp_segbmax, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef 2, i32 noundef 0)
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, 2
  store i32 %278, ptr %276, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %279, i32 0, i32 10
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr @hf_ardp_dackt, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %286, i32 noundef 4, i32 noundef 0)
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 4
  store i32 %291, ptr %289, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr @hf_ardp_options, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %299, i32 noundef 2, i32 noundef 0)
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 2
  store i32 %304, ptr %302, align 8
  br label %413

305:                                              ; preds = %88
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %306, i32 0, i32 10
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr @hf_ardp_ttl, align 4
  %310 = load ptr, ptr %4, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %313, i32 noundef 4, i32 noundef 0)
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, 4
  store i32 %318, ptr %316, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %319, i32 0, i32 10
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr @hf_ardp_lcs, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %326, i32 noundef 4, i32 noundef 0)
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 4
  store i32 %331, ptr %329, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %332, i32 0, i32 10
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr @hf_ardp_nsa, align 4
  %336 = load ptr, ptr %4, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 4
  store i32 %344, ptr %342, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr @hf_ardp_fss, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  %353 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %352, i32 noundef 4, i32 noundef 0)
  %354 = load ptr, ptr %4, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = call i32 @tvb_get_ntohl(ptr noundef %354, i32 noundef %357)
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %359, i32 0, i32 7
  store i32 %358, ptr %360, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, 4
  store i32 %364, ptr %362, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %365, i32 0, i32 10
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr @hf_ardp_fcnt, align 4
  %369 = load ptr, ptr %4, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %372, i32 noundef 2, i32 noundef 0)
  %374 = load ptr, ptr %4, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %374, i32 noundef %377)
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %379, i32 0, i32 8
  store i16 %378, ptr %380, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, 2
  store i32 %384, ptr %382, align 8
  %385 = load i8, ptr %8, align 1
  %386 = zext i8 %385 to i32
  %387 = sub i32 %386, 34
  store i32 %387, ptr %9, align 4
  %388 = load i32, ptr %9, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %412

390:                                              ; preds = %305
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %391, i32 0, i32 3
  %393 = load i8, ptr %392, align 2, !range !6, !noundef !7
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %406

395:                                              ; preds = %390
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %396, i32 0, i32 10
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr @hf_ardp_bmp, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8
  %404 = load i32, ptr %9, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %403, i32 noundef %404, i32 noundef 0)
  br label %406

406:                                              ; preds = %395, %390
  %407 = load i32, ptr %9, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds nuw %struct._alljoyn_ardp_tree_data, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8
  %411 = add i32 %410, %407
  store i32 %411, ptr %409, align 8
  br label %412

412:                                              ; preds = %406, %305
  br label %413

413:                                              ; preds = %412, %252
  store i32 0, ptr %12, align 4
  br label %414

414:                                              ; preds = %413, %76, %59
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %415 = load i32, ptr %12, align 4
  switch i32 %415, label %417 [
    i32 0, label %416
    i32 1, label %416
  ]

416:                                              ; preds = %414, %414
  ret void

417:                                              ; preds = %414
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_sasl_command(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [7 x %struct._sasl_cmd], ptr @sasl_commands, i64 0, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._sasl_cmd, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._sasl_cmd, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = call i32 @tvb_strneql(ptr noundef %16, i32 noundef %17, ptr noundef %20, i64 noundef %24)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %9, !llvm.loop !16

36:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_message_header_endianness(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 0
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %7, i32 noundef %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.275)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @find_sasl_command(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %87

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._sasl_cmd, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %23, %26
  %28 = call i32 @tvb_find_uint8(ptr noundef %22, i32 noundef %27, i32 noundef -1, i8 noundef zeroext 10)
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @tvb_captured_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 265
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i1 @set_pinfo_desegment(ptr noundef %39, i32 noundef %40, i32 noundef 268435455)
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._sasl_cmd, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %43, %46
  store i32 %47, ptr %10, align 4
  br label %49

48:                                               ; preds = %38, %32
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

51:                                               ; preds = %21
  %52 = load i32, ptr %12, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct._sasl_cmd, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct._sasl_cmd, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.276, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_alljoyn_sasl_command, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %8, align 4
  %75 = sub i32 %73, %74
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_alljoyn_sasl_parameter, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  %82 = load i32, ptr %12, align 4
  store i32 %82, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %83

83:                                               ; preds = %54, %51
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %89 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %4
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @handle_message_header_body(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @get_message_header_endianness(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %19, align 4
  %31 = load i32, ptr %19, align 4
  %32 = icmp eq i32 195948557, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 0
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.277, i32 noundef %41)
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %42, %43
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %292

45:                                               ; preds = %5
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %12, align 4
  %52 = sub i32 16, %51
  %53 = call zeroext i1 @set_pinfo_desegment(ptr noundef %49, i32 noundef %50, i32 noundef %52)
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.278, i32 noundef %58, i32 noundef 16, i32 noundef 135168)
  br label %59

59:                                               ; preds = %54, %48
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %292

63:                                               ; preds = %45
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 12
  %67 = load i32, ptr %19, align 4
  %68 = call i32 @get_uint32(ptr noundef %64, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %21, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 4
  %72 = load i32, ptr %19, align 4
  %73 = call i32 @get_uint32(ptr noundef %69, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %22, align 4
  %74 = load i32, ptr %21, align 4
  %75 = add i32 %74, 7
  %76 = and i32 %75, -8
  %77 = load i32, ptr %22, align 4
  %78 = add i32 %76, %77
  %79 = add i32 %78, 16
  store i32 %79, ptr %20, align 4
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %63
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sub i32 %86, %87
  %89 = call zeroext i1 @set_pinfo_desegment(ptr noundef %84, i32 noundef %85, i32 noundef %88)
  br i1 %89, label %116, label %90

90:                                               ; preds = %83
  %91 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.279, i32 noundef %97, i32 noundef %98)
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %99, %100
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %292

102:                                              ; preds = %90
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %21, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.280, i32 noundef %110, i32 noundef %111)
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %112, %113
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %292

115:                                              ; preds = %102
  br label %120

116:                                              ; preds = %83
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %117, %118
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %292

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %63
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
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 8
  %219 = load i32, ptr %19, align 4
  %220 = call i32 @get_uint32(ptr noundef %216, i32 noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 1
  %224 = call zeroext i8 @tvb_get_uint8(ptr noundef %221, i32 noundef %223)
  %225 = zext i8 %224 to i32
  %226 = call ptr @val_to_str_const(i32 noundef %225, ptr noundef @message_header_encoding_vals, ptr noundef @.str.282)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %215, i32 noundef 25, ptr noundef @.str.281, i32 noundef %220, ptr noundef %226)
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
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %12, align 4
  %266 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %264, i32 noundef 25, ptr noundef null, ptr noundef @.str.283, i32 noundef %265, i32 noundef %266)
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %12, align 4
  %269 = add i32 %267, %268
  store i32 %269, ptr %6, align 4
  store i32 1, ptr %23, align 4
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
  store i32 1, ptr %23, align 4
  br label %292

292:                                              ; preds = %290, %261, %116, %106, %93, %59, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %293 = load i32, ptr %6, align 4
  ret i32 %293
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @set_pinfo_desegment(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 31
  %10 = load i16, ptr %9, align 8
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 33
  store i32 %13, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 34
  store i32 %16, ptr %18, align 8
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
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
  br label %31, !llvm.loop !17

43:                                               ; preds = %31
  %44 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
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
  %70 = call i32 @parse_arg(ptr noundef %62, ptr noundef %63, ptr noundef null, i32 noundef %64, i32 noundef %65, ptr noundef %66, i1 noundef zeroext false, i8 noundef zeroext %68, i8 noundef zeroext 0, ptr noundef %15, ptr noundef %16, i32 noundef %69)
  store i32 %70, ptr %13, align 4
  br label %43, !llvm.loop !18

71:                                               ; preds = %59
  %72 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %18, align 1
  %27 = load i8, ptr %18, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 5, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i8 1, ptr %20, align 1
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
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
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
  %73 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %19, align 1
  %76 = load i8, ptr %18, align 1
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %21, align 4
  %80 = call i32 @parse_arg(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72, i1 noundef zeroext %74, i8 noundef zeroext %75, i8 noundef zeroext %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %22, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %21, align 4
  %84 = call i32 @round_to_8byte(i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %22, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %15, align 8
  call void @add_padding_item(i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load i32, ptr %12, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %31
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @tvb_reported_length(ptr noundef %93)
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91, %31
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @tvb_reported_length(ptr noundef %97)
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %96, %91
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %103 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_alljoyn_uint8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.284, i32 noundef %27)
  br label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef @.str.285, i32 noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  %53 = zext i1 %6 to i8
  store i8 %53, ptr %20, align 1
  store i8 %7, ptr %21, align 1
  store i8 %8, ptr %22, align 1
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %54 = load i32, ptr %18, align 4
  store i32 %54, ptr %28, align 4
  %55 = load i8, ptr %21, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %786 [
    i32 0, label %57
    i32 97, label %62
    i32 98, label %203
    i32 100, label %220
    i32 103, label %237
    i32 104, label %296
    i32 105, label %313
    i32 110, label %330
    i32 111, label %347
    i32 113, label %394
    i32 115, label %411
    i32 116, label %477
    i32 117, label %494
    i32 118, label %536
    i32 120, label %649
    i32 121, label %666
    i32 123, label %675
    i32 40, label %675
  ]

57:                                               ; preds = %12
  %58 = load i32, ptr %18, align 4
  %59 = add i32 %58, 1
  %60 = load i32, ptr %25, align 4
  %61 = call i32 @round_to_8byte(i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %18, align 4
  br label %789

62:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @tvb_reported_length(ptr noundef %63)
  store i32 %64, ptr %34, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %24, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %68, %62
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.286)
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @tvb_reported_length(ptr noundef %77)
  store i32 %78, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %200

79:                                               ; preds = %68
  %80 = load ptr, ptr %23, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 1
  store ptr %82, ptr %31, align 8
  %83 = load i32, ptr %18, align 4
  store i32 %83, ptr %27, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %25, align 4
  %86 = call i32 @round_to_4byte(i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %27, align 4
  %88 = load i32, ptr %18, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %17, align 4
  %94 = call i32 @get_uint32(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %26, align 4
  %95 = load i32, ptr %18, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %27, align 4
  %97 = load i32, ptr %27, align 4
  %98 = load i32, ptr %25, align 4
  %99 = load i32, ptr %34, align 4
  %100 = load ptr, ptr %31, align 8
  %101 = load i8, ptr %100, align 1
  %102 = call i32 @pad_according_to_type(i32 noundef %97, i32 noundef %98, i32 noundef %99, i8 noundef zeroext %101)
  store i32 %102, ptr %32, align 4
  %103 = load i32, ptr %26, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %79
  %106 = load i32, ptr %26, align 4
  %107 = icmp sgt i32 %106, 131072
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %32, align 4
  %110 = load i32, ptr %26, align 4
  %111 = add i32 %109, %110
  %112 = load i32, ptr %34, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %108, %105, %79
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %26, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %32, align 4
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %119, i32 noundef %120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.287, i32 noundef %118, i32 noundef %121)
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 @tvb_reported_length(ptr noundef %122)
  store i32 %123, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %200

124:                                              ; preds = %108
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr @hf_alljoyn_mess_body_array, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %18, align 4
  %129 = load i32, ptr %32, align 4
  %130 = load i32, ptr %18, align 4
  %131 = sub i32 %129, %130
  %132 = load i32, ptr %26, align 4
  %133 = add i32 %131, %132
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %133, i32 noundef %134)
  store ptr %135, ptr %29, align 8
  %136 = load ptr, ptr %29, align 8
  %137 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %30, align 8
  %139 = load i32, ptr %32, align 4
  store i32 %139, ptr %18, align 4
  %140 = load i32, ptr %27, align 4
  %141 = load i32, ptr %18, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %30, align 8
  call void @add_padding_item(i32 noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  %144 = load i32, ptr %26, align 4
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %124
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = load ptr, ptr %24, align 8
  call void @advance_to_end_of_signature(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %187

150:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  %151 = load ptr, ptr %24, align 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = sub i32 %153, 1
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %36, align 1
  %156 = load ptr, ptr %15, align 8
  call void @increment_dissection_depth(ptr noundef %156)
  br label %157

157:                                              ; preds = %163, %150
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %32, align 4
  %160 = sub i32 %158, %159
  %161 = load i32, ptr %26, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #5
  %164 = load i32, ptr %33, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %33, align 4
  %166 = load ptr, ptr %31, align 8
  store ptr %166, ptr %37, align 8
  %167 = load i8, ptr %36, align 1
  store i8 %167, ptr %38, align 1
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %18, align 4
  %173 = load ptr, ptr %30, align 8
  %174 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %37, align 8
  %177 = load i8, ptr %176, align 1
  %178 = load i8, ptr %22, align 1
  %179 = load i32, ptr %25, align 4
  %180 = call i32 @parse_arg(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %173, i1 noundef zeroext %175, i8 noundef zeroext %177, i8 noundef zeroext %178, ptr noundef %37, ptr noundef %38, i32 noundef %179)
  store i32 %180, ptr %18, align 4
  %181 = load ptr, ptr %37, align 8
  %182 = load ptr, ptr %23, align 8
  store ptr %181, ptr %182, align 8
  %183 = load i8, ptr %38, align 1
  %184 = load ptr, ptr %24, align 8
  store i8 %183, ptr %184, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %157, !llvm.loop !19

185:                                              ; preds = %157
  %186 = load ptr, ptr %15, align 8
  call void @decrement_dissection_depth(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  br label %187

187:                                              ; preds = %185, %146
  %188 = load ptr, ptr %29, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr %29, align 8
  %192 = load i32, ptr %33, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 51
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %31, align 8
  %197 = load i8, ptr %196, align 1
  %198 = call ptr @format_char(ptr noundef %195, i8 noundef signext %197)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef @.str.288, i32 noundef %192, ptr noundef %198)
  br label %199

199:                                              ; preds = %190, %187
  store i32 0, ptr %35, align 4
  br label %200

200:                                              ; preds = %199, %114, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %201 = load i32, ptr %35, align 4
  switch i32 %201, label %836 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %789

203:                                              ; preds = %12
  %204 = load i32, ptr %18, align 4
  store i32 %204, ptr %27, align 4
  %205 = load i32, ptr %18, align 4
  %206 = load i32, ptr %25, align 4
  %207 = call i32 @round_to_4byte(i32 noundef %205, i32 noundef %206)
  store i32 %207, ptr %18, align 4
  %208 = load i32, ptr %27, align 4
  %209 = load i32, ptr %18, align 4
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %19, align 8
  %213 = load i32, ptr @hf_alljoyn_boolean, align 4
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr %18, align 4
  %216 = load i32, ptr %17, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef %216)
  %218 = load i32, ptr %18, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %18, align 4
  br label %789

220:                                              ; preds = %12
  %221 = load i32, ptr %18, align 4
  store i32 %221, ptr %27, align 4
  %222 = load i32, ptr %18, align 4
  %223 = load i32, ptr %25, align 4
  %224 = call i32 @round_to_8byte(i32 noundef %222, i32 noundef %223)
  store i32 %224, ptr %18, align 4
  %225 = load i32, ptr %27, align 4
  %226 = load i32, ptr %18, align 4
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr @hf_alljoyn_double, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %18, align 4
  %233 = load i32, ptr %17, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 8, i32 noundef %233)
  %235 = load i32, ptr %18, align 4
  %236 = add i32 %235, 8
  store i32 %236, ptr %18, align 4
  br label %789

237:                                              ; preds = %12
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %18, align 4
  %240 = call zeroext i8 @tvb_get_uint8(ptr noundef %238, i32 noundef %239)
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %26, align 4
  %242 = load i32, ptr %26, align 4
  %243 = add i32 %242, 2
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %18, align 4
  %246 = call i32 @tvb_reported_length_remaining(ptr noundef %244, i32 noundef %245)
  %247 = icmp sgt i32 %243, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr %18, align 4
  %251 = call i32 @tvb_reported_length_remaining(ptr noundef %249, i32 noundef %250)
  store i32 %251, ptr %39, align 4
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %26, align 4
  %256 = load i32, ptr %39, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %254, i32 noundef 25, ptr noundef @.str.289, i32 noundef %255, i32 noundef %256)
  %257 = load ptr, ptr %14, align 8
  %258 = call i32 @tvb_reported_length(ptr noundef %257)
  store i32 %258, ptr %13, align 4
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %836

259:                                              ; preds = %237
  %260 = load i32, ptr %26, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %26, align 4
  %262 = load ptr, ptr %19, align 8
  %263 = load i32, ptr @hf_alljoyn_mess_body_signature_length, align 4
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr %18, align 4
  %266 = load i32, ptr %17, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef %266)
  %268 = load i32, ptr %18, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %18, align 4
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr @hf_alljoyn_mess_body_signature, align 4
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr %18, align 4
  %274 = load i32, ptr %26, align 4
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 51
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = call ptr @proto_tree_add_item_ret_string(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef 0, ptr noundef %277, ptr noundef %278)
  %280 = load i32, ptr %26, align 4
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %24, align 8
  store i8 %281, ptr %282, align 1
  %283 = load i8, ptr %22, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 8, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %259
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = load ptr, ptr %290, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef @.str.290, ptr noundef %291)
  br label %292

292:                                              ; preds = %286, %259
  %293 = load i32, ptr %26, align 4
  %294 = load i32, ptr %18, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %18, align 4
  br label %789

296:                                              ; preds = %12
  %297 = load i32, ptr %18, align 4
  store i32 %297, ptr %27, align 4
  %298 = load i32, ptr %18, align 4
  %299 = load i32, ptr %25, align 4
  %300 = call i32 @round_to_4byte(i32 noundef %298, i32 noundef %299)
  store i32 %300, ptr %18, align 4
  %301 = load i32, ptr %27, align 4
  %302 = load i32, ptr %18, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %19, align 8
  %306 = load i32, ptr @hf_alljoyn_handle, align 4
  %307 = load ptr, ptr %14, align 8
  %308 = load i32, ptr %18, align 4
  %309 = load i32, ptr %17, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4, i32 noundef %309)
  %311 = load i32, ptr %18, align 4
  %312 = add i32 %311, 4
  store i32 %312, ptr %18, align 4
  br label %789

313:                                              ; preds = %12
  %314 = load i32, ptr %18, align 4
  store i32 %314, ptr %27, align 4
  %315 = load i32, ptr %18, align 4
  %316 = load i32, ptr %25, align 4
  %317 = call i32 @round_to_4byte(i32 noundef %315, i32 noundef %316)
  store i32 %317, ptr %18, align 4
  %318 = load i32, ptr %27, align 4
  %319 = load i32, ptr %18, align 4
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %19, align 8
  %323 = load i32, ptr @hf_alljoyn_int32, align 4
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr %18, align 4
  %326 = load i32, ptr %17, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef %326)
  %328 = load i32, ptr %18, align 4
  %329 = add i32 %328, 4
  store i32 %329, ptr %18, align 4
  br label %789

330:                                              ; preds = %12
  %331 = load i32, ptr %18, align 4
  store i32 %331, ptr %27, align 4
  %332 = load i32, ptr %18, align 4
  %333 = load i32, ptr %25, align 4
  %334 = call i32 @round_to_2byte(i32 noundef %332, i32 noundef %333)
  store i32 %334, ptr %18, align 4
  %335 = load i32, ptr %27, align 4
  %336 = load i32, ptr %18, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %335, i32 noundef %336, ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %19, align 8
  %340 = load i32, ptr @hf_alljoyn_int16, align 4
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr %18, align 4
  %343 = load i32, ptr %17, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 2, i32 noundef %343)
  %345 = load i32, ptr %18, align 4
  %346 = add i32 %345, 2
  store i32 %346, ptr %18, align 4
  br label %789

347:                                              ; preds = %12
  %348 = load ptr, ptr %14, align 8
  %349 = load i32, ptr %18, align 4
  %350 = load i32, ptr %17, align 4
  %351 = call i32 @get_uint32(ptr noundef %348, i32 noundef %349, i32 noundef %350)
  %352 = add i32 %351, 1
  store i32 %352, ptr %26, align 4
  %353 = load i32, ptr %26, align 4
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %365, label %355

355:                                              ; preds = %347
  %356 = load i32, ptr %26, align 4
  %357 = icmp sgt i32 %356, 131072
  br i1 %357, label %365, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %26, align 4
  %360 = add i32 %359, 4
  %361 = load ptr, ptr %14, align 8
  %362 = load i32, ptr %18, align 4
  %363 = call i32 @tvb_reported_length_remaining(ptr noundef %361, i32 noundef %362)
  %364 = icmp sgt i32 %360, %363
  br i1 %364, label %365, label %376

365:                                              ; preds = %358, %355, %347
  %366 = load ptr, ptr %15, align 8
  %367 = getelementptr inbounds nuw %struct._packet_info, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %26, align 4
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr %18, align 4
  %372 = add i32 %371, 4
  %373 = call i32 @tvb_reported_length_remaining(ptr noundef %370, i32 noundef %372)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %368, i32 noundef 25, ptr noundef @.str.291, i32 noundef %369, i32 noundef %373)
  %374 = load ptr, ptr %14, align 8
  %375 = call i32 @tvb_reported_length(ptr noundef %374)
  store i32 %375, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %836

376:                                              ; preds = %358
  %377 = load ptr, ptr %19, align 8
  %378 = load i32, ptr @hf_alljoyn_uint32, align 4
  %379 = load ptr, ptr %14, align 8
  %380 = load i32, ptr %18, align 4
  %381 = load i32, ptr %17, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 4, i32 noundef %381)
  %383 = load i32, ptr %18, align 4
  %384 = add i32 %383, 4
  store i32 %384, ptr %18, align 4
  %385 = load ptr, ptr %19, align 8
  %386 = load i32, ptr @hf_alljoyn_string_data, align 4
  %387 = load ptr, ptr %14, align 8
  %388 = load i32, ptr %18, align 4
  %389 = load i32, ptr %26, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef 0)
  %391 = load i32, ptr %26, align 4
  %392 = load i32, ptr %18, align 4
  %393 = add i32 %392, %391
  store i32 %393, ptr %18, align 4
  br label %789

394:                                              ; preds = %12
  %395 = load i32, ptr %18, align 4
  store i32 %395, ptr %27, align 4
  %396 = load i32, ptr %18, align 4
  %397 = load i32, ptr %25, align 4
  %398 = call i32 @round_to_2byte(i32 noundef %396, i32 noundef %397)
  store i32 %398, ptr %18, align 4
  %399 = load i32, ptr %27, align 4
  %400 = load i32, ptr %18, align 4
  %401 = load ptr, ptr %14, align 8
  %402 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %399, i32 noundef %400, ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %19, align 8
  %404 = load i32, ptr @hf_alljoyn_uint16, align 4
  %405 = load ptr, ptr %14, align 8
  %406 = load i32, ptr %18, align 4
  %407 = load i32, ptr %17, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 2, i32 noundef %407)
  %409 = load i32, ptr %18, align 4
  %410 = add i32 %409, 2
  store i32 %410, ptr %18, align 4
  br label %789

411:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  %412 = load i32, ptr %18, align 4
  store i32 %412, ptr %27, align 4
  %413 = load i32, ptr %18, align 4
  %414 = load i32, ptr %25, align 4
  %415 = call i32 @round_to_4byte(i32 noundef %413, i32 noundef %414)
  store i32 %415, ptr %18, align 4
  %416 = load i32, ptr %27, align 4
  %417 = load i32, ptr %18, align 4
  %418 = load ptr, ptr %14, align 8
  %419 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %416, i32 noundef %417, ptr noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %19, align 8
  %421 = load i32, ptr @hf_alljoyn_string_size_32bit, align 4
  %422 = load ptr, ptr %14, align 8
  %423 = load i32, ptr %18, align 4
  %424 = load i32, ptr %17, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 4, i32 noundef %424)
  %426 = load ptr, ptr %14, align 8
  %427 = load i32, ptr %18, align 4
  %428 = load i32, ptr %17, align 4
  %429 = call i32 @get_uint32(ptr noundef %426, i32 noundef %427, i32 noundef %428)
  store i32 %429, ptr %26, align 4
  %430 = load i32, ptr %26, align 4
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %411
  %433 = load i32, ptr %26, align 4
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr %18, align 4
  %436 = call i32 @tvb_reported_length_remaining(ptr noundef %434, i32 noundef %435)
  %437 = icmp sgt i32 %433, %436
  br i1 %437, label %438, label %448

438:                                              ; preds = %432, %411
  %439 = load ptr, ptr %15, align 8
  %440 = getelementptr inbounds nuw %struct._packet_info, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %26, align 4
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr %18, align 4
  %445 = call i32 @tvb_reported_length_remaining(ptr noundef %443, i32 noundef %444)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %441, i32 noundef 25, ptr noundef @.str.292, i32 noundef %442, i32 noundef %445)
  %446 = load ptr, ptr %14, align 8
  %447 = call i32 @tvb_reported_length(ptr noundef %446)
  store i32 %447, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %474

448:                                              ; preds = %432
  %449 = load i32, ptr %26, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %26, align 4
  %451 = load i32, ptr %18, align 4
  %452 = add i32 %451, 4
  store i32 %452, ptr %18, align 4
  %453 = load ptr, ptr %19, align 8
  %454 = load i32, ptr @hf_alljoyn_string_data, align 4
  %455 = load ptr, ptr %14, align 8
  %456 = load i32, ptr %18, align 4
  %457 = load i32, ptr %26, align 4
  %458 = load ptr, ptr %15, align 8
  %459 = getelementptr inbounds nuw %struct._packet_info, ptr %458, i32 0, i32 51
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @proto_tree_add_item_ret_string(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef 2, ptr noundef %460, ptr noundef %40)
  %462 = load i8, ptr %22, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 3, %463
  br i1 %464, label %465, label %470

465:                                              ; preds = %448
  %466 = load ptr, ptr %15, align 8
  %467 = getelementptr inbounds nuw %struct._packet_info, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %468, i32 noundef 25, ptr noundef @.str.293, ptr noundef %469)
  br label %470

470:                                              ; preds = %465, %448
  %471 = load i32, ptr %26, align 4
  %472 = load i32, ptr %18, align 4
  %473 = add i32 %472, %471
  store i32 %473, ptr %18, align 4
  store i32 0, ptr %35, align 4
  br label %474

474:                                              ; preds = %470, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  %475 = load i32, ptr %35, align 4
  switch i32 %475, label %836 [
    i32 0, label %476
  ]

476:                                              ; preds = %474
  br label %789

477:                                              ; preds = %12
  %478 = load i32, ptr %18, align 4
  store i32 %478, ptr %27, align 4
  %479 = load i32, ptr %18, align 4
  %480 = load i32, ptr %25, align 4
  %481 = call i32 @round_to_8byte(i32 noundef %479, i32 noundef %480)
  store i32 %481, ptr %18, align 4
  %482 = load i32, ptr %27, align 4
  %483 = load i32, ptr %18, align 4
  %484 = load ptr, ptr %14, align 8
  %485 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %482, i32 noundef %483, ptr noundef %484, ptr noundef %485)
  %486 = load ptr, ptr %19, align 8
  %487 = load i32, ptr @hf_alljoyn_uint64, align 4
  %488 = load ptr, ptr %14, align 8
  %489 = load i32, ptr %18, align 4
  %490 = load i32, ptr %17, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 8, i32 noundef %490)
  %492 = load i32, ptr %18, align 4
  %493 = add i32 %492, 8
  store i32 %493, ptr %18, align 4
  br label %789

494:                                              ; preds = %12
  %495 = load i32, ptr %18, align 4
  store i32 %495, ptr %27, align 4
  %496 = load i32, ptr %18, align 4
  %497 = load i32, ptr %25, align 4
  %498 = call i32 @round_to_4byte(i32 noundef %496, i32 noundef %497)
  store i32 %498, ptr %18, align 4
  %499 = load i32, ptr %27, align 4
  %500 = load i32, ptr %18, align 4
  %501 = load ptr, ptr %14, align 8
  %502 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %499, i32 noundef %500, ptr noundef %501, ptr noundef %502)
  %503 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %526

505:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %506 = load ptr, ptr %14, align 8
  %507 = load i32, ptr %18, align 4
  %508 = load i32, ptr %17, align 4
  %509 = call i32 @get_uint32(ptr noundef %506, i32 noundef %507, i32 noundef %508)
  store i32 %509, ptr %41, align 4
  %510 = load ptr, ptr %15, align 8
  %511 = getelementptr inbounds nuw %struct._packet_info, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %41, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %512, i32 noundef 25, ptr noundef @parse_arg.format, i32 noundef %513)
  %514 = load ptr, ptr %16, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %525

516:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %517 = load ptr, ptr %19, align 8
  %518 = load i32, ptr @hf_alljoyn_uint32, align 4
  %519 = load ptr, ptr %14, align 8
  %520 = load i32, ptr %18, align 4
  %521 = load i32, ptr %17, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 4, i32 noundef %521)
  store ptr %522, ptr %42, align 8
  %523 = load ptr, ptr %42, align 8
  %524 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %523, ptr noundef getelementptr (i8, ptr @parse_arg.format, i64 1), i32 noundef %524)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  br label %525

525:                                              ; preds = %516, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %533

526:                                              ; preds = %494
  %527 = load ptr, ptr %19, align 8
  %528 = load i32, ptr @hf_alljoyn_uint32, align 4
  %529 = load ptr, ptr %14, align 8
  %530 = load i32, ptr %18, align 4
  %531 = load i32, ptr %17, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 4, i32 noundef %531)
  br label %533

533:                                              ; preds = %526, %525
  %534 = load i32, ptr %18, align 4
  %535 = add i32 %534, 4
  store i32 %535, ptr %18, align 4
  br label %789

536:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #5
  %537 = load ptr, ptr %14, align 8
  %538 = load i32, ptr %18, align 4
  %539 = call zeroext i8 @tvb_get_uint8(ptr noundef %537, i32 noundef %538)
  store i8 %539, ptr %47, align 1
  %540 = load i8, ptr %47, align 1
  %541 = zext i8 %540 to i32
  store i32 %541, ptr %26, align 4
  %542 = load i32, ptr %26, align 4
  %543 = load ptr, ptr %14, align 8
  %544 = load i32, ptr %18, align 4
  %545 = call i32 @tvb_reported_length_remaining(ptr noundef %543, i32 noundef %544)
  %546 = icmp sgt i32 %542, %545
  br i1 %546, label %547, label %558

547:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  %548 = load ptr, ptr %14, align 8
  %549 = load i32, ptr %18, align 4
  %550 = call i32 @tvb_reported_length_remaining(ptr noundef %548, i32 noundef %549)
  store i32 %550, ptr %48, align 4
  %551 = load ptr, ptr %15, align 8
  %552 = getelementptr inbounds nuw %struct._packet_info, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %26, align 4
  %555 = load i32, ptr %48, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %553, i32 noundef 25, ptr noundef @.str.294, i32 noundef %554, i32 noundef %555)
  %556 = load ptr, ptr %14, align 8
  %557 = call i32 @tvb_reported_length(ptr noundef %556)
  store i32 %557, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  br label %558

558:                                              ; preds = %547, %536
  %559 = load i32, ptr %26, align 4
  %560 = add i32 %559, 1
  store i32 %560, ptr %26, align 4
  %561 = load ptr, ptr %19, align 8
  %562 = load i32, ptr @hf_alljoyn_mess_body_variant, align 4
  %563 = load ptr, ptr %14, align 8
  %564 = load i32, ptr %18, align 4
  %565 = load i32, ptr %17, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 4, i32 noundef %565)
  store ptr %566, ptr %43, align 8
  %567 = load ptr, ptr %43, align 8
  %568 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %569 = call ptr @proto_item_add_subtree(ptr noundef %567, i32 noundef %568)
  store ptr %569, ptr %44, align 8
  %570 = load ptr, ptr %44, align 8
  %571 = load i32, ptr @hf_alljoyn_mess_body_signature_length, align 4
  %572 = load ptr, ptr %14, align 8
  %573 = load i32, ptr %18, align 4
  %574 = load i32, ptr %17, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 1, i32 noundef %574)
  %576 = load i32, ptr %18, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %18, align 4
  %578 = load ptr, ptr %43, align 8
  %579 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %580 = call ptr @proto_item_add_subtree(ptr noundef %578, i32 noundef %579)
  store ptr %580, ptr %44, align 8
  %581 = load ptr, ptr %44, align 8
  %582 = load i32, ptr @hf_alljoyn_mess_body_signature, align 4
  %583 = load ptr, ptr %14, align 8
  %584 = load i32, ptr %18, align 4
  %585 = load i32, ptr %26, align 4
  %586 = load ptr, ptr %15, align 8
  %587 = getelementptr inbounds nuw %struct._packet_info, ptr %586, i32 0, i32 51
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr @proto_tree_add_item_ret_string(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef %585, i32 noundef 0, ptr noundef %588, ptr noundef %45)
  %590 = load i32, ptr %26, align 4
  %591 = load i32, ptr %18, align 4
  %592 = add i32 %591, %590
  store i32 %592, ptr %18, align 4
  %593 = load ptr, ptr %45, align 8
  store ptr %593, ptr %46, align 8
  %594 = load ptr, ptr %15, align 8
  call void @increment_dissection_depth(ptr noundef %594)
  br label %595

595:                                              ; preds = %628, %558
  %596 = load ptr, ptr %46, align 8
  %597 = load ptr, ptr %45, align 8
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = load i32, ptr %26, align 4
  %602 = sub i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %600, %603
  br i1 %604, label %605, label %610

605:                                              ; preds = %595
  %606 = load ptr, ptr %14, align 8
  %607 = load i32, ptr %18, align 4
  %608 = call i32 @tvb_reported_length_remaining(ptr noundef %606, i32 noundef %607)
  %609 = icmp sgt i32 %608, 0
  br label %610

610:                                              ; preds = %605, %595
  %611 = phi i1 [ false, %595 ], [ %609, %605 ]
  br i1 %611, label %612, label %643

612:                                              ; preds = %610
  %613 = load ptr, ptr %43, align 8
  %614 = load ptr, ptr @g_ascii_table, align 8
  %615 = load ptr, ptr %46, align 8
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i64
  %618 = getelementptr i16, ptr %614, i64 %617
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = and i32 %620, 64
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %612
  %624 = load ptr, ptr %46, align 8
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  br label %628

627:                                              ; preds = %612
  br label %628

628:                                              ; preds = %627, %623
  %629 = phi i32 [ %626, %623 ], [ 63, %627 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef @.str.295, i32 noundef %629)
  %630 = load ptr, ptr %14, align 8
  %631 = load ptr, ptr %15, align 8
  %632 = load ptr, ptr %16, align 8
  %633 = load i32, ptr %17, align 4
  %634 = load i32, ptr %18, align 4
  %635 = load ptr, ptr %44, align 8
  %636 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %637 = trunc i8 %636 to i1
  %638 = load ptr, ptr %46, align 8
  %639 = load i8, ptr %638, align 1
  %640 = load i8, ptr %22, align 1
  %641 = load i32, ptr %25, align 4
  %642 = call i32 @parse_arg(ptr noundef %630, ptr noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef %634, ptr noundef %635, i1 noundef zeroext %637, i8 noundef zeroext %639, i8 noundef zeroext %640, ptr noundef %46, ptr noundef %47, i32 noundef %641)
  store i32 %642, ptr %18, align 4
  br label %595, !llvm.loop !20

643:                                              ; preds = %610
  %644 = load ptr, ptr %15, align 8
  call void @decrement_dissection_depth(ptr noundef %644)
  %645 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %645, ptr noundef @.str.296)
  %646 = load ptr, ptr %43, align 8
  %647 = load ptr, ptr %14, align 8
  %648 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %646, ptr noundef %647, i32 noundef %648)
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  br label %789

649:                                              ; preds = %12
  %650 = load i32, ptr %18, align 4
  store i32 %650, ptr %27, align 4
  %651 = load i32, ptr %18, align 4
  %652 = load i32, ptr %25, align 4
  %653 = call i32 @round_to_8byte(i32 noundef %651, i32 noundef %652)
  store i32 %653, ptr %18, align 4
  %654 = load i32, ptr %27, align 4
  %655 = load i32, ptr %18, align 4
  %656 = load ptr, ptr %14, align 8
  %657 = load ptr, ptr %19, align 8
  call void @add_padding_item(i32 noundef %654, i32 noundef %655, ptr noundef %656, ptr noundef %657)
  %658 = load ptr, ptr %19, align 8
  %659 = load i32, ptr @hf_alljoyn_int64, align 4
  %660 = load ptr, ptr %14, align 8
  %661 = load i32, ptr %18, align 4
  %662 = load i32, ptr %17, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 8, i32 noundef %662)
  %664 = load i32, ptr %18, align 4
  %665 = add i32 %664, 8
  store i32 %665, ptr %18, align 4
  br label %789

666:                                              ; preds = %12
  %667 = load ptr, ptr %19, align 8
  %668 = load i32, ptr @hf_alljoyn_uint8, align 4
  %669 = load ptr, ptr %14, align 8
  %670 = load i32, ptr %18, align 4
  %671 = load i32, ptr %17, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef 1, i32 noundef %671)
  %673 = load i32, ptr %18, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %18, align 4
  br label %789

675:                                              ; preds = %12, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #5
  %676 = load i8, ptr %21, align 1
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 40
  br i1 %678, label %679, label %681

679:                                              ; preds = %675
  %680 = load i32, ptr @hf_alljoyn_mess_body_structure, align 4
  store i32 %680, ptr %51, align 4
  store i8 41, ptr %52, align 1
  br label %683

681:                                              ; preds = %675
  %682 = load i32, ptr @hf_alljoyn_mess_body_dictionary_entry, align 4
  store i32 %682, ptr %51, align 4
  store i8 125, ptr %52, align 1
  br label %683

683:                                              ; preds = %681, %679
  %684 = load ptr, ptr %23, align 8
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %692, label %687

687:                                              ; preds = %683
  %688 = load ptr, ptr %24, align 8
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = icmp slt i32 %690, 1
  br i1 %691, label %692, label %701

692:                                              ; preds = %687, %683
  %693 = load ptr, ptr %15, align 8
  %694 = getelementptr inbounds nuw %struct._packet_info, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = load i8, ptr %21, align 1
  %697 = zext i8 %696 to i32
  %698 = call ptr @val_to_str_const(i32 noundef %697, ptr noundef @header_type_vals, ptr noundef @.str.298)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %695, i32 noundef 25, ptr noundef @.str.297, ptr noundef %698)
  %699 = load ptr, ptr %14, align 8
  %700 = call i32 @tvb_reported_length(ptr noundef %699)
  store i32 %700, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %783

701:                                              ; preds = %687
  %702 = load ptr, ptr %19, align 8
  %703 = load i32, ptr %51, align 4
  %704 = load ptr, ptr %14, align 8
  %705 = load i32, ptr %18, align 4
  %706 = load i32, ptr %17, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 4, i32 noundef %706)
  store ptr %707, ptr %49, align 8
  %708 = load ptr, ptr %49, align 8
  %709 = load ptr, ptr %23, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %24, align 8
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = load i8, ptr %52, align 1
  call void @append_struct_signature(ptr noundef %708, ptr noundef %710, i32 noundef %713, i8 noundef zeroext %714)
  %715 = load ptr, ptr %49, align 8
  %716 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %717 = call ptr @proto_item_add_subtree(ptr noundef %715, i32 noundef %716)
  store ptr %717, ptr %50, align 8
  %718 = load i32, ptr %18, align 4
  store i32 %718, ptr %27, align 4
  %719 = load i32, ptr %18, align 4
  %720 = load i32, ptr %25, align 4
  %721 = load ptr, ptr %14, align 8
  %722 = call i32 @tvb_reported_length(ptr noundef %721)
  %723 = load i8, ptr %21, align 1
  %724 = call i32 @pad_according_to_type(i32 noundef %719, i32 noundef %720, i32 noundef %722, i8 noundef zeroext %723)
  store i32 %724, ptr %18, align 4
  %725 = load i32, ptr %27, align 4
  %726 = load i32, ptr %18, align 4
  %727 = load ptr, ptr %14, align 8
  %728 = load ptr, ptr %50, align 8
  call void @add_padding_item(i32 noundef %725, i32 noundef %726, ptr noundef %727, ptr noundef %728)
  %729 = load ptr, ptr %23, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr i8, ptr %730, i32 1
  store ptr %731, ptr %729, align 8
  %732 = load ptr, ptr %24, align 8
  %733 = load i8, ptr %732, align 1
  %734 = add i8 %733, -1
  store i8 %734, ptr %732, align 1
  %735 = load ptr, ptr %15, align 8
  call void @increment_dissection_depth(ptr noundef %735)
  br label %736

736:                                              ; preds = %761, %701
  %737 = load ptr, ptr %23, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %759

740:                                              ; preds = %736
  %741 = load ptr, ptr %23, align 8
  %742 = load ptr, ptr %741, align 8
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %759

746:                                              ; preds = %740
  %747 = load ptr, ptr %23, align 8
  %748 = load ptr, ptr %747, align 8
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = load i8, ptr %52, align 1
  %752 = zext i8 %751 to i32
  %753 = icmp ne i32 %750, %752
  br i1 %753, label %754, label %759

754:                                              ; preds = %746
  %755 = load ptr, ptr %14, align 8
  %756 = load i32, ptr %18, align 4
  %757 = call i32 @tvb_reported_length_remaining(ptr noundef %755, i32 noundef %756)
  %758 = icmp sgt i32 %757, 0
  br label %759

759:                                              ; preds = %754, %746, %740, %736
  %760 = phi i1 [ false, %746 ], [ false, %740 ], [ false, %736 ], [ %758, %754 ]
  br i1 %760, label %761, label %778

761:                                              ; preds = %759
  %762 = load ptr, ptr %14, align 8
  %763 = load ptr, ptr %15, align 8
  %764 = load ptr, ptr %16, align 8
  %765 = load i32, ptr %17, align 4
  %766 = load i32, ptr %18, align 4
  %767 = load ptr, ptr %50, align 8
  %768 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %769 = trunc i8 %768 to i1
  %770 = load ptr, ptr %23, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = load i8, ptr %771, align 1
  %773 = load i8, ptr %22, align 1
  %774 = load ptr, ptr %23, align 8
  %775 = load ptr, ptr %24, align 8
  %776 = load i32, ptr %25, align 4
  %777 = call i32 @parse_arg(ptr noundef %762, ptr noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef %766, ptr noundef %767, i1 noundef zeroext %769, i8 noundef zeroext %772, i8 noundef zeroext %773, ptr noundef %774, ptr noundef %775, i32 noundef %776)
  store i32 %777, ptr %18, align 4
  br label %736, !llvm.loop !21

778:                                              ; preds = %759
  %779 = load ptr, ptr %15, align 8
  call void @decrement_dissection_depth(ptr noundef %779)
  %780 = load ptr, ptr %49, align 8
  %781 = load ptr, ptr %14, align 8
  %782 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %780, ptr noundef %781, i32 noundef %782)
  store i32 0, ptr %35, align 4
  br label %783

783:                                              ; preds = %778, %692
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  %784 = load i32, ptr %35, align 4
  switch i32 %784, label %836 [
    i32 0, label %785
  ]

785:                                              ; preds = %783
  br label %789

786:                                              ; preds = %12
  %787 = load ptr, ptr %14, align 8
  %788 = call i32 @tvb_reported_length(ptr noundef %787)
  store i32 %788, ptr %18, align 4
  br label %789

789:                                              ; preds = %786, %785, %666, %649, %643, %533, %477, %476, %394, %376, %330, %313, %296, %292, %220, %203, %202, %57
  %790 = load ptr, ptr %23, align 8
  %791 = load ptr, ptr %790, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %813

793:                                              ; preds = %789
  %794 = load ptr, ptr %24, align 8
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i32
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %813

798:                                              ; preds = %793
  %799 = load i8, ptr %21, align 1
  %800 = zext i8 %799 to i32
  %801 = icmp ne i32 97, %800
  br i1 %801, label %802, label %813

802:                                              ; preds = %798
  %803 = load i8, ptr %22, align 1
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 0, %804
  br i1 %805, label %806, label %813

806:                                              ; preds = %802
  %807 = load ptr, ptr %23, align 8
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr i8, ptr %808, i32 1
  store ptr %809, ptr %807, align 8
  %810 = load ptr, ptr %24, align 8
  %811 = load i8, ptr %810, align 1
  %812 = add i8 %811, -1
  store i8 %812, ptr %810, align 1
  br label %813

813:                                              ; preds = %806, %802, %798, %793, %789
  %814 = load i32, ptr %18, align 4
  %815 = load ptr, ptr %14, align 8
  %816 = call i32 @tvb_reported_length(ptr noundef %815)
  %817 = icmp sgt i32 %814, %816
  br i1 %817, label %818, label %821

818:                                              ; preds = %813
  %819 = load ptr, ptr %14, align 8
  %820 = call i32 @tvb_reported_length(ptr noundef %819)
  store i32 %820, ptr %18, align 4
  br label %834

821:                                              ; preds = %813
  %822 = load i32, ptr %18, align 4
  %823 = load i32, ptr %28, align 4
  %824 = icmp eq i32 %822, %823
  br i1 %824, label %825, label %833

825:                                              ; preds = %821
  %826 = load ptr, ptr %19, align 8
  %827 = load ptr, ptr %15, align 8
  %828 = load ptr, ptr %14, align 8
  %829 = load i32, ptr %18, align 4
  %830 = call ptr @proto_tree_add_expert(ptr noundef %826, ptr noundef %827, ptr noundef @ei_alljoyn_empty_arg, ptr noundef %828, i32 noundef %829, i32 noundef 0)
  %831 = load ptr, ptr %14, align 8
  %832 = call i32 @tvb_reported_length(ptr noundef %831)
  store i32 %832, ptr %18, align 4
  br label %833

833:                                              ; preds = %825, %821
  br label %834

834:                                              ; preds = %833, %818
  %835 = load i32, ptr %18, align 4
  store i32 %835, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %836

836:                                              ; preds = %834, %783, %474, %365, %248, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  %837 = load i32, ptr %13, align 4
  ret i32 %837
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @round_to_8byte(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  %13 = add i32 %9, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %32

32:                                               ; preds = %31, %13, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @round_to_4byte(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 3
  %12 = and i32 %11, -4
  %13 = add i32 %9, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  switch i32 %10, label %23 [
    i32 121, label %24
    i32 100, label %11
    i32 116, label %11
    i32 120, label %11
    i32 40, label %11
    i32 123, label %11
    i32 103, label %24
    i32 104, label %24
    i32 105, label %15
    i32 117, label %15
    i32 98, label %15
    i32 110, label %19
    i32 113, label %19
    i32 115, label %24
    i32 118, label %24
    i32 111, label %24
  ]

11:                                               ; preds = %4, %4, %4, %4, %4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @round_to_8byte(i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  br label %24

15:                                               ; preds = %4, %4, %4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @round_to_4byte(i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  br label %24

19:                                               ; preds = %4, %4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @round_to_2byte(i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %4, %4, %4, %19, %15, %4, %4, %4, %11
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @advance_to_end_of_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
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
  %23 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
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
  store i8 1, ptr %7, align 1
  br label %46

46:                                               ; preds = %45, %39
  br label %11, !llvm.loop !22

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
  store i8 1, ptr %7, align 1
  br label %64

63:                                               ; preds = %47
  store i8 1, ptr %7, align 1
  br label %64

64:                                               ; preds = %63, %62, %58, %54, %50
  br label %11, !llvm.loop !22

65:                                               ; preds = %26
  %66 = load ptr, ptr %4, align 8
  call void @decrement_dissection_depth(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_char(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @round_to_2byte(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 1
  %12 = and i32 %11, -2
  %13 = add i32 %9, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %13 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.295, i32 noundef 32)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.295, i32 noundef %54)
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
  br i1 %64, label %16, label %65, !llvm.loop !23

65:                                               ; preds = %63
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.299)
  br label %71

71:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
