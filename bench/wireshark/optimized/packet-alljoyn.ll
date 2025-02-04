; ModuleID = 'bench/wireshark/original/packet-alljoyn.ll'
source_filename = "bench/wireshark/original/packet-alljoyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
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
@proto_AllJoyn_ns = internal unnamed_addr global i32 0, align 4
@alljoyn_handle_ns = internal unnamed_addr global ptr null, align 8
@.str.208 = private unnamed_addr constant [25 x i8] c"AllJoyn Message Protocol\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"AllJoyn\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"aj\00", align 1
@proto_AllJoyn_mess = internal unnamed_addr global i32 0, align 4
@.str.211 = private unnamed_addr constant [35 x i8] c"AllJoyn Reliable Datagram Protocol\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"AllJoyn ARDP\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"ardp\00", align 1
@proto_AllJoyn_ardp = internal unnamed_addr global i32 0, align 4
@alljoyn_handle_ardp = internal unnamed_addr global ptr null, align 8
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
@sasl_commands = internal unnamed_addr constant [7 x %struct._sasl_cmd] [%struct._sasl_cmd { ptr @CMD_AUTH, i32 4 }, %struct._sasl_cmd { ptr @CMD_CANCEL, i32 6 }, %struct._sasl_cmd { ptr @CMD_BEGIN, i32 5 }, %struct._sasl_cmd { ptr @CMD_DATA, i32 4 }, %struct._sasl_cmd { ptr @CMD_ERROR, i32 5 }, %struct._sasl_cmd { ptr @CMD_REJECTED, i32 8 }, %struct._sasl_cmd { ptr @CMD_OK, i32 2 }], align 16
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.290 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.291 = private unnamed_addr constant [43 x i8] c"BAD DATA: A %s argument needs a signature.\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"Unexpected type\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"... Invalid signature!\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_AllJoyn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207) #5
  store i32 %1, ptr @proto_AllJoyn_ns, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.207, ptr noundef nonnull @dissect_AllJoyn_name_server, i32 noundef %1) #5
  store ptr %2, ptr @alljoyn_handle_ns, align 8
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210) #5
  store i32 %3, ptr @proto_AllJoyn_mess, align 4
  %4 = load i32, ptr @proto_AllJoyn_ns, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_AllJoyn.hf, i32 noundef 104) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_AllJoyn.ett, i32 noundef 16) #5
  %5 = load i32, ptr @proto_AllJoyn_mess, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #5
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_AllJoyn.ei, i32 noundef 1) #5
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213) #5
  store i32 %7, ptr @proto_AllJoyn_ardp, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.213, ptr noundef nonnull @dissect_AllJoyn_ardp, i32 noundef %7) #5
  store ptr %8, ptr @alljoyn_handle_ardp, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AllJoyn_name_server(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.254) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = load i32, ptr @proto_AllJoyn_ns, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %10 = load i32, ptr @ett_alljoyn_ns, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_alljoyn_ns_header, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %14 = load i32, ptr @ett_alljoyn_ns_header, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #5
  %16 = load i32, ptr @hf_alljoyn_ns_sender_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_alljoyn_ns_message_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %21 = and i8 %20, 15
  %22 = load ptr, ptr %5, align 8
  %23 = zext nneg i8 %21 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.255, i32 noundef %23) #5
  %24 = icmp samesign ugt i8 %21, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.256) #5
  br label %27

27:                                               ; preds = %25, %4
  %28 = load i32, ptr @hf_alljoyn_ns_questions, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %31 = load i32, ptr @hf_alljoyn_ns_answers, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.257) #5
  br label %36

36:                                               ; preds = %34, %27
  %.not41 = icmp eq i8 %30, 0
  br i1 %.not41, label %37, label %.thread

37:                                               ; preds = %36
  %38 = load i32, ptr @hf_alljoyn_ns_timer, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %ns_parse_answers_v0.exit, label %ns_parse_questions.exit

.thread:                                          ; preds = %36
  %40 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.258) #5
  %41 = load i32, ptr @hf_alljoyn_ns_timer, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %.not42135 = icmp eq ptr %2, null
  br i1 %.not42135, label %ns_parse_answers_v0.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.thread
  %43 = icmp eq i8 %21, 0
  br label %44

.loopexit.i:                                      ; preds = %.lr.ph.i, %59
  %.2 = phi i32 [ %64, %59 ], [ %79, %.lr.ph.i ]
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %ns_parse_questions.exit, label %44, !llvm.loop !4

44:                                               ; preds = %.loopexit.i, %.lr.ph48.i
  %.0 = phi i32 [ 4, %.lr.ph48.i ], [ %.2, %.loopexit.i ]
  %.in.i = phi i8 [ %30, %.lr.ph48.i ], [ %45, %.loopexit.i ]
  %45 = add i8 %.in.i, -1
  %46 = load i32, ptr @hf_alljoyn_ns_whohas, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #5
  %48 = load i32, ptr @ett_alljoyn_whohas, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #5
  br i1 %43, label %50, label %59

50:                                               ; preds = %44
  %51 = load i32, ptr @hf_alljoyn_ns_whohas_t_flag, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %51, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #5
  %53 = load i32, ptr @hf_alljoyn_ns_whohas_u_flag, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %53, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #5
  %55 = load i32, ptr @hf_alljoyn_ns_whohas_s_flag, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %55, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #5
  %57 = load i32, ptr @hf_alljoyn_ns_whohas_f_flag, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %57, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #5
  br label %59

59:                                               ; preds = %50, %44
  %60 = add i32 %.0, 1
  %61 = load i32, ptr @hf_alljoyn_ns_whohas_count, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #5
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #5
  %64 = add i32 %.0, 2
  %.not4344.i = icmp eq i8 %63, 0
  br i1 %.not4344.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %65 = zext i8 %63 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.1 = phi i32 [ %64, %.lr.ph.preheader.i ], [ %79, %.lr.ph.i ]
  %.04246.i = phi i32 [ %65, %.lr.ph.preheader.i ], [ %66, %.lr.ph.i ]
  %66 = add nsw i32 %.04246.i, -1
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #5
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr @hf_alljoyn_string, align 4
  %70 = add nuw nsw i32 %68, 1
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %69, ptr noundef %0, i32 noundef %.1, i32 noundef %70, i32 noundef 0) #5
  %72 = load i32, ptr @ett_alljoyn_ns_string, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #5
  %74 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #5
  %76 = add i32 %.1, 1
  %77 = load i32, ptr @hf_alljoyn_string_data, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef %68, i32 noundef 0) #5
  %79 = add i32 %76, %68
  %.not43.i = icmp eq i32 %66, 0
  br i1 %.not43.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !6

ns_parse_questions.exit:                          ; preds = %.loopexit.i, %37
  %.3 = phi i32 [ 4, %37 ], [ %.2, %.loopexit.i ]
  switch i8 %21, label %ns_parse_answers_v0.exit [
    i8 0, label %80
    i8 1, label %157
  ]

80:                                               ; preds = %ns_parse_questions.exit
  br i1 %.not, label %ns_parse_answers_v0.exit, label %.lr.ph94.i

.loopexit.i46:                                    ; preds = %.lr.ph.i45, %138
  %81 = phi i32 [ %.7, %138 ], [ %156, %.lr.ph.i45 ]
  %.not.i47 = icmp eq i8 %83, 0
  br i1 %.not.i47, label %ns_parse_answers_v0.exit, label %.lr.ph94.i, !llvm.loop !7

.lr.ph94.i:                                       ; preds = %80, %.loopexit.i46
  %82 = phi i32 [ %81, %.loopexit.i46 ], [ %.3, %80 ]
  %.in.i44 = phi i8 [ %83, %.loopexit.i46 ], [ %33, %80 ]
  %83 = add i8 %.in.i44, -1
  %84 = load i32, ptr @hf_alljoyn_answer, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef 0) #5
  %86 = load i32, ptr @ett_alljoyn_ns_answers, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #5
  %88 = load i32, ptr @hf_alljoyn_ns_isat_g_flag, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #5
  %90 = load i32, ptr @hf_alljoyn_ns_isat_c_flag, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #5
  %92 = load i32, ptr @hf_alljoyn_ns_isat_t_flag, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %92, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #5
  %94 = load i32, ptr @hf_alljoyn_ns_isat_u_flag, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %94, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #5
  %96 = load i32, ptr @hf_alljoyn_ns_isat_s_flag, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %96, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #5
  %98 = load i32, ptr @hf_alljoyn_ns_isat_f_flag, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %98, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #5
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %82) #5
  %101 = zext i8 %100 to i32
  %102 = add i32 %82, 1
  %103 = load i32, ptr @hf_alljoyn_ns_isat_count, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0) #5
  %105 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %102) #5
  %106 = zext i8 %105 to i32
  %107 = add i32 %82, 2
  %108 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef 0) #5
  %110 = add i32 %82, 4
  %111 = and i32 %101, 2
  %.not87.i = icmp eq i32 %111, 0
  br i1 %.not87.i, label %116, label %112

112:                                              ; preds = %.lr.ph94.i
  %113 = load i32, ptr @hf_alljoyn_ns_isat_ipv6, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %113, ptr noundef %0, i32 noundef %110, i32 noundef 16, i32 noundef 0) #5
  %115 = add i32 %82, 20
  br label %116

116:                                              ; preds = %112, %.lr.ph94.i
  %.5 = phi i32 [ %110, %.lr.ph94.i ], [ %115, %112 ]
  %117 = and i32 %101, 1
  %.not88.i = icmp eq i32 %117, 0
  br i1 %.not88.i, label %122, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr @hf_alljoyn_ns_isat_ipv4, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %119, ptr noundef %0, i32 noundef %.5, i32 noundef 4, i32 noundef 0) #5
  %121 = add i32 %.5, 4
  br label %122

122:                                              ; preds = %118, %116
  %.6 = phi i32 [ %.5, %116 ], [ %121, %118 ]
  %123 = and i32 %101, 32
  %.not89.i = icmp eq i32 %123, 0
  br i1 %.not89.i, label %138, label %124

124:                                              ; preds = %122
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6) #5
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr @hf_alljoyn_isat_guid_string, align 4
  %128 = add nuw nsw i32 %126, 1
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %127, ptr noundef %0, i32 noundef %.6, i32 noundef %128, i32 noundef 0) #5
  %130 = load i32, ptr @ett_alljoyn_ns_guid_string, align 4
  %131 = tail call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130) #5
  %132 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0) #5
  %134 = add i32 %.6, 1
  %135 = load i32, ptr @hf_alljoyn_string_data, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef %126, i32 noundef 0) #5
  %137 = add i32 %134, %126
  br label %138

