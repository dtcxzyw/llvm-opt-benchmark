; ModuleID = 'bench/wireshark/original/packet-sapms.c.ll'
source_filename = "bench/wireshark/original/packet-sapms.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_sapms.hf = internal global [127 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sapms_eyecatcher, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_errorno, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @sapms_errorno_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_toname, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_msgtypes, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_msgtypes_dia, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_msgtypes_upd, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_msgtypes_enq, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_msgtypes_btc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_msgtypes_spo, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_msgtypes_up2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_msgtypes_atp, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_msgtypes_icm, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_domain, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @sapms_domain_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_key, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_flag, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @sapms_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_iflag, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @sapms_iflag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_fromname, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_diagport, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_dp_adm_dp_version, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_eyecatcher, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_version, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_msgtype, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @sapms_adm_msgtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_recsize, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_recno, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_record, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_record_opcode, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @sapms_adm_record_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_record_serial_number, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_record_executed, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_record_errorno, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_record_value, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_parameter, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_rzl_strg_type, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr @sapms_adm_rzl_strg_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_rzl_strg_name, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_rzl_strg_value, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_rzl_strg_value_integer, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_rzl_strg_uptime, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_rzl_strg_delay, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_rzl_strg_users, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_adm_rzl_strg_quality, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_opcode, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr @sapms_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_opcode_error, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr @sapms_opcode_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_opcode_version, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_opcode_charset, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_opcode_value, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_client, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr @sapms_property_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_value, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_vhost_logon, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr @sapms_logon_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_vhost_length, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_vhost_value, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_ip_address, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_ip_address6, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_param_name_length, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_param_name_value, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_param_value_length, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_param_value_value, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_service_number, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_service_value, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_release, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_release_patchno, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_release_supplvl, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_property_release_platform, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_codepage, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_dump_dest, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_dump_filler, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_dump_index, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_dump_command, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 2, ptr @sapms_dump_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_dump_name, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_client, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_name, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_host, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_service, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_msgtypes, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_msgtypes_dia, %struct._header_field_info { ptr @.str.10, ptr @.str.150, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_msgtypes_upd, %struct._header_field_info { ptr @.str.12, ptr @.str.151, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_msgtypes_enq, %struct._header_field_info { ptr @.str.14, ptr @.str.152, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_msgtypes_btc, %struct._header_field_info { ptr @.str.16, ptr @.str.153, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_msgtypes_spo, %struct._header_field_info { ptr @.str.18, ptr @.str.154, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_msgtypes_up2, %struct._header_field_info { ptr @.str.20, ptr @.str.155, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_msgtypes_atp, %struct._header_field_info { ptr @.str.22, ptr @.str.156, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_msgtypes_icm, %struct._header_field_info { ptr @.str.24, ptr @.str.157, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_hostaddr, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_hostaddrv4, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_servno, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_status, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr @sapms_server_lst_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_nitrc, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_server_lst_sys_service, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_security_name, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_security_key, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_security_port, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_security_address, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_security_address6, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_text_name, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_text_length, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_text_value, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_counter_uuid, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_counter_count, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_counter_no, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_change_ip_address, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_change_ip_address6, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_file_reload, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr @sapms_file_reload_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_file_filler, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_type, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 2, ptr @sapms_logon_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_port, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_address, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_name_length, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_name, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_prot_length, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_prot, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_host_length, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_host, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_misc_length, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_misc, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_address6_length, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_address6, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_logon_end, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_shutdown_reason_length, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_shutdown_reason, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_ip_to_name_address4, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_ip_to_name_address6, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_ip_to_name_port, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_ip_to_name_length, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_ip_to_name, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_check_acl_error_code, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapms_check_acl_acl, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sapms_eyecatcher = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Eye Catcher\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"sapms.eyecatcher\00", align 1
@hf_sapms_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"sapms.version\00", align 1
@hf_sapms_errorno = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Error Number\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"sapms.errorno\00", align 1
@sapms_errorno_vals = internal constant [38 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string { i32 71, ptr @.str.275 }, %struct._value_string { i32 72, ptr @.str.276 }, %struct._value_string { i32 73, ptr @.str.277 }, %struct._value_string { i32 74, ptr @.str.278 }, %struct._value_string { i32 75, ptr @.str.279 }, %struct._value_string { i32 76, ptr @.str.280 }, %struct._value_string { i32 77, ptr @.str.281 }, %struct._value_string { i32 78, ptr @.str.282 }, %struct._value_string { i32 79, ptr @.str.283 }, %struct._value_string { i32 81, ptr @.str.284 }, %struct._value_string { i32 82, ptr @.str.285 }, %struct._value_string { i32 83, ptr @.str.286 }, %struct._value_string { i32 84, ptr @.str.287 }, %struct._value_string { i32 85, ptr @.str.288 }, %struct._value_string { i32 86, ptr @.str.289 }, %struct._value_string { i32 87, ptr @.str.290 }, %struct._value_string { i32 88, ptr @.str.291 }, %struct._value_string { i32 89, ptr @.str.292 }, %struct._value_string { i32 90, ptr @.str.293 }, %struct._value_string { i32 91, ptr @.str.294 }, %struct._value_string { i32 92, ptr @.str.295 }, %struct._value_string { i32 93, ptr @.str.296 }, %struct._value_string { i32 94, ptr @.str.297 }, %struct._value_string { i32 95, ptr @.str.298 }, %struct._value_string { i32 96, ptr @.str.299 }, %struct._value_string { i32 97, ptr @.str.300 }, %struct._value_string { i32 98, ptr @.str.301 }, %struct._value_string { i32 99, ptr @.str.302 }, %struct._value_string { i32 100, ptr @.str.303 }, %struct._value_string { i32 101, ptr @.str.304 }, %struct._value_string { i32 102, ptr @.str.305 }, %struct._value_string { i32 103, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_toname = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"To Name\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"sapms.toname\00", align 1
@hf_sapms_msgtypes = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"sapms.msgtype\00", align 1
@hf_sapms_msgtypes_dia = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"DIA\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"sapms.msgtype.dia\00", align 1
@hf_sapms_msgtypes_upd = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"UPD\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"sapms.msgtype.upd\00", align 1
@hf_sapms_msgtypes_enq = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"sapms.msgtype.enq\00", align 1
@hf_sapms_msgtypes_btc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"BTC\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"sapms.msgtype.btc\00", align 1
@hf_sapms_msgtypes_spo = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"SPO\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"sapms.msgtype.spo\00", align 1
@hf_sapms_msgtypes_up2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"UP2\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"sapms.msgtype.up2\00", align 1
@hf_sapms_msgtypes_atp = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"ATP\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"sapms.msgtype.atp\00", align 1
@hf_sapms_msgtypes_icm = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"ICM\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"sapms.msgtype.icm\00", align 1
@hf_sapms_domain = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"sapms.domain\00", align 1
@sapms_domain_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.307 }, %struct._value_string { i32 1, ptr @.str.308 }, %struct._value_string { i32 2, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_reserved = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"sapms.reserved\00", align 1
@hf_sapms_key = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"sapms.key\00", align 1
@hf_sapms_flag = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"sapms.flag\00", align 1
@sapms_flag_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.310 }, %struct._value_string { i32 2, ptr @.str.311 }, %struct._value_string { i32 3, ptr @.str.312 }, %struct._value_string { i32 4, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_iflag = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"IFlag\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"sapms.iflag\00", align 1
@sapms_iflag_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.314 }, %struct._value_string { i32 2, ptr @.str.315 }, %struct._value_string { i32 3, ptr @.str.316 }, %struct._value_string { i32 4, ptr @.str.317 }, %struct._value_string { i32 5, ptr @.str.318 }, %struct._value_string { i32 6, ptr @.str.319 }, %struct._value_string { i32 7, ptr @.str.320 }, %struct._value_string { i32 8, ptr @.str.321 }, %struct._value_string { i32 9, ptr @.str.322 }, %struct._value_string { i32 10, ptr @.str.323 }, %struct._value_string { i32 12, ptr @.str.324 }, %struct._value_string { i32 13, ptr @.str.325 }, %struct._value_string { i32 14, ptr @.str.326 }, %struct._value_string { i32 15, ptr @.str.327 }, %struct._value_string { i32 16, ptr @.str.328 }, %struct._value_string { i32 17, ptr @.str.329 }, %struct._value_string { i32 18, ptr @.str.330 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_fromname = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"From Name\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"sapms.fromname\00", align 1
@hf_sapms_diagport = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Diag Port\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"sapms.diag_port\00", align 1
@hf_sapms_dp_adm_dp_version = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Dispatcher Version\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"sapms.dp_adm.version\00", align 1
@hf_sapms_adm_eyecatcher = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Adm Eye Catcher\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"sapms.adm.eyecatcher\00", align 1
@hf_sapms_adm_version = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Adm Version\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"sapms.adm.version\00", align 1
@hf_sapms_adm_msgtype = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Adm Message Type\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"sapms.adm.msgtype\00", align 1
@sapms_adm_msgtype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.331 }, %struct._value_string { i32 2, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_adm_recsize = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Adm Record Size\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"sapms.adm.recsize\00", align 1
@hf_sapms_adm_recno = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"Adm Records Number\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"sapms.adm.recno\00", align 1
@hf_sapms_adm_record = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Adm Record\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"sapms.adm.records\00", align 1
@hf_sapms_adm_record_opcode = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"Adm Record Opcode\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"sapms.adm.record.opcode\00", align 1
@sapms_adm_record_opcode_vals = internal constant [67 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.333 }, %struct._value_string { i32 1, ptr @.str.334 }, %struct._value_string { i32 2, ptr @.str.335 }, %struct._value_string { i32 3, ptr @.str.336 }, %struct._value_string { i32 4, ptr @.str.337 }, %struct._value_string { i32 5, ptr @.str.338 }, %struct._value_string { i32 6, ptr @.str.339 }, %struct._value_string { i32 7, ptr @.str.340 }, %struct._value_string { i32 8, ptr @.str.341 }, %struct._value_string { i32 9, ptr @.str.342 }, %struct._value_string { i32 10, ptr @.str.343 }, %struct._value_string { i32 11, ptr @.str.344 }, %struct._value_string { i32 12, ptr @.str.345 }, %struct._value_string { i32 13, ptr @.str.346 }, %struct._value_string { i32 14, ptr @.str.347 }, %struct._value_string { i32 15, ptr @.str.348 }, %struct._value_string { i32 16, ptr @.str.349 }, %struct._value_string { i32 17, ptr @.str.350 }, %struct._value_string { i32 18, ptr @.str.351 }, %struct._value_string { i32 19, ptr @.str.352 }, %struct._value_string { i32 20, ptr @.str.353 }, %struct._value_string { i32 21, ptr @.str.354 }, %struct._value_string { i32 22, ptr @.str.355 }, %struct._value_string { i32 23, ptr @.str.356 }, %struct._value_string { i32 25, ptr @.str.357 }, %struct._value_string { i32 26, ptr @.str.358 }, %struct._value_string { i32 27, ptr @.str.359 }, %struct._value_string { i32 28, ptr @.str.360 }, %struct._value_string { i32 29, ptr @.str.361 }, %struct._value_string { i32 31, ptr @.str.362 }, %struct._value_string { i32 32, ptr @.str.363 }, %struct._value_string { i32 33, ptr @.str.364 }, %struct._value_string { i32 40, ptr @.str.365 }, %struct._value_string { i32 41, ptr @.str.366 }, %struct._value_string { i32 42, ptr @.str.367 }, %struct._value_string { i32 43, ptr @.str.368 }, %struct._value_string { i32 44, ptr @.str.369 }, %struct._value_string { i32 45, ptr @.str.370 }, %struct._value_string { i32 46, ptr @.str.371 }, %struct._value_string { i32 47, ptr @.str.372 }, %struct._value_string { i32 48, ptr @.str.373 }, %struct._value_string { i32 49, ptr @.str.374 }, %struct._value_string { i32 50, ptr @.str.375 }, %struct._value_string { i32 51, ptr @.str.376 }, %struct._value_string { i32 52, ptr @.str.377 }, %struct._value_string { i32 60, ptr @.str.378 }, %struct._value_string { i32 61, ptr @.str.379 }, %struct._value_string { i32 62, ptr @.str.380 }, %struct._value_string { i32 63, ptr @.str.381 }, %struct._value_string { i32 64, ptr @.str.382 }, %struct._value_string { i32 65, ptr @.str.383 }, %struct._value_string { i32 66, ptr @.str.384 }, %struct._value_string { i32 67, ptr @.str.385 }, %struct._value_string { i32 68, ptr @.str.386 }, %struct._value_string { i32 69, ptr @.str.387 }, %struct._value_string { i32 70, ptr @.str.388 }, %struct._value_string { i32 71, ptr @.str.389 }, %struct._value_string { i32 72, ptr @.str.390 }, %struct._value_string { i32 73, ptr @.str.391 }, %struct._value_string { i32 74, ptr @.str.392 }, %struct._value_string { i32 75, ptr @.str.393 }, %struct._value_string { i32 76, ptr @.str.394 }, %struct._value_string { i32 77, ptr @.str.395 }, %struct._value_string { i32 78, ptr @.str.396 }, %struct._value_string { i32 85, ptr @.str.397 }, %struct._value_string { i32 86, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_adm_record_serial_number = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"Adm Record Serial Number\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"sapms.adm.record.serial_number\00", align 1
@hf_sapms_adm_record_executed = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Adm Record Executed\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"sapms.adm.record.executed\00", align 1
@hf_sapms_adm_record_errorno = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"Adm Record Error Number\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"sapms.adm.record.errorno\00", align 1
@hf_sapms_adm_record_value = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Adm Record Value\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"sapms.adm.record.value\00", align 1
@hf_sapms_adm_parameter = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"Adm Profile Parameter\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"sapms.adm.parameter\00", align 1
@hf_sapms_adm_rzl_strg_type = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Adm RZL String Type\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"sapms.adm.rzl_strg.type\00", align 1
@sapms_adm_rzl_strg_type_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.399 }, %struct._value_string { i32 11, ptr @.str.400 }, %struct._value_string { i32 12, ptr @.str.401 }, %struct._value_string { i32 13, ptr @.str.402 }, %struct._value_string { i32 15, ptr @.str.403 }, %struct._value_string { i32 16, ptr @.str.404 }, %struct._value_string { i32 17, ptr @.str.405 }, %struct._value_string { i32 20, ptr @.str.406 }, %struct._value_string { i32 21, ptr @.str.407 }, %struct._value_string { i32 22, ptr @.str.408 }, %struct._value_string { i32 23, ptr @.str.409 }, %struct._value_string { i32 31, ptr @.str.410 }, %struct._value_string { i32 32, ptr @.str.411 }, %struct._value_string { i32 33, ptr @.str.412 }, %struct._value_string { i32 41, ptr @.str.413 }, %struct._value_string { i32 42, ptr @.str.414 }, %struct._value_string { i32 43, ptr @.str.415 }, %struct._value_string { i32 51, ptr @.str.416 }, %struct._value_string { i32 52, ptr @.str.417 }, %struct._value_string { i32 53, ptr @.str.418 }, %struct._value_string { i32 90, ptr @.str.419 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_adm_rzl_strg_name = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [20 x i8] c"Adm RZL String Name\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"sapms.adm.rzl_strg.name\00", align 1
@hf_sapms_adm_rzl_strg_value = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"Adm RZL String Value\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"sapms.adm.rzl_strg.value\00", align 1
@hf_sapms_adm_rzl_strg_value_integer = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [29 x i8] c"Adm RZL String Integer Value\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"sapms.adm.rzl_strg.integer\00", align 1
@hf_sapms_adm_rzl_strg_uptime = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [22 x i8] c"Adm RZL String Uptime\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"sapms.adm.rzl_strg.uptime\00", align 1
@hf_sapms_adm_rzl_strg_delay = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Adm RZL String Delay\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"sapms.adm.rzl_strg.delay\00", align 1
@hf_sapms_adm_rzl_strg_users = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [21 x i8] c"Adm RZL String Users\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"sapms.adm.rzl_strg.users\00", align 1
@hf_sapms_adm_rzl_strg_quality = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"Adm RZL String Quality\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"sapms.adm.rzl_strg.quality\00", align 1
@hf_sapms_opcode = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"sapms.opcode\00", align 1
@sapms_opcode_vals = internal constant [77 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.420 }, %struct._value_string { i32 1, ptr @.str.421 }, %struct._value_string { i32 2, ptr @.str.422 }, %struct._value_string { i32 3, ptr @.str.423 }, %struct._value_string { i32 4, ptr @.str.424 }, %struct._value_string { i32 5, ptr @.str.425 }, %struct._value_string { i32 6, ptr @.str.426 }, %struct._value_string { i32 7, ptr @.str.427 }, %struct._value_string { i32 8, ptr @.str.428 }, %struct._value_string { i32 9, ptr @.str.429 }, %struct._value_string { i32 10, ptr @.str.430 }, %struct._value_string { i32 11, ptr @.str.431 }, %struct._value_string { i32 12, ptr @.str.432 }, %struct._value_string { i32 13, ptr @.str.433 }, %struct._value_string { i32 14, ptr @.str.434 }, %struct._value_string { i32 15, ptr @.str.435 }, %struct._value_string { i32 16, ptr @.str.436 }, %struct._value_string { i32 17, ptr @.str.437 }, %struct._value_string { i32 18, ptr @.str.438 }, %struct._value_string { i32 19, ptr @.str.439 }, %struct._value_string { i32 20, ptr @.str.440 }, %struct._value_string { i32 21, ptr @.str.441 }, %struct._value_string { i32 22, ptr @.str.442 }, %struct._value_string { i32 23, ptr @.str.443 }, %struct._value_string { i32 24, ptr @.str.444 }, %struct._value_string { i32 25, ptr @.str.445 }, %struct._value_string { i32 26, ptr @.str.446 }, %struct._value_string { i32 27, ptr @.str.447 }, %struct._value_string { i32 28, ptr @.str.448 }, %struct._value_string { i32 29, ptr @.str.449 }, %struct._value_string { i32 30, ptr @.str.450 }, %struct._value_string { i32 31, ptr @.str.451 }, %struct._value_string { i32 32, ptr @.str.452 }, %struct._value_string { i32 33, ptr @.str.453 }, %struct._value_string { i32 34, ptr @.str.454 }, %struct._value_string { i32 35, ptr @.str.455 }, %struct._value_string { i32 36, ptr @.str.456 }, %struct._value_string { i32 37, ptr @.str.457 }, %struct._value_string { i32 38, ptr @.str.458 }, %struct._value_string { i32 39, ptr @.str.459 }, %struct._value_string { i32 40, ptr @.str.460 }, %struct._value_string { i32 41, ptr @.str.461 }, %struct._value_string { i32 42, ptr @.str.462 }, %struct._value_string { i32 43, ptr @.str.463 }, %struct._value_string { i32 44, ptr @.str.464 }, %struct._value_string { i32 45, ptr @.str.465 }, %struct._value_string { i32 46, ptr @.str.466 }, %struct._value_string { i32 47, ptr @.str.467 }, %struct._value_string { i32 48, ptr @.str.468 }, %struct._value_string { i32 49, ptr @.str.469 }, %struct._value_string { i32 50, ptr @.str.470 }, %struct._value_string { i32 51, ptr @.str.471 }, %struct._value_string { i32 52, ptr @.str.472 }, %struct._value_string { i32 53, ptr @.str.473 }, %struct._value_string { i32 54, ptr @.str.474 }, %struct._value_string { i32 55, ptr @.str.475 }, %struct._value_string { i32 56, ptr @.str.476 }, %struct._value_string { i32 57, ptr @.str.477 }, %struct._value_string { i32 58, ptr @.str.478 }, %struct._value_string { i32 59, ptr @.str.479 }, %struct._value_string { i32 60, ptr @.str.480 }, %struct._value_string { i32 61, ptr @.str.481 }, %struct._value_string { i32 62, ptr @.str.482 }, %struct._value_string { i32 63, ptr @.str.483 }, %struct._value_string { i32 64, ptr @.str.484 }, %struct._value_string { i32 65, ptr @.str.485 }, %struct._value_string { i32 66, ptr @.str.486 }, %struct._value_string { i32 67, ptr @.str.487 }, %struct._value_string { i32 68, ptr @.str.488 }, %struct._value_string { i32 69, ptr @.str.489 }, %struct._value_string { i32 70, ptr @.str.490 }, %struct._value_string { i32 71, ptr @.str.491 }, %struct._value_string { i32 72, ptr @.str.492 }, %struct._value_string { i32 74, ptr @.str.493 }, %struct._value_string { i32 75, ptr @.str.494 }, %struct._value_string { i32 76, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_opcode_error = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"Opcode Error\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"sapms.opcode.error\00", align 1
@sapms_opcode_error_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.496 }, %struct._value_string { i32 1, ptr @.str.497 }, %struct._value_string { i32 2, ptr @.str.498 }, %struct._value_string { i32 3, ptr @.str.499 }, %struct._value_string { i32 4, ptr @.str.500 }, %struct._value_string { i32 5, ptr @.str.501 }, %struct._value_string { i32 6, ptr @.str.502 }, %struct._value_string { i32 7, ptr @.str.503 }, %struct._value_string { i32 8, ptr @.str.504 }, %struct._value_string { i32 9, ptr @.str.505 }, %struct._value_string { i32 10, ptr @.str.506 }, %struct._value_string { i32 11, ptr @.str.507 }, %struct._value_string { i32 12, ptr @.str.508 }, %struct._value_string { i32 13, ptr @.str.509 }, %struct._value_string { i32 14, ptr @.str.510 }, %struct._value_string { i32 15, ptr @.str.511 }, %struct._value_string { i32 16, ptr @.str.512 }, %struct._value_string { i32 17, ptr @.str.513 }, %struct._value_string { i32 18, ptr @.str.514 }, %struct._value_string { i32 19, ptr @.str.515 }, %struct._value_string { i32 20, ptr @.str.516 }, %struct._value_string { i32 21, ptr @.str.517 }, %struct._value_string { i32 22, ptr @.str.518 }, %struct._value_string { i32 23, ptr @.str.519 }, %struct._value_string { i32 24, ptr @.str.520 }, %struct._value_string { i32 25, ptr @.str.521 }, %struct._value_string { i32 26, ptr @.str.522 }, %struct._value_string { i32 27, ptr @.str.523 }, %struct._value_string { i32 28, ptr @.str.524 }, %struct._value_string { i32 29, ptr @.str.525 }, %struct._value_string { i32 30, ptr @.str.526 }, %struct._value_string { i32 31, ptr @.str.527 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_opcode_version = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Opcode Version\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"sapms.opcode.version\00", align 1
@hf_sapms_opcode_charset = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"Opcode Character Set\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"sapms.opcode.charset\00", align 1
@hf_sapms_opcode_value = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"Opcode Value\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"sapms.opcode.value\00", align 1
@hf_sapms_property_client = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Property Client\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"sapms.property.client\00", align 1
@hf_sapms_property_id = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Property ID\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"sapms.property.id\00", align 1
@sapms_property_id_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.528 }, %struct._value_string { i32 2, ptr @.str.529 }, %struct._value_string { i32 3, ptr @.str.530 }, %struct._value_string { i32 4, ptr @.str.531 }, %struct._value_string { i32 5, ptr @.str.532 }, %struct._value_string { i32 6, ptr @.str.533 }, %struct._value_string { i32 7, ptr @.str.534 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_property_value = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"sapms.property.value\00", align 1
@hf_sapms_property_vhost_logon = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [21 x i8] c"Property VHost Logon\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"sapms.property.vhost.logon\00", align 1
@sapms_logon_type_vals = internal constant [39 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.535 }, %struct._value_string { i32 1, ptr @.str.536 }, %struct._value_string { i32 2, ptr @.str.537 }, %struct._value_string { i32 3, ptr @.str.538 }, %struct._value_string { i32 4, ptr @.str.539 }, %struct._value_string { i32 5, ptr @.str.540 }, %struct._value_string { i32 6, ptr @.str.541 }, %struct._value_string { i32 7, ptr @.str.542 }, %struct._value_string { i32 8, ptr @.str.543 }, %struct._value_string { i32 9, ptr @.str.544 }, %struct._value_string { i32 10, ptr @.str.545 }, %struct._value_string { i32 11, ptr @.str.546 }, %struct._value_string { i32 12, ptr @.str.547 }, %struct._value_string { i32 13, ptr @.str.548 }, %struct._value_string { i32 14, ptr @.str.549 }, %struct._value_string { i32 15, ptr @.str.550 }, %struct._value_string { i32 16, ptr @.str.551 }, %struct._value_string { i32 17, ptr @.str.552 }, %struct._value_string { i32 18, ptr @.str.553 }, %struct._value_string { i32 19, ptr @.str.554 }, %struct._value_string { i32 20, ptr @.str.555 }, %struct._value_string { i32 21, ptr @.str.556 }, %struct._value_string { i32 22, ptr @.str.557 }, %struct._value_string { i32 23, ptr @.str.558 }, %struct._value_string { i32 24, ptr @.str.559 }, %struct._value_string { i32 25, ptr @.str.560 }, %struct._value_string { i32 26, ptr @.str.561 }, %struct._value_string { i32 27, ptr @.str.562 }, %struct._value_string { i32 28, ptr @.str.563 }, %struct._value_string { i32 29, ptr @.str.564 }, %struct._value_string { i32 30, ptr @.str.565 }, %struct._value_string { i32 31, ptr @.str.566 }, %struct._value_string { i32 32, ptr @.str.567 }, %struct._value_string { i32 33, ptr @.str.568 }, %struct._value_string { i32 34, ptr @.str.569 }, %struct._value_string { i32 35, ptr @.str.570 }, %struct._value_string { i32 36, ptr @.str.571 }, %struct._value_string { i32 37, ptr @.str.572 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_property_vhost_length = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"Property VHost Length\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"sapms.property.vhost.length\00", align 1
@hf_sapms_property_vhost_value = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"Property VHost Value\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"sapms.property.vhost.value\00", align 1
@hf_sapms_property_ip_address = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [23 x i8] c"Property IP Address v4\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"sapms.property.ipaddr4\00", align 1
@hf_sapms_property_ip_address6 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [23 x i8] c"Property IP Address v6\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"sapms.property.ipaddr6\00", align 1
@hf_sapms_property_param_name_length = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [31 x i8] c"Property Parameter Name Length\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"sapms.property.param.name_length\00", align 1
@hf_sapms_property_param_name_value = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [24 x i8] c"Property Parameter Name\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"sapms.property.param.name\00", align 1
@hf_sapms_property_param_value_length = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [32 x i8] c"Property Parameter Value Length\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"sapms.property.param.value_length\00", align 1
@hf_sapms_property_param_value_value = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"Property Parameter Value\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"sapms.property.param.value\00", align 1
@hf_sapms_property_service_number = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [24 x i8] c"Property Service Number\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"sapms.property.service.number\00", align 1
@hf_sapms_property_service_value = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"Property Service Value\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"sapms.property.service.value\00", align 1
@hf_sapms_property_release = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"Property Release\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"sapms.property.release\00", align 1
@hf_sapms_property_release_patchno = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [22 x i8] c"Property Patch Number\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"sapms.property.patchno\00", align 1
@hf_sapms_property_release_supplvl = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"Property Support Level\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"sapms.property.supplvl\00", align 1
@hf_sapms_property_release_platform = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"Property Platform\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"sapms.property.platform\00", align 1
@hf_sapms_codepage = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [9 x i8] c"Codepage\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"sapms.codepage\00", align 1
@hf_sapms_dump_dest = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"Dump Dest\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"sapms.dump.dest\00", align 1
@hf_sapms_dump_filler = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [12 x i8] c"Dump Filler\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"sapms.dump.filler\00", align 1
@hf_sapms_dump_index = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"Dump Index\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"sapms.dump.index\00", align 1
@hf_sapms_dump_command = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"Dump Command\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"sapms.dump.command\00", align 1
@sapms_dump_command_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.573 }, %struct._value_string { i32 2, ptr @.str.574 }, %struct._value_string { i32 3, ptr @.str.575 }, %struct._value_string { i32 4, ptr @.str.576 }, %struct._value_string { i32 5, ptr @.str.577 }, %struct._value_string { i32 6, ptr @.str.578 }, %struct._value_string { i32 7, ptr @.str.579 }, %struct._value_string { i32 8, ptr @.str.580 }, %struct._value_string { i32 9, ptr @.str.581 }, %struct._value_string { i32 10, ptr @.str.582 }, %struct._value_string { i32 11, ptr @.str.583 }, %struct._value_string { i32 12, ptr @.str.584 }, %struct._value_string { i32 13, ptr @.str.585 }, %struct._value_string { i32 14, ptr @.str.586 }, %struct._value_string { i32 15, ptr @.str.587 }, %struct._value_string { i32 16, ptr @.str.588 }, %struct._value_string { i32 17, ptr @.str.589 }, %struct._value_string { i32 18, ptr @.str.590 }, %struct._value_string { i32 19, ptr @.str.591 }, %struct._value_string { i32 20, ptr @.str.592 }, %struct._value_string { i32 21, ptr @.str.593 }, %struct._value_string { i32 22, ptr @.str.594 }, %struct._value_string { i32 23, ptr @.str.595 }, %struct._value_string { i32 24, ptr @.str.596 }, %struct._value_string { i32 25, ptr @.str.597 }, %struct._value_string { i32 26, ptr @.str.598 }, %struct._value_string { i32 27, ptr @.str.599 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_dump_name = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [10 x i8] c"Dump Name\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"sapms.dump.name\00", align 1
@hf_sapms_server_lst_client = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"sapms.serverlst.client\00", align 1
@hf_sapms_server_lst_name = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [12 x i8] c"Client Name\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"sapms.serverlst.name\00", align 1
@hf_sapms_server_lst_host = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"sapms.serverlst.host\00", align 1
@hf_sapms_server_lst_service = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"sapms.serverlst.service\00", align 1
@hf_sapms_server_lst_msgtypes = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"Message Types\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"sapms.serverlst.msgtypes\00", align 1
@hf_sapms_server_lst_msgtypes_dia = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [28 x i8] c"sapms.serverlst.msgtype.dia\00", align 1
@hf_sapms_server_lst_msgtypes_upd = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [28 x i8] c"sapms.serverlst.msgtype.upd\00", align 1
@hf_sapms_server_lst_msgtypes_enq = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [28 x i8] c"sapms.serverlst.msgtype.enq\00", align 1
@hf_sapms_server_lst_msgtypes_btc = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [28 x i8] c"sapms.serverlst.msgtype.btc\00", align 1
@hf_sapms_server_lst_msgtypes_spo = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [28 x i8] c"sapms.serverlst.msgtype.spo\00", align 1
@hf_sapms_server_lst_msgtypes_up2 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [28 x i8] c"sapms.serverlst.msgtype.up2\00", align 1
@hf_sapms_server_lst_msgtypes_atp = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [28 x i8] c"sapms.serverlst.msgtype.atp\00", align 1
@hf_sapms_server_lst_msgtypes_icm = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [28 x i8] c"sapms.serverlst.msgtype.icm\00", align 1
@hf_sapms_server_lst_hostaddr = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"Host Address v6\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"sapms.serverlst.hostaddr\00", align 1
@hf_sapms_server_lst_hostaddrv4 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"Host Address v4\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"sapms.serverlst.hostaddr4\00", align 1
@hf_sapms_server_lst_servno = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"Service Number\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"sapms.serverlst.servno\00", align 1
@hf_sapms_server_lst_status = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"sapms.serverlst.status\00", align 1
@sapms_server_lst_status_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.600 }, %struct._value_string { i32 1, ptr @.str.601 }, %struct._value_string { i32 2, ptr @.str.602 }, %struct._value_string { i32 3, ptr @.str.603 }, %struct._value_string { i32 4, ptr @.str.604 }, %struct._value_string { i32 5, ptr @.str.605 }, %struct._value_string { i32 6, ptr @.str.606 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_server_lst_nitrc = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [9 x i8] c"NI Trace\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"sapms.serverlst.nitrc\00", align 1
@hf_sapms_server_lst_sys_service = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [12 x i8] c"Sys Service\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"sapms.serverlst.sysservice\00", align 1
@hf_sapms_security_name = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [14 x i8] c"Security Name\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"sapms.security.name\00", align 1
@hf_sapms_security_key = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"Security Key\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"sapms.security.key\00", align 1
@hf_sapms_security_port = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [14 x i8] c"Security Port\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"sapms.security.port\00", align 1
@hf_sapms_security_address = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [20 x i8] c"Security Address v4\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"sapms.security.addr\00", align 1
@hf_sapms_security_address6 = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"Security Address v6\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"sapms.security.addr6\00", align 1
@hf_sapms_text_name = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [10 x i8] c"Text Name\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"sapms.text.name\00", align 1
@hf_sapms_text_length = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Text Length\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"sapms.text.length\00", align 1
@hf_sapms_text_value = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [11 x i8] c"Text Value\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"sapms.text.value\00", align 1
@hf_sapms_counter_uuid = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"Counter UUID\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"sapms.counter.uuid\00", align 1
@hf_sapms_counter_count = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [14 x i8] c"Counter Count\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"sapms.counter.count\00", align 1
@hf_sapms_counter_no = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [15 x i8] c"Counter Number\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"sapms.counter.no\00", align 1
@hf_sapms_change_ip_address = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [23 x i8] c"Change IP Address IPv4\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"sapms.change.addr\00", align 1
@hf_sapms_change_ip_address6 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [23 x i8] c"Change IP Address IPv6\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"sapms.change.addr6\00", align 1
@hf_sapms_file_reload = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [17 x i8] c"File Reload Name\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"sapms.filereload.name\00", align 1
@sapms_file_reload_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.607 }, %struct._value_string { i32 2, ptr @.str.608 }, %struct._value_string { i32 3, ptr @.str.609 }, %struct._value_string { i32 4, ptr @.str.610 }, %struct._value_string { i32 5, ptr @.str.611 }, %struct._value_string { i32 6, ptr @.str.612 }, %struct._value_string { i32 7, ptr @.str.613 }, %struct._value_string { i32 8, ptr @.str.614 }, %struct._value_string { i32 9, ptr @.str.615 }, %struct._value_string { i32 10, ptr @.str.616 }, %struct._value_string { i32 11, ptr @.str.617 }, %struct._value_string { i32 12, ptr @.str.618 }, %struct._value_string { i32 13, ptr @.str.619 }, %struct._value_string { i32 14, ptr @.str.620 }, %struct._value_string zeroinitializer], align 16
@hf_sapms_file_filler = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [19 x i8] c"File Reload Filler\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"sapms.filereload.filler\00", align 1
@hf_sapms_logon_type = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [11 x i8] c"Logon Type\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"sapms.logon.type\00", align 1
@hf_sapms_logon_port = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [11 x i8] c"Logon Port\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"sapms.logon.port\00", align 1
@hf_sapms_logon_address = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [19 x i8] c"Logon Address IPv4\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"sapms.logon.addr\00", align 1
@hf_sapms_logon_name_length = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [18 x i8] c"Logon Name Length\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"sapms.logon.name_length\00", align 1
@hf_sapms_logon_name = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [11 x i8] c"Logon Name\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"sapms.logon.name\00", align 1
@hf_sapms_logon_prot_length = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [22 x i8] c"Logon Protocol Length\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"sapms.logon.prot_length\00", align 1
@hf_sapms_logon_prot = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [15 x i8] c"Logon Protocol\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"sapms.logon.prot\00", align 1
@hf_sapms_logon_host_length = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [18 x i8] c"Logon Host Length\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"sapms.logon.host_length\00", align 1
@hf_sapms_logon_host = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [11 x i8] c"Logon Host\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"sapms.logon.host\00", align 1
@hf_sapms_logon_misc_length = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [18 x i8] c"Logon Misc Length\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"sapms.logon.misc_length\00", align 1
@hf_sapms_logon_misc = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [11 x i8] c"Logon Misc\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"sapms.logon.misc\00", align 1
@hf_sapms_logon_address6_length = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [26 x i8] c"Logon Address IPv6 Length\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"sapms.logon.addr6_length\00", align 1
@hf_sapms_logon_address6 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [19 x i8] c"Logon Address IPv6\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"sapms.logon.address6\00", align 1
@hf_sapms_logon_end = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [18 x i8] c"Logon Address End\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"sapms.logon.end\00", align 1
@hf_sapms_shutdown_reason_length = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [23 x i8] c"Shutdown Reason Length\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"sapms.shutdown.reason_length\00", align 1
@hf_sapms_shutdown_reason = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [16 x i8] c"Shutdown Reason\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"sapms.shutdown.reason\00", align 1
@hf_sapms_ip_to_name_address4 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [24 x i8] c"IP to Name Address IPv4\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"sapms.ip_to_name.addr4\00", align 1
@hf_sapms_ip_to_name_address6 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [24 x i8] c"IP to Name Address IPv6\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"sapms.ip_to_name.addr6\00", align 1
@hf_sapms_ip_to_name_port = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [16 x i8] c"IP to Name Port\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"sapms.ip_to_name.port\00", align 1
@hf_sapms_ip_to_name_length = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [18 x i8] c"IP to Name Length\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"sapms.ip_to_name.name_length\00", align 1
@hf_sapms_ip_to_name = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [11 x i8] c"IP to Name\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"sapms.ip_to_name.name\00", align 1
@hf_sapms_check_acl_error_code = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [21 x i8] c"Check ACL Error Code\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"sapms.check_acl.error_code\00", align 1
@hf_sapms_check_acl_acl = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [16 x i8] c"Check ACL Entry\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"sapms.check_acl.acl\00", align 1
@proto_register_sapms.ett = internal global [1 x ptr] [ptr @ett_sapms], align 8
@ett_sapms = internal global i32 0, align 4
@proto_register_sapms.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sapms_adm_opcode_partial, %struct.expert_field_info { ptr @.str.246, i32 83886080, i32 6291456, ptr @.str.247, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapms_opcode_partial, %struct.expert_field_info { ptr @.str.248, i32 83886080, i32 6291456, ptr @.str.249, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapms_unknown_version, %struct.expert_field_info { ptr @.str.250, i32 83886080, i32 6291456, ptr @.str.251, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapms_client_invalid_offset, %struct.expert_field_info { ptr @.str.252, i32 117440512, i32 6291456, ptr @.str.253, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapms_client_invalid_length, %struct.expert_field_info { ptr @.str.254, i32 117440512, i32 6291456, ptr @.str.255, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapms_text_invalid_length, %struct.expert_field_info { ptr @.str.256, i32 117440512, i32 6291456, ptr @.str.257, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapms_ip_invalid_length, %struct.expert_field_info { ptr @.str.258, i32 117440512, i32 6291456, ptr @.str.259, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sapms_adm_opcode_partial = internal global %struct.expert_field zeroinitializer, align 4
@.str.246 = private unnamed_addr constant [32 x i8] c"sapms.adm.record.opcode.unknown\00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"The ADM opcode is dissected partially\00", align 1
@ei_sapms_opcode_partial = internal global %struct.expert_field zeroinitializer, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"sapms.opcode.unknown\00", align 1
@.str.249 = private unnamed_addr constant [34 x i8] c"The opcode is dissected partially\00", align 1
@ei_sapms_unknown_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.250 = private unnamed_addr constant [24 x i8] c"sapms.serverlst.unknown\00", align 1
@.str.251 = private unnamed_addr constant [90 x i8] c"This version has not been seen, dissection of this packet could be wrong for this version\00", align 1
@ei_sapms_client_invalid_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.252 = private unnamed_addr constant [31 x i8] c"sapms.serverlst.offset.invalid\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"Invalid offset\00", align 1
@ei_sapms_client_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.254 = private unnamed_addr constant [31 x i8] c"sapms.serverlst.length.invalid\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"Invalid client length\00", align 1
@ei_sapms_text_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.256 = private unnamed_addr constant [26 x i8] c"sapms.text.length.invalid\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"Invalid text length\00", align 1
@ei_sapms_ip_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.258 = private unnamed_addr constant [29 x i8] c"sapms.logon.address6.invalid\00", align 1
@.str.259 = private unnamed_addr constant [36 x i8] c"Invalid IPv6 address length or data\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"SAP Message Server Protocol\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"SAPMS\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"sapms\00", align 1
@proto_sapms = internal unnamed_addr global i32 0, align 4
@global_sapms_port_range = internal global ptr null, align 8
@.str.263 = private unnamed_addr constant [10 x i8] c"3600,3900\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"tcp_ports\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"SAP MS Protocol TCP port numbers\00", align 1
@.str.266 = private unnamed_addr constant [58 x i8] c"Port numbers used for SAP MS Protocol (default 3600,3900)\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"highlight_unknown_items\00", align 1
@.str.268 = private unnamed_addr constant [34 x i8] c"Highlight unknown SAP MS messages\00", align 1
@.str.269 = private unnamed_addr constant [130 x i8] c"Whether the SAP MS Protocol dissector should highlight unknown MS messages (might be noise and generate a lot of expert warnings)\00", align 1
@global_sapms_highlight_items = internal global i32 1, align 4
@proto_reg_handoff_sapms.sapms_port_range = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_sapms.initialized = internal unnamed_addr global i1 false, align 4
@sapms_handle = internal unnamed_addr global ptr null, align 8
@.str.270 = private unnamed_addr constant [16 x i8] c"MSERECONNECTION\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"MSENISELWRITE\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"MSENISELREAD\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"MSENIQUEUE\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"MSENILAYER\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"MSETESTSOFTSHUTDOWN\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"MSENOTINIT\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"MSEALREADYINIT\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"MSEINVHDL\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"MSEWRONGSERVER\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"MSEMOREDATA\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"MSESNDTYPEFAILED\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"MSEDUPKEY\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"MSESOFTSHUTDOWN\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"MSENOMEM\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"MSEHEADERINCOMPLETE\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"MSETYPESNOTALLOWED\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"MSEACCESSDENIED\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"MSEWRITEINCOMPLETE\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"MSEREADINCOMPLETE\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"MSEADMIN\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"MSESOCKTOOLARGE\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"MSENOSLOTFREE\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"MSESHUTDOWN\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"MSEREPLYTOOLARGE\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"MSEWRONGVERSION\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"MSEMSGDESTROYED\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"MSENOTUNIQUE\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"MSEPARTNERUNKNOWN\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"MSEPARTNERDIED\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"MSEWRONGTYPE\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"MSEWRONGNAME\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"MSEWAKEUP\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"MSENOTFOUND\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"MSEINVAL\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"MSENOMSG\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"MSEINTERN\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"ABAP\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"J2EE\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"JSTARTUP\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"MS_ONE_WAY\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"MS_REQUEST\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"MS_REPLY\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"MS_ADMIN\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"MS_SEND_NAME\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"MS_SEND_TYPE\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"MS_LOGIN\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"MS_LOGOUT\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"MS_ADM_OPCODES\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"MS_MOD_MSGTYPES\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"MS_SEND_TYPE_ONCE\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"MS_LOGIN_2\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"MS_MOD_STATE\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"MS_J2EE_LOGIN\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"MS_J2EE_SEND_TO_CLUSTERID\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"MS_J2EE_SEND_BROADCAST\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"MS_SEND_TYPE_ACK\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"MS_J2EE_LOGIN_2\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"MS_SEND_SERVICE\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"MS_J2EE_LOGIN_3\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"MS_J2EE_LOGIN_4\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"ADM_REQUEST\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"ADM_REPLY\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"AD_GENERAL\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"AD_PROFILE\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"AD_WPSTAT\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"AD_QUEUE\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"AD_STARTSTOP\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"AD_WPCONF\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"AD_USRLST\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"AD_WPKILL\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"AD_TIMEINFO\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"AD_TM_RECONNECT\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"AD_ALRT_GET_STATE\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"AD_ALRT_OPERATION\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"AD_ALRT_SET_PARAM\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"AD_DB_RECONNECT\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"AD_ECHO\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"AD_MSGSERVER\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"AD_WPCONF2\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"AD_GENERAL2\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"AD_SET_LIST_PARAM\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"AD_DUMP_STATUS\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"AD_RZL\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"AD_RZL_STRG\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c"AD_COUNT_WPS\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"AD_QUEUE2\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"AD_EM\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"AD_ES\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"AD_SHUTDOWN_STATE\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"AD_SHUTDOWN_INFO\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"AD_SHUTDOWN_ERROR\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"AD_DISPLACE\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"AD_GET_TIMETAB\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"AD_SET_TIMETAB\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"AD_MSBUF\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"AD_ARFC_NOREQ\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"AD_ENQID_INFO\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"AD_DEL_USER\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"AD_SPO_ADM\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"AD_NTAB_SYNC\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"AD_SHARED_PARAMETER\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"AD_RESET_TRACE\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"AD_RESET_USR02\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"AD_WALL_CREATE\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"AD_WALL_DELETE\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"AD_WALL_MODIFY\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"AD_SERVER_STATE\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"AD_SELFIDENT\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"AD_DP_TRACE_CHANGE\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"AD_DP_DUMP_NIHDL\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"AD_DP_CALL_DELAYED\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"AD_GW_ADM\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"AD_DP_WAKEUP_MODE\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"AD_VMC_SYS_EVENT\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"AD_SHARED_PARAM_ALL_WPS\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"AD_SECSESSION_UPDATE\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"AD_SECSESSION_TERMINATE\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"AD_ASRF_REQUEST\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"AD_GET_NILIST\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"AD_LOAD_INFO\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"AD_TEST\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"AD_HANDLE_ACL\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"AD_PROFILE2\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"AD_RSCP_ASYNC\00", align 1
@.str.395 = private unnamed_addr constant [14 x i8] c"AD_BATCH_INFO\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"AD_SOFT_CANCEL\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"AD_SYNC_LOAD_FMT\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"AD_GET_NILIST_PORT\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"STRG_TYPE_READALL\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"STRG_TYPE_READALL_I\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"STRG_TYPE_READALL_C\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"STRG_TYPE_READALL_LC\00", align 1
@.str.403 = private unnamed_addr constant [27 x i8] c"STRG_TYPE_READALL_OFFSET_I\00", align 1
@.str.404 = private unnamed_addr constant [27 x i8] c"STRG_TYPE_READALL_OFFSET_C\00", align 1
@.str.405 = private unnamed_addr constant [28 x i8] c"STRG_TYPE_READALL_OFFSET_LC\00", align 1
@.str.406 = private unnamed_addr constant [25 x i8] c"STRG_TYPE_READALL_OFFSET\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"STRG_TYPE_READ_I\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"STRG_TYPE_READ_C\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"STRG_TYPE_READ_LC\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"STRG_TYPE_WRITE_I\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"STRG_TYPE_WRITE_C\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"STRG_TYPE_WRITE_LC\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"STRG_TYPE_DEL_I\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"STRG_TYPE_DEL_C\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"STRG_TYPE_DEL_LC\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"STRG_TYPE_CREATE_I\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"STRG_TYPE_CREATE_C\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"STRG_TYPE_CREATE_LC\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"STRG_TYPE_DUMP\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"MS_DP_ADM\00", align 1
@.str.421 = private unnamed_addr constant [14 x i8] c"MS_SERVER_CHG\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"MS_SERVER_ADD\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"MS_SERVER_SUB\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"MS_SERVER_MOD\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"MS_SERVER_LST\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"MS_CHANGE_IP\00", align 1
@.str.427 = private unnamed_addr constant [20 x i8] c"MS_SET_SECURITY_KEY\00", align 1
@.str.428 = private unnamed_addr constant [20 x i8] c"MS_GET_SECURITY_KEY\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"MS_GET_SECURITY_KEY2\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"MS_GET_HWID\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"MS_INCRE_TRACE\00", align 1
@.str.432 = private unnamed_addr constant [15 x i8] c"MS_DECRE_TRACE\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"MS_RESET_TRACE\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"MS_ACT_STATISTIC\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"MS_DEACT_STATISTIC\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"MS_RESET_STATISTIC\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"MS_GET_STATISTIC\00", align 1
@.str.438 = private unnamed_addr constant [17 x i8] c"MS_DUMP_NIBUFFER\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"MS_RESET_NIBUFFER\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"MS_OPEN_REQ_LST\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"MS_SERVER_INFO\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"MS_SERVER_LIST\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"MS_SERVER_ENTRY\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"MS_DOMAIN_INFO\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"MS_DOMAIN_LIST\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"MS_DOMAIN_ENTRY\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"MS_MAP_URL_TO_ADDR\00", align 1
@.str.448 = private unnamed_addr constant [16 x i8] c"MS_GET_CODEPAGE\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"MS_SOFT_SHUTDOWN\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"MS_DUMP_INFO\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"MS_FILE_RELOAD\00", align 1
@.str.452 = private unnamed_addr constant [21 x i8] c"MS_RESET_DOMAIN_CONN\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"MS_NOOP\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"MS_SET_TXT\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"MS_GET_TXT\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"MS_COUNTER_CREATE\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"MS_COUNTER_DELETE\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"MS_COUNTER_INCREMENT\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"MS_COUNTER_DECREMENT\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"MS_COUNTER_REGISTER\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"MS_COUNTER_GET\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"MS_COUNTER_LST\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"MS_SET_LOGON\00", align 1
@.str.464 = private unnamed_addr constant [13 x i8] c"MS_GET_LOGON\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"MS_DEL_LOGON\00", align 1
@.str.466 = private unnamed_addr constant [15 x i8] c"MS_SERVER_DISC\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"MS_SERVER_SHUTDOWN\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"MS_SERVER_SOFT_SHUTDOWN\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"MS_J2EE_CLUSTERNODE_CHG\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"MS_J2EE_CLUSTERNODE_ADD\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"MS_J2EE_CLUSTERNODE_SUB\00", align 1
@.str.472 = private unnamed_addr constant [24 x i8] c"MS_J2EE_CLUSTERNODE_MOD\00", align 1
@.str.473 = private unnamed_addr constant [24 x i8] c"MS_J2EE_CLUSTERNODE_LST\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"MS_J2EE_SERVICE_REG\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"MS_J2EE_SERVICE_UNREG\00", align 1
@.str.476 = private unnamed_addr constant [20 x i8] c"MS_J2EE_SERVICE_LST\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"MS_J2EE_SERVICE_ADD\00", align 1
@.str.478 = private unnamed_addr constant [20 x i8] c"MS_J2EE_SERVICE_SUB\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"MS_J2EE_SERVICE_MOD\00", align 1
@.str.480 = private unnamed_addr constant [18 x i8] c"MS_J2EE_MOD_STATE\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"MS_J2EE_SERVICE_GET\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"MS_J2EE_SERVICE_REG2\00", align 1
@.str.483 = private unnamed_addr constant [18 x i8] c"MS_NITRACE_SETGET\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"MS_SERVER_LONG_LIST\00", align 1
@.str.485 = private unnamed_addr constant [21 x i8] c"MS_J2EE_DEBUG_ENABLE\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"MS_J2EE_DEBUG_DISABLE\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"MS_SET_PROPERTY\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"MS_GET_PROPERTY\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c"MS_DEL_PROPERTY\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"MS_IP_PORT_TO_NAME\00", align 1
@.str.491 = private unnamed_addr constant [13 x i8] c"MS_CHECK_ACL\00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"MS_LICENSE_SRV\00", align 1
@.str.493 = private unnamed_addr constant [29 x i8] c"MS_SERVER_TEST_SOFT_SHUTDOWN\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"MS_J2EE_RECONNECT_P1\00", align 1
@.str.495 = private unnamed_addr constant [21 x i8] c"MS_J2EE_RECONNECT_P2\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"MSOP_OK\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c"MSOP_UNKNOWN_OPCODE\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"MSOP_NOMEM\00", align 1
@.str.499 = private unnamed_addr constant [25 x i8] c"MSOP_SECURITY_KEY_NOTSET\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"MSOP_UNKNOWN_CLIENT\00", align 1
@.str.501 = private unnamed_addr constant [19 x i8] c"MSOP_ACCESS_DENIED\00", align 1
@.str.502 = private unnamed_addr constant [22 x i8] c"MSOP_REQUEST_REQUIRED\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"MSOP_NAME_REQUIRED\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"MSOP_GET_HWID_FAILED\00", align 1
@.str.505 = private unnamed_addr constant [17 x i8] c"MSOP_SEND_FAILED\00", align 1
@.str.506 = private unnamed_addr constant [20 x i8] c"MSOP_UNKNOWN_DOMAIN\00", align 1
@.str.507 = private unnamed_addr constant [20 x i8] c"MSOP_UNKNOWN_SERVER\00", align 1
@.str.508 = private unnamed_addr constant [22 x i8] c"MSOP_NO_DOMAIN_SERVER\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"MSOP_INVALID_URL\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c"MSOP_UNKNOWN_DUMP_REQ\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"MSOP_FILENOTFOUND\00", align 1
@.str.512 = private unnamed_addr constant [24 x i8] c"MSOP_UNKNOWN_RELOAD_REQ\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"MSOP_FILENOTDEFINED\00", align 1
@.str.514 = private unnamed_addr constant [20 x i8] c"MSOP_CONVERT_FAILED\00", align 1
@.str.515 = private unnamed_addr constant [12 x i8] c"MSOP_NOTSET\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c"MSOP_COUNTER_EXCEEDED\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"MSOP_COUNTER_NOTFOUND\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"MSOP_COUNTER_DELETED\00", align 1
@.str.519 = private unnamed_addr constant [20 x i8] c"MSOP_COUNTER_EXISTS\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"MSOP_EINVAL\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"MSOP_NO_J2EE_CLUSTERNODE\00", align 1
@.str.522 = private unnamed_addr constant [22 x i8] c"MSOP_UNKNOWN_PROPERTY\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"MSOP_UNKNOWN_VERSION\00", align 1
@.str.524 = private unnamed_addr constant [14 x i8] c"MSOP_ICTERROR\00", align 1
@.str.525 = private unnamed_addr constant [25 x i8] c"MSOP_KERNEL_INCOMPATIBLE\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"MSOP_NIACLCREATE_FAILED\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"MSOP_NIACLSYNTAX_ERROR\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"MS_PROPERTY_TEXT\00", align 1
@.str.529 = private unnamed_addr constant [18 x i8] c"MS_PROPERTY_VHOST\00", align 1
@.str.530 = private unnamed_addr constant [18 x i8] c"MS_PROPERTY_IPADR\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"MS_PROPERTY_PARAM\00", align 1
@.str.532 = private unnamed_addr constant [20 x i8] c"MS_PROPERTY_SERVICE\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"MS_PROPERTY_DELALT\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"Release information\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"MS_LOGON_DIAG_LB\00", align 1
@.str.536 = private unnamed_addr constant [18 x i8] c"MS_LOGON_DIAG_LBS\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"MS_LOGON_DIAG\00", align 1
@.str.538 = private unnamed_addr constant [15 x i8] c"MS_LOGON_DIAGS\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"MS_LOGON_RFC\00", align 1
@.str.540 = private unnamed_addr constant [14 x i8] c"MS_LOGON_RFCS\00", align 1
@.str.541 = private unnamed_addr constant [14 x i8] c"MS_LOGON_HTTP\00", align 1
@.str.542 = private unnamed_addr constant [15 x i8] c"MS_LOGON_HTTPS\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"MS_LOGON_FTP\00", align 1
@.str.544 = private unnamed_addr constant [14 x i8] c"MS_LOGON_SMTP\00", align 1
@.str.545 = private unnamed_addr constant [14 x i8] c"MS_LOGON_NNTP\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c"MS_LOGON_DIAG_E\00", align 1
@.str.547 = private unnamed_addr constant [17 x i8] c"MS_LOGON_DIAGS_E\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"MS_LOGON_RFC_E\00", align 1
@.str.549 = private unnamed_addr constant [16 x i8] c"MS_LOGON_RFCS_E\00", align 1
@.str.550 = private unnamed_addr constant [16 x i8] c"MS_LOGON_HTTP_E\00", align 1
@.str.551 = private unnamed_addr constant [17 x i8] c"MS_LOGON_HTTPS_E\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"MS_LOGON_FTP_E\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c"MS_LOGON_SMTP_E\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"MS_LOGON_NNTP_E\00", align 1
@.str.555 = private unnamed_addr constant [14 x i8] c"MS_LOGON_J2EE\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"MS_LOGON_J2EES\00", align 1
@.str.557 = private unnamed_addr constant [16 x i8] c"MS_LOGON_J2EE_E\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"MS_LOGON_J2EES_E\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"MS_LOGON_P4\00", align 1
@.str.560 = private unnamed_addr constant [13 x i8] c"MS_LOGON_P4S\00", align 1
@.str.561 = private unnamed_addr constant [14 x i8] c"MS_LOGON_IIOP\00", align 1
@.str.562 = private unnamed_addr constant [15 x i8] c"MS_LOGON_IIOPS\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"MS_LOGON_SDM\00", align 1
@.str.564 = private unnamed_addr constant [16 x i8] c"MS_LOGON_TELNET\00", align 1
@.str.565 = private unnamed_addr constant [15 x i8] c"MS_LOGON_DEBUG\00", align 1
@.str.566 = private unnamed_addr constant [16 x i8] c"MS_LOGON_DPROXY\00", align 1
@.str.567 = private unnamed_addr constant [16 x i8] c"MS_LOGON_P4HTTP\00", align 1
@.str.568 = private unnamed_addr constant [16 x i8] c"MS_LOGON_HTTPRI\00", align 1
@.str.569 = private unnamed_addr constant [17 x i8] c"MS_LOGON_HTTPSRI\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"MS_LOGON_J2EERI\00", align 1
@.str.571 = private unnamed_addr constant [17 x i8] c"MS_LOGON_J2EESRI\00", align 1
@.str.572 = private unnamed_addr constant [15 x i8] c"MS_LOGON_TRXNS\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"MS_DUMP_MSADM\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"MS_DUMP_CON\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"MS_DUMP_PARAMS\00", align 1
@.str.576 = private unnamed_addr constant [20 x i8] c"MS_DUMP_ALL_CLIENTS\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"MS_DUMP_ALL_SERVER\00", align 1
@.str.578 = private unnamed_addr constant [19 x i8] c"MS_DUMP_ALL_DOMAIN\00", align 1
@.str.579 = private unnamed_addr constant [20 x i8] c"MS_DUMP_DOMAIN_CONN\00", align 1
@.str.580 = private unnamed_addr constant [16 x i8] c"MS_DUMP_RELEASE\00", align 1
@.str.581 = private unnamed_addr constant [15 x i8] c"MS_DUMP_SIZEOF\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"MS_DUMP_FIADM\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"MS_DUMP_FICON\00", align 1
@.str.584 = private unnamed_addr constant [16 x i8] c"MS_DUMP_COUNTER\00", align 1
@.str.585 = private unnamed_addr constant [18 x i8] c"MS_DUMP_STATISTIC\00", align 1
@.str.586 = private unnamed_addr constant [14 x i8] c"MS_DUMP_NIBUF\00", align 1
@.str.587 = private unnamed_addr constant [15 x i8] c"MS_DUMP_URLMAP\00", align 1
@.str.588 = private unnamed_addr constant [18 x i8] c"MS_DUMP_URLPREFIX\00", align 1
@.str.589 = private unnamed_addr constant [19 x i8] c"MS_DUMP_URLHANDLER\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"MS_DUMP_NOSERVER\00", align 1
@.str.591 = private unnamed_addr constant [16 x i8] c"MS_DUMP_ACLINFO\00", align 1
@.str.592 = private unnamed_addr constant [25 x i8] c"MS_DUMP_PERMISSION_TABLE\00", align 1
@.str.593 = private unnamed_addr constant [26 x i8] c"MS_DUMP_J2EE_CLUSTER_STAT\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"MS_DUMP_ACL_FILE_EXT\00", align 1
@.str.595 = private unnamed_addr constant [21 x i8] c"MS_DUMP_ACL_FILE_INT\00", align 1
@.str.596 = private unnamed_addr constant [23 x i8] c"MS_DUMP_ACL_FILE_ADMIN\00", align 1
@.str.597 = private unnamed_addr constant [24 x i8] c"MS_DUMP_ACL_FILE_EXTBND\00", align 1
@.str.598 = private unnamed_addr constant [22 x i8] c"MS_DUMP_ACL_FILE_HTTP\00", align 1
@.str.599 = private unnamed_addr constant [23 x i8] c"MS_DUMP_ACL_FILE_HTTPS\00", align 1
@.str.600 = private unnamed_addr constant [17 x i8] c"MS_STATE_UNKNOWN\00", align 1
@.str.601 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.602 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"MS_STATE_SHUTDOWN\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"MS_STATE_STOP\00", align 1
@.str.605 = private unnamed_addr constant [18 x i8] c"MS_STATE_STARTING\00", align 1
@.str.606 = private unnamed_addr constant [14 x i8] c"MS_STATE_INIT\00", align 1
@.str.607 = private unnamed_addr constant [21 x i8] c"MS_RELOAD_CLIENT_TAB\00", align 1
@.str.608 = private unnamed_addr constant [21 x i8] c"MS_RELOAD_SERVER_TAB\00", align 1
@.str.609 = private unnamed_addr constant [21 x i8] c"MS_RELOAD_DOMAIN_TAB\00", align 1
@.str.610 = private unnamed_addr constant [17 x i8] c"MS_RELOAD_URLMAP\00", align 1
@.str.611 = private unnamed_addr constant [20 x i8] c"MS_RELOAD_URLPREFIX\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"MS_RELOAD_ACL_INFO\00", align 1
@.str.613 = private unnamed_addr constant [27 x i8] c"MS_RELOAD_PERMISSION_TABLE\00", align 1
@.str.614 = private unnamed_addr constant [15 x i8] c"MS_RELOAD_STOC\00", align 1
@.str.615 = private unnamed_addr constant [23 x i8] c"MS_RELOAD_ACL_FILE_EXT\00", align 1
@.str.616 = private unnamed_addr constant [23 x i8] c"MS_RELOAD_ACL_FILE_INT\00", align 1
@.str.617 = private unnamed_addr constant [25 x i8] c"MS_RELOAD_ACL_FILE_ADMIN\00", align 1
@.str.618 = private unnamed_addr constant [26 x i8] c"MS_RELOAD_ACL_FILE_EXTBND\00", align 1
@.str.619 = private unnamed_addr constant [24 x i8] c"MS_RELOAD_ACL_FILE_HTTP\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"MS_RELOAD_ACL_FILE_HTTPS\00", align 1
@.str.621 = private unnamed_addr constant [13 x i8] c"**MESSAGE**\00\00", align 1
@.str.622 = private unnamed_addr constant [10 x i8] c", Flag=%s\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.624 = private unnamed_addr constant [11 x i8] c", IFlag=%s\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"Flag=%s,IFlag=%s\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c", Opcode=%s\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"Hardware ID: %s\00", align 1
@.str.628 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.629 = private unnamed_addr constant [45 x i8] c"Invalid text length (expected=%d, actual=%d)\00", align 1
@.str.630 = private unnamed_addr constant [41 x i8] c"Invalid IPv6 address length (%d) or data\00", align 1
@.str.631 = private unnamed_addr constant [43 x i8] c"The opcode is dissected partially (0x%.2x)\00", align 1
@.str.632 = private unnamed_addr constant [99 x i8] c"This version has not been seen, dissection of this packet could be wrong for this version (0x%.2x)\00", align 1
@.str.633 = private unnamed_addr constant [47 x i8] c"Invalid client length (expected=%d, actual=%d)\00", align 1
@.str.634 = private unnamed_addr constant [16 x i8] c", Adm Opcode=%s\00", align 1
@.str.635 = private unnamed_addr constant [47 x i8] c"The ADM opcode is dissected partially (0x%.2x)\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"sapni.port\00", align 1
@switch.table.dissect_sapms_client = private unnamed_addr constant [3 x i32] [i32 115, i32 150, i32 160], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sapms() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262) #4
  store i32 %1, ptr @proto_sapms, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.262, ptr noundef nonnull @dissect_sapms, i32 noundef %1) #4
  %3 = load i32, ptr @proto_sapms, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_sapms.hf, i32 noundef 127) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sapms.ett, i32 noundef 1) #4
  %4 = load i32, ptr @proto_sapms, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_sapms.ei, i32 noundef 7) #4
  %6 = load i32, ptr @proto_sapms, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_sapms) #4
  %8 = tail call ptr @wmem_epan_scope() #4
  %9 = tail call i32 @range_convert_str(ptr noundef %8, ptr noundef nonnull @global_sapms_port_range, ptr noundef nonnull @.str.263, i32 noundef 65535) #4
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.266, ptr noundef nonnull @global_sapms_port_range, i32 noundef 65535) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @global_sapms_highlight_items) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sapms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.e_in6_addr, align 1
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = alloca %struct.e_in6_addr, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_add_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.261) #4
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #4
  %11 = load i32, ptr @proto_sapms, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %13 = load i32, ptr @ett_sapms, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #4
  %15 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.621, i64 noundef 12) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %dissect_sapms_adm_record.exit

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_sapms_eyecatcher, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #4
  %20 = load i32, ptr @hf_sapms_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #4
  %22 = load i32, ptr @hf_sapms_errorno, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #4
  %24 = load i32, ptr @hf_sapms_toname, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 14, i32 noundef 40, i32 noundef 0) #4
  %26 = load i32, ptr @hf_sapms_msgtypes, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #4
  %28 = load i32, ptr @ett_sapms, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #4
  %30 = load i32, ptr @hf_sapms_msgtypes_dia, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #4
  %32 = load i32, ptr @hf_sapms_msgtypes_upd, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #4
  %34 = load i32, ptr @hf_sapms_msgtypes_enq, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #4
  %36 = load i32, ptr @hf_sapms_msgtypes_btc, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #4
  %38 = load i32, ptr @hf_sapms_msgtypes_spo, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #4
  %40 = load i32, ptr @hf_sapms_msgtypes_up2, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #4
  %42 = load i32, ptr @hf_sapms_msgtypes_atp, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %42, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #4
  %44 = load i32, ptr @hf_sapms_msgtypes_icm, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %44, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #4
  %46 = load i32, ptr @hf_sapms_reserved, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef 55, i32 noundef 1, i32 noundef 0) #4
  %48 = load i32, ptr @hf_sapms_domain, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %48, ptr noundef %0, i32 noundef 56, i32 noundef 1, i32 noundef 0) #4
  %50 = load i32, ptr @hf_sapms_reserved, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %50, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef 0) #4
  %52 = load i32, ptr @hf_sapms_key, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %52, ptr noundef %0, i32 noundef 58, i32 noundef 8, i32 noundef 0) #4
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 66) #4
  %55 = load i32, ptr @hf_sapms_flag, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %55, ptr noundef %0, i32 noundef 66, i32 noundef 1, i32 noundef 0) #4
  %57 = zext i8 %54 to i32
  %58 = tail call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @sapms_flag_vals, ptr noundef nonnull @.str.623) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.622, ptr noundef %58) #4
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 67) #4
  %60 = load i32, ptr @hf_sapms_iflag, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %60, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0) #4
  %62 = zext i8 %59 to i32
  %63 = tail call ptr @val_to_str_const(i32 noundef %62, ptr noundef nonnull @sapms_iflag_vals, ptr noundef nonnull @.str.623) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.624, ptr noundef %63) #4
  %64 = load ptr, ptr %8, align 8
  %65 = tail call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @sapms_flag_vals, ptr noundef nonnull @.str.623) #4
  %66 = tail call ptr @val_to_str_const(i32 noundef %62, ptr noundef nonnull @sapms_iflag_vals, ptr noundef nonnull @.str.623) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.625, ptr noundef %65, ptr noundef %66) #4
  %67 = load i32, ptr @hf_sapms_fromname, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %67, ptr noundef %0, i32 noundef 68, i32 noundef 40, i32 noundef 0) #4
  %69 = icmp eq i8 %54, 0
  %70 = icmp eq i8 %59, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %74

