; ModuleID = 'bench/wireshark/original/packet-alljoyn.ll'
source_filename = "bench/wireshark/original/packet-alljoyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.296 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.297 = private unnamed_addr constant [43 x i8] c"BAD DATA: A %s argument needs a signature.\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"Unexpected type\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"... Invalid signature!\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_AllJoyn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207)
  store i32 %1, ptr @proto_AllJoyn_ns, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.207, ptr noundef nonnull @dissect_AllJoyn_name_server, i32 noundef %1)
  store ptr %2, ptr @alljoyn_handle_ns, align 8
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210)
  store i32 %3, ptr @proto_AllJoyn_mess, align 4
  %4 = load i32, ptr @proto_AllJoyn_ns, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_AllJoyn.hf, i32 noundef 104)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_AllJoyn.ett, i32 noundef 16)
  %5 = load i32, ptr @proto_AllJoyn_mess, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_AllJoyn.ei, i32 noundef 1)
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213)
  store i32 %7, ptr @proto_AllJoyn_ardp, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.213, ptr noundef nonnull @dissect_AllJoyn_ardp, i32 noundef %7)
  store ptr %8, ptr @alljoyn_handle_ardp, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AllJoyn_name_server(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.258)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_AllJoyn_ns, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_alljoyn_ns, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_alljoyn_ns_header, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr @ett_alljoyn_ns_header, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_alljoyn_ns_sender_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_alljoyn_ns_message_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %21 = and i8 %20, 15
  %22 = load ptr, ptr %5, align 8
  %23 = zext nneg i8 %21 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %23)
  %24 = icmp samesign ugt i8 %21, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.260)
  br label %27

27:                                               ; preds = %25, %4
  %28 = load i32, ptr @hf_alljoyn_ns_questions, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %31 = load i32, ptr @hf_alljoyn_ns_answers, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.261)
  br label %36

36:                                               ; preds = %34, %27
  %.not41 = icmp eq i8 %30, 0
  br i1 %.not41, label %37, label %.thread

37:                                               ; preds = %36
  %38 = load i32, ptr @hf_alljoyn_ns_timer, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %ns_parse_answers_v0.exit, label %ns_parse_questions.exit

.thread:                                          ; preds = %36
  %40 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.262)
  %41 = load i32, ptr @hf_alljoyn_ns_timer, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.not42135 = icmp eq ptr %2, null
  br i1 %.not42135, label %ns_parse_answers_v0.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.thread
  %43 = icmp eq i8 %21, 0
  br label %44

.loopexit.i:                                      ; preds = %.lr.ph.i, %59
  %.2 = phi i32 [ %64, %59 ], [ %79, %.lr.ph.i ]
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %ns_parse_questions.exit, label %44, !llvm.loop !6

44:                                               ; preds = %.loopexit.i, %.lr.ph48.i
  %.0 = phi i32 [ 4, %.lr.ph48.i ], [ %.2, %.loopexit.i ]
  %.in.i = phi i8 [ %30, %.lr.ph48.i ], [ %45, %.loopexit.i ]
  %45 = add i8 %.in.i, -1
  %46 = load i32, ptr @hf_alljoyn_ns_whohas, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr @ett_alljoyn_whohas, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  br i1 %43, label %50, label %59

50:                                               ; preds = %44
  %51 = load i32, ptr @hf_alljoyn_ns_whohas_t_flag, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %51, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_alljoyn_ns_whohas_u_flag, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %53, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_alljoyn_ns_whohas_s_flag, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %55, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_alljoyn_ns_whohas_f_flag, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %57, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  br label %59

59:                                               ; preds = %50, %44
  %60 = add i32 %.0, 1
  %61 = load i32, ptr @hf_alljoyn_ns_whohas_count, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
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
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr @hf_alljoyn_string, align 4
  %70 = add nuw nsw i32 %68, 1
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %69, ptr noundef %0, i32 noundef %.1, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr @ett_alljoyn_ns_string, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %76 = add i32 %.1, 1
  %77 = load i32, ptr @hf_alljoyn_string_data, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef %68, i32 noundef 0)
  %79 = add i32 %76, %68
  %.not43.i = icmp eq i32 %66, 0
  br i1 %.not43.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !8

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
  br i1 %.not.i47, label %ns_parse_answers_v0.exit, label %.lr.ph94.i, !llvm.loop !9

.lr.ph94.i:                                       ; preds = %80, %.loopexit.i46
  %82 = phi i32 [ %81, %.loopexit.i46 ], [ %.3, %80 ]
  %.in.i44 = phi i8 [ %83, %.loopexit.i46 ], [ %33, %80 ]
  %83 = add i8 %.in.i44, -1
  %84 = load i32, ptr @hf_alljoyn_answer, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr @ett_alljoyn_ns_answers, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr @hf_alljoyn_ns_isat_g_flag, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_alljoyn_ns_isat_c_flag, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_alljoyn_ns_isat_t_flag, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %92, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @hf_alljoyn_ns_isat_u_flag, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %94, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_alljoyn_ns_isat_s_flag, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %96, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr @hf_alljoyn_ns_isat_f_flag, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %98, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %82)
  %101 = zext i8 %100 to i32
  %102 = add i32 %82, 1
  %103 = load i32, ptr @hf_alljoyn_ns_isat_count, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %105 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %102)
  %106 = zext i8 %105 to i32
  %107 = add i32 %82, 2
  %108 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %110 = add i32 %82, 4
  %111 = and i32 %101, 2
  %.not87.i = icmp eq i32 %111, 0
  br i1 %.not87.i, label %116, label %112

112:                                              ; preds = %.lr.ph94.i
  %113 = load i32, ptr @hf_alljoyn_ns_isat_ipv6, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %113, ptr noundef %0, i32 noundef %110, i32 noundef 16, i32 noundef 0)
  %115 = add i32 %82, 20
  br label %116

116:                                              ; preds = %112, %.lr.ph94.i
  %.5 = phi i32 [ %110, %.lr.ph94.i ], [ %115, %112 ]
  %117 = and i32 %101, 1
  %.not88.i = icmp eq i32 %117, 0
  br i1 %.not88.i, label %122, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr @hf_alljoyn_ns_isat_ipv4, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %119, ptr noundef %0, i32 noundef %.5, i32 noundef 4, i32 noundef 0)
  %121 = add i32 %.5, 4
  br label %122

122:                                              ; preds = %118, %116
  %.6 = phi i32 [ %.5, %116 ], [ %121, %118 ]
  %123 = and i32 %101, 32
  %.not89.i = icmp eq i32 %123, 0
  br i1 %.not89.i, label %138, label %124

124:                                              ; preds = %122
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr @hf_alljoyn_isat_guid_string, align 4
  %128 = add nuw nsw i32 %126, 1
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %127, ptr noundef %0, i32 noundef %.6, i32 noundef %128, i32 noundef 0)
  %130 = load i32, ptr @ett_alljoyn_ns_guid_string, align 4
  %131 = tail call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %134 = add i32 %.6, 1
  %135 = load i32, ptr @hf_alljoyn_string_data, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef %126, i32 noundef 0)
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
  %140 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8)
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr @hf_alljoyn_isat_entry, align 4
  %143 = add nuw nsw i32 %141, 1
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %142, ptr noundef %0, i32 noundef %.8, i32 noundef %143, i32 noundef 0)
  %145 = load i32, ptr @ett_alljoyn_ns_isat_entry, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr @hf_alljoyn_string, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef %.8, i32 noundef %143, i32 noundef 0)
  %149 = load i32, ptr @ett_alljoyn_string, align 4
  %150 = tail call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  %151 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %0, i32 noundef %.8, i32 noundef 1, i32 noundef 0)
  %153 = add i32 %.8, 1
  %154 = load i32, ptr @hf_alljoyn_string_data, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef %141, i32 noundef 0)
  %156 = add i32 %153, %141
  %.not90.i = icmp eq i32 %139, 0
  br i1 %.not90.i, label %.loopexit.i46, label %.lr.ph.i45, !llvm.loop !10

157:                                              ; preds = %ns_parse_questions.exit
  br i1 %.not, label %ns_parse_answers_v0.exit, label %.lr.ph143.i

.loopexit.i51:                                    ; preds = %.lr.ph.i50, %253
  %158 = phi i32 [ %.15, %253 ], [ %271, %.lr.ph.i50 ]
  %.not.i52 = icmp eq i8 %160, 0
  br i1 %.not.i52, label %ns_parse_answers_v0.exit, label %.lr.ph143.i, !llvm.loop !11

.lr.ph143.i:                                      ; preds = %157, %.loopexit.i51
  %159 = phi i32 [ %158, %.loopexit.i51 ], [ %.3, %157 ]
  %.in.i49 = phi i8 [ %160, %.loopexit.i51 ], [ %33, %157 ]
  %160 = add i8 %.in.i49, -1
  %161 = load i32, ptr @hf_alljoyn_answer, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %161, ptr noundef %0, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr @ett_alljoyn_ns_answers, align 4
  %164 = tail call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  %165 = load i32, ptr @hf_alljoyn_ns_isat_g_flag, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr @hf_alljoyn_ns_isat_c_flag, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %167, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr @hf_alljoyn_ns_isat_r4_flag, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %169, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr @hf_alljoyn_ns_isat_u4_flag, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %171, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr @hf_alljoyn_ns_isat_r6_flag, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %173, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr @hf_alljoyn_ns_isat_u6_flag, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %175, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %177 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %159)
  %178 = zext i8 %177 to i32
  %179 = add i32 %159, 1
  %180 = load i32, ptr @hf_alljoyn_ns_isat_count, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %182 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %179)
  %183 = zext i8 %182 to i32
  %184 = add i32 %159, 2
  %185 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_wfd, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %187, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %189 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_ice, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %189, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_lan, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %191, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %193 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_wwan, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %193, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_tcp, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %195, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_bluetooth, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %197, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %199 = load i32, ptr @hf_alljoyn_ns_isat_transport_mask_local, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %199, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %201 = add i32 %159, 4
  %202 = and i32 %178, 8
  %.not134.i = icmp eq i32 %202, 0
  br i1 %.not134.i, label %210, label %203