138:                                              ; preds = %124, %122
  %.7 = phi i32 [ %.6, %122 ], [ %137, %124 ]
  %.not9091.i = icmp eq i8 %105, 0
  br i1 %.not9091.i, label %.loopexit.i46, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %138, %.lr.ph.i45
  %.8 = phi i32 [ %156, %.lr.ph.i45 ], [ %.7, %138 ]
  %.08692.i = phi i32 [ %139, %.lr.ph.i45 ], [ %106, %138 ]
  %139 = add nsw i32 %.08692.i, -1
  %140 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.8) #5
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr @hf_alljoyn_isat_entry, align 4
  %143 = add nuw nsw i32 %141, 1
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %142, ptr noundef %0, i32 noundef %.8, i32 noundef %143, i32 noundef 0) #5
  %145 = load i32, ptr @ett_alljoyn_ns_isat_entry, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #5
  %147 = load i32, ptr @hf_alljoyn_string, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef %.8, i32 noundef %143, i32 noundef 0) #5
  %149 = load i32, ptr @ett_alljoyn_string, align 4
  %150 = tail call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149) #5
  %151 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %0, i32 noundef %.8, i32 noundef 1, i32 noundef 0) #5
  %153 = add i32 %.8, 1
  %154 = load i32, ptr @hf_alljoyn_string_data, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef %141, i32 noundef 0) #5
  %156 = add i32 %153, %141
  %.not90.i = icmp eq i32 %139, 0
  br i1 %.not90.i, label %.loopexit.i46, label %.lr.ph.i45, !llvm.loop !8

157:                                              ; preds = %ns_parse_questions.exit
  br i1 %.not, label %ns_parse_answers_v0.exit, label %.lr.ph143.i

.loopexit.i51:                                    ; preds = %.lr.ph.i50, %253
  %158 = phi i32 [ %.15, %253 ], [ %271, %.lr.ph.i50 ]
  %.not.i52 = icmp eq i8 %160, 0
  br i1 %.not.i52, label %ns_parse_answers_v0.exit, label %.lr.ph143.i, !llvm.loop !9

.lr.ph143.i:                                      ; preds = %157, %.loopexit.i51
  %159 = phi i32 [ %158, %.loopexit.i51 ], [ %.3, %157 ]
  %.in.i49 = phi i8 [ %160, %.loopexit.i51 ], [ %33, %157 ]
  %160 = add i8 %.in.i49, -1
  %161 = load i32, ptr @hf_alljoyn_answer, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %161, ptr noundef %0, i32 noundef %159, i32 noundef 2, i32 noundef 0) #5
  %163 = load i32, ptr @ett_alljoyn_ns_answers, align 4
  %164 = tail call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163) #5
  %165 = load i32, ptr @hf_alljoyn_ns_isat_g_flag, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #5
  %167 = load i32, ptr @hf_alljoyn_ns_isat_c_flag, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %167, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #5
  %169 = load i32, ptr @hf_alljoyn_ns_isat_r4_flag, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %169, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #5
  %171 = load i32, ptr @hf_alljoyn_ns_isat_u4_flag, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %171, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #5
  %173 = load i32, ptr @hf_alljoyn_ns_isat_r6_flag, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %173, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #5
  %175 = load i32, ptr @hf_alljoyn_ns_isat_u6_flag, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %175, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #5
  %177 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #5
  %178 = zext i8 %177 to i32
  %179 = add i32 %159, 1
  %180 = load i32, ptr @hf_alljoyn_ns_isat_count, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #5
  %182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %179) #5
  %183 = zext i8 %182 to i32
  %184 = add i32 %159, 2
  %185 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0) #5
  %187 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_wfd, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %187, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0) #5
  %189 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_ice, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %189, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0) #5
  %191 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_lan, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %191, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0) #5
  %193 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_wwan, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %193, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0) #5
  %195 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_tcp, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %195, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0) #5
  %197 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_bluetooth, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %197, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0) #5
  %199 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_local, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %199, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0) #5
  %201 = add i32 %159, 4
  %202 = and i32 %178, 8
  %.not134.i = icmp eq i32 %202, 0
  br i1 %.not134.i, label %210, label %203

203:                                              ; preds = %.lr.ph143.i
  %204 = load i32, ptr @hf_alljoyn_ns_isat_ipv4, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %204, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef 0) #5
  %206 = add i32 %159, 8
  %207 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef 0) #5
  %209 = add i32 %159, 10
  br label %210

210:                                              ; preds = %203, %.lr.ph143.i
  %.11 = phi i32 [ %201, %.lr.ph143.i ], [ %209, %203 ]
  %211 = and i32 %178, 4
  %.not135.i = icmp eq i32 %211, 0
  br i1 %.not135.i, label %219, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr @hf_alljoyn_ns_isat_ipv4, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %213, ptr noundef %0, i32 noundef %.11, i32 noundef 4, i32 noundef 0) #5
  %215 = add i32 %.11, 4
  %216 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 2, i32 noundef 0) #5
  %218 = add i32 %.11, 6
  br label %219

219:                                              ; preds = %212, %210
  %.12 = phi i32 [ %.11, %210 ], [ %218, %212 ]
  %220 = and i32 %178, 2
  %.not136.i = icmp eq i32 %220, 0
  br i1 %.not136.i, label %228, label %221

221:                                              ; preds = %219
  %222 = load i32, ptr @hf_alljoyn_ns_isat_ipv6, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %222, ptr noundef %0, i32 noundef %.12, i32 noundef 16, i32 noundef 0) #5
  %224 = add i32 %.12, 16
  %225 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 2, i32 noundef 0) #5
  %227 = add i32 %.12, 18
  br label %228

228:                                              ; preds = %221, %219
  %.13 = phi i32 [ %.12, %219 ], [ %227, %221 ]
  %229 = and i32 %178, 1
  %.not137.i = icmp eq i32 %229, 0
  br i1 %.not137.i, label %237, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr @hf_alljoyn_ns_isat_ipv6, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %231, ptr noundef %0, i32 noundef %.13, i32 noundef 16, i32 noundef 0) #5
  %233 = add i32 %.13, 16
  %234 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 2, i32 noundef 0) #5
  %236 = add i32 %.13, 18
  br label %237

237:                                              ; preds = %230, %228
  %.14 = phi i32 [ %.13, %228 ], [ %236, %230 ]
  %238 = and i32 %178, 32
  %.not138.i = icmp eq i32 %238, 0
  br i1 %.not138.i, label %253, label %239

239:                                              ; preds = %237
  %240 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.14) #5
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr @hf_alljoyn_isat_guid_string, align 4
  %243 = add nuw nsw i32 %241, 1
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %242, ptr noundef %0, i32 noundef %.14, i32 noundef %243, i32 noundef 0) #5
  %245 = load i32, ptr @ett_alljoyn_ns_guid_string, align 4
  %246 = tail call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245) #5
  %247 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %0, i32 noundef %.14, i32 noundef 1, i32 noundef 0) #5
  %249 = add i32 %.14, 1
  %250 = load i32, ptr @hf_alljoyn_string_data, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef %241, i32 noundef 0) #5
  %252 = add i32 %249, %241
  br label %253

253:                                              ; preds = %239, %237
  %.15 = phi i32 [ %.14, %237 ], [ %252, %239 ]
  %.not139140.i = icmp eq i8 %182, 0
  br i1 %.not139140.i, label %.loopexit.i51, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %253, %.lr.ph.i50
  %.16 = phi i32 [ %271, %.lr.ph.i50 ], [ %.15, %253 ]
  %.0133141.i = phi i32 [ %254, %.lr.ph.i50 ], [ %183, %253 ]
  %254 = add nsw i32 %.0133141.i, -1
  %255 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.16) #5
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr @hf_alljoyn_isat_entry, align 4
  %258 = add nuw nsw i32 %256, 1
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %257, ptr noundef %0, i32 noundef %.16, i32 noundef %258, i32 noundef 0) #5
  %260 = load i32, ptr @ett_alljoyn_isat_entry, align 4
  %261 = tail call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260) #5
  %262 = load i32, ptr @hf_alljoyn_string, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %0, i32 noundef %.16, i32 noundef %258, i32 noundef 0) #5
  %264 = load i32, ptr @ett_alljoyn_string, align 4
  %265 = tail call ptr @proto_item_add_subtree(ptr noundef %263, i32 noundef %264) #5
  %266 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef %.16, i32 noundef 1, i32 noundef 0) #5
  %268 = add i32 %.16, 1
  %269 = load i32, ptr @hf_alljoyn_string_data, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef %256, i32 noundef 0) #5
  %271 = add i32 %268, %256
  %.not139.i = icmp eq i32 %254, 0
  br i1 %.not139.i, label %.loopexit.i51, label %.lr.ph.i50, !llvm.loop !10

ns_parse_answers_v0.exit:                         ; preds = %.loopexit.i51, %.loopexit.i46, %157, %80, %.thread, %ns_parse_questions.exit, %37
  %272 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %272
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AllJoyn_ardp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %6 = tail call fastcc i32 @protocol_is_alljoyn_message(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @dissect_AllJoyn_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  br label %protocol_is_ardp.exit.thread

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %protocol_is_ardp.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %14 = shl i8 %13, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %16 = and i8 %15, 1
  %.not197 = icmp eq i8 %16, 0
  %17 = icmp eq i8 %14, 28
  %18 = icmp ugt i8 %14, 33
  %or.cond = select i1 %.not197, i1 %18, i1 %17
  br i1 %or.cond, label %19, label %protocol_is_ardp.exit.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 0, ptr %20, align 8
  %21 = load i32, ptr @proto_AllJoyn_ardp, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %23 = load i32, ptr @ett_alljoyn_ardp, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #5
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = lshr i32 %27, 2
  %.lobit131.i = and i32 %29, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %31 = icmp slt i32 %25, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %34 = load i16, ptr %33, align 8
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %ardp_parse_header.exit, label %ardp_parse_header.exit.thread

ardp_parse_header.exit.thread:                    ; preds = %32
  %35 = sub i32 8, %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %36, align 4
  store i32 %35, ptr %20, align 8
  br label %protocol_is_ardp.exit.thread

37:                                               ; preds = %19
  %38 = shl i8 %30, 1
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %40 = zext i8 %38 to i32
  %41 = zext i16 %39 to i32
  %42 = add nuw nsw i32 %41, %40
  %43 = icmp samesign ult i32 %25, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %46 = load i16, ptr %45, align 8
  %.not.i135.i = icmp eq i16 %46, 0
  br i1 %.not.i135.i, label %ardp_parse_header.exit, label %ardp_parse_header.exit.thread159

47:                                               ; preds = %37
  %48 = load i32, ptr @hf_ardp_syn_flag, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %50 = load i32, ptr @hf_ardp_ack_flag, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %52 = load i32, ptr @hf_ardp_eak_flag, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %54 = load i32, ptr @hf_ardp_rst_flag, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %56 = load i32, ptr @hf_ardp_nul_flag, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %58 = load i32, ptr @hf_ardp_unused_flag, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %60 = load i32, ptr @hf_ardp_version_field, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %62 = load i32, ptr @hf_ardp_hlen, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %62, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %64 = load i32, ptr @hf_ardp_src, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %66 = load i32, ptr @hf_ardp_dst, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %66, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %68 = load i32, ptr @hf_ardp_dlen, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %68, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %70 = load i32, ptr @hf_ardp_seq, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %70, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %72 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %73 = load i32, ptr @hf_ardp_ack, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %73, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %75 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %85, label %76

76:                                               ; preds = %47
  %77 = load i32, ptr @hf_ardp_segmax, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %77, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #5
  %79 = load i32, ptr @hf_ardp_segbmax, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %79, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #5
  %81 = load i32, ptr @hf_ardp_dackt, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %81, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  %83 = load i32, ptr @hf_ardp_options, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %83, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #5
  br label %ardp_parse_header.exit

85:                                               ; preds = %47
  %86 = load i32, ptr @hf_ardp_ttl, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %86, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %88 = load i32, ptr @hf_ardp_lcs, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %88, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  %90 = load i32, ptr @hf_ardp_nsa, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %90, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %92 = load i32, ptr @hf_ardp_fss, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %92, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %94 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #5
  %95 = load i32, ptr @hf_ardp_fcnt, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %95, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #5
  %97 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 32) #5
  %98 = add nsw i32 %40, -34
  %99 = icmp ugt i8 %38, 34
  br i1 %99, label %100, label %ardp_parse_header.exit