71:                                               ; preds = %17
  %72 = load i32, ptr @hf_sapms_diagport, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %72, ptr noundef %0, i32 noundef 108, i32 noundef 2, i32 noundef 0) #4
  br label %74

74:                                               ; preds = %17, %71
  %75 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 110) #4
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %489, label %76

76:                                               ; preds = %74
  switch i8 %59, label %dissect_sapms_adm_record.exit [
    i8 0, label %77
    i8 1, label %77
    i8 2, label %77
    i8 7, label %77
    i8 5, label %404
  ]

77:                                               ; preds = %76, %76, %76, %76
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 110) #4
  %79 = load i32, ptr @hf_sapms_opcode, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %79, ptr noundef %0, i32 noundef 110, i32 noundef 1, i32 noundef 0) #4
  %81 = load i32, ptr @hf_sapms_opcode_error, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %81, ptr noundef %0, i32 noundef 111, i32 noundef 1, i32 noundef 0) #4
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 112) #4
  %84 = load i32, ptr @hf_sapms_opcode_version, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %84, ptr noundef %0, i32 noundef 112, i32 noundef 1, i32 noundef 0) #4
  %86 = load i32, ptr @hf_sapms_opcode_charset, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %86, ptr noundef %0, i32 noundef 113, i32 noundef 1, i32 noundef 0) #4
  %88 = zext i8 %78 to i32
  %89 = tail call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @sapms_opcode_vals, ptr noundef nonnull @.str.623) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.626, ptr noundef %89) #4
  %90 = load ptr, ptr %8, align 8
  %91 = tail call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @sapms_opcode_vals, ptr noundef nonnull @.str.623) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.626, ptr noundef %91) #4
  %92 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 114) #4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %dissect_sapms_adm_record.exit