203:                                              ; preds = %.lr.ph143.i
  %204 = load i32, ptr @hf_alljoyn_ns_isat_ipv4, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %204, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  %206 = add i32 %159, 8
  %207 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %209 = add i32 %159, 10
  br label %210

210:                                              ; preds = %203, %.lr.ph143.i
  %.11 = phi i32 [ %201, %.lr.ph143.i ], [ %209, %203 ]
  %211 = and i32 %178, 4
  %.not135.i = icmp eq i32 %211, 0
  br i1 %.not135.i, label %219, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr @hf_alljoyn_ns_isat_ipv4, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %213, ptr noundef %0, i32 noundef %.11, i32 noundef 4, i32 noundef 0)
  %215 = add i32 %.11, 4
  %216 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %218 = add i32 %.11, 6
  br label %219

219:                                              ; preds = %212, %210
  %.12 = phi i32 [ %.11, %210 ], [ %218, %212 ]
  %220 = and i32 %178, 2
  %.not136.i = icmp eq i32 %220, 0
  br i1 %.not136.i, label %228, label %221

221:                                              ; preds = %219
  %222 = load i32, ptr @hf_alljoyn_ns_isat_ipv6, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %222, ptr noundef %0, i32 noundef %.12, i32 noundef 16, i32 noundef 0)
  %224 = add i32 %.12, 16
  %225 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %227 = add i32 %.12, 18
  br label %228

228:                                              ; preds = %221, %219
  %.13 = phi i32 [ %.12, %219 ], [ %227, %221 ]
  %229 = and i32 %178, 1
  %.not137.i = icmp eq i32 %229, 0
  br i1 %.not137.i, label %237, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr @hf_alljoyn_ns_isat_ipv6, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %231, ptr noundef %0, i32 noundef %.13, i32 noundef 16, i32 noundef 0)
  %233 = add i32 %.13, 16
  %234 = load i32, ptr @hf_alljoyn_ns_isat_port, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %236 = add i32 %.13, 18
  br label %237

237:                                              ; preds = %230, %228
  %.14 = phi i32 [ %.13, %228 ], [ %236, %230 ]
  %238 = and i32 %178, 32
  %.not138.i = icmp eq i32 %238, 0
  br i1 %.not138.i, label %253, label %239

239:                                              ; preds = %237
  %240 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.14)
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr @hf_alljoyn_isat_guid_string, align 4
  %243 = add nuw nsw i32 %241, 1
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %242, ptr noundef %0, i32 noundef %.14, i32 noundef %243, i32 noundef 0)
  %245 = load i32, ptr @ett_alljoyn_ns_guid_string, align 4
  %246 = tail call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245)
  %247 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %0, i32 noundef %.14, i32 noundef 1, i32 noundef 0)
  %249 = add i32 %.14, 1
  %250 = load i32, ptr @hf_alljoyn_string_data, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef %241, i32 noundef 0)
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
  %255 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.16)
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr @hf_alljoyn_isat_entry, align 4
  %258 = add nuw nsw i32 %256, 1
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %257, ptr noundef %0, i32 noundef %.16, i32 noundef %258, i32 noundef 0)
  %260 = load i32, ptr @ett_alljoyn_isat_entry, align 4
  %261 = tail call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260)
  %262 = load i32, ptr @hf_alljoyn_string, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %0, i32 noundef %.16, i32 noundef %258, i32 noundef 0)
  %264 = load i32, ptr @ett_alljoyn_string, align 4
  %265 = tail call ptr @proto_item_add_subtree(ptr noundef %263, i32 noundef %264)
  %266 = load i32, ptr @hf_alljoyn_string_size_8bit, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef %.16, i32 noundef 1, i32 noundef 0)
  %268 = add i32 %.16, 1
  %269 = load i32, ptr @hf_alljoyn_string_data, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef %256, i32 noundef 0)
  %271 = add i32 %268, %256
  %.not139.i = icmp eq i32 %254, 0
  br i1 %.not139.i, label %.loopexit.i51, label %.lr.ph.i50, !llvm.loop !12

ns_parse_answers_v0.exit:                         ; preds = %.loopexit.i51, %.loopexit.i46, %157, %80, %.thread, %ns_parse_questions.exit, %37
  %272 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %272
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AllJoyn_ardp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call fastcc zeroext i1 @protocol_is_alljoyn_message(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @dissect_AllJoyn_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  br label %protocol_is_ardp.exit.thread

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %protocol_is_ardp.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %14 = shl i8 %13, 1
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = trunc i8 %15 to i1
  %17 = icmp eq i8 %14, 28
  %18 = icmp ugt i8 %14, 33
  %or.cond = select i1 %16, i1 %17, i1 %18
  br i1 %or.cond, label %19, label %protocol_is_ardp.exit.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 0, ptr %20, align 8
  %21 = load i32, ptr @proto_AllJoyn_ardp, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_alljoyn_ardp, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %27 = lshr i8 %26, 2
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %29 = icmp slt i32 %25, 8
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %32 = load i16, ptr %31, align 8
  %.not.i.not.i = icmp eq i16 %32, 0
  br i1 %.not.i.not.i, label %ardp_parse_header.exitthread-pre-split, label %ardp_parse_header.exit.thread

ardp_parse_header.exit.thread:                    ; preds = %30
  %33 = sub i32 8, %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %34, align 4
  store i32 %33, ptr %20, align 8
  br label %protocol_is_ardp.exit.thread

35:                                               ; preds = %19
  %36 = shl i8 %28, 1
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %38 = zext i8 %36 to i32
  %39 = zext i16 %37 to i32
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp samesign ult i32 %25, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %44 = load i16, ptr %43, align 8
  %.not.i134.not.i = icmp eq i16 %44, 0
  br i1 %.not.i134.not.i, label %ardp_parse_header.exitthread-pre-split, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %40, %25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %47, align 4
  store i32 %46, ptr %20, align 8
  br label %ardp_parse_header.exit

48:                                               ; preds = %35
  %49 = load i32, ptr @hf_ardp_syn_flag, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_ardp_ack_flag, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_ardp_eak_flag, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_ardp_rst_flag, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_ardp_nul_flag, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_ardp_unused_flag, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_ardp_version_field, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_ardp_hlen, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %63, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_ardp_src, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr @hf_ardp_dst, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr @hf_ardp_dlen, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %69, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr @hf_ardp_seq, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %71, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %73 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %74 = load i32, ptr @hf_ardp_ack, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %74, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %76 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %77 = trunc i8 %26 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %48
  %79 = load i32, ptr @hf_ardp_segmax, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %79, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr @hf_ardp_segbmax, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %81, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr @hf_ardp_dackt, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %83, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr @hf_ardp_options, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %85, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  br label %ardp_parse_header.exitthread-pre-split

87:                                               ; preds = %48
  %88 = load i32, ptr @hf_ardp_ttl, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %88, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr @hf_ardp_lcs, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %90, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr @hf_ardp_nsa, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %92, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr @hf_ardp_fss, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %94, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %96 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %97 = load i32, ptr @hf_ardp_fcnt, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %97, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %99 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 32)
  %100 = add nsw i32 %38, -34
  %101 = icmp ugt i8 %36, 34
  br i1 %101, label %102, label %ardp_parse_header.exitthread-pre-split

102:                                              ; preds = %87
  %103 = trunc i8 %27 to i1
  br i1 %103, label %104, label %ardp_parse_header.exitthread-pre-split

104:                                              ; preds = %102
  %105 = load i32, ptr @hf_ardp_bmp, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %105, ptr noundef %0, i32 noundef 34, i32 noundef %100, i32 noundef 0)
  br label %ardp_parse_header.exitthread-pre-split

ardp_parse_header.exitthread-pre-split:           ; preds = %87, %102, %104, %78, %42, %30
  %.sroa.6678.1.ph = phi i32 [ %73, %102 ], [ %73, %104 ], [ %73, %78 ], [ 0, %42 ], [ 0, %30 ], [ %73, %87 ]
  %.sroa.70.1.ph = phi i32 [ %96, %102 ], [ %96, %104 ], [ 0, %78 ], [ 0, %42 ], [ 0, %30 ], [ %96, %87 ]
  %.sroa.73.1.ph = phi i16 [ %99, %102 ], [ %99, %104 ], [ 0, %78 ], [ 0, %42 ], [ 0, %30 ], [ %99, %87 ]
  %.sroa.7582.1.ph = phi i32 [ %76, %102 ], [ %76, %104 ], [ %76, %78 ], [ 0, %42 ], [ 0, %30 ], [ %76, %87 ]
  %.sroa.0.0.ph = phi i32 [ %38, %102 ], [ %38, %104 ], [ 26, %78 ], [ 8, %42 ], [ 2, %30 ], [ 34, %87 ]
  %.pr = load i32, ptr %20, align 8
  %107 = zext i16 %.sroa.73.1.ph to i32
  br label %ardp_parse_header.exit

ardp_parse_header.exit:                           ; preds = %ardp_parse_header.exitthread-pre-split, %45
  %108 = phi i32 [ %.pr, %ardp_parse_header.exitthread-pre-split ], [ %46, %45 ]
  %.sroa.6678.1 = phi i32 [ %.sroa.6678.1.ph, %ardp_parse_header.exitthread-pre-split ], [ 0, %45 ]
  %.sroa.70.1 = phi i32 [ %.sroa.70.1.ph, %ardp_parse_header.exitthread-pre-split ], [ 0, %45 ]
  %.sroa.73.1 = phi i32 [ %107, %ardp_parse_header.exitthread-pre-split ], [ 0, %45 ]
  %.sroa.7582.1 = phi i32 [ %.sroa.7582.1.ph, %ardp_parse_header.exitthread-pre-split ], [ 0, %45 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.ph, %ardp_parse_header.exitthread-pre-split ], [ 8, %45 ]
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %109, label %protocol_is_ardp.exit.thread