100:                                              ; preds = %85
  %.not134.i = icmp eq i32 %.lobit131.i, 0
  br i1 %.not134.i, label %ardp_parse_header.exit, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @hf_ardp_bmp, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %102, ptr noundef %0, i32 noundef 34, i32 noundef %98, i32 noundef 0) #5
  br label %ardp_parse_header.exit

ardp_parse_header.exit:                           ; preds = %32, %44, %76, %101, %100, %85
  %.sroa.64.1.ph = phi i32 [ %72, %100 ], [ %72, %101 ], [ %72, %76 ], [ 0, %44 ], [ 0, %32 ], [ %72, %85 ]
  %.sroa.68.1.ph = phi i32 [ %94, %100 ], [ %94, %101 ], [ 0, %76 ], [ 0, %44 ], [ 0, %32 ], [ %94, %85 ]
  %.sroa.71.1.ph = phi i16 [ %97, %100 ], [ %97, %101 ], [ 0, %76 ], [ 0, %44 ], [ 0, %32 ], [ %97, %85 ]
  %.sroa.0.0.ph = phi i32 [ %40, %100 ], [ %40, %101 ], [ 26, %76 ], [ 8, %44 ], [ 2, %32 ], [ 34, %85 ]
  %.sroa.7387.1.ph = phi i32 [ %75, %100 ], [ %75, %101 ], [ %75, %76 ], [ 0, %44 ], [ 0, %32 ], [ %75, %85 ]
  %.pr = load i32, ptr %20, align 8
  %.not37 = icmp eq i32 %.pr, 0
  br i1 %.not37, label %.thread, label %protocol_is_ardp.exit.thread

ardp_parse_header.exit.thread159:                 ; preds = %44
  %104 = sub nsw i32 %42, %25
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %105, align 4
  store i32 %104, ptr %20, align 8
  br label %protocol_is_ardp.exit.thread

.thread:                                          ; preds = %ardp_parse_header.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void @col_set_str(ptr noundef %107, i32 noundef 34, ptr noundef nonnull @.str.259) #5
  %108 = zext i16 %.sroa.71.1.ph to i32
  %109 = icmp slt i32 %.sroa.0.0.ph, %5
  br i1 %109, label %110, label %125

110:                                              ; preds = %.thread
  %111 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %112 = add nuw nsw i32 %.sroa.0.0.ph, 1
  %.not193 = icmp sgt i32 %111, %.sroa.0.0.ph
  br i1 %.not193, label %113, label %.thread189

113:                                              ; preds = %110
  %114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sroa.0.0.ph) #5
  %switch.selectcmp.i.i = icmp ne i8 %114, 66
  %switch.selectcmp3.i.i = icmp ne i8 %114, 108
  %115 = and i1 %switch.selectcmp3.i.i, %switch.selectcmp.i.i
  %116 = add nuw nsw i32 %.sroa.0.0.ph, 2
  %117 = icmp samesign ult i32 %111, %116
  %or.cond.i47 = or i1 %117, %115
  br i1 %or.cond.i47, label %.thread189, label %protocol_is_alljoyn_message.exit

protocol_is_alljoyn_message.exit:                 ; preds = %113
  %118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %112) #5
  %119 = zext i8 %118 to i32
  %120 = tail call ptr @try_val_to_str(i32 noundef %119, ptr noundef nonnull @message_header_encoding_vals) #5
  %.not194 = icmp eq ptr %120, null
  br i1 %.not194, label %.thread189, label %122

.thread189:                                       ; preds = %protocol_is_alljoyn_message.exit, %110, %113
  %.not40 = icmp ne i32 %28, 0
  %121 = icmp ule i32 %.sroa.64.1.ph, %.sroa.68.1.ph
  %.not196 = select i1 %.not40, i1 true, i1 %121
  br label %125

122:                                              ; preds = %protocol_is_alljoyn_message.exit
  %123 = tail call fastcc i32 @dissect_AllJoyn_message(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.sroa.0.0.ph)
  %124 = icmp sgt i32 %123, %.sroa.0.0.ph
  br i1 %124, label %protocol_is_ardp.exit.thread, label %125

125:                                              ; preds = %.thread189, %122, %.thread
  %.034 = phi i1 [ true, %122 ], [ true, %.thread ], [ %.not196, %.thread189 ]
  %126 = load ptr, ptr %106, align 8
  tail call void @col_clear(ptr noundef %126, i32 noundef 25) #5
  %127 = load ptr, ptr %106, align 8
  tail call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.260) #5
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %130, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %106, align 8
  tail call void @col_append_str(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.261) #5
  br label %130

130:                                              ; preds = %128, %125
  %131 = and i32 %27, 2
  %.not42 = icmp eq i32 %131, 0
  br i1 %.not42, label %134, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %106, align 8
  tail call void @col_append_str(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.262) #5
  br label %134

134:                                              ; preds = %132, %130
  %.not43 = icmp eq i32 %.lobit131.i, 0
  br i1 %.not43, label %137, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %106, align 8
  tail call void @col_append_str(ptr noundef %136, i32 noundef 25, ptr noundef nonnull @.str.263) #5
  br label %137

137:                                              ; preds = %135, %134
  %138 = and i32 %27, 8
  %.not44 = icmp eq i32 %138, 0
  br i1 %.not44, label %141, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %106, align 8
  tail call void @col_append_str(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.264) #5
  br label %141

141:                                              ; preds = %139, %137
  %142 = and i32 %27, 16
  %.not45 = icmp eq i32 %142, 0
  br i1 %.not45, label %145, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %106, align 8
  tail call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.265) #5
  br label %145

145:                                              ; preds = %143, %141
  %146 = load ptr, ptr %106, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.266, i32 noundef %.sroa.64.1.ph) #5
  %147 = load ptr, ptr %106, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.267, i32 noundef %.sroa.7387.1.ph) #5
  br i1 %.034, label %protocol_is_ardp.exit.thread, label %148

148:                                              ; preds = %145
  %149 = add i32 %.sroa.64.1.ph, 1
  %150 = sub i32 %149, %.sroa.68.1.ph
  %151 = load ptr, ptr %106, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %151, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.268, i32 noundef %150, i32 noundef %108) #5
  br label %protocol_is_ardp.exit.thread

protocol_is_ardp.exit.thread:                     ; preds = %ardp_parse_header.exit.thread159, %12, %9, %145, %148, %ardp_parse_header.exit, %ardp_parse_header.exit.thread, %122, %7
  %.0 = phi i32 [ %8, %7 ], [ %123, %122 ], [ 2, %ardp_parse_header.exit.thread ], [ %.sroa.0.0.ph, %ardp_parse_header.exit ], [ 8, %ardp_parse_header.exit.thread159 ], [ %.sroa.0.0.ph, %148 ], [ %.sroa.0.0.ph, %145 ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_AllJoyn() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alljoyn_handle_ns, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.214, i32 noundef 9956, ptr noundef %1) #5
  %2 = load ptr, ptr @alljoyn_handle_ardp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.214, i32 noundef 9955, ptr noundef %2) #5
  %3 = load ptr, ptr @alljoyn_handle_ns, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.215, i32 noundef 9956, ptr noundef %3) #5
  %4 = load ptr, ptr @alljoyn_handle_ardp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.215, i32 noundef 9955, ptr noundef %4) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @protocol_is_alljoyn_message(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %5 = add i32 %1, 1
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %find_sasl_command.exit, label %7

7:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %find_sasl_command.exit.thread

8:                                                ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %find_sasl_command.exit, label %.preheader

11:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %find_sasl_command.exit.thread, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %8, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %8 ]
  %12 = getelementptr [7 x %struct._sasl_cmd], ptr @sasl_commands, i64 0, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef %13, i64 noundef %16) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %find_sasl_command.exit, label %11

find_sasl_command.exit.thread:                    ; preds = %11, %7
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %switch.selectcmp.i = icmp ne i8 %19, 66
  %switch.selectcmp3.i = icmp ne i8 %19, 108
  %20 = and i1 %switch.selectcmp3.i, %switch.selectcmp.i
  %21 = add i32 %1, 2
  %22 = icmp slt i32 %4, %21
  %or.cond = or i1 %22, %20
  br i1 %or.cond, label %find_sasl_command.exit, label %23

23:                                               ; preds = %find_sasl_command.exit.thread
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #5
  %25 = zext i8 %24 to i32
  %26 = tail call ptr @try_val_to_str(i32 noundef %25, ptr noundef nonnull @message_header_encoding_vals) #5
  %27 = icmp ne ptr %26, null
  %spec.select = zext i1 %27 to i32
  br label %find_sasl_command.exit

find_sasl_command.exit:                           ; preds = %.preheader, %23, %find_sasl_command.exit.thread, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %8 ], [ 0, %find_sasl_command.exit.thread ], [ %spec.select, %23 ], [ 1, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_AllJoyn_message(ptr noundef %0, ptr noundef initializes((336, 340)) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %.not.not = icmp eq i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 0, ptr %9, align 8
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #5
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.269) #5
  %14 = load i32, ptr @proto_AllJoyn_mess, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #5
  %16 = load i32, ptr @ett_alljoyn_mess, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #5
  %18 = icmp slt i32 %3, %10
  %19 = icmp sgt i32 %3, -1
  %20 = and i1 %18, %19
  br i1 %20, label %.lr.ph, label %handle_message_sasl.exit._crit_edge

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 332
  br label %23

23:                                               ; preds = %.lr.ph, %handle_message_header_body.exit
  %.046 = phi i32 [ %3, %.lr.ph ], [ %.0.i41, %handle_message_header_body.exit ]
  br i1 %.not.not, label %24, label %59

24:                                               ; preds = %23
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.046) #5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %handle_message_connect.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.270) #5
  %29 = load i32, ptr @hf_alljoyn_connect_byte_value, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.046, i32 noundef 1, i32 noundef 0) #5
  %31 = add nuw nsw i32 %.046, 1
  br label %handle_message_connect.exit