94:                                               ; preds = %77
  %95 = load i32, ptr @hf_sapms_opcode_value, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %95, ptr noundef %0, i32 noundef 114, i32 noundef %92, i32 noundef 0) #4
  %97 = load i32, ptr @ett_sapms, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  switch i8 %78, label %400 [
    i8 0, label %101
    i8 2, label %105
    i8 3, label %105
    i8 4, label %105
    i8 5, label %107
    i8 6, label %115
    i8 7, label %122
    i8 8, label %122
    i8 9, label %127
    i8 10, label %137
    i8 17, label %dissect_sapms_opcode.exit
    i8 28, label %143
    i8 30, label %148
    i8 31, label %179
    i8 34, label %184
    i8 35, label %184
    i8 36, label %196
    i8 37, label %196
    i8 38, label %196
    i8 39, label %196
    i8 40, label %196
    i8 41, label %196
    i8 42, label %.preheader401.i
    i8 43, label %217
    i8 44, label %217
    i8 45, label %217
    i8 46, label %288
    i8 47, label %288
    i8 48, label %288
    i8 74, label %288
    i8 67, label %304
    i8 68, label %304
    i8 69, label %304
    i8 70, label %363
    i8 71, label %386
  ]

.preheader401.i:                                  ; preds = %94
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 114) #4
  %100 = icmp sgt i32 %99, 47
  br i1 %100, label %.lr.ph.i, label %dissect_sapms_opcode.exit