109:                                              ; preds = %ardp_parse_header.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void @col_set_str(ptr noundef %111, i32 noundef 35, ptr noundef nonnull @.str.263)
  %112 = icmp slt i32 %.sroa.0.0, %5
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %114 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %115 = add nuw nsw i32 %.sroa.0.0, 1
  %.not157 = icmp sgt i32 %114, %.sroa.0.0
  br i1 %.not157, label %116, label %.thread

116:                                              ; preds = %113
  %117 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sroa.0.0)
  %switch.selectcmp.i.i = icmp ne i8 %117, 66
  %switch.selectcmp3.i.i = icmp ne i8 %117, 108
  %118 = and i1 %switch.selectcmp3.i.i, %switch.selectcmp.i.i
  %119 = add nuw nsw i32 %.sroa.0.0, 2
  %120 = icmp samesign ult i32 %114, %119
  %or.cond.i41 = or i1 %120, %118
  br i1 %or.cond.i41, label %.thread, label %protocol_is_alljoyn_message.exit

protocol_is_alljoyn_message.exit:                 ; preds = %116
  %121 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %115)
  %122 = zext i8 %121 to i32
  %123 = tail call ptr @try_val_to_str(i32 noundef %122, ptr noundef nonnull @message_header_encoding_vals)
  %.not158 = icmp eq ptr %123, null
  br i1 %.not158, label %.thread, label %127

.thread:                                          ; preds = %protocol_is_alljoyn_message.exit, %113, %116
  %124 = trunc i8 %26 to i1
  %125 = icmp ugt i32 %.sroa.6678.1, %.sroa.70.1
  %not. = xor i1 %124, true
  %126 = select i1 %not., i1 %125, i1 false
  br label %129

127:                                              ; preds = %protocol_is_alljoyn_message.exit
  %128 = tail call fastcc i32 @dissect_AllJoyn_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sroa.0.0)
  %.not40 = icmp sgt i32 %128, %.sroa.0.0
  br i1 %.not40, label %protocol_is_ardp.exit.thread, label %129

129:                                              ; preds = %.thread, %127, %109
  %.036 = phi i1 [ false, %127 ], [ false, %109 ], [ %126, %.thread ]
  %130 = load ptr, ptr %110, align 8
  tail call void @col_clear(ptr noundef %130, i32 noundef 25)
  %131 = load ptr, ptr %110, align 8
  tail call void @col_append_str(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.264)
  %132 = trunc i8 %26 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %110, align 8
  tail call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.265)
  br label %135

135:                                              ; preds = %133, %129
  %136 = and i8 %26, 2
  %.not159 = icmp eq i8 %136, 0
  br i1 %.not159, label %139, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %110, align 8
  tail call void @col_append_str(ptr noundef %138, i32 noundef 25, ptr noundef nonnull @.str.266)
  br label %139

139:                                              ; preds = %137, %135
  %140 = trunc i8 %27 to i1
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = load ptr, ptr %110, align 8
  tail call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.267)
  br label %143

143:                                              ; preds = %141, %139
  %144 = and i8 %26, 8
  %.not160 = icmp eq i8 %144, 0
  br i1 %.not160, label %147, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %110, align 8
  tail call void @col_append_str(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.268)
  br label %147

147:                                              ; preds = %145, %143
  %148 = and i8 %26, 16
  %.not161 = icmp eq i8 %148, 0
  br i1 %.not161, label %151, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %110, align 8
  tail call void @col_append_str(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.269)
  br label %151

151:                                              ; preds = %149, %147
  %152 = load ptr, ptr %110, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.270, i32 noundef %.sroa.6678.1)
  %153 = load ptr, ptr %110, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.271, i32 noundef %.sroa.7582.1)
  br i1 %.036, label %154, label %protocol_is_ardp.exit.thread

154:                                              ; preds = %151
  %155 = add i32 %.sroa.6678.1, 1
  %156 = sub i32 %155, %.sroa.70.1
  %157 = load ptr, ptr %110, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %157, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.272, i32 noundef %156, i32 noundef %.sroa.73.1)
  br label %protocol_is_ardp.exit.thread

protocol_is_ardp.exit.thread:                     ; preds = %9, %12, %151, %154, %ardp_parse_header.exit, %ardp_parse_header.exit.thread, %127, %7
  %.0 = phi i32 [ %8, %7 ], [ %.sroa.0.0, %151 ], [ %.sroa.0.0, %ardp_parse_header.exit ], [ %128, %127 ], [ 0, %9 ], [ 2, %ardp_parse_header.exit.thread ], [ %.sroa.0.0, %154 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_AllJoyn() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alljoyn_handle_ns, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.214, i32 noundef 9956, ptr noundef %1)
  %2 = load ptr, ptr @alljoyn_handle_ardp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.214, i32 noundef 9955, ptr noundef %2)
  %3 = load ptr, ptr @alljoyn_handle_ns, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.215, i32 noundef 9956, ptr noundef %3)
  %4 = load ptr, ptr @alljoyn_handle_ardp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.215, i32 noundef 9955, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @protocol_is_alljoyn_message(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %5 = add i32 %1, 1
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  br i1 %2, label %find_sasl_command.exit.thread, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %27, label %.preheader

11:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %find_sasl_command.exit.thread, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %8, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %8 ]
  %12 = getelementptr [16 x i8], ptr @sasl_commands, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef %13, i64 noundef %16)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %find_sasl_command.exit, label %11

find_sasl_command.exit:                           ; preds = %.preheader
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %find_sasl_command.exit.thread, label %27

find_sasl_command.exit.thread:                    ; preds = %11, %find_sasl_command.exit, %7
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %switch.selectcmp.i = icmp ne i8 %18, 66
  %switch.selectcmp3.i = icmp ne i8 %18, 108
  %19 = and i1 %switch.selectcmp3.i, %switch.selectcmp.i
  %20 = add i32 %1, 2
  %21 = icmp slt i32 %4, %20
  %or.cond = or i1 %21, %19
  br i1 %or.cond, label %27, label %22

22:                                               ; preds = %find_sasl_command.exit.thread
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @try_val_to_str(i32 noundef %24, ptr noundef nonnull @message_header_encoding_vals)
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %find_sasl_command.exit.thread, %find_sasl_command.exit, %8, %3
  %.0 = phi i1 [ true, %8 ], [ true, %find_sasl_command.exit ], [ false, %find_sasl_command.exit.thread ], [ %26, %22 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_AllJoyn_message(ptr noundef %0, ptr noundef initializes((336, 340)) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %.not.not = icmp eq i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 0, ptr %9, align 8
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.274)
  %14 = load i32, ptr @proto_AllJoyn_mess, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_alljoyn_mess, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %3, %10
  %19 = icmp sgt i32 %3, -1
  %20 = and i1 %18, %19
  br i1 %20, label %.lr.ph, label %handle_message_sasl.exit._crit_edge

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 332
  br label %23

23:                                               ; preds = %.lr.ph, %handle_message_header_body.exit
  %.046 = phi i32 [ %3, %.lr.ph ], [ %.0.i40, %handle_message_header_body.exit ]
  br i1 %.not.not, label %24, label %58

24:                                               ; preds = %23
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.046)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %handle_message_connect.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.275)
  %29 = load i32, ptr @hf_alljoyn_connect_byte_value, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.046, i32 noundef 1, i32 noundef 0)
  %31 = add nuw nsw i32 %.046, 1
  br label %handle_message_connect.exit

handle_message_connect.exit:                      ; preds = %24, %27
  %.0.i = phi i32 [ %31, %27 ], [ %.046, %24 ]
  %.not38 = icmp slt i32 %.0.i, %10
  br i1 %.not38, label %.preheader, label %handle_message_sasl.exit._crit_edge

32:                                               ; preds = %.preheader
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %handle_message_sasl.exit, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %handle_message_connect.exit, %32
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %32 ], [ 0, %handle_message_connect.exit ]
  %33 = getelementptr [16 x i8], ptr @sasl_commands, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.0.i, ptr noundef %34, i64 noundef %37)
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %find_sasl_command.exit.i, label %32

find_sasl_command.exit.i:                         ; preds = %.preheader
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %handle_message_sasl.exit, label %39

39:                                               ; preds = %find_sasl_command.exit.i
  %40 = add i32 %36, %.0.i
  %41 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %40, i32 noundef -1, i8 noundef zeroext 10)
  %42 = add i32 %41, 1
  %.not39.i = icmp eq i32 %42, 0
  br i1 %.not39.i, label %43, label %49

43:                                               ; preds = %39
  %44 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %45 = icmp ult i32 %44, 265
  br i1 %45, label %46, label %handle_message_sasl.exit

46:                                               ; preds = %43
  %47 = load i16, ptr %21, align 8
  %.not.i40.not.i = icmp eq i16 %47, 0
  br i1 %.not.i40.not.i, label %handle_message_sasl.exit, label %48

48:                                               ; preds = %46
  store i32 %.0.i, ptr %22, align 4
  store i32 268435455, ptr %9, align 8
  br label %handle_message_sasl.exit

49:                                               ; preds = %39
  %50 = icmp ult i32 %41, 2147483647
  br i1 %50, label %51, label %handle_message_sasl.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.276, ptr noundef %34)
  %53 = load i32, ptr @hf_alljoyn_sasl_command, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %53, ptr noundef %0, i32 noundef %.0.i, i32 noundef %36, i32 noundef 0)
  %55 = sub i32 %42, %40
  %56 = load i32, ptr @hf_alljoyn_sasl_parameter, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %56, ptr noundef %0, i32 noundef %40, i32 noundef %55, i32 noundef 0)
  br label %handle_message_sasl.exit

handle_message_sasl.exit:                         ; preds = %32, %find_sasl_command.exit.i, %43, %46, %48, %49, %51
  %.1.i = phi i32 [ 0, %46 ], [ %.0.i, %find_sasl_command.exit.i ], [ 0, %43 ], [ %40, %48 ], [ %.0.i, %49 ], [ %42, %51 ], [ %.0.i, %32 ]
  %.not39 = icmp slt i32 %.1.i, %10
  br i1 %.not39, label %58, label %handle_message_sasl.exit._crit_edge