handle_message_connect.exit:                      ; preds = %24, %27
  %.0.i = phi i32 [ %31, %27 ], [ %.046, %24 ]
  %.not38 = icmp slt i32 %.0.i, %10
  br i1 %.not38, label %.preheader, label %handle_message_sasl.exit._crit_edge

32:                                               ; preds = %.preheader
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %handle_message_sasl.exit, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %handle_message_connect.exit, %32
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %32 ], [ 0, %handle_message_connect.exit ]
  %33 = getelementptr [7 x %struct._sasl_cmd], ptr @sasl_commands, i64 0, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.0.i, ptr noundef %34, i64 noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %find_sasl_command.exit.i, label %32

find_sasl_command.exit.i:                         ; preds = %.preheader
  %40 = add i32 %36, %.0.i
  %41 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %40, i32 noundef -1, i8 noundef zeroext 10) #5
  %42 = add i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %find_sasl_command.exit.i
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0.i) #5
  %46 = icmp ult i32 %45, 265
  br i1 %46, label %47, label %handle_message_sasl.exit

47:                                               ; preds = %44
  %48 = load i16, ptr %21, align 8
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %handle_message_sasl.exit, label %49

49:                                               ; preds = %47
  store i32 %.0.i, ptr %22, align 4
  store i32 268435455, ptr %9, align 8
  br label %handle_message_sasl.exit

50:                                               ; preds = %find_sasl_command.exit.i
  %51 = icmp ult i32 %41, 2147483647
  br i1 %51, label %52, label %handle_message_sasl.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.271, ptr noundef %34) #5
  %54 = load i32, ptr @hf_alljoyn_sasl_command, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %54, ptr noundef %0, i32 noundef %.0.i, i32 noundef %36, i32 noundef 0) #5
  %56 = sub i32 %42, %40
  %57 = load i32, ptr @hf_alljoyn_sasl_parameter, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %57, ptr noundef %0, i32 noundef %40, i32 noundef %56, i32 noundef 0) #5
  br label %handle_message_sasl.exit

handle_message_sasl.exit:                         ; preds = %32, %44, %47, %49, %50, %52
  %.0.i40 = phi i32 [ %40, %49 ], [ 0, %44 ], [ %42, %52 ], [ %.0.i, %50 ], [ 0, %47 ], [ %.0.i, %32 ]
  %.not39 = icmp slt i32 %.0.i40, %10
  br i1 %.not39, label %59, label %handle_message_sasl.exit._crit_edge

59:                                               ; preds = %handle_message_sasl.exit, %23
  %.2 = phi i32 [ %.046, %23 ], [ %.0.i40, %handle_message_sasl.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #5
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #5
  %switch.selectcmp.i.i = icmp eq i8 %61, 66
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 0, i32 195948557
  %switch.selectcmp3.i.i = icmp eq i8 %61, 108
  %switch.select4.i.i = select i1 %switch.selectcmp3.i.i, i32 -2147483648, i32 %switch.select.i.i
  %62 = icmp eq i32 %switch.select4.i.i, 195948557
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #5
  %66 = zext i8 %65 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.272, i32 noundef %66) #5
  %67 = add i32 %60, %.2
  br label %handle_message_header_body.exit

68:                                               ; preds = %59
  %69 = icmp slt i32 %60, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load i16, ptr %21, align 8
  %.not.i.i42 = icmp eq i16 %71, 0
  br i1 %.not.i.i42, label %73, label %set_pinfo_desegment.exit.i

set_pinfo_desegment.exit.i:                       ; preds = %70
  %72 = sub i32 16, %60
  store i32 %.2, ptr %22, align 4
  store i32 %72, ptr %9, align 8
  br label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.273, i32 noundef %60, i32 noundef 16, i32 noundef 135168) #5
  br label %75

75:                                               ; preds = %73, %set_pinfo_desegment.exit.i
  %76 = add i32 %60, %.2
  br label %handle_message_header_body.exit

77:                                               ; preds = %68
  %78 = add i32 %.2, 12
  %79 = add i32 %.2, 4
  br i1 %switch.selectcmp.i.i, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %78) #5
  %82 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %79) #5
  br label %get_uint32.exit148.i

83:                                               ; preds = %77
  %84 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %78) #5
  %85 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %79) #5
  br label %get_uint32.exit148.i

get_uint32.exit148.i:                             ; preds = %83, %80
  %86 = phi i32 [ %81, %80 ], [ %84, %83 ]
  %87 = phi i32 [ %82, %80 ], [ %85, %83 ]
  %88 = add i32 %86, 7
  %89 = and i32 %88, -8
  %90 = add i32 %87, 16
  %91 = add i32 %90, %89
  %92 = icmp sgt i32 %91, %60
  br i1 %92, label %93, label %107

93:                                               ; preds = %get_uint32.exit148.i
  %94 = load i16, ptr %21, align 8
  %.not.i149.i = icmp eq i16 %94, 0
  br i1 %.not.i149.i, label %95, label %104

95:                                               ; preds = %93
  br i1 %.not.not, label %96, label %99

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.274, i32 noundef %60, i32 noundef %91) #5
  %98 = add i32 %60, %.2
  br label %handle_message_header_body.exit

99:                                               ; preds = %95
  %100 = icmp slt i32 %60, %86
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.275, i32 noundef %60, i32 noundef %91) #5
  %103 = add i32 %60, %.2
  br label %handle_message_header_body.exit

104:                                              ; preds = %93
  %105 = sub nsw i32 %91, %60
  store i32 %.2, ptr %22, align 4
  store i32 %105, ptr %9, align 8
  %106 = add i32 %60, %.2
  br label %handle_message_header_body.exit

107:                                              ; preds = %99, %get_uint32.exit148.i
  %108 = load i32, ptr @hf_alljoyn_mess_header, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %108, ptr noundef %0, i32 noundef %.2, i32 noundef 16, i32 noundef 0) #5
  %110 = load i32, ptr @ett_alljoyn_header, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110) #5
  %112 = load i32, ptr @hf_alljoyn_mess_header_endian, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #5
  %114 = load i32, ptr @hf_alljoyn_mess_header_type, align 4
  %115 = add nsw i32 %.2, 1
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #5
  %117 = load i32, ptr @hf_alljoyn_mess_header_flags, align 4
  %118 = add i32 %.2, 2
  %119 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #5
  %120 = load i32, ptr @ett_alljoyn_header_flags, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120) #5
  %122 = load i32, ptr @hf_alljoyn_mess_header_flags_encrypted, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #5
  %124 = load i32, ptr @hf_alljoyn_mess_header_flags_compressed, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %124, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #5
  %126 = load i32, ptr @hf_alljoyn_mess_header_flags_global_broadcast, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %126, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #5
  %128 = load i32, ptr @hf_alljoyn_mess_header_flags_sessionless, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %128, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #5
  %130 = load i32, ptr @hf_alljoyn_mess_header_flags_allow_remote_msg, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %130, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #5
  %132 = load i32, ptr @hf_alljoyn_mess_header_flags_no_auto_start, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %132, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #5
  %134 = load i32, ptr @hf_alljoyn_mess_header_flags_no_reply, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %134, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #5
  %136 = load i32, ptr @hf_alljoyn_mess_header_majorversion, align 4
  %137 = add i32 %.2, 3
  %138 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0) #5
  %139 = load i32, ptr @hf_alljoyn_mess_header_body_length, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %139, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %switch.select4.i.i) #5
  %141 = load i32, ptr @hf_alljoyn_mess_header_serial, align 4
  %142 = add i32 %.2, 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef %switch.select4.i.i) #5
  %144 = load ptr, ptr %11, align 8
  br i1 %switch.selectcmp.i.i, label %145, label %147

145:                                              ; preds = %107
  %146 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %142) #5
  br label %get_uint32.exit152.i

147:                                              ; preds = %107
  %148 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %142) #5
  br label %get_uint32.exit152.i

get_uint32.exit152.i:                             ; preds = %147, %145
  %149 = phi i32 [ %146, %145 ], [ %148, %147 ]
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %115) #5
  %151 = zext i8 %150 to i32
  %152 = call ptr @val_to_str_const(i32 noundef %151, ptr noundef nonnull @message_header_encoding_vals, ptr noundef nonnull @.str.277) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.276, i32 noundef %149, ptr noundef %152) #5
  %153 = load i32, ptr @hf_alljoyn_mess_header_header_length, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %153, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef %switch.select4.i.i) #5
  %155 = add i32 %.2, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %156 = load i32, ptr @hf_alljoyn_mess_header_fields, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef %86, i32 noundef 0) #5
  %158 = load i32, ptr @ett_alljoyn_mess_header, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158) #5
  %160 = add i32 %86, %155
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %.lr.ph.i.i, label %handle_message_header_fields.exit.i

.lr.ph.i.i:                                       ; preds = %get_uint32.exit152.i, %handle_message_field.exit.i.i
  %.014.i.i = phi i32 [ %.0.i.i.i, %handle_message_field.exit.i.i ], [ %155, %get_uint32.exit152.i ]
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.014.i.i) #5
  %163 = icmp eq i8 %162, 5
  %spec.select.i.i.i = zext i1 %163 to i32
  %164 = load i32, ptr @hf_alljoyn_mess_header_field, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %164, ptr noundef %0, i32 noundef %.014.i.i, i32 noundef 1, i32 noundef 0) #5
  %166 = load i32, ptr @ett_alljoyn_mess_header_field, align 4
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166) #5
  %168 = load i32, ptr @hf_alljoyn_mess_body_header_fieldcode, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %0, i32 noundef %.014.i.i, i32 noundef 1, i32 noundef 0) #5
  %170 = add nsw i32 %.014.i.i, 1
  %171 = load i32, ptr @hf_alljoyn_uint8, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0) #5
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %170) #5
  %174 = icmp eq i8 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %172, ptr noundef nonnull @.str.279, i32 noundef 1) #5
  br label %handle_message_header_expected_byte.exit.i.i.i

176:                                              ; preds = %.lr.ph.i.i
  %177 = zext i8 %173 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %172, ptr noundef nonnull @.str.280, i32 noundef 1, i32 noundef %177) #5
  br label %handle_message_header_expected_byte.exit.i.i.i

handle_message_header_expected_byte.exit.i.i.i:   ; preds = %176, %175
  %178 = add i32 %.014.i.i, 2
  %179 = load i32, ptr @hf_alljoyn_mess_body_header_typeid, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef 0) #5
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %178) #5
  %182 = add i32 %.014.i.i, 3
  %183 = load i32, ptr @hf_alljoyn_uint8, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #5
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %182) #5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %handle_message_header_expected_byte.exit.i.i.i
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %184, ptr noundef nonnull @.str.279, i32 noundef 0) #5
  br label %handle_message_header_expected_byte.exit54.i.i.i