101:                                              ; preds = %94
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 114) #4
  %103 = load i32, ptr @hf_sapms_dp_adm_dp_version, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %103, ptr noundef %0, i32 noundef 114, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

105:                                              ; preds = %94, %94, %94
  %106 = tail call fastcc i32 @dissect_sapms_client(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %98, i32 noundef 114, i8 noundef zeroext %83)
  br label %dissect_sapms_opcode.exit

107:                                              ; preds = %94
  %108 = icmp eq i8 %54, 3
  br i1 %108, label %.preheader.i, label %dissect_sapms_opcode.exit

.preheader.i:                                     ; preds = %107
  %109 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 114) #4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph408.i, label %dissect_sapms_opcode.exit

.lr.ph408.i:                                      ; preds = %.preheader.i, %.lr.ph408.i
  %.0407.i = phi i32 [ %112, %.lr.ph408.i ], [ 114, %.preheader.i ]
  %111 = tail call fastcc i32 @dissect_sapms_client(ptr noundef %0, ptr noundef %1, ptr noundef %98, i32 noundef %.0407.i, i8 noundef zeroext %83)
  %112 = add i32 %111, %.0407.i
  %113 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %112) #4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph408.i, label %dissect_sapms_opcode.exit, !llvm.loop !4

115:                                              ; preds = %94
  %116 = load i32, ptr @hf_sapms_change_ip_address, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %116, ptr noundef %0, i32 noundef 114, i32 noundef 4, i32 noundef 0) #4
  %118 = icmp ugt i8 %83, 1
  br i1 %118, label %119, label %dissect_sapms_opcode.exit