58:                                               ; preds = %handle_message_sasl.exit, %23
  %.2 = phi i32 [ %.046, %23 ], [ %.1.i, %handle_message_sasl.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %switch.selectcmp.i.i = icmp eq i8 %60, 66
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 0, i32 195948557
  %switch.selectcmp3.i.i = icmp eq i8 %60, 108
  %switch.select4.i.i = select i1 %switch.selectcmp3.i.i, i32 -2147483648, i32 %switch.select.i.i
  %61 = icmp eq i32 %switch.select4.i.i, 195948557
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %65 = zext i8 %64 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.277, i32 noundef %65)
  %66 = add i32 %59, %.2
  br label %handle_message_header_body.exit

67:                                               ; preds = %58
  %68 = icmp slt i32 %59, 16
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load i16, ptr %21, align 8
  %.not.i.not.i = icmp eq i16 %70, 0
  br i1 %.not.i.not.i, label %set_pinfo_desegment.exit.i, label %set_pinfo_desegment.exit.thread.i

set_pinfo_desegment.exit.thread.i:                ; preds = %69
  %71 = sub i32 16, %59
  store i32 %.2, ptr %22, align 4
  store i32 %71, ptr %9, align 8
  br label %73

set_pinfo_desegment.exit.i:                       ; preds = %69
  %72 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.278, i32 noundef %59, i32 noundef 16, i32 noundef 135168)
  br label %73

73:                                               ; preds = %set_pinfo_desegment.exit.i, %set_pinfo_desegment.exit.thread.i
  %74 = add i32 %59, %.2
  br label %handle_message_header_body.exit

75:                                               ; preds = %67
  %76 = add i32 %.2, 12
  %77 = add i32 %.2, 4
  br i1 %switch.selectcmp.i.i, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %76)
  %80 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %77)
  br label %get_uint32.exit146.i

81:                                               ; preds = %75
  %82 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %76)
  %83 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %77)
  br label %get_uint32.exit146.i

get_uint32.exit146.i:                             ; preds = %81, %78
  %84 = phi i32 [ %79, %78 ], [ %82, %81 ]
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  %86 = add i32 %84, 7
  %87 = and i32 %86, -8
  %88 = add i32 %85, 16
  %89 = add i32 %88, %87
  %90 = icmp sgt i32 %89, %59
  br i1 %90, label %91, label %104

91:                                               ; preds = %get_uint32.exit146.i
  %92 = load i16, ptr %21, align 8
  %.not.i147.not.i = icmp eq i16 %92, 0
  br i1 %.not.i147.not.i, label %set_pinfo_desegment.exit148.i, label %101

set_pinfo_desegment.exit148.i:                    ; preds = %91
  br i1 %.not.not, label %93, label %96

93:                                               ; preds = %set_pinfo_desegment.exit148.i
  %94 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.279, i32 noundef %59, i32 noundef %89)
  %95 = add i32 %59, %.2
  br label %handle_message_header_body.exit

96:                                               ; preds = %set_pinfo_desegment.exit148.i
  %97 = icmp slt i32 %59, %84
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.280, i32 noundef %59, i32 noundef %89)
  %100 = add i32 %59, %.2
  br label %handle_message_header_body.exit

101:                                              ; preds = %91
  %102 = sub nsw i32 %89, %59
  store i32 %.2, ptr %22, align 4
  store i32 %102, ptr %9, align 8
  %103 = add i32 %59, %.2
  br label %handle_message_header_body.exit

104:                                              ; preds = %96, %get_uint32.exit146.i
  %105 = load i32, ptr @hf_alljoyn_mess_header, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %105, ptr noundef %0, i32 noundef %.2, i32 noundef 16, i32 noundef 0)
  %107 = load i32, ptr @ett_alljoyn_header, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr @hf_alljoyn_mess_header_endian, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_alljoyn_mess_header_type, align 4
  %112 = add nsw i32 %.2, 1
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr @hf_alljoyn_mess_header_flags, align 4
  %115 = add i32 %.2, 2
  %116 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @ett_alljoyn_header_flags, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  %119 = load i32, ptr @hf_alljoyn_mess_header_flags_encrypted, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_alljoyn_mess_header_flags_compressed, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %121, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_alljoyn_mess_header_flags_global_broadcast, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %123, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_alljoyn_mess_header_flags_sessionless, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %125, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr @hf_alljoyn_mess_header_flags_allow_remote_msg, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %127, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr @hf_alljoyn_mess_header_flags_no_auto_start, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %129, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr @hf_alljoyn_mess_header_flags_no_reply, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %131, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr @hf_alljoyn_mess_header_majorversion, align 4
  %134 = add i32 %.2, 3
  %135 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %133, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr @hf_alljoyn_mess_header_body_length, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %136, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %switch.select4.i.i)
  %138 = load i32, ptr @hf_alljoyn_mess_header_serial, align 4
  %139 = add i32 %.2, 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef %switch.select4.i.i)
  %141 = load ptr, ptr %11, align 8
  br i1 %switch.selectcmp.i.i, label %142, label %144

142:                                              ; preds = %104
  %143 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %139)
  br label %get_uint32.exit149.i

144:                                              ; preds = %104
  %145 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %139)
  br label %get_uint32.exit149.i

get_uint32.exit149.i:                             ; preds = %144, %142
  %146 = phi i32 [ %143, %142 ], [ %145, %144 ]
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %112)
  %148 = zext i8 %147 to i32
  %149 = call ptr @val_to_str_const(i32 noundef %148, ptr noundef nonnull @message_header_encoding_vals, ptr noundef nonnull @.str.282)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.281, i32 noundef %146, ptr noundef %149)
  %150 = load i32, ptr @hf_alljoyn_mess_header_header_length, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %150, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %switch.select4.i.i)
  %152 = add i32 %.2, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %153 = load i32, ptr @hf_alljoyn_mess_header_fields, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef %84, i32 noundef 0)
  %155 = load i32, ptr @ett_alljoyn_mess_header, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  %157 = add i32 %84, %152
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %.lr.ph.i.i, label %handle_message_header_fields.exit.i

.lr.ph.i.i:                                       ; preds = %get_uint32.exit149.i, %handle_message_field.exit.i.i
  %.014.i.i = phi i32 [ %.0.i.i.i, %handle_message_field.exit.i.i ], [ %152, %get_uint32.exit149.i ]
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.014.i.i)
  %160 = icmp eq i8 %159, 5
  %161 = load i32, ptr @hf_alljoyn_mess_header_field, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %161, ptr noundef %0, i32 noundef %.014.i.i, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @ett_alljoyn_mess_header_field, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  %165 = load i32, ptr @hf_alljoyn_mess_body_header_fieldcode, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %.014.i.i, i32 noundef 1, i32 noundef 0)
  %167 = add nsw i32 %.014.i.i, 1
  %168 = load i32, ptr @hf_alljoyn_uint8, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %167)
  %171 = icmp eq i8 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %169, ptr noundef nonnull @.str.284, i32 noundef 1)
  br label %handle_message_header_expected_byte.exit.i.i.i

173:                                              ; preds = %.lr.ph.i.i
  %174 = zext i8 %170 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %169, ptr noundef nonnull @.str.285, i32 noundef 1, i32 noundef %174)
  br label %handle_message_header_expected_byte.exit.i.i.i

handle_message_header_expected_byte.exit.i.i.i:   ; preds = %173, %172
  %175 = add i32 %.014.i.i, 2
  %176 = load i32, ptr @hf_alljoyn_mess_body_header_typeid, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %178 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %175)
  %179 = add i32 %.014.i.i, 3
  %180 = load i32, ptr @hf_alljoyn_uint8, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %179)
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %handle_message_header_expected_byte.exit.i.i.i
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %181, ptr noundef nonnull @.str.284, i32 noundef 0)
  br label %handle_message_header_expected_byte.exit54.i.i.i

185:                                              ; preds = %handle_message_header_expected_byte.exit.i.i.i
  %186 = zext i8 %182 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %181, ptr noundef nonnull @.str.285, i32 noundef 0, i32 noundef %186)
  br label %handle_message_header_expected_byte.exit54.i.i.i

handle_message_header_expected_byte.exit54.i.i.i: ; preds = %185, %184
  %187 = add i32 %.014.i.i, 4
  %188 = call fastcc i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %177, i32 noundef range(i32 0, -2147483647) %switch.select4.i.i, i32 noundef %187, ptr noundef %164, i1 noundef zeroext %160, i8 noundef zeroext %178, i8 noundef zeroext %159, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.014.i.i)
  %reass.sub = sub i32 %188, %.014.i.i
  %189 = add i32 %reass.sub, 7
  %190 = and i32 %189, -8
  %191 = add i32 %190, %.014.i.i
  %192 = icmp sgt i32 %191, %188
  br i1 %192, label %193, label %add_padding_item.exit.i.i.i

193:                                              ; preds = %handle_message_header_expected_byte.exit54.i.i.i
  %194 = call i32 @tvb_reported_length(ptr noundef %0)
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %add_padding_item.exit.i.i.i

196:                                              ; preds = %193
  %197 = sub i32 %191, %188
  %198 = icmp slt i32 %197, 8
  br i1 %198, label %199, label %add_padding_item.exit.i.i.i

199:                                              ; preds = %196
  %200 = load i32, ptr @hf_padding, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %200, ptr noundef %0, i32 noundef %188, i32 noundef %197, i32 noundef 0)
  br label %add_padding_item.exit.i.i.i

add_padding_item.exit.i.i.i:                      ; preds = %199, %196, %193, %handle_message_header_expected_byte.exit54.i.i.i
  %202 = icmp slt i32 %191, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %add_padding_item.exit.i.i.i
  %204 = call i32 @tvb_reported_length(ptr noundef %0)
  %205 = icmp sgt i32 %191, %204
  br i1 %205, label %206, label %handle_message_field.exit.i.i