188:                                              ; preds = %handle_message_header_expected_byte.exit.i.i.i
  %189 = zext i8 %185 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %184, ptr noundef nonnull @.str.280, i32 noundef 0, i32 noundef %189) #5
  br label %handle_message_header_expected_byte.exit54.i.i.i

handle_message_header_expected_byte.exit54.i.i.i: ; preds = %188, %187
  %190 = add i32 %.014.i.i, 4
  %191 = call fastcc i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %180, i32 noundef range(i32 195948558, 195948557) %switch.select4.i.i, i32 noundef %190, ptr noundef %167, i32 noundef %spec.select.i.i.i, i8 noundef zeroext %181, i8 noundef zeroext %162, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.014.i.i)
  %reass.sub = sub i32 %191, %.014.i.i
  %192 = add i32 %reass.sub, 7
  %193 = and i32 %192, -8
  %194 = add i32 %193, %.014.i.i
  %195 = icmp sgt i32 %194, %191
  br i1 %195, label %196, label %add_padding_item.exit.i.i.i

196:                                              ; preds = %handle_message_header_expected_byte.exit54.i.i.i
  %197 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %add_padding_item.exit.i.i.i

199:                                              ; preds = %196
  %200 = sub i32 %194, %191
  %201 = icmp slt i32 %200, 8
  br i1 %201, label %202, label %add_padding_item.exit.i.i.i

202:                                              ; preds = %199
  %203 = load i32, ptr @hf_padding, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %203, ptr noundef %0, i32 noundef %191, i32 noundef %200, i32 noundef 0) #5
  br label %add_padding_item.exit.i.i.i

add_padding_item.exit.i.i.i:                      ; preds = %202, %199, %196, %handle_message_header_expected_byte.exit54.i.i.i
  %205 = icmp slt i32 %194, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %add_padding_item.exit.i.i.i
  %207 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %208 = icmp sgt i32 %194, %207
  br i1 %208, label %209, label %handle_message_field.exit.i.i

209:                                              ; preds = %206, %add_padding_item.exit.i.i.i
  %210 = call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %handle_message_field.exit.i.i

handle_message_field.exit.i.i:                    ; preds = %209, %206
  %.0.i.i.i = phi i32 [ %210, %209 ], [ %194, %206 ]
  call void @proto_item_set_end(ptr noundef %167, ptr noundef %0, i32 noundef %.0.i.i.i) #5
  %211 = icmp slt i32 %.0.i.i.i, %160
  br i1 %211, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i:                         ; preds = %handle_message_field.exit.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %handle_message_header_fields.exit.i

handle_message_header_fields.exit.i:              ; preds = %._crit_edge.loopexit.i.i, %get_uint32.exit152.i
  %212 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ null, %get_uint32.exit152.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %213 = add i32 %89, %155
  %214 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %213) #5
  %215 = icmp sgt i32 %87, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %handle_message_header_fields.exit.i
  %217 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %217, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.278, i32 noundef %214, i32 noundef %87) #5
  %218 = add i32 %214, %213
  br label %handle_message_header_body.exit

219:                                              ; preds = %handle_message_header_fields.exit.i
  %220 = icmp sgt i32 %87, 0
  %221 = icmp ne ptr %212, null
  %or.cond.i = select i1 %220, i1 %221, i1 false
  %222 = load i8, ptr %8, align 1
  %223 = icmp ne i8 %222, 0
  %or.cond4.i = select i1 %or.cond.i, i1 %223, i1 false
  br i1 %or.cond4.i, label %224, label %handle_message_header_body.exit

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr %212, ptr %5, align 8
  store i8 %222, ptr %6, align 1
  %225 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %226 = load i32, ptr @hf_alljoyn_mess_body_parameters, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %226, ptr noundef %0, i32 noundef %213, i32 noundef range(i32 1, -2147483648) %87, i32 noundef 0) #5
  %228 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228) #5
  %230 = add i32 %213, %87
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %230, i32 %225)
  %231 = icmp slt i32 %213, %spec.select.i.i
  br i1 %231, label %.lr.ph.i153.i, label %handle_message_body_parameters.exit.i

.lr.ph.i153.i:                                    ; preds = %224, %234
  %232 = phi ptr [ %239, %234 ], [ %212, %224 ]
  %.030.i.i = phi i32 [ %235, %234 ], [ %213, %224 ]
  %233 = load i8, ptr %232, align 1
  %.not.i154.i = icmp eq i8 %233, 0
  br i1 %.not.i154.i, label %handle_message_body_parameters.exit.i, label %234

234:                                              ; preds = %.lr.ph.i153.i
  %235 = call fastcc i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef range(i32 195948558, 195948557) %switch.select4.i.i, i32 noundef %.030.i.i, ptr noundef %229, i32 noundef 0, i8 noundef zeroext %233, i8 noundef zeroext 0, ptr noundef %5, ptr noundef %6, i32 noundef %213)
  %236 = icmp slt i32 %235, %spec.select.i.i
  %237 = load i8, ptr %6, align 1
  %238 = icmp ne i8 %237, 0
  %or.cond.i.i = select i1 %236, i1 %238, i1 false
  %239 = load ptr, ptr %5, align 8
  %240 = icmp ne ptr %239, null
  %or.cond4.i.i = select i1 %or.cond.i.i, i1 %240, i1 false
  br i1 %or.cond4.i.i, label %.lr.ph.i153.i, label %handle_message_body_parameters.exit.i, !llvm.loop !13

handle_message_body_parameters.exit.i:            ; preds = %234, %.lr.ph.i153.i, %224
  %.0.lcssa.i.i = phi i32 [ %213, %224 ], [ %235, %234 ], [ %.030.i.i, %.lr.ph.i153.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %handle_message_header_body.exit

handle_message_header_body.exit:                  ; preds = %63, %75, %96, %101, %104, %216, %219, %handle_message_body_parameters.exit.i
  %.0.i41 = phi i32 [ %67, %63 ], [ %76, %75 ], [ %106, %104 ], [ %103, %101 ], [ %218, %216 ], [ %98, %96 ], [ %.0.lcssa.i.i, %handle_message_body_parameters.exit.i ], [ %213, %219 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %241 = icmp slt i32 %.0.i41, %10
  %242 = icmp sgt i32 %.0.i41, %.046
  %243 = and i1 %241, %242
  br i1 %243, label %23, label %handle_message_sasl.exit._crit_edge, !llvm.loop !14

handle_message_sasl.exit._crit_edge:              ; preds = %handle_message_header_body.exit, %handle_message_connect.exit, %handle_message_sasl.exit, %4
  %.1 = phi i32 [ %3, %4 ], [ %.0.i40, %handle_message_sasl.exit ], [ %.0.i, %handle_message_connect.exit ], [ %.0.i41, %handle_message_header_body.exit ]
  ret i32 %.1
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 195948558, 195948557) %3, i32 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef nonnull %9, ptr noundef nonnull captures(none) %10, i32 noundef %11) unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = zext i8 %7 to i32
  switch i8 %7, label %489 [
    i8 0, label %20
    i8 97, label %25
    i8 98, label %92
    i8 100, label %110
    i8 103, label %128
    i8 104, label %156
    i8 105, label %174
    i8 110, label %192
    i8 111, label %210
    i8 113, label %235
    i8 115, label %253
    i8 116, label %299
    i8 117, label %317
    i8 118, label %349
    i8 120, label %403
    i8 121, label %421
    i8 40, label %426
    i8 123, label %425
  ]

20:                                               ; preds = %12
  %21 = add i32 %4, 8
  %22 = sub i32 %21, %11
  %23 = and i32 %22, -8
  %24 = add i32 %23, %11
  br label %491

25:                                               ; preds = %12
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %10, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.281) #5
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %512

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %27, i64 1
  %38 = add i32 %4, 3
  %39 = sub i32 %38, %11
  %40 = and i32 %39, -4
  %41 = add i32 %40, %11
  %42 = icmp sgt i32 %41, %4
  br i1 %42, label %43, label %add_padding_item.exit

43:                                               ; preds = %36
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %add_padding_item.exit

46:                                               ; preds = %43
  %47 = sub i32 %41, %4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %add_padding_item.exit

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_padding, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %50, ptr noundef %0, i32 noundef %4, i32 noundef %47, i32 noundef 0) #5
  br label %add_padding_item.exit

add_padding_item.exit:                            ; preds = %36, %43, %46, %49
  %52 = icmp eq i32 %3, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %add_padding_item.exit
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41) #5
  br label %get_uint32.exit

55:                                               ; preds = %add_padding_item.exit
  %56 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %41) #5
  br label %get_uint32.exit

get_uint32.exit:                                  ; preds = %53, %55
  %57 = phi i32 [ %54, %53 ], [ %56, %55 ]
  %58 = add i32 %41, 4
  %59 = load i8, ptr %37, align 1
  %60 = tail call fastcc i32 @pad_according_to_type(i32 noundef %58, i32 noundef %11, i32 noundef %26, i8 noundef zeroext %59)
  %or.cond = icmp ugt i32 %57, 131072
  %61 = add i32 %60, %57
  %62 = icmp sgt i32 %61, %26
  %or.cond441 = select i1 %or.cond, i1 true, i1 %62
  br i1 %or.cond441, label %63, label %68

63:                                               ; preds = %get_uint32.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %60) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @parse_arg.bad_array_format, i32 noundef %57, i32 noundef %66) #5
  %67 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %512

68:                                               ; preds = %get_uint32.exit
  %69 = load i32, ptr @hf_alljoyn_mess_body_array, align 4
  %70 = sub i32 %57, %41
  %71 = add i32 %70, %60
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %69, ptr noundef %0, i32 noundef %41, i32 noundef %71, i32 noundef %3) #5
  %73 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73) #5
  tail call fastcc void @add_padding_item(i32 noundef %58, i32 noundef %60, ptr noundef %0, ptr noundef %74)
  %75 = icmp eq i32 %57, 0
  br i1 %75, label %76, label %.lr.ph472.preheader

76:                                               ; preds = %68
  tail call fastcc void @advance_to_end_of_signature(ptr noundef %1, ptr noundef %9, ptr noundef %10)
  br label %86

.lr.ph472.preheader:                              ; preds = %68
  %77 = load i8, ptr %10, align 1
  %78 = add i8 %77, -1
  tail call void @increment_dissection_depth(ptr noundef %1) #5
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.lr.ph472
  %.2471 = phi i32 [ %81, %.lr.ph472 ], [ %60, %.lr.ph472.preheader ]
  %.1423470 = phi i32 [ %79, %.lr.ph472 ], [ 0, %.lr.ph472.preheader ]
  %79 = add i32 %.1423470, 1
  store ptr %37, ptr %13, align 8
  store i8 %78, ptr %14, align 1
  %80 = load i8, ptr %37, align 1
  %81 = call fastcc i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.2471, ptr noundef %74, i32 noundef %6, i8 noundef zeroext %80, i8 noundef zeroext %8, ptr noundef %13, ptr noundef %14, i32 noundef %11)
  %82 = load ptr, ptr %13, align 8
  store ptr %82, ptr %9, align 8
  %83 = load i8, ptr %14, align 1
  store i8 %83, ptr %10, align 1
  %84 = sub i32 %81, %60
  %85 = icmp slt i32 %84, %57
  br i1 %85, label %.lr.ph472, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph472
  call void @decrement_dissection_depth(ptr noundef %1) #5
  br label %86