119:                                              ; preds = %115
  %120 = load i32, ptr @hf_sapms_change_ip_address6, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %120, ptr noundef %0, i32 noundef 118, i32 noundef 16, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

122:                                              ; preds = %94, %94
  %123 = load i32, ptr @hf_sapms_security_name, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %123, ptr noundef %0, i32 noundef 114, i32 noundef 40, i32 noundef 0) #4
  %125 = load i32, ptr @hf_sapms_security_key, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %125, ptr noundef %0, i32 noundef 154, i32 noundef 256, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

127:                                              ; preds = %94
  %128 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 114) #4
  %129 = load i32, ptr @hf_sapms_security_address, align 4
  %130 = tail call ptr @proto_tree_add_ipv4(ptr noundef %98, i32 noundef %129, ptr noundef %0, i32 noundef 114, i32 noundef 4, i32 noundef %128) #4
  %131 = load i32, ptr @hf_sapms_security_port, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %131, ptr noundef %0, i32 noundef 118, i32 noundef 2, i32 noundef 0) #4
  %133 = load i32, ptr @hf_sapms_security_key, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %133, ptr noundef %0, i32 noundef 120, i32 noundef 256, i32 noundef 0) #4
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef 376, ptr noundef nonnull %5) #4
  %135 = load i32, ptr @hf_sapms_security_address6, align 4
  %136 = call ptr @proto_tree_add_ipv6(ptr noundef %98, i32 noundef %135, ptr noundef %0, i32 noundef 376, i32 noundef 16, ptr noundef nonnull %5) #4
  br label %dissect_sapms_opcode.exit