206:                                              ; preds = %203, %add_padding_item.exit.i.i.i
  %207 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %handle_message_field.exit.i.i

handle_message_field.exit.i.i:                    ; preds = %206, %203
  %.0.i.i.i = phi i32 [ %207, %206 ], [ %191, %203 ]
  call void @proto_item_set_end(ptr noundef %164, ptr noundef %0, i32 noundef %.0.i.i.i)
  %208 = icmp slt i32 %.0.i.i.i, %157
  br i1 %208, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !14

._crit_edge.loopexit.i.i:                         ; preds = %handle_message_field.exit.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %handle_message_header_fields.exit.i

handle_message_header_fields.exit.i:              ; preds = %._crit_edge.loopexit.i.i, %get_uint32.exit149.i
  %209 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ null, %get_uint32.exit149.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %210 = add i32 %87, %152
  %211 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %210)
  %212 = icmp sgt i32 %85, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %handle_message_header_fields.exit.i
  %214 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %214, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.283, i32 noundef %211, i32 noundef %85)
  %215 = add i32 %211, %210
  br label %handle_message_header_body.exit

216:                                              ; preds = %handle_message_header_fields.exit.i
  %217 = icmp sgt i32 %85, 0
  %218 = icmp ne ptr %209, null
  %or.cond.i = select i1 %217, i1 %218, i1 false
  %219 = load i8, ptr %8, align 1
  %220 = icmp ne i8 %219, 0
  %or.cond4.i = select i1 %or.cond.i, i1 %220, i1 false
  br i1 %or.cond4.i, label %221, label %handle_message_header_body.exit

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %209, ptr %5, align 8
  store i8 %219, ptr %6, align 1
  %222 = call i32 @tvb_reported_length(ptr noundef %0)
  %223 = load i32, ptr @hf_alljoyn_mess_body_parameters, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %223, ptr noundef %0, i32 noundef %210, i32 noundef range(i32 1, -2147483648) %85, i32 noundef 0)
  %225 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  %227 = add i32 %210, %85
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %227, i32 %222)
  %228 = icmp slt i32 %210, %spec.select.i.i
  br i1 %228, label %.lr.ph.i150.i, label %handle_message_body_parameters.exit.i

.lr.ph.i150.i:                                    ; preds = %221, %231
  %229 = phi ptr [ %236, %231 ], [ %209, %221 ]
  %.030.i.i = phi i32 [ %232, %231 ], [ %210, %221 ]
  %230 = load i8, ptr %229, align 1
  %.not.i151.i = icmp eq i8 %230, 0
  br i1 %.not.i151.i, label %handle_message_body_parameters.exit.i, label %231

231:                                              ; preds = %.lr.ph.i150.i
  %232 = call fastcc i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef range(i32 0, -2147483647) %switch.select4.i.i, i32 noundef %.030.i.i, ptr noundef %226, i1 noundef zeroext false, i8 noundef zeroext %230, i8 noundef zeroext 0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %210)
  %233 = icmp slt i32 %232, %spec.select.i.i
  %234 = load i8, ptr %6, align 1
  %235 = icmp ne i8 %234, 0
  %or.cond.i.i = select i1 %233, i1 %235, i1 false
  %236 = load ptr, ptr %5, align 8
  %237 = icmp ne ptr %236, null
  %or.cond4.i.i = select i1 %or.cond.i.i, i1 %237, i1 false
  br i1 %or.cond4.i.i, label %.lr.ph.i150.i, label %handle_message_body_parameters.exit.i, !llvm.loop !15

handle_message_body_parameters.exit.i:            ; preds = %231, %.lr.ph.i150.i, %221
  %.0.lcssa.i.i = phi i32 [ %210, %221 ], [ %232, %231 ], [ %.030.i.i, %.lr.ph.i150.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %handle_message_header_body.exit

handle_message_header_body.exit:                  ; preds = %62, %73, %93, %98, %101, %213, %216, %handle_message_body_parameters.exit.i
  %.0.i40 = phi i32 [ %66, %62 ], [ %74, %73 ], [ %103, %101 ], [ %100, %98 ], [ %215, %213 ], [ %95, %93 ], [ %.0.lcssa.i.i, %handle_message_body_parameters.exit.i ], [ %210, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %238 = icmp slt i32 %.0.i40, %10
  %239 = icmp sgt i32 %.0.i40, %.046
  %240 = and i1 %238, %239
  br i1 %240, label %23, label %handle_message_sasl.exit._crit_edge, !llvm.loop !16

handle_message_sasl.exit._crit_edge:              ; preds = %handle_message_header_body.exit, %handle_message_connect.exit, %handle_message_sasl.exit, %4
  %.1 = phi i32 [ %3, %4 ], [ %.1.i, %handle_message_sasl.exit ], [ %.0.i, %handle_message_connect.exit ], [ %.0.i40, %handle_message_header_body.exit ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -2147483647) %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9, ptr noundef captures(none) %10, i32 noundef %11) unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = zext i8 %7 to i32
  switch i8 %7, label %488 [
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
    i8 116, label %298
    i8 117, label %316
    i8 118, label %348
    i8 120, label %402
    i8 121, label %420
    i8 40, label %425
    i8 123, label %424
  ]

20:                                               ; preds = %12
  %21 = add i32 %4, 8
  %22 = sub i32 %21, %11
  %23 = and i32 %22, -8
  %24 = add i32 %23, %11
  br label %.thread

25:                                               ; preds = %12
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0)
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
  tail call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.286)
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %510

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %27, i64 1
  %38 = add i32 %4, 3
  %39 = sub i32 %38, %11
  %40 = and i32 %39, -4
  %41 = add i32 %40, %11
  %42 = icmp sgt i32 %41, %4
  br i1 %42, label %43, label %add_padding_item.exit

43:                                               ; preds = %36
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %add_padding_item.exit

46:                                               ; preds = %43
  %47 = sub i32 %41, %4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %add_padding_item.exit

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_padding, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %50, ptr noundef %0, i32 noundef %4, i32 noundef %47, i32 noundef 0)
  br label %add_padding_item.exit

add_padding_item.exit:                            ; preds = %36, %43, %46, %49
  %52 = icmp eq i32 %3, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %add_padding_item.exit
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41)
  br label %get_uint32.exit

55:                                               ; preds = %add_padding_item.exit
  %56 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %41)
  br label %get_uint32.exit

get_uint32.exit:                                  ; preds = %53, %55
  %57 = phi i32 [ %54, %53 ], [ %56, %55 ]
  %58 = add i32 %41, 4
  %59 = load i8, ptr %37, align 1
  %60 = tail call fastcc i32 @pad_according_to_type(i32 noundef %58, i32 noundef %11, i32 noundef %26, i8 noundef zeroext %59)
  %or.cond = icmp ugt i32 %57, 131072
  %61 = add i32 %60, %57
  %62 = icmp sgt i32 %61, %26
  %or.cond451 = select i1 %or.cond, i1 true, i1 %62
  br i1 %or.cond451, label %63, label %68

63:                                               ; preds = %get_uint32.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %60)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.287, i32 noundef %57, i32 noundef %66)
  %67 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %510

68:                                               ; preds = %get_uint32.exit
  %69 = load i32, ptr @hf_alljoyn_mess_body_array, align 4
  %70 = sub i32 %57, %41
  %71 = add i32 %70, %60
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %69, ptr noundef %0, i32 noundef %41, i32 noundef %71, i32 noundef %3)
  %73 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  tail call fastcc void @add_padding_item(i32 noundef %58, i32 noundef %60, ptr noundef %0, ptr noundef %74)
  %75 = icmp eq i32 %57, 0
  br i1 %75, label %76, label %.lr.ph493.preheader

76:                                               ; preds = %68
  tail call fastcc void @advance_to_end_of_signature(ptr noundef %1, ptr noundef %9, ptr noundef %10)
  br label %86

.lr.ph493.preheader:                              ; preds = %68
  %77 = load i8, ptr %10, align 1
  %78 = add i8 %77, -1
  tail call void @increment_dissection_depth(ptr noundef %1)
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %.lr.ph493
  %.3429492 = phi i32 [ %81, %.lr.ph493 ], [ %60, %.lr.ph493.preheader ]
  %.1431491 = phi i32 [ %79, %.lr.ph493 ], [ 0, %.lr.ph493.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %79 = add i32 %.1431491, 1
  store ptr %37, ptr %13, align 8
  store i8 %78, ptr %14, align 1
  %80 = load i8, ptr %37, align 1
  %81 = call fastcc i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.3429492, ptr noundef %74, i1 noundef zeroext %6, i8 noundef zeroext %80, i8 noundef zeroext %8, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %11)
  %82 = load ptr, ptr %13, align 8
  store ptr %82, ptr %9, align 8
  %83 = load i8, ptr %14, align 1
  store i8 %83, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %84 = sub i32 %81, %60
  %85 = icmp slt i32 %84, %57
  br i1 %85, label %.lr.ph493, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph493
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %86

86:                                               ; preds = %._crit_edge, %76
  %.0430 = phi i32 [ 0, %76 ], [ %79, %._crit_edge ]
  %.2428 = phi i32 [ %60, %76 ], [ %81, %._crit_edge ]
  %.not448 = icmp eq ptr %72, null
  br i1 %.not448, label %.thread, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %37, align 1
  %91 = call ptr @format_char(ptr noundef %89, i8 noundef signext %90)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %72, ptr noundef nonnull @.str.288, i32 noundef %.0430, ptr noundef %91)
  br label %.thread

92:                                               ; preds = %12
  %93 = add i32 %4, 3
  %94 = sub i32 %93, %11
  %95 = and i32 %94, -4
  %96 = add i32 %95, %11
  %97 = icmp sgt i32 %96, %4
  br i1 %97, label %98, label %add_padding_item.exit453