86:                                               ; preds = %._crit_edge, %76
  %.0422 = phi i32 [ 0, %76 ], [ %79, %._crit_edge ]
  %.1 = phi i32 [ %60, %76 ], [ %81, %._crit_edge ]
  %.not438 = icmp eq ptr %72, null
  br i1 %.not438, label %491, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %37, align 1
  %91 = call ptr @format_char(ptr noundef %89, i8 noundef signext %90) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %72, ptr noundef nonnull @.str.282, i32 noundef %.0422, ptr noundef %91) #5
  br label %491

92:                                               ; preds = %12
  %93 = add i32 %4, 3
  %94 = sub i32 %93, %11
  %95 = and i32 %94, -4
  %96 = add i32 %95, %11
  %97 = icmp sgt i32 %96, %4
  br i1 %97, label %98, label %add_padding_item.exit443

98:                                               ; preds = %92
  %99 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %add_padding_item.exit443

101:                                              ; preds = %98
  %102 = sub i32 %96, %4
  %103 = icmp slt i32 %102, 8
  br i1 %103, label %104, label %add_padding_item.exit443

104:                                              ; preds = %101
  %105 = load i32, ptr @hf_padding, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %105, ptr noundef %0, i32 noundef %4, i32 noundef %102, i32 noundef 0) #5
  br label %add_padding_item.exit443

add_padding_item.exit443:                         ; preds = %92, %98, %101, %104
  %107 = load i32, ptr @hf_alljoyn_boolean, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %107, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef %3) #5
  %109 = add i32 %96, 4
  br label %491

110:                                              ; preds = %12
  %111 = add i32 %4, 7
  %112 = sub i32 %111, %11
  %113 = and i32 %112, -8
  %114 = add i32 %113, %11
  %115 = icmp sgt i32 %114, %4
  br i1 %115, label %116, label %add_padding_item.exit444

116:                                              ; preds = %110
  %117 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %add_padding_item.exit444

119:                                              ; preds = %116
  %120 = sub i32 %114, %4
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %add_padding_item.exit444

122:                                              ; preds = %119
  %123 = load i32, ptr @hf_padding, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %123, ptr noundef %0, i32 noundef %4, i32 noundef %120, i32 noundef 0) #5
  br label %add_padding_item.exit444

add_padding_item.exit444:                         ; preds = %110, %116, %119, %122
  %125 = load i32, ptr @hf_alljoyn_double, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %125, ptr noundef %0, i32 noundef %114, i32 noundef 8, i32 noundef %3) #5
  %127 = add i32 %114, 8
  br label %491

128:                                              ; preds = %12
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %130, 2
  %132 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #5
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #5
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.283, i32 noundef %130, i32 noundef %135) #5
  %138 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %512

139:                                              ; preds = %128
  %140 = add nuw nsw i32 %130, 1
  %141 = load i32, ptr @hf_alljoyn_mess_body_signature_length, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %141, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %3) #5
  %143 = add i32 %4, 1
  %144 = load i32, ptr @hf_alljoyn_mess_body_signature, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr @proto_tree_add_item_ret_string(ptr noundef %5, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef %140, i32 noundef 0, ptr noundef %146, ptr noundef nonnull %9) #5
  %148 = trunc i32 %140 to i8
  store i8 %148, ptr %10, align 1
  %149 = icmp eq i8 %8, 8
  br i1 %149, label %150, label %154

150:                                              ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.284, ptr noundef %153) #5
  br label %154

154:                                              ; preds = %150, %139
  %155 = add i32 %140, %143
  br label %491

156:                                              ; preds = %12
  %157 = add i32 %4, 3
  %158 = sub i32 %157, %11
  %159 = and i32 %158, -4
  %160 = add i32 %159, %11
  %161 = icmp sgt i32 %160, %4
  br i1 %161, label %162, label %add_padding_item.exit445

162:                                              ; preds = %156
  %163 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %add_padding_item.exit445

165:                                              ; preds = %162
  %166 = sub i32 %160, %4
  %167 = icmp slt i32 %166, 8
  br i1 %167, label %168, label %add_padding_item.exit445

168:                                              ; preds = %165
  %169 = load i32, ptr @hf_padding, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %169, ptr noundef %0, i32 noundef %4, i32 noundef %166, i32 noundef 0) #5
  br label %add_padding_item.exit445

add_padding_item.exit445:                         ; preds = %156, %162, %165, %168
  %171 = load i32, ptr @hf_alljoyn_handle, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %171, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef %3) #5
  %173 = add i32 %160, 4
  br label %491

174:                                              ; preds = %12
  %175 = add i32 %4, 3
  %176 = sub i32 %175, %11
  %177 = and i32 %176, -4
  %178 = add i32 %177, %11
  %179 = icmp sgt i32 %178, %4
  br i1 %179, label %180, label %add_padding_item.exit446

180:                                              ; preds = %174
  %181 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %add_padding_item.exit446

183:                                              ; preds = %180
  %184 = sub i32 %178, %4
  %185 = icmp slt i32 %184, 8
  br i1 %185, label %186, label %add_padding_item.exit446

186:                                              ; preds = %183
  %187 = load i32, ptr @hf_padding, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %187, ptr noundef %0, i32 noundef %4, i32 noundef %184, i32 noundef 0) #5
  br label %add_padding_item.exit446

add_padding_item.exit446:                         ; preds = %174, %180, %183, %186
  %189 = load i32, ptr @hf_alljoyn_int32, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %189, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef %3) #5
  %191 = add i32 %178, 4
  br label %491

192:                                              ; preds = %12
  %193 = add i32 %4, 1
  %194 = sub i32 %193, %11
  %195 = and i32 %194, -2
  %196 = add i32 %195, %11
  %197 = icmp sgt i32 %196, %4
  br i1 %197, label %198, label %add_padding_item.exit447

198:                                              ; preds = %192
  %199 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %add_padding_item.exit447

201:                                              ; preds = %198
  %202 = sub i32 %196, %4
  %203 = icmp slt i32 %202, 8
  br i1 %203, label %204, label %add_padding_item.exit447

204:                                              ; preds = %201
  %205 = load i32, ptr @hf_padding, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %205, ptr noundef %0, i32 noundef %4, i32 noundef %202, i32 noundef 0) #5
  br label %add_padding_item.exit447

add_padding_item.exit447:                         ; preds = %192, %198, %201, %204
  %207 = load i32, ptr @hf_alljoyn_int16, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %207, ptr noundef %0, i32 noundef %196, i32 noundef 2, i32 noundef %3) #5
  %209 = add i32 %196, 2
  br label %491

210:                                              ; preds = %12
  %211 = icmp eq i32 %3, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4) #5
  br label %get_uint32.exit448

214:                                              ; preds = %210
  %215 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %4) #5
  br label %get_uint32.exit448

get_uint32.exit448:                               ; preds = %212, %214
  %216 = phi i32 [ %213, %212 ], [ %215, %214 ]
  %217 = add i32 %216, 1
  %or.cond3 = icmp ugt i32 %217, 131072
  br i1 %or.cond3, label %222, label %218

218:                                              ; preds = %get_uint32.exit448
  %219 = add nsw i32 %216, 5
  %220 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #5
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %218, %get_uint32.exit448
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = add i32 %4, 4
  %226 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %225) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %217, i32 noundef %226) #5
  %227 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %512

228:                                              ; preds = %218
  %229 = load i32, ptr @hf_alljoyn_uint32, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %229, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef %3) #5
  %231 = add i32 %4, 4
  %232 = load i32, ptr @hf_alljoyn_string_data, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef %217, i32 noundef 0) #5
  %234 = add i32 %217, %231
  br label %491

235:                                              ; preds = %12
  %236 = add i32 %4, 1
  %237 = sub i32 %236, %11
  %238 = and i32 %237, -2
  %239 = add i32 %238, %11
  %240 = icmp sgt i32 %239, %4
  br i1 %240, label %241, label %add_padding_item.exit449

241:                                              ; preds = %235
  %242 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %add_padding_item.exit449

244:                                              ; preds = %241
  %245 = sub i32 %239, %4
  %246 = icmp slt i32 %245, 8
  br i1 %246, label %247, label %add_padding_item.exit449

247:                                              ; preds = %244
  %248 = load i32, ptr @hf_padding, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %248, ptr noundef %0, i32 noundef %4, i32 noundef %245, i32 noundef 0) #5
  br label %add_padding_item.exit449

add_padding_item.exit449:                         ; preds = %235, %241, %244, %247
  %250 = load i32, ptr @hf_alljoyn_uint16, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %250, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef %3) #5
  %252 = add i32 %239, 2
  br label %491

253:                                              ; preds = %12
  %254 = add i32 %4, 3
  %255 = sub i32 %254, %11
  %256 = and i32 %255, -4
  %257 = add i32 %256, %11
  %258 = icmp sgt i32 %257, %4
  br i1 %258, label %259, label %add_padding_item.exit450

259:                                              ; preds = %253
  %260 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %add_padding_item.exit450

262:                                              ; preds = %259
  %263 = sub i32 %257, %4
  %264 = icmp slt i32 %263, 8
  br i1 %264, label %265, label %add_padding_item.exit450

265:                                              ; preds = %262
  %266 = load i32, ptr @hf_padding, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %266, ptr noundef %0, i32 noundef %4, i32 noundef %263, i32 noundef 0) #5
  br label %add_padding_item.exit450

add_padding_item.exit450:                         ; preds = %253, %259, %262, %265
  %268 = load i32, ptr @hf_alljoyn_string_size_32bit, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %268, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef %3) #5
  %270 = icmp eq i32 %3, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %add_padding_item.exit450
  %272 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257) #5
  br label %get_uint32.exit451

273:                                              ; preds = %add_padding_item.exit450
  %274 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %257) #5
  br label %get_uint32.exit451

get_uint32.exit451:                               ; preds = %271, %273
  %275 = phi i32 [ %272, %271 ], [ %274, %273 ]
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %get_uint32.exit451
  %278 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %257) #5
  %279 = icmp sgt i32 %275, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %277, %get_uint32.exit451
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %257) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.286, i32 noundef %275, i32 noundef %283) #5
  %284 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %512

285:                                              ; preds = %277
  %286 = add nuw i32 %275, 1
  %287 = add i32 %257, 4
  %288 = load i32, ptr @hf_alljoyn_string_data, align 4
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef %286, i32 noundef 2, ptr noundef %290, ptr noundef nonnull %15) #5
  %292 = icmp eq i8 %8, 3
  br i1 %292, label %293, label %297

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %295, i32 noundef 25, ptr noundef nonnull @.str.287, ptr noundef %296) #5
  br label %297