137:                                              ; preds = %94
  %138 = load i32, ptr @hf_sapms_opcode_value, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @tvb_get_string_enc(ptr noundef %140, ptr noundef %0, i32 noundef 114, i32 noundef range(i32 1, -2147483648) %92, i32 noundef 0) #4
  %142 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %98, i32 noundef %138, ptr noundef %0, i32 noundef 114, i32 noundef range(i32 1, -2147483648) %92, ptr noundef nonnull @.str.627, ptr noundef %141) #4
  br label %dissect_sapms_opcode.exit

143:                                              ; preds = %94
  %144 = icmp eq i8 %54, 3
  br i1 %144, label %145, label %dissect_sapms_opcode.exit

145:                                              ; preds = %143
  %146 = load i32, ptr @hf_sapms_codepage, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %146, ptr noundef %0, i32 noundef 114, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

148:                                              ; preds = %94
  switch i8 %54, label %dissect_sapms_opcode.exit [
    i8 2, label %149
    i8 3, label %162
  ]

149:                                              ; preds = %148
  %150 = load i32, ptr @hf_sapms_dump_dest, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %150, ptr noundef %0, i32 noundef 114, i32 noundef 1, i32 noundef 0) #4
  %152 = load i32, ptr @hf_sapms_dump_filler, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %152, ptr noundef %0, i32 noundef 115, i32 noundef 3, i32 noundef 0) #4
  %154 = load i32, ptr @hf_sapms_dump_index, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %154, ptr noundef %0, i32 noundef 118, i32 noundef 2, i32 noundef 0) #4
  %156 = load i32, ptr @hf_sapms_dump_command, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %156, ptr noundef %0, i32 noundef 120, i32 noundef 2, i32 noundef 0) #4
  %158 = icmp samesign ugt i32 %92, 47
  br i1 %158, label %159, label %dissect_sapms_opcode.exit

159:                                              ; preds = %149
  %160 = load i32, ptr @hf_sapms_dump_name, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %160, ptr noundef %0, i32 noundef 122, i32 noundef 40, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

162:                                              ; preds = %148
  %163 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 114) #4
  %164 = icmp ugt i32 %163, 1
  br i1 %164, label %.lr.ph406.i, label %dissect_sapms_opcode.exit

.lr.ph406.i:                                      ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %166

166:                                              ; preds = %175, %.lr.ph406.i
  %.1405.i = phi i32 [ 114, %.lr.ph406.i ], [ %176, %175 ]
  %.0353404.i = phi i32 [ %163, %.lr.ph406.i ], [ %177, %175 ]
  %167 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.1405.i, i32 noundef -1, ptr noundef null, i32 noundef 0) #4
  %.not391.i = icmp eq i32 %167, 0
  br i1 %.not391.i, label %175, label %168

168:                                              ; preds = %166
  %169 = load i32, ptr @hf_sapms_opcode_value, align 4
  %170 = load ptr, ptr %165, align 8
  %171 = tail call ptr @tvb_get_string_enc(ptr noundef %170, ptr noundef %0, i32 noundef %.1405.i, i32 noundef %167, i32 noundef 0) #4
  %172 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %98, i32 noundef %169, ptr noundef %0, i32 noundef %.1405.i, i32 noundef %167, ptr noundef nonnull @.str.628, ptr noundef %171) #4
  %173 = add i32 %167, %.1405.i
  %174 = sub i32 %.0353404.i, %167
  br label %175

175:                                              ; preds = %168, %166
  %.1354.i = phi i32 [ %174, %168 ], [ %.0353404.i, %166 ]
  %.2.i = phi i32 [ %173, %168 ], [ %.1405.i, %166 ]
  %176 = add i32 %.2.i, 1
  %177 = add i32 %.1354.i, -1
  %178 = icmp ugt i32 %177, 1
  br i1 %178, label %166, label %dissect_sapms_opcode.exit, !llvm.loop !6

179:                                              ; preds = %94
  %180 = load i32, ptr @hf_sapms_file_reload, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %180, ptr noundef %0, i32 noundef 114, i32 noundef 1, i32 noundef 0) #4
  %182 = load i32, ptr @hf_sapms_file_filler, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %182, ptr noundef %0, i32 noundef 115, i32 noundef 3, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

184:                                              ; preds = %94, %94
  %185 = load i32, ptr @hf_sapms_text_name, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %185, ptr noundef %0, i32 noundef 114, i32 noundef 40, i32 noundef 0) #4
  %187 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 154, i32 noundef 0) #4
  %188 = load i32, ptr @hf_sapms_text_length, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %188, ptr noundef %0, i32 noundef 154, i32 noundef 4, i32 noundef 0) #4
  %190 = add nsw i32 %92, -44
  %.not390.i = icmp eq i32 %187, %190
  br i1 %.not390.i, label %193, label %191

191:                                              ; preds = %184
  %192 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %98, ptr noundef nonnull @ei_sapms_text_invalid_length, ptr noundef nonnull @.str.629, i32 noundef %187, i32 noundef %190) #4
  br label %193

193:                                              ; preds = %191, %184
  %194 = load i32, ptr @hf_sapms_text_value, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %194, ptr noundef %0, i32 noundef 158, i32 noundef %190, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

196:                                              ; preds = %94, %94, %94, %94, %94, %94
  %197 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 114) #4
  %198 = icmp sgt i32 %197, 47
  br i1 %198, label %199, label %dissect_sapms_opcode.exit

199:                                              ; preds = %196
  %200 = load i32, ptr @hf_sapms_counter_uuid, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %200, ptr noundef %0, i32 noundef 114, i32 noundef 40, i32 noundef 0) #4
  %202 = load i32, ptr @hf_sapms_counter_count, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %202, ptr noundef %0, i32 noundef 154, i32 noundef 4, i32 noundef 0) #4
  %204 = load i32, ptr @hf_sapms_counter_no, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %204, ptr noundef %0, i32 noundef 158, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

.lr.ph.i:                                         ; preds = %.preheader401.i, %.lr.ph.i
  %.3403.i = phi i32 [ %214, %.lr.ph.i ], [ 114, %.preheader401.i ]
  %206 = load i32, ptr @hf_sapms_counter_uuid, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %206, ptr noundef %0, i32 noundef %.3403.i, i32 noundef 40, i32 noundef 0) #4
  %208 = add i32 %.3403.i, 40
  %209 = load i32, ptr @hf_sapms_counter_count, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef 0) #4
  %211 = add i32 %.3403.i, 44
  %212 = load i32, ptr @hf_sapms_counter_no, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 4, i32 noundef 0) #4
  %214 = add i32 %.3403.i, 48
  %215 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %214) #4
  %216 = icmp sgt i32 %215, 47
  br i1 %216, label %.lr.ph.i, label %dissect_sapms_opcode.exit, !llvm.loop !7

217:                                              ; preds = %94, %94, %94
  %218 = load i32, ptr @hf_sapms_logon_type, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %218, ptr noundef %0, i32 noundef 114, i32 noundef 2, i32 noundef 0) #4
  %220 = load i32, ptr @hf_sapms_logon_port, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %220, ptr noundef %0, i32 noundef 116, i32 noundef 2, i32 noundef 0) #4
  %222 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 118) #4
  %223 = load i32, ptr @hf_sapms_logon_address, align 4
  %224 = tail call ptr @proto_tree_add_ipv4(ptr noundef %98, i32 noundef %223, ptr noundef %0, i32 noundef 118, i32 noundef 4, i32 noundef %222) #4
  %225 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 122, i32 noundef 0) #4
  %226 = load i32, ptr @hf_sapms_logon_name_length, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %226, ptr noundef %0, i32 noundef 122, i32 noundef 2, i32 noundef 0) #4
  %228 = add nsw i32 %92, -10
  %229 = zext i16 %225 to i32
  %.not382.i = icmp eq i16 %225, 0
  %.not383.i = icmp ult i32 %228, %229
  %or.cond393.i = select i1 %.not382.i, i1 true, i1 %.not383.i
  br i1 %or.cond393.i, label %235, label %230

230:                                              ; preds = %217
  %231 = load i32, ptr @hf_sapms_logon_name, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %231, ptr noundef %0, i32 noundef 124, i32 noundef %229, i32 noundef 0) #4
  %233 = add nuw nsw i32 %229, 124
  %234 = sub nuw nsw i32 %228, %229
  br label %235

235:                                              ; preds = %230, %217
  %.2355.i = phi i32 [ %234, %230 ], [ %228, %217 ]
  %.4.i = phi i32 [ %233, %230 ], [ 124, %217 ]
  %236 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.4.i, i32 noundef 0) #4
  %237 = load i32, ptr @hf_sapms_logon_prot_length, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %237, ptr noundef %0, i32 noundef %.4.i, i32 noundef 2, i32 noundef 0) #4
  %239 = add nuw nsw i32 %.4.i, 2
  %240 = add nsw i32 %.2355.i, -2
  %241 = zext i16 %236 to i32
  %.not384.i = icmp eq i16 %236, 0
  %.not385.i = icmp ult i32 %240, %241
  %or.cond394.i = select i1 %.not384.i, i1 true, i1 %.not385.i
  br i1 %or.cond394.i, label %247, label %242

242:                                              ; preds = %235
  %243 = load i32, ptr @hf_sapms_logon_prot, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %243, ptr noundef %0, i32 noundef %239, i32 noundef %241, i32 noundef 0) #4
  %245 = add nuw nsw i32 %239, %241
  %246 = sub nuw nsw i32 %240, %241
  br label %247