98:                                               ; preds = %92
  %99 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %add_padding_item.exit453

101:                                              ; preds = %98
  %102 = sub i32 %96, %4
  %103 = icmp slt i32 %102, 8
  br i1 %103, label %104, label %add_padding_item.exit453

104:                                              ; preds = %101
  %105 = load i32, ptr @hf_padding, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %105, ptr noundef %0, i32 noundef %4, i32 noundef %102, i32 noundef 0)
  br label %add_padding_item.exit453

add_padding_item.exit453:                         ; preds = %92, %98, %101, %104
  %107 = load i32, ptr @hf_alljoyn_boolean, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %107, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef %3)
  %109 = add i32 %96, 4
  br label %.thread

110:                                              ; preds = %12
  %111 = add i32 %4, 7
  %112 = sub i32 %111, %11
  %113 = and i32 %112, -8
  %114 = add i32 %113, %11
  %115 = icmp sgt i32 %114, %4
  br i1 %115, label %116, label %add_padding_item.exit454

116:                                              ; preds = %110
  %117 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %add_padding_item.exit454

119:                                              ; preds = %116
  %120 = sub i32 %114, %4
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %add_padding_item.exit454

122:                                              ; preds = %119
  %123 = load i32, ptr @hf_padding, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %123, ptr noundef %0, i32 noundef %4, i32 noundef %120, i32 noundef 0)
  br label %add_padding_item.exit454

add_padding_item.exit454:                         ; preds = %110, %116, %119, %122
  %125 = load i32, ptr @hf_alljoyn_double, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %125, ptr noundef %0, i32 noundef %114, i32 noundef 8, i32 noundef %3)
  %127 = add i32 %114, 8
  br label %.thread

128:                                              ; preds = %12
  %129 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %130, 2
  %132 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %130, i32 noundef %135)
  %138 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %510

139:                                              ; preds = %128
  %140 = add nuw nsw i32 %130, 1
  %141 = load i32, ptr @hf_alljoyn_mess_body_signature_length, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %141, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %3)
  %143 = add i32 %4, 1
  %144 = load i32, ptr @hf_alljoyn_mess_body_signature, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr @proto_tree_add_item_ret_string(ptr noundef %5, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef %140, i32 noundef 0, ptr noundef %146, ptr noundef %9)
  %148 = trunc i32 %140 to i8
  store i8 %148, ptr %10, align 1
  %149 = icmp eq i8 %8, 8
  br i1 %149, label %150, label %154

150:                                              ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.290, ptr noundef %153)
  br label %154

154:                                              ; preds = %150, %139
  %155 = add i32 %140, %143
  br label %.thread

156:                                              ; preds = %12
  %157 = add i32 %4, 3
  %158 = sub i32 %157, %11
  %159 = and i32 %158, -4
  %160 = add i32 %159, %11
  %161 = icmp sgt i32 %160, %4
  br i1 %161, label %162, label %add_padding_item.exit455

162:                                              ; preds = %156
  %163 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %add_padding_item.exit455

165:                                              ; preds = %162
  %166 = sub i32 %160, %4
  %167 = icmp slt i32 %166, 8
  br i1 %167, label %168, label %add_padding_item.exit455

168:                                              ; preds = %165
  %169 = load i32, ptr @hf_padding, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %169, ptr noundef %0, i32 noundef %4, i32 noundef %166, i32 noundef 0)
  br label %add_padding_item.exit455

add_padding_item.exit455:                         ; preds = %156, %162, %165, %168
  %171 = load i32, ptr @hf_alljoyn_handle, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %171, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef %3)
  %173 = add i32 %160, 4
  br label %.thread

174:                                              ; preds = %12
  %175 = add i32 %4, 3
  %176 = sub i32 %175, %11
  %177 = and i32 %176, -4
  %178 = add i32 %177, %11
  %179 = icmp sgt i32 %178, %4
  br i1 %179, label %180, label %add_padding_item.exit456

180:                                              ; preds = %174
  %181 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %add_padding_item.exit456

183:                                              ; preds = %180
  %184 = sub i32 %178, %4
  %185 = icmp slt i32 %184, 8
  br i1 %185, label %186, label %add_padding_item.exit456

186:                                              ; preds = %183
  %187 = load i32, ptr @hf_padding, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %187, ptr noundef %0, i32 noundef %4, i32 noundef %184, i32 noundef 0)
  br label %add_padding_item.exit456

add_padding_item.exit456:                         ; preds = %174, %180, %183, %186
  %189 = load i32, ptr @hf_alljoyn_int32, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %189, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef %3)
  %191 = add i32 %178, 4
  br label %.thread

192:                                              ; preds = %12
  %193 = add i32 %4, 1
  %194 = sub i32 %193, %11
  %195 = and i32 %194, -2
  %196 = add i32 %195, %11
  %197 = icmp sgt i32 %196, %4
  br i1 %197, label %198, label %add_padding_item.exit457

198:                                              ; preds = %192
  %199 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %add_padding_item.exit457

201:                                              ; preds = %198
  %202 = sub i32 %196, %4
  %203 = icmp slt i32 %202, 8
  br i1 %203, label %204, label %add_padding_item.exit457

204:                                              ; preds = %201
  %205 = load i32, ptr @hf_padding, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %205, ptr noundef %0, i32 noundef %4, i32 noundef %202, i32 noundef 0)
  br label %add_padding_item.exit457

add_padding_item.exit457:                         ; preds = %192, %198, %201, %204
  %207 = load i32, ptr @hf_alljoyn_int16, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %207, ptr noundef %0, i32 noundef %196, i32 noundef 2, i32 noundef %3)
  %209 = add i32 %196, 2
  br label %.thread

210:                                              ; preds = %12
  %211 = icmp eq i32 %3, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4)
  br label %get_uint32.exit458

214:                                              ; preds = %210
  %215 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %4)
  br label %get_uint32.exit458

get_uint32.exit458:                               ; preds = %212, %214
  %216 = phi i32 [ %213, %212 ], [ %215, %214 ]
  %217 = add i32 %216, 1
  %or.cond5 = icmp ugt i32 %217, 131072
  br i1 %or.cond5, label %222, label %218

218:                                              ; preds = %get_uint32.exit458
  %219 = add nsw i32 %216, 5
  %220 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %218, %get_uint32.exit458
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = add i32 %4, 4
  %226 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %225)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.291, i32 noundef %217, i32 noundef %226)
  %227 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %510

228:                                              ; preds = %218
  %229 = load i32, ptr @hf_alljoyn_uint32, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %229, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef %3)
  %231 = add i32 %4, 4
  %232 = load i32, ptr @hf_alljoyn_string_data, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef %217, i32 noundef 0)
  %234 = add i32 %217, %231
  br label %.thread

235:                                              ; preds = %12
  %236 = add i32 %4, 1
  %237 = sub i32 %236, %11
  %238 = and i32 %237, -2
  %239 = add i32 %238, %11
  %240 = icmp sgt i32 %239, %4
  br i1 %240, label %241, label %add_padding_item.exit459

241:                                              ; preds = %235
  %242 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %add_padding_item.exit459

244:                                              ; preds = %241
  %245 = sub i32 %239, %4
  %246 = icmp slt i32 %245, 8
  br i1 %246, label %247, label %add_padding_item.exit459

247:                                              ; preds = %244
  %248 = load i32, ptr @hf_padding, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %248, ptr noundef %0, i32 noundef %4, i32 noundef %245, i32 noundef 0)
  br label %add_padding_item.exit459

add_padding_item.exit459:                         ; preds = %235, %241, %244, %247
  %250 = load i32, ptr @hf_alljoyn_uint16, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %250, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef %3)
  %252 = add i32 %239, 2
  br label %.thread

253:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %254 = add i32 %4, 3
  %255 = sub i32 %254, %11
  %256 = and i32 %255, -4
  %257 = add i32 %256, %11
  %258 = icmp sgt i32 %257, %4
  br i1 %258, label %259, label %add_padding_item.exit460

259:                                              ; preds = %253
  %260 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %add_padding_item.exit460

262:                                              ; preds = %259
  %263 = sub i32 %257, %4
  %264 = icmp slt i32 %263, 8
  br i1 %264, label %265, label %add_padding_item.exit460

265:                                              ; preds = %262
  %266 = load i32, ptr @hf_padding, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %266, ptr noundef %0, i32 noundef %4, i32 noundef %263, i32 noundef 0)
  br label %add_padding_item.exit460

add_padding_item.exit460:                         ; preds = %253, %259, %262, %265
  %268 = load i32, ptr @hf_alljoyn_string_size_32bit, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %268, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef %3)
  %270 = icmp eq i32 %3, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %add_padding_item.exit460
  %272 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257)
  br label %get_uint32.exit461

273:                                              ; preds = %add_padding_item.exit460
  %274 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %257)
  br label %get_uint32.exit461

get_uint32.exit461:                               ; preds = %271, %273
  %275 = phi i32 [ %272, %271 ], [ %274, %273 ]
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %293, label %277

277:                                              ; preds = %get_uint32.exit461
  %278 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %257)
  %279 = icmp sgt i32 %275, %278
  br i1 %279, label %293, label %280

280:                                              ; preds = %277
  %281 = add nuw i32 %275, 1
  %282 = add i32 %257, 4
  %283 = load i32, ptr @hf_alljoyn_string_data, align 4
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5, i32 noundef %283, ptr noundef %0, i32 noundef %282, i32 noundef %281, i32 noundef 2, ptr noundef %285, ptr noundef nonnull %15)
  %287 = icmp eq i8 %8, 3
  br i1 %287, label %288, label %.thread470

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef nonnull @.str.293, ptr noundef %291)
  br label %.thread470

.thread470:                                       ; preds = %280, %288
  %292 = add i32 %281, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

293:                                              ; preds = %get_uint32.exit461, %277
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %257)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %295, i32 noundef 25, ptr noundef nonnull @.str.292, i32 noundef %275, i32 noundef %296)
  %297 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %510