297:                                              ; preds = %293, %285
  %298 = add i32 %286, %287
  br label %491

299:                                              ; preds = %12
  %300 = add i32 %4, 7
  %301 = sub i32 %300, %11
  %302 = and i32 %301, -8
  %303 = add i32 %302, %11
  %304 = icmp sgt i32 %303, %4
  br i1 %304, label %305, label %add_padding_item.exit452

305:                                              ; preds = %299
  %306 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %add_padding_item.exit452

308:                                              ; preds = %305
  %309 = sub i32 %303, %4
  %310 = icmp slt i32 %309, 8
  br i1 %310, label %311, label %add_padding_item.exit452

311:                                              ; preds = %308
  %312 = load i32, ptr @hf_padding, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %312, ptr noundef %0, i32 noundef %4, i32 noundef %309, i32 noundef 0) #5
  br label %add_padding_item.exit452

add_padding_item.exit452:                         ; preds = %299, %305, %308, %311
  %314 = load i32, ptr @hf_alljoyn_uint64, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %314, ptr noundef %0, i32 noundef %303, i32 noundef 8, i32 noundef %3) #5
  %316 = add i32 %303, 8
  br label %491

317:                                              ; preds = %12
  %318 = add i32 %4, 3
  %319 = sub i32 %318, %11
  %320 = and i32 %319, -4
  %321 = add i32 %320, %11
  %322 = icmp sgt i32 %321, %4
  br i1 %322, label %323, label %add_padding_item.exit453

323:                                              ; preds = %317
  %324 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %326, label %add_padding_item.exit453

326:                                              ; preds = %323
  %327 = sub i32 %321, %4
  %328 = icmp slt i32 %327, 8
  br i1 %328, label %329, label %add_padding_item.exit453

329:                                              ; preds = %326
  %330 = load i32, ptr @hf_padding, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %330, ptr noundef %0, i32 noundef %4, i32 noundef %327, i32 noundef 0) #5
  br label %add_padding_item.exit453

add_padding_item.exit453:                         ; preds = %317, %323, %326, %329
  %.not436 = icmp eq i32 %6, 0
  br i1 %.not436, label %344, label %332

332:                                              ; preds = %add_padding_item.exit453
  %333 = icmp eq i32 %3, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %321) #5
  br label %get_uint32.exit454

336:                                              ; preds = %332
  %337 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %321) #5
  br label %get_uint32.exit454

get_uint32.exit454:                               ; preds = %334, %336
  %338 = phi i32 [ %335, %334 ], [ %337, %336 ]
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %340 = load ptr, ptr %339, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %340, i32 noundef 25, ptr noundef nonnull @parse_arg.format, i32 noundef %338) #5
  %.not437 = icmp eq ptr %2, null
  br i1 %.not437, label %347, label %341

341:                                              ; preds = %get_uint32.exit454
  %342 = load i32, ptr @hf_alljoyn_uint32, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %342, ptr noundef %0, i32 noundef %321, i32 noundef 4, i32 noundef %3) #5
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %343, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @parse_arg.format, i64 1), i32 noundef %338) #5
  br label %347

344:                                              ; preds = %add_padding_item.exit453
  %345 = load i32, ptr @hf_alljoyn_uint32, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %345, ptr noundef %0, i32 noundef %321, i32 noundef 4, i32 noundef %3) #5
  br label %347

347:                                              ; preds = %get_uint32.exit454, %341, %344
  %348 = add i32 %321, 4
  br label %491

349:                                              ; preds = %12
  %350 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  store i8 %350, ptr %18, align 1
  %351 = zext i8 %350 to i32
  %352 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #5
  %353 = icmp slt i32 %352, %351
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #5
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %357 = load ptr, ptr %356, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %357, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %351, i32 noundef %355) #5
  %358 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %359

359:                                              ; preds = %354, %349
  %.3 = phi i32 [ %358, %354 ], [ %4, %349 ]
  %360 = add nuw nsw i32 %351, 1
  %361 = load i32, ptr @hf_alljoyn_mess_body_variant, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %361, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef %3) #5
  %363 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %364 = tail call ptr @proto_item_add_subtree(ptr noundef %362, i32 noundef %363) #5
  %365 = load i32, ptr @hf_alljoyn_mess_body_signature_length, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %3) #5
  %367 = add i32 %.3, 1
  %368 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %369 = tail call ptr @proto_item_add_subtree(ptr noundef %362, i32 noundef %368) #5
  %370 = load i32, ptr @hf_alljoyn_mess_body_signature, align 4
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @proto_tree_add_item_ret_string(ptr noundef %369, i32 noundef %370, ptr noundef %0, i32 noundef %367, i32 noundef %360, i32 noundef 0, ptr noundef %372, ptr noundef nonnull %16) #5
  %374 = add i32 %367, %360
  %375 = load ptr, ptr %16, align 8
  store ptr %375, ptr %17, align 8
  call void @increment_dissection_depth(ptr noundef %1) #5
  %376 = zext i8 %350 to i64
  %377 = load ptr, ptr %16, align 8
  %378 = ptrtoint ptr %375 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp slt i64 %380, %376
  br i1 %381, label %.lr.ph466, label %.critedge

.lr.ph466:                                        ; preds = %359
  %382 = load ptr, ptr @g_ascii_table, align 8
  br label %383

383:                                              ; preds = %.lr.ph466, %386
  %.4465 = phi i32 [ %374, %.lr.ph466 ], [ %396, %386 ]
  %384 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4465) #5
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %.critedge

386:                                              ; preds = %383
  %387 = load ptr, ptr %17, align 8
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = getelementptr i16, ptr %382, i64 %389
  %391 = load i16, ptr %390, align 2
  %392 = and i16 %391, 64
  %.not435 = icmp eq i16 %392, 0
  %393 = zext i8 %388 to i32
  %spec.select = select i1 %.not435, i32 63, i32 %393
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef nonnull @.str.289, i32 noundef %spec.select) #5
  %394 = load ptr, ptr %17, align 8
  %395 = load i8, ptr %394, align 1
  %396 = call fastcc i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.4465, ptr noundef %369, i32 noundef %6, i8 noundef zeroext %395, i8 noundef zeroext %8, ptr noundef %17, ptr noundef %18, i32 noundef %11)
  %397 = load ptr, ptr %17, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp slt i64 %401, %376
  br i1 %402, label %383, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %383, %386, %359
  %.4.lcssa = phi i32 [ %374, %359 ], [ %396, %386 ], [ %.4465, %383 ]
  call void @decrement_dissection_depth(ptr noundef %1) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef nonnull @.str.290) #5
  call void @proto_item_set_end(ptr noundef %362, ptr noundef %0, i32 noundef %.4.lcssa) #5
  br label %491

403:                                              ; preds = %12
  %404 = add i32 %4, 7
  %405 = sub i32 %404, %11
  %406 = and i32 %405, -8
  %407 = add i32 %406, %11
  %408 = icmp sgt i32 %407, %4
  br i1 %408, label %409, label %add_padding_item.exit455

409:                                              ; preds = %403
  %410 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %411 = icmp slt i32 %407, %410
  br i1 %411, label %412, label %add_padding_item.exit455

412:                                              ; preds = %409
  %413 = sub i32 %407, %4
  %414 = icmp slt i32 %413, 8
  br i1 %414, label %415, label %add_padding_item.exit455

415:                                              ; preds = %412
  %416 = load i32, ptr @hf_padding, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %416, ptr noundef %0, i32 noundef %4, i32 noundef %413, i32 noundef 0) #5
  br label %add_padding_item.exit455

add_padding_item.exit455:                         ; preds = %403, %409, %412, %415
  %418 = load i32, ptr @hf_alljoyn_int64, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %418, ptr noundef %0, i32 noundef %407, i32 noundef 8, i32 noundef %3) #5
  %420 = add i32 %407, 8
  br label %491

421:                                              ; preds = %12
  %422 = load i32, ptr @hf_alljoyn_uint8, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %422, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %3) #5
  %424 = add i32 %4, 1
  br label %491

425:                                              ; preds = %12
  br label %426

426:                                              ; preds = %12, %425
  %.0419.in = phi ptr [ @hf_alljoyn_mess_body_dictionary_entry, %425 ], [ @hf_alljoyn_mess_body_structure, %12 ]
  %.0 = phi i8 [ 125, %425 ], [ 41, %12 ]
  %.0419 = load i32, ptr %.0419.in, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %432, label %429

429:                                              ; preds = %426
  %430 = load i8, ptr %10, align 1
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %429, %426
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @header_type_vals, ptr noundef nonnull @.str.292) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %434, i32 noundef 25, ptr noundef nonnull @.str.291, ptr noundef %435) #5
  %436 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %512

437:                                              ; preds = %429
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %.0419, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef %3) #5
  %439 = load ptr, ptr %9, align 8
  %440 = load i8, ptr %10, align 1
  %441 = zext i8 %440 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %438, ptr noundef nonnull @.str.289, i32 noundef 32) #5
  %442 = load i8, ptr %439, align 1
  %443 = load ptr, ptr @g_ascii_table, align 8
  %umax.i = tail call i32 @llvm.umax.i32(i32 range(i32 0, 256) %441, i32 1)
  br label %444

444:                                              ; preds = %457, %437
  %.018.i = phi i32 [ 0, %437 ], [ %.2.i, %457 ]
  %.017.i = phi i32 [ 0, %437 ], [ %459, %457 ]
  %.0.i = phi ptr [ %439, %437 ], [ %458, %457 ]
  %445 = load i8, ptr %.0.i, align 1
  %446 = icmp eq i8 %442, %445
  %447 = zext i1 %446 to i32
  %spec.select.i = add nuw i32 %.018.i, %447
  %448 = icmp eq i8 %.0, %445
  %449 = sext i1 %448 to i32
  %.2.i = add i32 %spec.select.i, %449
  %450 = zext i8 %445 to i64
  %451 = getelementptr i16, ptr %443, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = and i16 %452, 64
  %.not.i = icmp eq i16 %453, 0
  %454 = sext i8 %445 to i32
  %455 = select i1 %.not.i, i32 63, i32 %454
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %438, ptr noundef nonnull @.str.289, i32 noundef %455) #5
  %456 = icmp sgt i32 %.2.i, 0
  br i1 %456, label %457, label %.critedge.i

457:                                              ; preds = %444
  %458 = getelementptr i8, ptr %.0.i, i64 1
  %459 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %459, %umax.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %444, !llvm.loop !17

.critedge.i:                                      ; preds = %444
  %.not22.i = icmp samesign ult i32 %.017.i, %441
  br i1 %.not22.i, label %append_struct_signature.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %457, %.critedge.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %438, ptr noundef nonnull @.str.293) #5
  br label %append_struct_signature.exit