247:                                              ; preds = %242, %235
  %.3356.i = phi i32 [ %246, %242 ], [ %240, %235 ]
  %.5.i = phi i32 [ %245, %242 ], [ %239, %235 ]
  %248 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.5.i, i32 noundef 0) #4
  %249 = load i32, ptr @hf_sapms_logon_host_length, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %249, ptr noundef %0, i32 noundef %.5.i, i32 noundef 2, i32 noundef 0) #4
  %251 = add nuw nsw i32 %.5.i, 2
  %252 = add nsw i32 %.3356.i, -2
  %253 = zext i16 %248 to i32
  %.not386.i = icmp eq i16 %248, 0
  %.not387.i = icmp ult i32 %252, %253
  %or.cond395.i = select i1 %.not386.i, i1 true, i1 %.not387.i
  br i1 %or.cond395.i, label %259, label %254

254:                                              ; preds = %247
  %255 = load i32, ptr @hf_sapms_logon_host, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %255, ptr noundef %0, i32 noundef %251, i32 noundef %253, i32 noundef 0) #4
  %257 = add nuw nsw i32 %251, %253
  %258 = sub nuw nsw i32 %252, %253
  br label %259

259:                                              ; preds = %254, %247
  %.4357.i = phi i32 [ %258, %254 ], [ %252, %247 ]
  %.6.i = phi i32 [ %257, %254 ], [ %251, %247 ]
  %260 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.6.i, i32 noundef 0) #4
  %261 = load i32, ptr @hf_sapms_logon_misc_length, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %261, ptr noundef %0, i32 noundef %.6.i, i32 noundef 2, i32 noundef 0) #4
  %263 = add nuw nsw i32 %.6.i, 2
  %264 = add nsw i32 %.4357.i, -2
  %265 = zext i16 %260 to i32
  %.not388.i = icmp eq i16 %260, 0
  %.not389.i = icmp ult i32 %264, %265
  %or.cond396.i = select i1 %.not388.i, i1 true, i1 %.not389.i
  br i1 %or.cond396.i, label %271, label %266

266:                                              ; preds = %259
  %267 = load i32, ptr @hf_sapms_logon_misc, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %267, ptr noundef %0, i32 noundef %263, i32 noundef %265, i32 noundef 0) #4
  %269 = add nuw nsw i32 %263, %265
  %270 = sub nuw nsw i32 %264, %265
  br label %271

271:                                              ; preds = %266, %259
  %.5358.i = phi i32 [ %270, %266 ], [ %264, %259 ]
  %.7.i = phi i32 [ %269, %266 ], [ %263, %259 ]
  %272 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.7.i, i32 noundef 0) #4
  %273 = load i32, ptr @hf_sapms_logon_address6_length, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %273, ptr noundef %0, i32 noundef %.7.i, i32 noundef 2, i32 noundef 0) #4
  %275 = icmp eq i16 %272, 16
  %276 = add nsw i32 %.5358.i, -22
  %277 = icmp ult i32 %276, -20
  %or.cond398.i = select i1 %275, i1 %277, i1 false
  br i1 %or.cond398.i, label %278, label %285

278:                                              ; preds = %271
  %279 = add nuw nsw i32 %.7.i, 2
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %279, ptr noundef nonnull %6) #4
  %280 = load i32, ptr @hf_sapms_logon_address6, align 4
  %281 = call ptr @proto_tree_add_ipv6(ptr noundef %98, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 16, ptr noundef nonnull %6) #4
  %282 = add nuw nsw i32 %.7.i, 18
  %283 = load i32, ptr @hf_sapms_logon_end, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %283, ptr noundef %0, i32 noundef %282, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

285:                                              ; preds = %271
  %286 = zext i16 %272 to i32
  %287 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %98, ptr noundef nonnull @ei_sapms_ip_invalid_length, ptr noundef nonnull @.str.630, i32 noundef %286) #4
  br label %dissect_sapms_opcode.exit

288:                                              ; preds = %94, %94, %94, %94
  %289 = tail call fastcc i32 @dissect_sapms_client(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %98, i32 noundef 114, i8 noundef zeroext %83)
  %290 = add nuw nsw i32 %289, 114
  %291 = sub nsw i32 %92, %289
  %292 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %290, i32 noundef 0) #4
  %293 = load i32, ptr @hf_sapms_shutdown_reason_length, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %293, ptr noundef %0, i32 noundef %290, i32 noundef 2, i32 noundef 0) #4
  %295 = add nsw i32 %291, -2
  %296 = icmp ne i16 %292, 0
  %297 = icmp ne i32 %295, 0
  %or.cond.i = select i1 %296, i1 %297, i1 false
  br i1 %or.cond.i, label %298, label %dissect_sapms_opcode.exit

298:                                              ; preds = %288
  %299 = zext i16 %292 to i32
  %300 = add nuw nsw i32 %289, 116
  %301 = tail call i32 @llvm.umin.i32(i32 %295, i32 %299)
  %302 = load i32, ptr @hf_sapms_shutdown_reason, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %302, ptr noundef %0, i32 noundef %300, i32 noundef %301, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

304:                                              ; preds = %94, %94, %94
  %305 = load i32, ptr @hf_sapms_property_client, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %305, ptr noundef %0, i32 noundef 114, i32 noundef 40, i32 noundef 0) #4
  %307 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 154, i32 noundef 0) #4
  %308 = load i32, ptr @hf_sapms_property_id, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %308, ptr noundef %0, i32 noundef 154, i32 noundef 4, i32 noundef 0) #4
  %310 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 158) #4
  %.not.i.i = icmp eq i32 %310, 0
  br i1 %.not.i.i, label %dissect_sapms_opcode.exit, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr @hf_sapms_property_value, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %312, ptr noundef %0, i32 noundef 158, i32 noundef -1, i32 noundef 0) #4
  %314 = load i32, ptr @ett_sapms, align 4
  %315 = tail call ptr @proto_item_add_subtree(ptr noundef %313, i32 noundef %314) #4
  switch i32 %307, label %dissect_sapms_opcode.exit [
    i32 2, label %316
    i32 3, label %326
    i32 4, label %331
    i32 5, label %349
    i32 7, label %354
  ]

316:                                              ; preds = %311
  %317 = load i32, ptr @hf_sapms_property_vhost_logon, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %317, ptr noundef %0, i32 noundef 158, i32 noundef 2, i32 noundef 0) #4
  %319 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 172, i32 noundef 0) #4
  %320 = load i32, ptr @hf_sapms_property_vhost_length, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %320, ptr noundef %0, i32 noundef 172, i32 noundef 2, i32 noundef 0) #4
  %.not91.i.i = icmp eq i16 %319, 0
  br i1 %.not91.i.i, label %dissect_sapms_opcode.exit, label %322

322:                                              ; preds = %316
  %323 = zext i16 %319 to i32
  %324 = load i32, ptr @hf_sapms_property_vhost_value, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %324, ptr noundef %0, i32 noundef 174, i32 noundef %323, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

326:                                              ; preds = %311
  %327 = load i32, ptr @hf_sapms_property_ip_address, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %327, ptr noundef %0, i32 noundef 158, i32 noundef 4, i32 noundef 0) #4
  %329 = load i32, ptr @hf_sapms_property_ip_address6, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %329, ptr noundef %0, i32 noundef 162, i32 noundef 16, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

331:                                              ; preds = %311
  %332 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 158, i32 noundef 0) #4
  %333 = load i32, ptr @hf_sapms_property_param_name_length, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %333, ptr noundef %0, i32 noundef 158, i32 noundef 4, i32 noundef 0) #4
  %.not90.i.i = icmp eq i32 %332, 0
  br i1 %.not90.i.i, label %339, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr @hf_sapms_property_param_name_value, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %336, ptr noundef %0, i32 noundef 162, i32 noundef %332, i32 noundef 0) #4
  %338 = add i32 %332, 162
  br label %339

339:                                              ; preds = %335, %331
  %.0.i.i = phi i32 [ %338, %335 ], [ 162, %331 ]
  %reass.sub.i.i = sub i32 %.0.i.i, %332
  %340 = add i32 %reass.sub.i.i, 102
  %341 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %340, i32 noundef 0) #4
  %342 = load i32, ptr @hf_sapms_property_param_value_length, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %342, ptr noundef %0, i32 noundef %340, i32 noundef 2, i32 noundef 0) #4
  br i1 %.not90.i.i, label %dissect_sapms_opcode.exit, label %344

344:                                              ; preds = %339
  %345 = add i32 %reass.sub.i.i, 104
  %346 = load i32, ptr @hf_sapms_property_param_value_value, align 4
  %347 = zext i16 %341 to i32
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %346, ptr noundef %0, i32 noundef %345, i32 noundef %347, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

349:                                              ; preds = %311
  %350 = load i32, ptr @hf_sapms_property_service_number, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %350, ptr noundef %0, i32 noundef 158, i32 noundef 2, i32 noundef 0) #4
  %352 = load i32, ptr @hf_sapms_property_service_value, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %352, ptr noundef %0, i32 noundef 160, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

354:                                              ; preds = %311
  %355 = load i32, ptr @hf_sapms_property_release, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %355, ptr noundef %0, i32 noundef 158, i32 noundef 10, i32 noundef 0) #4
  %357 = load i32, ptr @hf_sapms_property_release_patchno, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %357, ptr noundef %0, i32 noundef 168, i32 noundef 4, i32 noundef 0) #4
  %359 = load i32, ptr @hf_sapms_property_release_supplvl, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %359, ptr noundef %0, i32 noundef 172, i32 noundef 4, i32 noundef 0) #4
  %361 = load i32, ptr @hf_sapms_property_release_platform, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %361, ptr noundef %0, i32 noundef 176, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

363:                                              ; preds = %94
  switch i8 %83, label %373 [
    i8 1, label %364
    i8 2, label %369
  ]

364:                                              ; preds = %363
  %365 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 114) #4
  %366 = load i32, ptr @hf_sapms_ip_to_name_address4, align 4
  %367 = tail call ptr @proto_tree_add_ipv4(ptr noundef %98, i32 noundef %366, ptr noundef %0, i32 noundef 114, i32 noundef 4, i32 noundef %365) #4
  %368 = add nsw i32 %92, -4
  br label %373

369:                                              ; preds = %363
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef 114, ptr noundef nonnull %7) #4
  %370 = load i32, ptr @hf_sapms_ip_to_name_address6, align 4
  %371 = call ptr @proto_tree_add_ipv6(ptr noundef %98, i32 noundef %370, ptr noundef %0, i32 noundef 114, i32 noundef 16, ptr noundef nonnull %7) #4
  %372 = add nsw i32 %92, -16
  br label %373

373:                                              ; preds = %369, %364, %363
  %.6359.i = phi i32 [ %368, %364 ], [ %372, %369 ], [ %92, %363 ]
  %.8.i = phi i32 [ 118, %364 ], [ 130, %369 ], [ 114, %363 ]
  %374 = load i32, ptr @hf_sapms_ip_to_name_port, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %374, ptr noundef %0, i32 noundef %.8.i, i32 noundef 2, i32 noundef 0) #4
  %376 = add nuw nsw i32 %.8.i, 2
  %377 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %376, i32 noundef 0) #4
  %378 = load i32, ptr @hf_sapms_ip_to_name_length, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %378, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef 0) #4
  %.6359.fr.i = freeze i32 %.6359.i
  %380 = add i32 %.6359.fr.i, -6
  %381 = add i32 %377, -1
  %or.cond399.not.i = icmp ult i32 %381, %380
  br i1 %or.cond399.not.i, label %382, label %dissect_sapms_opcode.exit

382:                                              ; preds = %373
  %383 = add nuw nsw i32 %.8.i, 6
  %384 = load i32, ptr @hf_sapms_ip_to_name, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %384, ptr noundef %0, i32 noundef %383, i32 noundef %377, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

386:                                              ; preds = %94
  %387 = load i32, ptr @hf_sapms_check_acl_error_code, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %387, ptr noundef %0, i32 noundef 114, i32 noundef 2, i32 noundef 0) #4
  %389 = add nsw i32 %92, -2
  %390 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 116, i32 noundef %389) #4
  %391 = add i32 %390, 1
  %392 = load i32, ptr @hf_sapms_check_acl_acl, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %392, ptr noundef %0, i32 noundef 116, i32 noundef %391, i32 noundef 0) #4
  %394 = add i32 %390, 117
  %395 = sub i32 %389, %391
  %396 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %394, i32 noundef %395) #4
  %397 = add i32 %396, 1
  %398 = load i32, ptr @hf_sapms_check_acl_acl, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %398, ptr noundef %0, i32 noundef %394, i32 noundef %397, i32 noundef 0) #4
  br label %dissect_sapms_opcode.exit

400:                                              ; preds = %94
  %401 = load i32, ptr @global_sapms_highlight_items, align 4
  %.not392.i = icmp eq i32 %401, 0
  br i1 %.not392.i, label %dissect_sapms_opcode.exit, label %402

402:                                              ; preds = %400
  %403 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %98, ptr noundef nonnull @ei_sapms_opcode_partial, ptr noundef nonnull @.str.631, i32 noundef %88) #4
  br label %dissect_sapms_opcode.exit

dissect_sapms_opcode.exit:                        ; preds = %.lr.ph.i, %175, %.lr.ph408.i, %94, %.preheader401.i, %101, %105, %107, %.preheader.i, %115, %119, %122, %127, %137, %143, %145, %148, %149, %159, %162, %179, %193, %196, %199, %278, %285, %288, %298, %304, %311, %316, %322, %326, %339, %344, %349, %354, %373, %382, %386, %400, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %dissect_sapms_adm_record.exit