298:                                              ; preds = %12
  %299 = add i32 %4, 7
  %300 = sub i32 %299, %11
  %301 = and i32 %300, -8
  %302 = add i32 %301, %11
  %303 = icmp sgt i32 %302, %4
  br i1 %303, label %304, label %add_padding_item.exit462

304:                                              ; preds = %298
  %305 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %add_padding_item.exit462

307:                                              ; preds = %304
  %308 = sub i32 %302, %4
  %309 = icmp slt i32 %308, 8
  br i1 %309, label %310, label %add_padding_item.exit462

310:                                              ; preds = %307
  %311 = load i32, ptr @hf_padding, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %311, ptr noundef %0, i32 noundef %4, i32 noundef %308, i32 noundef 0)
  br label %add_padding_item.exit462

add_padding_item.exit462:                         ; preds = %298, %304, %307, %310
  %313 = load i32, ptr @hf_alljoyn_uint64, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %313, ptr noundef %0, i32 noundef %302, i32 noundef 8, i32 noundef %3)
  %315 = add i32 %302, 8
  br label %.thread

316:                                              ; preds = %12
  %317 = add i32 %4, 3
  %318 = sub i32 %317, %11
  %319 = and i32 %318, -4
  %320 = add i32 %319, %11
  %321 = icmp sgt i32 %320, %4
  br i1 %321, label %322, label %add_padding_item.exit463

322:                                              ; preds = %316
  %323 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %add_padding_item.exit463

325:                                              ; preds = %322
  %326 = sub i32 %320, %4
  %327 = icmp slt i32 %326, 8
  br i1 %327, label %328, label %add_padding_item.exit463

328:                                              ; preds = %325
  %329 = load i32, ptr @hf_padding, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %329, ptr noundef %0, i32 noundef %4, i32 noundef %326, i32 noundef 0)
  br label %add_padding_item.exit463

add_padding_item.exit463:                         ; preds = %316, %322, %325, %328
  br i1 %6, label %331, label %343

331:                                              ; preds = %add_padding_item.exit463
  %332 = icmp eq i32 %3, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %320)
  br label %get_uint32.exit464

335:                                              ; preds = %331
  %336 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %320)
  br label %get_uint32.exit464

get_uint32.exit464:                               ; preds = %333, %335
  %337 = phi i32 [ %334, %333 ], [ %336, %335 ]
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %339 = load ptr, ptr %338, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %339, i32 noundef 25, ptr noundef nonnull @parse_arg.format, i32 noundef %337)
  %.not447 = icmp eq ptr %2, null
  br i1 %.not447, label %346, label %340

340:                                              ; preds = %get_uint32.exit464
  %341 = load i32, ptr @hf_alljoyn_uint32, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %341, ptr noundef %0, i32 noundef %320, i32 noundef 4, i32 noundef %3)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %342, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @parse_arg.format, i64 1), i32 noundef %337)
  br label %346

343:                                              ; preds = %add_padding_item.exit463
  %344 = load i32, ptr @hf_alljoyn_uint32, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %344, ptr noundef %0, i32 noundef %320, i32 noundef 4, i32 noundef %3)
  br label %346

346:                                              ; preds = %get_uint32.exit464, %340, %343
  %347 = add i32 %320, 4
  br label %.thread

348:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %349 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  store i8 %349, ptr %18, align 1
  %350 = zext i8 %349 to i32
  %351 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %352 = icmp slt i32 %351, %350
  br i1 %352, label %353, label %358

353:                                              ; preds = %348
  %354 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %356 = load ptr, ptr %355, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %356, i32 noundef 25, ptr noundef nonnull @.str.294, i32 noundef %350, i32 noundef %354)
  %357 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %358

358:                                              ; preds = %353, %348
  %.5 = phi i32 [ %357, %353 ], [ %4, %348 ]
  %359 = add nuw nsw i32 %350, 1
  %360 = load i32, ptr @hf_alljoyn_mess_body_variant, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %360, ptr noundef %0, i32 noundef %.5, i32 noundef 4, i32 noundef %3)
  %362 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %363 = tail call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %362)
  %364 = load i32, ptr @hf_alljoyn_mess_body_signature_length, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef %3)
  %366 = add i32 %.5, 1
  %367 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %368 = tail call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %367)
  %369 = load i32, ptr @hf_alljoyn_mess_body_signature, align 4
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @proto_tree_add_item_ret_string(ptr noundef %368, i32 noundef %369, ptr noundef %0, i32 noundef %366, i32 noundef %359, i32 noundef 0, ptr noundef %371, ptr noundef nonnull %16)
  %373 = add i32 %366, %359
  %374 = load ptr, ptr %16, align 8
  store ptr %374, ptr %17, align 8
  call void @increment_dissection_depth(ptr noundef %1)
  %375 = zext i8 %349 to i64
  %376 = load ptr, ptr %16, align 8
  %377 = ptrtoint ptr %374 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp slt i64 %379, %375
  br i1 %380, label %.lr.ph487, label %.critedge

.lr.ph487:                                        ; preds = %358
  %381 = load ptr, ptr @g_ascii_table, align 8
  br label %382

382:                                              ; preds = %.lr.ph487, %385
  %.6486 = phi i32 [ %373, %.lr.ph487 ], [ %395, %385 ]
  %383 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6486)
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %.critedge

385:                                              ; preds = %382
  %386 = load ptr, ptr %17, align 8
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i64
  %389 = getelementptr [2 x i8], ptr %381, i64 %388
  %390 = load i16, ptr %389, align 2
  %391 = and i16 %390, 64
  %.not446 = icmp eq i16 %391, 0
  %392 = zext i8 %387 to i32
  %spec.select = select i1 %.not446, i32 63, i32 %392
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.295, i32 noundef %spec.select)
  %393 = load ptr, ptr %17, align 8
  %394 = load i8, ptr %393, align 1
  %395 = call fastcc i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.6486, ptr noundef %368, i1 noundef zeroext %6, i8 noundef zeroext %394, i8 noundef zeroext %8, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %11)
  %396 = load ptr, ptr %17, align 8
  %397 = load ptr, ptr %16, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp slt i64 %400, %375
  br i1 %401, label %382, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %382, %385, %358
  %.6.lcssa = phi i32 [ %373, %358 ], [ %395, %385 ], [ %.6486, %382 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.296)
  call void @proto_item_set_end(ptr noundef %361, ptr noundef %0, i32 noundef %.6.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

402:                                              ; preds = %12
  %403 = add i32 %4, 7
  %404 = sub i32 %403, %11
  %405 = and i32 %404, -8
  %406 = add i32 %405, %11
  %407 = icmp sgt i32 %406, %4
  br i1 %407, label %408, label %add_padding_item.exit465

408:                                              ; preds = %402
  %409 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %411, label %add_padding_item.exit465

411:                                              ; preds = %408
  %412 = sub i32 %406, %4
  %413 = icmp slt i32 %412, 8
  br i1 %413, label %414, label %add_padding_item.exit465

414:                                              ; preds = %411
  %415 = load i32, ptr @hf_padding, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %415, ptr noundef %0, i32 noundef %4, i32 noundef %412, i32 noundef 0)
  br label %add_padding_item.exit465

add_padding_item.exit465:                         ; preds = %402, %408, %411, %414
  %417 = load i32, ptr @hf_alljoyn_int64, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %417, ptr noundef %0, i32 noundef %406, i32 noundef 8, i32 noundef %3)
  %419 = add i32 %406, 8
  br label %.thread

420:                                              ; preds = %12
  %421 = load i32, ptr @hf_alljoyn_uint8, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %421, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %3)
  %423 = add i32 %4, 1
  br label %.thread

424:                                              ; preds = %12
  br label %425

425:                                              ; preds = %12, %424
  %.0424.in = phi ptr [ @hf_alljoyn_mess_body_dictionary_entry, %424 ], [ @hf_alljoyn_mess_body_structure, %12 ]
  %.0 = phi i8 [ 125, %424 ], [ 41, %12 ]
  %.0424 = load i32, ptr %.0424.in, align 4
  %426 = load ptr, ptr %9, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %483, label %428

428:                                              ; preds = %425
  %429 = load i8, ptr %10, align 1
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %483, label %431

431:                                              ; preds = %428
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %.0424, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef %3)
  %433 = load ptr, ptr %9, align 8
  %434 = load i8, ptr %10, align 1
  %435 = zext i8 %434 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef nonnull @.str.295, i32 noundef 32)
  %436 = load i8, ptr %433, align 1
  %437 = load ptr, ptr @g_ascii_table, align 8
  %umax.i = tail call i32 @llvm.umax.i32(i32 range(i32 0, 256) %435, i32 1)
  br label %438

438:                                              ; preds = %451, %431
  %.018.i = phi i32 [ 0, %431 ], [ %.2.i, %451 ]
  %.017.i = phi i32 [ 0, %431 ], [ %453, %451 ]
  %.0.i = phi ptr [ %433, %431 ], [ %452, %451 ]
  %439 = load i8, ptr %.0.i, align 1
  %440 = icmp eq i8 %436, %439
  %441 = zext i1 %440 to i32
  %spec.select.i = add i32 %.018.i, %441
  %442 = icmp eq i8 %.0, %439
  %443 = sext i1 %442 to i32
  %.2.i = add i32 %spec.select.i, %443
  %444 = zext i8 %439 to i64
  %445 = getelementptr [2 x i8], ptr %437, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = and i16 %446, 64
  %.not.i = icmp eq i16 %447, 0
  %448 = sext i8 %439 to i32
  %449 = select i1 %.not.i, i32 63, i32 %448
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef nonnull @.str.295, i32 noundef %449)
  %450 = icmp sgt i32 %.2.i, 0
  br i1 %450, label %451, label %.critedge.i

451:                                              ; preds = %438
  %452 = getelementptr i8, ptr %.0.i, i64 1
  %453 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %453, %umax.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %438, !llvm.loop !19