append_struct_signature.exit:                     ; preds = %.critedge.i, %.critedge.thread.i
  %460 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %461 = tail call ptr @proto_item_add_subtree(ptr noundef %438, i32 noundef %460) #5
  %462 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %463 = tail call fastcc i32 @pad_according_to_type(i32 noundef %4, i32 noundef %11, i32 noundef %462, i8 noundef zeroext %7)
  %464 = icmp sgt i32 %463, %4
  br i1 %464, label %465, label %add_padding_item.exit456

465:                                              ; preds = %append_struct_signature.exit
  %466 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %467 = icmp slt i32 %463, %466
  br i1 %467, label %468, label %add_padding_item.exit456

468:                                              ; preds = %465
  %469 = sub i32 %463, %4
  %470 = icmp slt i32 %469, 8
  br i1 %470, label %471, label %add_padding_item.exit456

471:                                              ; preds = %468
  %472 = load i32, ptr @hf_padding, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %472, ptr noundef %0, i32 noundef %4, i32 noundef %469, i32 noundef 0) #5
  br label %add_padding_item.exit456

add_padding_item.exit456:                         ; preds = %append_struct_signature.exit, %465, %468, %471
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr i8, ptr %474, i64 1
  store ptr %475, ptr %9, align 8
  %476 = load i8, ptr %10, align 1
  %477 = add i8 %476, -1
  store i8 %477, ptr %10, align 1
  tail call void @increment_dissection_depth(ptr noundef %1) #5
  %478 = load ptr, ptr %9, align 8
  %.not459 = icmp eq ptr %478, null
  br i1 %.not459, label %.critedge5, label %.lr.ph

.lr.ph:                                           ; preds = %add_padding_item.exit456, %484
  %479 = phi ptr [ %488, %484 ], [ %478, %add_padding_item.exit456 ]
  %.5460 = phi i32 [ %487, %484 ], [ %463, %add_padding_item.exit456 ]
  %480 = load i8, ptr %479, align 1
  %.not433 = icmp eq i8 %480, 0
  %.not434 = icmp eq i8 %480, %.0
  %or.cond442 = or i1 %.not433, %.not434
  br i1 %or.cond442, label %.critedge5, label %481

481:                                              ; preds = %.lr.ph
  %482 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5460) #5
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %.critedge5

484:                                              ; preds = %481
  %485 = load ptr, ptr %9, align 8
  %486 = load i8, ptr %485, align 1
  %487 = tail call fastcc i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.5460, ptr noundef %461, i32 noundef %6, i8 noundef zeroext %486, i8 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %488 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %488, null
  br i1 %.not, label %.critedge5, label %.lr.ph, !llvm.loop !18

.critedge5:                                       ; preds = %481, %484, %.lr.ph, %add_padding_item.exit456
  %.5.lcssa = phi i32 [ %463, %add_padding_item.exit456 ], [ %.5460, %.lr.ph ], [ %487, %484 ], [ %.5460, %481 ]
  tail call void @decrement_dissection_depth(ptr noundef %1) #5
  tail call void @proto_item_set_end(ptr noundef %438, ptr noundef %0, i32 noundef %.5.lcssa) #5
  br label %491

489:                                              ; preds = %12
  %490 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %491

491:                                              ; preds = %86, %87, %489, %.critedge5, %421, %add_padding_item.exit455, %.critedge, %347, %add_padding_item.exit452, %297, %add_padding_item.exit449, %228, %add_padding_item.exit447, %add_padding_item.exit446, %add_padding_item.exit445, %154, %add_padding_item.exit444, %add_padding_item.exit443, %20
  %.0421 = phi i32 [ %490, %489 ], [ %.5.lcssa, %.critedge5 ], [ %424, %421 ], [ %420, %add_padding_item.exit455 ], [ %.4.lcssa, %.critedge ], [ %348, %347 ], [ %316, %add_padding_item.exit452 ], [ %298, %297 ], [ %252, %add_padding_item.exit449 ], [ %234, %228 ], [ %209, %add_padding_item.exit447 ], [ %191, %add_padding_item.exit446 ], [ %173, %add_padding_item.exit445 ], [ %155, %154 ], [ %127, %add_padding_item.exit444 ], [ %109, %add_padding_item.exit443 ], [ %.1, %87 ], [ %.1, %86 ], [ %24, %20 ]
  %492 = load ptr, ptr %9, align 8
  %.not439 = icmp eq ptr %492, null
  br i1 %.not439, label %502, label %493

493:                                              ; preds = %491
  %494 = load i8, ptr %10, align 1
  %495 = icmp ne i8 %494, 0
  %496 = icmp ne i8 %7, 97
  %or.cond8 = and i1 %496, %495
  %497 = icmp eq i8 %8, 0
  %or.cond11 = and i1 %497, %or.cond8
  br i1 %or.cond11, label %498, label %502

498:                                              ; preds = %493
  %499 = getelementptr i8, ptr %492, i64 1
  store ptr %499, ptr %9, align 8
  %500 = load i8, ptr %10, align 1
  %501 = add i8 %500, -1
  store i8 %501, ptr %10, align 1
  br label %502

502:                                              ; preds = %498, %493, %491
  %503 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %504 = icmp sgt i32 %.0421, %503
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %512

507:                                              ; preds = %502
  %508 = icmp eq i32 %.0421, %4
  br i1 %508, label %509, label %512

509:                                              ; preds = %507
  %510 = call ptr @proto_tree_add_expert(ptr noundef %5, ptr noundef %1, ptr noundef nonnull @ei_alljoyn_empty_arg, ptr noundef %0, i32 noundef %4, i32 noundef 0) #5
  %511 = call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %512

512:                                              ; preds = %505, %509, %507, %432, %280, %222, %134, %63, %32
  %.0420 = phi i32 [ %436, %432 ], [ %284, %280 ], [ %227, %222 ], [ %138, %134 ], [ %35, %32 ], [ %67, %63 ], [ %506, %505 ], [ %511, %509 ], [ %.0421, %507 ]
  ret i32 %.0420
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_padding_item(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, %0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %2) #5
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sub i32 %1, %0
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr @hf_padding, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %2, i32 noundef %0, i32 noundef %10, i32 noundef 0) #5
  br label %15

15:                                               ; preds = %9, %12, %6, %4
  ret void
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @pad_according_to_type(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #2 {
  switch i8 %3, label %20 [
    i8 113, label %15
    i8 100, label %5
    i8 116, label %5
    i8 120, label %5
    i8 40, label %5
    i8 123, label %5
    i8 110, label %15
    i8 98, label %10
    i8 105, label %10
    i8 117, label %10
  ]

5:                                                ; preds = %4, %4, %4, %4, %4
  %6 = add i32 %0, 7
  %7 = sub i32 %6, %1
  %8 = and i32 %7, -8
  %9 = add i32 %8, %1
  br label %20

10:                                               ; preds = %4, %4, %4
  %11 = add i32 %0, 3
  %12 = sub i32 %11, %1
  %13 = and i32 %12, -4
  %14 = add i32 %13, %1
  br label %20

15:                                               ; preds = %4, %4
  %16 = add i32 %0, 1
  %17 = sub i32 %16, %1
  %18 = and i32 %17, -2
  %19 = add i32 %18, %1
  br label %20

20:                                               ; preds = %4, %15, %10, %5
  %.0 = phi i32 [ %0, %4 ], [ %14, %10 ], [ %9, %5 ], [ %19, %15 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0, i32 %2)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal fastcc void @advance_to_end_of_signature(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  tail call void @increment_dissection_depth(ptr noundef %0) #5
  %.pr32 = load i8, ptr %2, align 1
  %.not2533 = icmp eq i8 %.pr32, 0
  br i1 %.not2533, label %.critedge, label %.lr.ph.split.us

.lr.ph:                                           ; preds = %thread-pre-split.backedge
  br i1 %.not24.be, label %.lr.ph.split.us, label %.lr.ph.split, !llvm.loop !19

.lr.ph.split.us:                                  ; preds = %3, %.lr.ph
  %.019.ph3446 = phi i32 [ %.019.ph.be, %.lr.ph ], [ 0, %3 ]
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %.not22.us = icmp ne i8 %5, 0
  %.not23.us = icmp eq i32 %.019.ph3446, 0
  %or.cond.us = and i1 %.not22.us, %.not23.us
  br i1 %or.cond.us, label %.split.us, label %.critedge

.split.us:                                        ; preds = %.lr.ph.split.us
  %6 = getelementptr i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8
  %7 = load i8, ptr %6, align 1
  %8 = load i8, ptr %2, align 1
  %9 = add i8 %8, -1
  store i8 %9, ptr %2, align 1
  switch i8 %7, label %thread-pre-split.backedge [
    i8 97, label %thread-pre-split.backedgethread-pre-split
    i8 40, label %19
    i8 123, label %20
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %12
  %.01926 = phi i1 [ %17, %12 ], [ %18, %.lr.ph ]
  %10 = load ptr, ptr %1, align 8
  %11 = load i8, ptr %10, align 1
  %.not22 = icmp ne i8 %11, 0
  %or.cond = select i1 %.not22, i1 %.01926, i1 false
  br i1 %or.cond, label %12, label %.critedge

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr i8, ptr %10, i64 1
  store ptr %13, ptr %1, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load i8, ptr %2, align 1
  %16 = add i8 %15, -1
  store i8 %16, ptr %2, align 1
  %17 = icmp ne i8 %.0.ph.be, %14
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !19

thread-pre-split.backedgethread-pre-split:        ; preds = %.split.us, %19, %20
  %.not24.be.ph = phi i1 [ false, %19 ], [ false, %20 ], [ true, %.split.us ]
  %.0.ph.be.ph = phi i8 [ 41, %19 ], [ 125, %20 ], [ 0, %.split.us ]
  tail call fastcc void @advance_to_end_of_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.pr.pr = load i8, ptr %2, align 1
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %thread-pre-split.backedgethread-pre-split, %.split.us
  %.pr = phi i8 [ %.pr.pr, %thread-pre-split.backedgethread-pre-split ], [ %9, %.split.us ]
  %18 = phi i1 [ true, %thread-pre-split.backedgethread-pre-split ], [ false, %.split.us ]
  %.019.ph.be = phi i32 [ 0, %thread-pre-split.backedgethread-pre-split ], [ 1, %.split.us ]
  %.not24.be = phi i1 [ %.not24.be.ph, %thread-pre-split.backedgethread-pre-split ], [ true, %.split.us ]
  %.0.ph.be = phi i8 [ %.0.ph.be.ph, %thread-pre-split.backedgethread-pre-split ], [ 0, %.split.us ]
  %.not25 = icmp eq i8 %.pr, 0
  br i1 %.not25, label %.critedge, label %.lr.ph, !llvm.loop !19

19:                                               ; preds = %.split.us
  br label %thread-pre-split.backedgethread-pre-split

20:                                               ; preds = %.split.us
  br label %thread-pre-split.backedgethread-pre-split

.critedge:                                        ; preds = %.lr.ph.split.us, %thread-pre-split.backedge, %12, %.lr.ph.split, %3
  tail call void @decrement_dissection_depth(ptr noundef %0) #5
  ret void
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