404:                                              ; preds = %76
  %405 = load i32, ptr @hf_sapms_adm_eyecatcher, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %405, ptr noundef %0, i32 noundef 110, i32 noundef 12, i32 noundef 0) #4
  %407 = load i32, ptr @hf_sapms_adm_version, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %407, ptr noundef %0, i32 noundef 122, i32 noundef 1, i32 noundef 0) #4
  %409 = load i32, ptr @hf_sapms_adm_msgtype, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %409, ptr noundef %0, i32 noundef 123, i32 noundef 1, i32 noundef 0) #4
  %411 = load i32, ptr @hf_sapms_adm_recsize, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %411, ptr noundef %0, i32 noundef 124, i32 noundef 11, i32 noundef 0) #4
  %413 = load i32, ptr @hf_sapms_adm_recno, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %413, ptr noundef %0, i32 noundef 135, i32 noundef 11, i32 noundef 0) #4
  %415 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 146) #4
  %or.cond176 = icmp sgt i32 %415, 103
  br i1 %or.cond176, label %.lr.ph.i175, label %dissect_sapms_adm_record.exit

.lr.ph.i175:                                      ; preds = %404, %486
  %.0119.i = phi i32 [ %.1.i, %486 ], [ 146, %404 ]
  %.0115118.i = phi i32 [ %.1116.i, %486 ], [ %415, %404 ]
  %416 = load i32, ptr @hf_sapms_adm_record, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %416, ptr noundef %0, i32 noundef %.0119.i, i32 noundef 104, i32 noundef 0) #4
  %418 = load i32, ptr @ett_sapms, align 4
  %419 = tail call ptr @proto_item_add_subtree(ptr noundef %417, i32 noundef %418) #4
  %420 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0119.i) #4
  %421 = load i32, ptr @hf_sapms_adm_record_opcode, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %421, ptr noundef %0, i32 noundef %.0119.i, i32 noundef 1, i32 noundef 0) #4
  %423 = zext i8 %420 to i32
  %424 = tail call ptr @val_to_str_const(i32 noundef %423, ptr noundef nonnull @sapms_adm_record_opcode_vals, ptr noundef nonnull @.str.623) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %419, ptr noundef nonnull @.str.634, ptr noundef %424) #4
  %425 = or disjoint i32 %.0119.i, 1
  %426 = load i32, ptr @hf_sapms_adm_record_serial_number, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %426, ptr noundef %0, i32 noundef %425, i32 noundef 1, i32 noundef 0) #4
  %428 = add nuw nsw i32 %.0119.i, 2
  %429 = load i32, ptr @hf_sapms_adm_record_executed, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %429, ptr noundef %0, i32 noundef %428, i32 noundef 1, i32 noundef 0) #4
  %431 = add nuw nsw i32 %.0119.i, 3
  %432 = load i32, ptr @hf_sapms_adm_record_errorno, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %432, ptr noundef %0, i32 noundef %431, i32 noundef 1, i32 noundef 0) #4
  %434 = add nuw nsw i32 %.0119.i, 4
  switch i8 %420, label %480 [
    i8 1, label %435
    i8 46, label %435
    i8 21, label %438
  ]

435:                                              ; preds = %.lr.ph.i175, %.lr.ph.i175
  %436 = load i32, ptr @hf_sapms_adm_parameter, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %436, ptr noundef %0, i32 noundef %434, i32 noundef 100, i32 noundef 0) #4
  br label %486

438:                                              ; preds = %.lr.ph.i175
  %439 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %434) #4
  %440 = load i32, ptr @hf_sapms_adm_rzl_strg_type, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %440, ptr noundef %0, i32 noundef %434, i32 noundef 1, i32 noundef 0) #4
  %442 = add i32 %.0119.i, 8
  %443 = load i32, ptr @hf_sapms_adm_rzl_strg_name, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 20, i32 noundef 0) #4
  %445 = add i32 %.0119.i, 28
  %446 = load i32, ptr @hf_sapms_adm_rzl_strg_value, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %446, ptr noundef %0, i32 noundef %445, i32 noundef 40, i32 noundef 0) #4
  %448 = load i32, ptr @ett_sapms, align 4
  %449 = tail call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %448) #4
  switch i8 %439, label %486 [
    i8 11, label %450
    i8 15, label %450
    i8 21, label %450
    i8 31, label %450
    i8 41, label %450
    i8 51, label %450
  ]

450:                                              ; preds = %438, %438, %438, %438, %438, %438
  %451 = load i32, ptr @hf_sapms_adm_rzl_strg_uptime, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %451, ptr noundef %0, i32 noundef %445, i32 noundef 4, i32 noundef 0) #4
  %453 = add i32 %.0119.i, 32
  %454 = load i32, ptr @hf_sapms_adm_rzl_strg_value_integer, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %454, ptr noundef %0, i32 noundef %453, i32 noundef 4, i32 noundef 0) #4
  %456 = add i32 %.0119.i, 36
  %457 = load i32, ptr @hf_sapms_adm_rzl_strg_delay, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %457, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #4
  %459 = add i32 %.0119.i, 40
  %460 = load i32, ptr @hf_sapms_adm_rzl_strg_value_integer, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %460, ptr noundef %0, i32 noundef %459, i32 noundef 4, i32 noundef 0) #4
  %462 = add i32 %.0119.i, 44
  %463 = load i32, ptr @hf_sapms_adm_rzl_strg_users, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %463, ptr noundef %0, i32 noundef %462, i32 noundef 4, i32 noundef 0) #4
  %465 = add i32 %.0119.i, 48
  %466 = load i32, ptr @hf_sapms_adm_rzl_strg_quality, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %466, ptr noundef %0, i32 noundef %465, i32 noundef 4, i32 noundef 0) #4
  %468 = add i32 %.0119.i, 52
  %469 = load i32, ptr @hf_sapms_adm_rzl_strg_value_integer, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %469, ptr noundef %0, i32 noundef %468, i32 noundef 4, i32 noundef 0) #4
  %471 = add i32 %.0119.i, 56
  %472 = load i32, ptr @hf_sapms_adm_rzl_strg_value_integer, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %472, ptr noundef %0, i32 noundef %471, i32 noundef 4, i32 noundef 0) #4
  %474 = add i32 %.0119.i, 60
  %475 = load i32, ptr @hf_sapms_adm_rzl_strg_value_integer, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %475, ptr noundef %0, i32 noundef %474, i32 noundef 4, i32 noundef 0) #4
  %477 = add i32 %.0119.i, 64
  %478 = load i32, ptr @hf_sapms_adm_rzl_strg_value_integer, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %478, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef 0) #4
  br label %486

480:                                              ; preds = %.lr.ph.i175
  %481 = load i32, ptr @hf_sapms_adm_record_value, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %481, ptr noundef %0, i32 noundef %434, i32 noundef 100, i32 noundef 0) #4
  %483 = load i32, ptr @global_sapms_highlight_items, align 4
  %.not.i = icmp eq i32 %483, 0
  br i1 %.not.i, label %486, label %484

484:                                              ; preds = %480
  %485 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %419, ptr noundef nonnull @ei_sapms_adm_opcode_partial, ptr noundef nonnull @.str.635, i32 noundef %423) #4
  br label %486

486:                                              ; preds = %484, %480, %450, %438, %435
  %.1.i = add i32 %.0119.i, 104
  %.1116.i = add nsw i32 %.0115118.i, -104
  %487 = icmp ugt i32 %.1116.i, 103
  br i1 %487, label %.lr.ph.i175, label %dissect_sapms_adm_record.exit, !llvm.loop !8

dissect_sapms_adm_record.exit:                    ; preds = %486, %76, %dissect_sapms_opcode.exit, %77, %404, %4
  %488 = call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %489

489:                                              ; preds = %74, %dissect_sapms_adm_record.exit
  %.0 = phi i32 [ %488, %dissect_sapms_adm_record.exit ], [ 0, %74 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sapms() #0 {
  %.b = load i1, ptr @proto_reg_handoff_sapms.initialized, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_sapms, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sapms, i32 noundef %2) #4
  store ptr %3, ptr @sapms_handle, align 8
  store i1 true, ptr @proto_reg_handoff_sapms.initialized, align 4
  br label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @proto_reg_handoff_sapms.sapms_port_range, align 8
  tail call void @range_foreach(ptr noundef %5, ptr noundef nonnull @range_delete_callback, ptr noundef null) #4
  %6 = tail call ptr @wmem_epan_scope() #4
  %7 = load ptr, ptr @proto_reg_handoff_sapms.sapms_port_range, align 8
  tail call void @wmem_free(ptr noundef %6, ptr noundef %7) #4
  br label %8

8:                                                ; preds = %4, %1
  %9 = tail call ptr @wmem_epan_scope() #4
  %10 = load ptr, ptr @global_sapms_port_range, align 8
  %11 = tail call ptr @range_copy(ptr noundef %9, ptr noundef %10) #4
  store ptr %11, ptr @proto_reg_handoff_sapms.sapms_port_range, align 8
  tail call void @range_foreach(ptr noundef %11, ptr noundef nonnull @range_add_callback, ptr noundef null) #4
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @sapms_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.636, i32 noundef %0, ptr noundef %3) #4
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @sapms_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.636, i32 noundef %0, ptr noundef %3) #4
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 161) i32 @dissect_sapms_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = zext i8 %4 to i32
  %8 = icmp eq i8 %4, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %switch.tableidx = add i8 %4, -2
  %10 = icmp ult i8 %switch.tableidx, 3
  br i1 %10, label %switch.lookup, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @global_sapms_highlight_items, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapms_unknown_version, ptr noundef nonnull @.str.632, i32 noundef %7) #4
  br label %16

switch.lookup:                                    ; preds = %9
  %15 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_sapms_client, i64 0, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %16

16:                                               ; preds = %switch.lookup, %5, %13, %11
  %.0 = phi i32 [ 160, %13 ], [ 160, %11 ], [ 67, %5 ], [ %switch.load, %switch.lookup ]
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapms_client_invalid_offset) #4
  br label %.thread119

21:                                               ; preds = %16
  %22 = icmp samesign ult i32 %17, %.0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapms_client_invalid_length, ptr noundef nonnull @.str.633, i32 noundef %.0, i32 noundef %17) #4
  br label %.thread119

25:                                               ; preds = %21
  %26 = load i32, ptr @hf_sapms_server_lst_client, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %.0, i32 noundef 0) #4
  %28 = load i32, ptr @ett_sapms, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #4
  %30 = load i32, ptr @hf_sapms_server_lst_name, align 4
  br i1 %8, label %31, label %36

31:                                               ; preds = %25
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef 20, i32 noundef 0) #4
  %33 = add i32 %3, 20
  %34 = load i32, ptr @hf_sapms_server_lst_host, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 20, i32 noundef 0) #4
  br label %45

36:                                               ; preds = %25
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef 40, i32 noundef 0) #4
  %38 = add i32 %3, 40
  %39 = icmp eq i8 %4, 2
  %40 = load i32, ptr @hf_sapms_server_lst_host, align 4
  br i1 %39, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 32, i32 noundef 0) #4
  br label %45

43:                                               ; preds = %36
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 64, i32 noundef 0) #4
  br label %45

45:                                               ; preds = %41, %43, %31
  %.sink = phi i32 [ 72, %41 ], [ 104, %43 ], [ 40, %31 ]
  %46 = add i32 %3, %.sink
  %47 = load i32, ptr @hf_sapms_server_lst_service, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 20, i32 noundef 0) #4
  %49 = add i32 %46, 20
  %50 = load i32, ptr @hf_sapms_server_lst_msgtypes, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #4
  %52 = load i32, ptr @ett_sapms, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #4
  %54 = load i32, ptr @hf_sapms_server_lst_msgtypes_dia, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #4
  %56 = load i32, ptr @hf_sapms_server_lst_msgtypes_upd, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #4
  %58 = load i32, ptr @hf_sapms_server_lst_msgtypes_enq, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %58, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #4
  %60 = load i32, ptr @hf_sapms_server_lst_msgtypes_btc, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %60, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #4
  %62 = load i32, ptr @hf_sapms_server_lst_msgtypes_spo, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %62, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #4
  %64 = load i32, ptr @hf_sapms_server_lst_msgtypes_up2, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %64, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #4
  %66 = load i32, ptr @hf_sapms_server_lst_msgtypes_atp, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %66, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #4
  %68 = load i32, ptr @hf_sapms_server_lst_msgtypes_icm, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %68, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #4
  %70 = add i32 %46, 21
  %71 = icmp ugt i8 %4, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %45
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %70, ptr noundef nonnull %6) #4
  %73 = load i32, ptr @hf_sapms_server_lst_hostaddr, align 4
  %74 = call ptr @proto_tree_add_ipv6(ptr noundef %29, i32 noundef %73, ptr noundef %0, i32 noundef %70, i32 noundef 16, ptr noundef nonnull %6) #4
  %75 = add i32 %46, 37
  br label %76

76:                                               ; preds = %72, %45
  %.2 = phi i32 [ %75, %72 ], [ %70, %45 ]
  %77 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.2) #4
  %78 = load i32, ptr @hf_sapms_server_lst_hostaddrv4, align 4
  %79 = call ptr @proto_tree_add_ipv4(ptr noundef %29, i32 noundef %78, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef %77) #4
  %80 = add i32 %.2, 4
  %81 = load i32, ptr @hf_sapms_server_lst_servno, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef 0) #4
  %83 = icmp ugt i8 %4, 1
  br i1 %83, label %84, label %.thread119

84:                                               ; preds = %76
  %85 = add i32 %.2, 6
  %86 = load i32, ptr @hf_sapms_server_lst_status, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0) #4
  %88 = add i32 %.2, 7
  %89 = load i32, ptr @hf_sapms_server_lst_nitrc, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #4
  %91 = icmp eq i8 %4, 4
  br i1 %91, label %92, label %.thread119

92:                                               ; preds = %84
  %93 = add i32 %.2, 8
  %94 = load i32, ptr @hf_sapms_server_lst_sys_service, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef 0) #4
  br label %.thread119

.thread119:                                       ; preds = %76, %84, %92, %23, %19
  %.0112 = phi i32 [ 0, %19 ], [ %17, %23 ], [ %.0, %92 ], [ %.0, %84 ], [ %.0, %76 ]
  ret i32 %.0112
}

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