.critedge.i:                                      ; preds = %438
  %.not22.i = icmp samesign ult i32 %.017.i, %435
  br i1 %.not22.i, label %append_struct_signature.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %451, %.critedge.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef nonnull @.str.299)
  br label %append_struct_signature.exit

append_struct_signature.exit:                     ; preds = %.critedge.i, %.critedge.thread.i
  %454 = load i32, ptr @ett_alljoyn_mess_body_parameters, align 4
  %455 = tail call ptr @proto_item_add_subtree(ptr noundef %432, i32 noundef %454)
  %456 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %457 = tail call fastcc i32 @pad_according_to_type(i32 noundef %4, i32 noundef %11, i32 noundef %456, i8 noundef zeroext %7)
  %458 = icmp sgt i32 %457, %4
  br i1 %458, label %459, label %add_padding_item.exit466

459:                                              ; preds = %append_struct_signature.exit
  %460 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %461 = icmp slt i32 %457, %460
  br i1 %461, label %462, label %add_padding_item.exit466

462:                                              ; preds = %459
  %463 = sub i32 %457, %4
  %464 = icmp slt i32 %463, 8
  br i1 %464, label %465, label %add_padding_item.exit466

465:                                              ; preds = %462
  %466 = load i32, ptr @hf_padding, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %466, ptr noundef %0, i32 noundef %4, i32 noundef %463, i32 noundef 0)
  br label %add_padding_item.exit466

add_padding_item.exit466:                         ; preds = %append_struct_signature.exit, %459, %462, %465
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr i8, ptr %468, i64 1
  store ptr %469, ptr %9, align 8
  %470 = load i8, ptr %10, align 1
  %471 = add i8 %470, -1
  store i8 %471, ptr %10, align 1
  tail call void @increment_dissection_depth(ptr noundef %1)
  %472 = load ptr, ptr %9, align 8
  %.not480 = icmp eq ptr %472, null
  br i1 %.not480, label %.thread474, label %.lr.ph

.lr.ph:                                           ; preds = %add_padding_item.exit466, %478
  %473 = phi ptr [ %482, %478 ], [ %472, %add_padding_item.exit466 ]
  %.8481 = phi i32 [ %481, %478 ], [ %457, %add_padding_item.exit466 ]
  %474 = load i8, ptr %473, align 1
  %.not444 = icmp eq i8 %474, 0
  %.not445 = icmp eq i8 %474, %.0
  %or.cond452 = or i1 %.not444, %.not445
  br i1 %or.cond452, label %.thread474, label %475

475:                                              ; preds = %.lr.ph
  %476 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8481)
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %.thread474

478:                                              ; preds = %475
  %479 = load ptr, ptr %9, align 8
  %480 = load i8, ptr %479, align 1
  %481 = tail call fastcc i32 @parse_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.8481, ptr noundef %455, i1 noundef zeroext %6, i8 noundef zeroext %480, i8 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %482 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %482, null
  br i1 %.not, label %.thread474, label %.lr.ph, !llvm.loop !20

.thread474:                                       ; preds = %.lr.ph, %478, %475, %add_padding_item.exit466
  %.8.lcssa = phi i32 [ %457, %add_padding_item.exit466 ], [ %.8481, %475 ], [ %481, %478 ], [ %.8481, %.lr.ph ]
  tail call void @decrement_dissection_depth(ptr noundef %1)
  tail call void @proto_item_set_end(ptr noundef %432, ptr noundef %0, i32 noundef %.8.lcssa)
  br label %.thread

483:                                              ; preds = %425, %428
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @header_type_vals, ptr noundef nonnull @.str.298)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %485, i32 noundef 25, ptr noundef nonnull @.str.297, ptr noundef %486)
  %487 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %510

488:                                              ; preds = %12
  %489 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %86, %87, %.thread474, %.thread470, %488, %420, %add_padding_item.exit465, %.critedge, %346, %add_padding_item.exit462, %add_padding_item.exit459, %228, %add_padding_item.exit457, %add_padding_item.exit456, %add_padding_item.exit455, %154, %add_padding_item.exit454, %add_padding_item.exit453, %20
  %.0426 = phi i32 [ %489, %488 ], [ %24, %20 ], [ %.8.lcssa, %.thread474 ], [ %109, %add_padding_item.exit453 ], [ %127, %add_padding_item.exit454 ], [ %155, %154 ], [ %173, %add_padding_item.exit455 ], [ %191, %add_padding_item.exit456 ], [ %209, %add_padding_item.exit457 ], [ %234, %228 ], [ %252, %add_padding_item.exit459 ], [ %292, %.thread470 ], [ %315, %add_padding_item.exit462 ], [ %347, %346 ], [ %.6.lcssa, %.critedge ], [ %419, %add_padding_item.exit465 ], [ %423, %420 ], [ %.2428, %87 ], [ %.2428, %86 ]
  %490 = load ptr, ptr %9, align 8
  %.not449 = icmp eq ptr %490, null
  br i1 %.not449, label %500, label %491

491:                                              ; preds = %.thread
  %492 = load i8, ptr %10, align 1
  %493 = icmp ne i8 %492, 0
  %494 = icmp ne i8 %7, 97
  %or.cond10 = and i1 %494, %493
  %495 = icmp eq i8 %8, 0
  %or.cond13 = and i1 %495, %or.cond10
  br i1 %or.cond13, label %496, label %500

496:                                              ; preds = %491
  %497 = getelementptr i8, ptr %490, i64 1
  store ptr %497, ptr %9, align 8
  %498 = load i8, ptr %10, align 1
  %499 = add i8 %498, -1
  store i8 %499, ptr %10, align 1
  br label %500

500:                                              ; preds = %496, %491, %.thread
  %501 = call i32 @tvb_reported_length(ptr noundef %0)
  %502 = icmp sgt i32 %.0426, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %510

505:                                              ; preds = %500
  %506 = icmp eq i32 %.0426, %4
  br i1 %506, label %507, label %510

507:                                              ; preds = %505
  %508 = call ptr @proto_tree_add_expert(ptr noundef %5, ptr noundef %1, ptr noundef nonnull @ei_alljoyn_empty_arg, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  %509 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %510

510:                                              ; preds = %483, %293, %32, %63, %503, %507, %505, %222, %134
  %.1 = phi i32 [ %487, %483 ], [ %.0426, %505 ], [ %138, %134 ], [ %227, %222 ], [ %297, %293 ], [ %504, %503 ], [ %509, %507 ], [ %35, %32 ], [ %67, %63 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_padding_item(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, %0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sub i32 %1, %0
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr @hf_padding, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %2, i32 noundef %0, i32 noundef %10, i32 noundef 0)
  br label %15

15:                                               ; preds = %9, %12, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
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
  %.0 = phi i32 [ %0, %4 ], [ %9, %5 ], [ %19, %15 ], [ %14, %10 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0, i32 %2)
  ret i32 %spec.select
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @advance_to_end_of_signature(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  tail call void @increment_dissection_depth(ptr noundef %0)
  %.pr33 = load i8, ptr %2, align 1
  %.not2634 = icmp eq i8 %.pr33, 0
  br i1 %.not2634, label %.critedge, label %.lr.ph.split.us

.lr.ph:                                           ; preds = %thread-pre-split.backedge
  br i1 %.not25.be, label %.lr.ph.split.us, label %.lr.ph.split, !llvm.loop !21

.lr.ph.split.us:                                  ; preds = %3, %.lr.ph
  %.021.ph3547 = phi i1 [ %.021.ph.be, %.lr.ph ], [ false, %3 ]
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %or.cond.not.us = or i1 %6, %.021.ph3547
  br i1 %or.cond.not.us, label %.critedge, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %7 = getelementptr i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %7, align 1
  %9 = load i8, ptr %2, align 1
  %10 = add i8 %9, -1
  store i8 %10, ptr %2, align 1
  switch i8 %8, label %thread-pre-split.backedge [
    i8 97, label %thread-pre-split.backedgethread-pre-split
    i8 40, label %20
    i8 123, label %21
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %14
  %.02127 = phi i1 [ %19, %14 ], [ %.021.ph.be, %.lr.ph ]
  %11 = load ptr, ptr %1, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  %or.cond.not = select i1 %13, i1 true, i1 %.02127
  br i1 %or.cond.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph.split
  %15 = getelementptr i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load i8, ptr %2, align 1
  %18 = add i8 %17, -1
  store i8 %18, ptr %2, align 1
  %19 = icmp eq i8 %.0.ph.be, %16
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !21

thread-pre-split.backedgethread-pre-split:        ; preds = %.split.us, %20, %21
  %.not25.be.ph = phi i1 [ false, %20 ], [ false, %21 ], [ true, %.split.us ]
  %.0.ph.be.ph = phi i8 [ 41, %20 ], [ 125, %21 ], [ 0, %.split.us ]
  tail call fastcc void @advance_to_end_of_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.pr.pr = load i8, ptr %2, align 1
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %thread-pre-split.backedgethread-pre-split, %.split.us
  %.pr = phi i8 [ %.pr.pr, %thread-pre-split.backedgethread-pre-split ], [ %10, %.split.us ]
  %.021.ph.be = phi i1 [ false, %thread-pre-split.backedgethread-pre-split ], [ true, %.split.us ]
  %.not25.be = phi i1 [ %.not25.be.ph, %thread-pre-split.backedgethread-pre-split ], [ true, %.split.us ]
  %.0.ph.be = phi i8 [ %.0.ph.be.ph, %thread-pre-split.backedgethread-pre-split ], [ 0, %.split.us ]
  %.not26 = icmp eq i8 %.pr, 0
  br i1 %.not26, label %.critedge, label %.lr.ph, !llvm.loop !21

20:                                               ; preds = %.split.us
  br label %thread-pre-split.backedgethread-pre-split

21:                                               ; preds = %.split.us
  br label %thread-pre-split.backedgethread-pre-split

.critedge:                                        ; preds = %.lr.ph.split.us, %thread-pre-split.backedge, %14, %.lr.ph.split, %3
  tail call void @decrement_dissection_depth(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
