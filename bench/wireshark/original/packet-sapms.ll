target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@hf_sapms_reserved = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"sapms.reserved\00", align 1
@hf_sapms_key = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"sapms.key\00", align 1
@hf_sapms_flag = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"sapms.flag\00", align 1
@hf_sapms_iflag = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"IFlag\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"sapms.iflag\00", align 1
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
@hf_sapms_opcode_error = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"Opcode Error\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"sapms.opcode.error\00", align 1
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
@hf_sapms_property_value = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"sapms.property.value\00", align 1
@hf_sapms_property_vhost_logon = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [21 x i8] c"Property VHost Logon\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"sapms.property.vhost.logon\00", align 1
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
@proto_register_sapms.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapms_adm_opcode_partial, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.246, i32 83886080, i32 6291456, ptr @.str.247, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapms_opcode_partial, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.248, i32 83886080, i32 6291456, ptr @.str.249, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapms_unknown_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.250, i32 83886080, i32 6291456, ptr @.str.251, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapms_client_invalid_offset, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.252, i32 117440512, i32 6291456, ptr @.str.253, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapms_client_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.254, i32 117440512, i32 6291456, ptr @.str.255, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapms_text_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.256, i32 117440512, i32 6291456, ptr @.str.257, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapms_ip_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.258, i32 117440512, i32 6291456, ptr @.str.259, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_sapms = internal global i32 0, align 4
@global_sapms_port_range = internal global ptr null, align 8
@.str.263 = private unnamed_addr constant [10 x i8] c"3600,3900\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"tcp_ports\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"SAP MS Protocol TCP port numbers\00", align 1
@.str.266 = private unnamed_addr constant [58 x i8] c"Port numbers used for SAP MS Protocol (default 3600,3900)\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"highlight_unknown_items\00", align 1
@.str.268 = private unnamed_addr constant [34 x i8] c"Highlight unknown SAP MS messages\00", align 1
@.str.269 = private unnamed_addr constant [130 x i8] c"Whether the SAP MS Protocol dissector should highlight unknown MS messages (might be noise and generate a lot of expert warnings)\00", align 1
@global_sapms_highlight_items = internal global i8 1, align 1
@proto_reg_handoff_sapms.sapms_port_range = internal global ptr null, align 8
@proto_reg_handoff_sapms.initialized = internal global i8 0, align 1
@sapms_handle = internal global ptr null, align 8
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
@sapms_errorno_vals = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.308 = private unnamed_addr constant [5 x i8] c"ABAP\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"J2EE\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"JSTARTUP\00", align 1
@sapms_domain_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [11 x i8] c"MS_ONE_WAY\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"MS_REQUEST\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"MS_REPLY\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"MS_ADMIN\00", align 1
@sapms_flag_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.317 = private unnamed_addr constant [13 x i8] c"MS_SEND_NAME\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"MS_SEND_TYPE\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"MS_LOGIN\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"MS_LOGOUT\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"MS_ADM_OPCODES\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"MS_MOD_MSGTYPES\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"MS_SEND_TYPE_ONCE\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"MS_LOGIN_2\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"MS_MOD_STATE\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"MS_J2EE_LOGIN\00", align 1
@.str.327 = private unnamed_addr constant [26 x i8] c"MS_J2EE_SEND_TO_CLUSTERID\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"MS_J2EE_SEND_BROADCAST\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"MS_SEND_TYPE_ACK\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"MS_J2EE_LOGIN_2\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"MS_SEND_SERVICE\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"MS_J2EE_LOGIN_3\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"MS_J2EE_LOGIN_4\00", align 1
@sapms_iflag_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [12 x i8] c"ADM_REQUEST\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"ADM_REPLY\00", align 1
@sapms_adm_msgtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [11 x i8] c"AD_GENERAL\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"AD_PROFILE\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"AD_WPSTAT\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"AD_QUEUE\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"AD_STARTSTOP\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"AD_WPCONF\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"AD_USRLST\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"AD_WPKILL\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"AD_TIMEINFO\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"AD_TM_RECONNECT\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"AD_ALRT_GET_STATE\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"AD_ALRT_OPERATION\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"AD_ALRT_SET_PARAM\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"AD_DB_RECONNECT\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"AD_ECHO\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"AD_MSGSERVER\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"AD_WPCONF2\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"AD_GENERAL2\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"AD_SET_LIST_PARAM\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"AD_DUMP_STATUS\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"AD_RZL\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"AD_RZL_STRG\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"AD_COUNT_WPS\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"AD_QUEUE2\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"AD_EM\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"AD_ES\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"AD_SHUTDOWN_STATE\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"AD_SHUTDOWN_INFO\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"AD_SHUTDOWN_ERROR\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"AD_DISPLACE\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"AD_GET_TIMETAB\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"AD_SET_TIMETAB\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"AD_MSBUF\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"AD_ARFC_NOREQ\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"AD_ENQID_INFO\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"AD_DEL_USER\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"AD_SPO_ADM\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"AD_NTAB_SYNC\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"AD_SHARED_PARAMETER\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"AD_RESET_TRACE\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"AD_RESET_USR02\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"AD_WALL_CREATE\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"AD_WALL_DELETE\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"AD_WALL_MODIFY\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"AD_SERVER_STATE\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"AD_SELFIDENT\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"AD_DP_TRACE_CHANGE\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"AD_DP_DUMP_NIHDL\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"AD_DP_CALL_DELAYED\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"AD_GW_ADM\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"AD_DP_WAKEUP_MODE\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"AD_VMC_SYS_EVENT\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"AD_SHARED_PARAM_ALL_WPS\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"AD_SECSESSION_UPDATE\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"AD_SECSESSION_TERMINATE\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"AD_ASRF_REQUEST\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"AD_GET_NILIST\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"AD_LOAD_INFO\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"AD_TEST\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"AD_HANDLE_ACL\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"AD_PROFILE2\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"AD_RSCP_ASYNC\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"AD_BATCH_INFO\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"AD_SOFT_CANCEL\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"AD_SYNC_LOAD_FMT\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"AD_GET_NILIST_PORT\00", align 1
@sapms_adm_record_opcode_vals = internal constant [67 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.405 = private unnamed_addr constant [18 x i8] c"STRG_TYPE_READALL\00", align 1
@.str.406 = private unnamed_addr constant [20 x i8] c"STRG_TYPE_READALL_I\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"STRG_TYPE_READALL_C\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"STRG_TYPE_READALL_LC\00", align 1
@.str.409 = private unnamed_addr constant [27 x i8] c"STRG_TYPE_READALL_OFFSET_I\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"STRG_TYPE_READALL_OFFSET_C\00", align 1
@.str.411 = private unnamed_addr constant [28 x i8] c"STRG_TYPE_READALL_OFFSET_LC\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"STRG_TYPE_READALL_OFFSET\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"STRG_TYPE_READ_I\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"STRG_TYPE_READ_C\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"STRG_TYPE_READ_LC\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"STRG_TYPE_WRITE_I\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"STRG_TYPE_WRITE_C\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"STRG_TYPE_WRITE_LC\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"STRG_TYPE_DEL_I\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"STRG_TYPE_DEL_C\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"STRG_TYPE_DEL_LC\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"STRG_TYPE_CREATE_I\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"STRG_TYPE_CREATE_C\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"STRG_TYPE_CREATE_LC\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"STRG_TYPE_DUMP\00", align 1
@sapms_adm_rzl_strg_type_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.427 = private unnamed_addr constant [10 x i8] c"MS_DP_ADM\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"MS_SERVER_CHG\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"MS_SERVER_ADD\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c"MS_SERVER_SUB\00", align 1
@.str.431 = private unnamed_addr constant [14 x i8] c"MS_SERVER_MOD\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"MS_SERVER_LST\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"MS_CHANGE_IP\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"MS_SET_SECURITY_KEY\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"MS_GET_SECURITY_KEY\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"MS_GET_SECURITY_KEY2\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"MS_GET_HWID\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"MS_INCRE_TRACE\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"MS_DECRE_TRACE\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"MS_RESET_TRACE\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"MS_ACT_STATISTIC\00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"MS_DEACT_STATISTIC\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"MS_RESET_STATISTIC\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"MS_GET_STATISTIC\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"MS_DUMP_NIBUFFER\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"MS_RESET_NIBUFFER\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"MS_OPEN_REQ_LST\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"MS_SERVER_INFO\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"MS_SERVER_LIST\00", align 1
@.str.450 = private unnamed_addr constant [16 x i8] c"MS_SERVER_ENTRY\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"MS_DOMAIN_INFO\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"MS_DOMAIN_LIST\00", align 1
@.str.453 = private unnamed_addr constant [16 x i8] c"MS_DOMAIN_ENTRY\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"MS_MAP_URL_TO_ADDR\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"MS_GET_CODEPAGE\00", align 1
@.str.456 = private unnamed_addr constant [17 x i8] c"MS_SOFT_SHUTDOWN\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"MS_DUMP_INFO\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"MS_FILE_RELOAD\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"MS_RESET_DOMAIN_CONN\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"MS_NOOP\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"MS_SET_TXT\00", align 1
@.str.462 = private unnamed_addr constant [11 x i8] c"MS_GET_TXT\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"MS_COUNTER_CREATE\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"MS_COUNTER_DELETE\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"MS_COUNTER_INCREMENT\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"MS_COUNTER_DECREMENT\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"MS_COUNTER_REGISTER\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"MS_COUNTER_GET\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"MS_COUNTER_LST\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"MS_SET_LOGON\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"MS_GET_LOGON\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"MS_DEL_LOGON\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"MS_SERVER_DISC\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"MS_SERVER_SHUTDOWN\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"MS_SERVER_SOFT_SHUTDOWN\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"MS_J2EE_CLUSTERNODE_CHG\00", align 1
@.str.477 = private unnamed_addr constant [24 x i8] c"MS_J2EE_CLUSTERNODE_ADD\00", align 1
@.str.478 = private unnamed_addr constant [24 x i8] c"MS_J2EE_CLUSTERNODE_SUB\00", align 1
@.str.479 = private unnamed_addr constant [24 x i8] c"MS_J2EE_CLUSTERNODE_MOD\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"MS_J2EE_CLUSTERNODE_LST\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"MS_J2EE_SERVICE_REG\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"MS_J2EE_SERVICE_UNREG\00", align 1
@.str.483 = private unnamed_addr constant [20 x i8] c"MS_J2EE_SERVICE_LST\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"MS_J2EE_SERVICE_ADD\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"MS_J2EE_SERVICE_SUB\00", align 1
@.str.486 = private unnamed_addr constant [20 x i8] c"MS_J2EE_SERVICE_MOD\00", align 1
@.str.487 = private unnamed_addr constant [18 x i8] c"MS_J2EE_MOD_STATE\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"MS_J2EE_SERVICE_GET\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"MS_J2EE_SERVICE_REG2\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"MS_NITRACE_SETGET\00", align 1
@.str.491 = private unnamed_addr constant [20 x i8] c"MS_SERVER_LONG_LIST\00", align 1
@.str.492 = private unnamed_addr constant [21 x i8] c"MS_J2EE_DEBUG_ENABLE\00", align 1
@.str.493 = private unnamed_addr constant [22 x i8] c"MS_J2EE_DEBUG_DISABLE\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"MS_SET_PROPERTY\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c"MS_GET_PROPERTY\00", align 1
@.str.496 = private unnamed_addr constant [16 x i8] c"MS_DEL_PROPERTY\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"MS_IP_PORT_TO_NAME\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"MS_CHECK_ACL\00", align 1
@.str.499 = private unnamed_addr constant [15 x i8] c"MS_LICENSE_SRV\00", align 1
@.str.500 = private unnamed_addr constant [29 x i8] c"MS_SERVER_TEST_SOFT_SHUTDOWN\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"MS_J2EE_RECONNECT_P1\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c"MS_J2EE_RECONNECT_P2\00", align 1
@sapms_opcode_vals = internal constant [77 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [8 x i8] c"MSOP_OK\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"MSOP_UNKNOWN_OPCODE\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"MSOP_NOMEM\00", align 1
@.str.507 = private unnamed_addr constant [25 x i8] c"MSOP_SECURITY_KEY_NOTSET\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"MSOP_UNKNOWN_CLIENT\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"MSOP_ACCESS_DENIED\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c"MSOP_REQUEST_REQUIRED\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"MSOP_NAME_REQUIRED\00", align 1
@.str.512 = private unnamed_addr constant [21 x i8] c"MSOP_GET_HWID_FAILED\00", align 1
@.str.513 = private unnamed_addr constant [17 x i8] c"MSOP_SEND_FAILED\00", align 1
@.str.514 = private unnamed_addr constant [20 x i8] c"MSOP_UNKNOWN_DOMAIN\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"MSOP_UNKNOWN_SERVER\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c"MSOP_NO_DOMAIN_SERVER\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"MSOP_INVALID_URL\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"MSOP_UNKNOWN_DUMP_REQ\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c"MSOP_FILENOTFOUND\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"MSOP_UNKNOWN_RELOAD_REQ\00", align 1
@.str.521 = private unnamed_addr constant [20 x i8] c"MSOP_FILENOTDEFINED\00", align 1
@.str.522 = private unnamed_addr constant [20 x i8] c"MSOP_CONVERT_FAILED\00", align 1
@.str.523 = private unnamed_addr constant [12 x i8] c"MSOP_NOTSET\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"MSOP_COUNTER_EXCEEDED\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"MSOP_COUNTER_NOTFOUND\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"MSOP_COUNTER_DELETED\00", align 1
@.str.527 = private unnamed_addr constant [20 x i8] c"MSOP_COUNTER_EXISTS\00", align 1
@.str.528 = private unnamed_addr constant [12 x i8] c"MSOP_EINVAL\00", align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"MSOP_NO_J2EE_CLUSTERNODE\00", align 1
@.str.530 = private unnamed_addr constant [22 x i8] c"MSOP_UNKNOWN_PROPERTY\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"MSOP_UNKNOWN_VERSION\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"MSOP_ICTERROR\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"MSOP_KERNEL_INCOMPATIBLE\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"MSOP_NIACLCREATE_FAILED\00", align 1
@.str.535 = private unnamed_addr constant [23 x i8] c"MSOP_NIACLSYNTAX_ERROR\00", align 1
@sapms_opcode_error_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.537 = private unnamed_addr constant [17 x i8] c"MS_PROPERTY_TEXT\00", align 1
@.str.538 = private unnamed_addr constant [18 x i8] c"MS_PROPERTY_VHOST\00", align 1
@.str.539 = private unnamed_addr constant [18 x i8] c"MS_PROPERTY_IPADR\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c"MS_PROPERTY_PARAM\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"MS_PROPERTY_SERVICE\00", align 1
@.str.542 = private unnamed_addr constant [19 x i8] c"MS_PROPERTY_DELALT\00", align 1
@.str.543 = private unnamed_addr constant [20 x i8] c"Release information\00", align 1
@sapms_property_id_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.545 = private unnamed_addr constant [17 x i8] c"MS_LOGON_DIAG_LB\00", align 1
@.str.546 = private unnamed_addr constant [18 x i8] c"MS_LOGON_DIAG_LBS\00", align 1
@.str.547 = private unnamed_addr constant [14 x i8] c"MS_LOGON_DIAG\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"MS_LOGON_DIAGS\00", align 1
@.str.549 = private unnamed_addr constant [13 x i8] c"MS_LOGON_RFC\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"MS_LOGON_RFCS\00", align 1
@.str.551 = private unnamed_addr constant [14 x i8] c"MS_LOGON_HTTP\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"MS_LOGON_HTTPS\00", align 1
@.str.553 = private unnamed_addr constant [13 x i8] c"MS_LOGON_FTP\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"MS_LOGON_SMTP\00", align 1
@.str.555 = private unnamed_addr constant [14 x i8] c"MS_LOGON_NNTP\00", align 1
@.str.556 = private unnamed_addr constant [16 x i8] c"MS_LOGON_DIAG_E\00", align 1
@.str.557 = private unnamed_addr constant [17 x i8] c"MS_LOGON_DIAGS_E\00", align 1
@.str.558 = private unnamed_addr constant [15 x i8] c"MS_LOGON_RFC_E\00", align 1
@.str.559 = private unnamed_addr constant [16 x i8] c"MS_LOGON_RFCS_E\00", align 1
@.str.560 = private unnamed_addr constant [16 x i8] c"MS_LOGON_HTTP_E\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"MS_LOGON_HTTPS_E\00", align 1
@.str.562 = private unnamed_addr constant [15 x i8] c"MS_LOGON_FTP_E\00", align 1
@.str.563 = private unnamed_addr constant [16 x i8] c"MS_LOGON_SMTP_E\00", align 1
@.str.564 = private unnamed_addr constant [16 x i8] c"MS_LOGON_NNTP_E\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"MS_LOGON_J2EE\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"MS_LOGON_J2EES\00", align 1
@.str.567 = private unnamed_addr constant [16 x i8] c"MS_LOGON_J2EE_E\00", align 1
@.str.568 = private unnamed_addr constant [17 x i8] c"MS_LOGON_J2EES_E\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"MS_LOGON_P4\00", align 1
@.str.570 = private unnamed_addr constant [13 x i8] c"MS_LOGON_P4S\00", align 1
@.str.571 = private unnamed_addr constant [14 x i8] c"MS_LOGON_IIOP\00", align 1
@.str.572 = private unnamed_addr constant [15 x i8] c"MS_LOGON_IIOPS\00", align 1
@.str.573 = private unnamed_addr constant [13 x i8] c"MS_LOGON_SDM\00", align 1
@.str.574 = private unnamed_addr constant [16 x i8] c"MS_LOGON_TELNET\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"MS_LOGON_DEBUG\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"MS_LOGON_DPROXY\00", align 1
@.str.577 = private unnamed_addr constant [16 x i8] c"MS_LOGON_P4HTTP\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"MS_LOGON_HTTPRI\00", align 1
@.str.579 = private unnamed_addr constant [17 x i8] c"MS_LOGON_HTTPSRI\00", align 1
@.str.580 = private unnamed_addr constant [16 x i8] c"MS_LOGON_J2EERI\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"MS_LOGON_J2EESRI\00", align 1
@.str.582 = private unnamed_addr constant [15 x i8] c"MS_LOGON_TRXNS\00", align 1
@sapms_logon_type_vals = internal constant [39 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.584 = private unnamed_addr constant [14 x i8] c"MS_DUMP_MSADM\00", align 1
@.str.585 = private unnamed_addr constant [12 x i8] c"MS_DUMP_CON\00", align 1
@.str.586 = private unnamed_addr constant [15 x i8] c"MS_DUMP_PARAMS\00", align 1
@.str.587 = private unnamed_addr constant [20 x i8] c"MS_DUMP_ALL_CLIENTS\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"MS_DUMP_ALL_SERVER\00", align 1
@.str.589 = private unnamed_addr constant [19 x i8] c"MS_DUMP_ALL_DOMAIN\00", align 1
@.str.590 = private unnamed_addr constant [20 x i8] c"MS_DUMP_DOMAIN_CONN\00", align 1
@.str.591 = private unnamed_addr constant [16 x i8] c"MS_DUMP_RELEASE\00", align 1
@.str.592 = private unnamed_addr constant [15 x i8] c"MS_DUMP_SIZEOF\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"MS_DUMP_FIADM\00", align 1
@.str.594 = private unnamed_addr constant [14 x i8] c"MS_DUMP_FICON\00", align 1
@.str.595 = private unnamed_addr constant [16 x i8] c"MS_DUMP_COUNTER\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"MS_DUMP_STATISTIC\00", align 1
@.str.597 = private unnamed_addr constant [14 x i8] c"MS_DUMP_NIBUF\00", align 1
@.str.598 = private unnamed_addr constant [15 x i8] c"MS_DUMP_URLMAP\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"MS_DUMP_URLPREFIX\00", align 1
@.str.600 = private unnamed_addr constant [19 x i8] c"MS_DUMP_URLHANDLER\00", align 1
@.str.601 = private unnamed_addr constant [17 x i8] c"MS_DUMP_NOSERVER\00", align 1
@.str.602 = private unnamed_addr constant [16 x i8] c"MS_DUMP_ACLINFO\00", align 1
@.str.603 = private unnamed_addr constant [25 x i8] c"MS_DUMP_PERMISSION_TABLE\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"MS_DUMP_J2EE_CLUSTER_STAT\00", align 1
@.str.605 = private unnamed_addr constant [21 x i8] c"MS_DUMP_ACL_FILE_EXT\00", align 1
@.str.606 = private unnamed_addr constant [21 x i8] c"MS_DUMP_ACL_FILE_INT\00", align 1
@.str.607 = private unnamed_addr constant [23 x i8] c"MS_DUMP_ACL_FILE_ADMIN\00", align 1
@.str.608 = private unnamed_addr constant [24 x i8] c"MS_DUMP_ACL_FILE_EXTBND\00", align 1
@.str.609 = private unnamed_addr constant [22 x i8] c"MS_DUMP_ACL_FILE_HTTP\00", align 1
@.str.610 = private unnamed_addr constant [23 x i8] c"MS_DUMP_ACL_FILE_HTTPS\00", align 1
@sapms_dump_command_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.612 = private unnamed_addr constant [17 x i8] c"MS_STATE_UNKNOWN\00", align 1
@.str.613 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.615 = private unnamed_addr constant [18 x i8] c"MS_STATE_SHUTDOWN\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"MS_STATE_STOP\00", align 1
@.str.617 = private unnamed_addr constant [18 x i8] c"MS_STATE_STARTING\00", align 1
@.str.618 = private unnamed_addr constant [14 x i8] c"MS_STATE_INIT\00", align 1
@sapms_server_lst_status_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.620 = private unnamed_addr constant [21 x i8] c"MS_RELOAD_CLIENT_TAB\00", align 1
@.str.621 = private unnamed_addr constant [21 x i8] c"MS_RELOAD_SERVER_TAB\00", align 1
@.str.622 = private unnamed_addr constant [21 x i8] c"MS_RELOAD_DOMAIN_TAB\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"MS_RELOAD_URLMAP\00", align 1
@.str.624 = private unnamed_addr constant [20 x i8] c"MS_RELOAD_URLPREFIX\00", align 1
@.str.625 = private unnamed_addr constant [19 x i8] c"MS_RELOAD_ACL_INFO\00", align 1
@.str.626 = private unnamed_addr constant [27 x i8] c"MS_RELOAD_PERMISSION_TABLE\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"MS_RELOAD_STOC\00", align 1
@.str.628 = private unnamed_addr constant [23 x i8] c"MS_RELOAD_ACL_FILE_EXT\00", align 1
@.str.629 = private unnamed_addr constant [23 x i8] c"MS_RELOAD_ACL_FILE_INT\00", align 1
@.str.630 = private unnamed_addr constant [25 x i8] c"MS_RELOAD_ACL_FILE_ADMIN\00", align 1
@.str.631 = private unnamed_addr constant [26 x i8] c"MS_RELOAD_ACL_FILE_EXTBND\00", align 1
@.str.632 = private unnamed_addr constant [24 x i8] c"MS_RELOAD_ACL_FILE_HTTP\00", align 1
@.str.633 = private unnamed_addr constant [25 x i8] c"MS_RELOAD_ACL_FILE_HTTPS\00", align 1
@sapms_file_reload_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.635 = private unnamed_addr constant [13 x i8] c"**MESSAGE**\00\00", align 1
@.str.636 = private unnamed_addr constant [10 x i8] c", Flag=%s\00", align 1
@.str.637 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c", IFlag=%s\00", align 1
@.str.639 = private unnamed_addr constant [17 x i8] c"Flag=%s,IFlag=%s\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c", Opcode=%s\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"Hardware ID: %s\00", align 1
@.str.642 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.643 = private unnamed_addr constant [45 x i8] c"Invalid text length (expected=%d, actual=%d)\00", align 1
@.str.644 = private unnamed_addr constant [41 x i8] c"Invalid IPv6 address length (%d) or data\00", align 1
@.str.645 = private unnamed_addr constant [43 x i8] c"The opcode is dissected partially (0x%.2x)\00", align 1
@.str.646 = private unnamed_addr constant [99 x i8] c"This version has not been seen, dissection of this packet could be wrong for this version (0x%.2x)\00", align 1
@.str.647 = private unnamed_addr constant [47 x i8] c"Invalid client length (expected=%d, actual=%d)\00", align 1
@.str.648 = private unnamed_addr constant [16 x i8] c", Adm Opcode=%s\00", align 1
@.str.649 = private unnamed_addr constant [47 x i8] c"The ADM opcode is dissected partially (0x%.2x)\00", align 1
@.str.650 = private unnamed_addr constant [11 x i8] c"sapni.port\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sapms() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.260, ptr noundef @.str.261, ptr noundef @.str.262)
  store i32 %3, ptr @proto_sapms, align 4
  %4 = load i32, ptr @proto_sapms, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.262, ptr noundef @dissect_sapms, i32 noundef %4)
  %6 = load i32, ptr @proto_sapms, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_sapms.hf, i32 noundef 127)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sapms.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_sapms, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_sapms.ei, i32 noundef 7)
  %10 = load i32, ptr @proto_sapms, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_sapms)
  store ptr %11, ptr %1, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call i32 @range_convert_str(ptr noundef %12, ptr noundef @global_sapms_port_range, ptr noundef @.str.263, i32 noundef 65535)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %14, ptr noundef @.str.264, ptr noundef @.str.265, ptr noundef @.str.266, ptr noundef @global_sapms_port_range, i32 noundef 65535)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.267, ptr noundef @.str.268, ptr noundef @.str.269, ptr noundef @global_sapms_highlight_items)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sapms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.261)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_sapms, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_sapms, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @tvb_strneql(ptr noundef %36, i32 noundef %37, ptr noundef @.str.635, i64 noundef 12)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %338

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 0, ptr %21, align 1
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_sapms_eyecatcher, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 12, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 12
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_sapms_version, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_sapms_errorno, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_sapms_toname, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 40, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 40
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_sapms_msgtypes, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @ett_sapms, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_sapms_msgtypes_dia, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr @hf_sapms_msgtypes_upd, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr @hf_sapms_msgtypes_enq, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr @hf_sapms_msgtypes_btc, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr @hf_sapms_msgtypes_spo, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @hf_sapms_msgtypes_up2, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr @hf_sapms_msgtypes_atp, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @hf_sapms_msgtypes_icm, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_sapms_reserved, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_sapms_domain, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_sapms_reserved, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_sapms_key, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 8, i32 noundef 0)
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %147, i32 noundef %148)
  store i8 %149, ptr %18, align 1
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_sapms_flag, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = load i8, ptr %18, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @val_to_str_const(i32 noundef %159, ptr noundef @sapms_flag_vals, ptr noundef @.str.637)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.636, ptr noundef %160)
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %161, i32 noundef %162)
  store i8 %163, ptr %19, align 1
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_sapms_iflag, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %10, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = load i8, ptr %19, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr @val_to_str_const(i32 noundef %173, ptr noundef @sapms_iflag_vals, ptr noundef @.str.637)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.638, ptr noundef %174)
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %18, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @val_to_str_const(i32 noundef %179, ptr noundef @sapms_flag_vals, ptr noundef @.str.637)
  %181 = load i8, ptr %19, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @val_to_str_const(i32 noundef %182, ptr noundef @sapms_iflag_vals, ptr noundef @.str.637)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %177, i32 noundef 25, ptr noundef @.str.639, ptr noundef %180, ptr noundef %183)
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr @hf_sapms_fromname, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 40, i32 noundef 0)
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 40
  store i32 %190, ptr %10, align 4
  %191 = load i8, ptr %18, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %40
  %195 = load i8, ptr %19, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr @hf_sapms_diagport, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %10, align 4
  br label %209

206:                                              ; preds = %194, %40
  %207 = load i32, ptr %10, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %10, align 4
  br label %209

209:                                              ; preds = %206, %198
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call zeroext i1 @tvb_offset_exists(ptr noundef %210, i32 noundef %211)
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %335

214:                                              ; preds = %209
  %215 = load i8, ptr %19, align 1
  %216 = zext i8 %215 to i32
  switch i32 %216, label %334 [
    i32 0, label %217
    i32 1, label %217
    i32 2, label %217
    i32 7, label %217
    i32 5, label %286
  ]

217:                                              ; preds = %214, %214, %214, %214
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %219)
  store i8 %220, ptr %20, align 1
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_sapms_opcode, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %10, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr @hf_sapms_opcode_error, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %10, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load i32, ptr %10, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %10, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %235, i32 noundef %236)
  store i8 %237, ptr %21, align 1
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr @hf_sapms_opcode_version, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %10, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %10, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr @hf_sapms_opcode_charset, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %10, align 4
  %252 = load ptr, ptr %14, align 8
  %253 = load i8, ptr %20, align 1
  %254 = zext i8 %253 to i32
  %255 = call ptr @val_to_str_const(i32 noundef %254, ptr noundef @sapms_opcode_vals, ptr noundef @.str.637)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.640, ptr noundef %255)
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i8, ptr %20, align 1
  %260 = zext i8 %259 to i32
  %261 = call ptr @val_to_str_const(i32 noundef %260, ptr noundef @sapms_opcode_vals, ptr noundef @.str.637)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %258, i32 noundef 25, ptr noundef @.str.640, ptr noundef %261)
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call i32 @tvb_reported_length_remaining(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %17, align 4
  %265 = load i32, ptr %17, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %285

267:                                              ; preds = %217
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr @hf_sapms_opcode_value, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %10, align 4
  %272 = load i32, ptr %17, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef 0)
  store ptr %273, ptr %12, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @ett_sapms, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %15, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = load i32, ptr %10, align 4
  %281 = load i8, ptr %18, align 1
  %282 = load i8, ptr %20, align 1
  %283 = load i8, ptr %21, align 1
  %284 = load i32, ptr %17, align 4
  call void @dissect_sapms_opcode(ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280, i8 noundef zeroext %281, i8 noundef zeroext %282, i8 noundef zeroext %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %267, %217
  br label %334

286:                                              ; preds = %214
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr @hf_sapms_adm_eyecatcher, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %10, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 12, i32 noundef 0)
  %292 = load i32, ptr %10, align 4
  %293 = add i32 %292, 12
  store i32 %293, ptr %10, align 4
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr @hf_sapms_adm_version, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %10, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr %10, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %10, align 4
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr @hf_sapms_adm_msgtype, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %10, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr %10, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %10, align 4
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr @hf_sapms_adm_recsize, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %10, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 11, i32 noundef 0)
  %313 = load i32, ptr %10, align 4
  %314 = add i32 %313, 11
  store i32 %314, ptr %10, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = load i32, ptr @hf_sapms_adm_recno, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %10, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 11, i32 noundef 0)
  %320 = load i32, ptr %10, align 4
  %321 = add i32 %320, 11
  store i32 %321, ptr %10, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %10, align 4
  %324 = call i32 @tvb_reported_length_remaining(ptr noundef %322, i32 noundef %323)
  store i32 %324, ptr %17, align 4
  %325 = load i32, ptr %17, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %286
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr %10, align 4
  %332 = load i32, ptr %17, align 4
  call void @dissect_sapms_adm_record(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332)
  br label %333

333:                                              ; preds = %327, %286
  br label %334

334:                                              ; preds = %214, %333, %285
  store i32 0, ptr %22, align 4
  br label %335

335:                                              ; preds = %334, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %336 = load i32, ptr %22, align 4
  switch i32 %336, label %341 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %4
  %339 = load ptr, ptr %6, align 8
  %340 = call i32 @tvb_reported_length(ptr noundef %339)
  store i32 %340, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %341

341:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %342 = load i32, ptr %5, align 4
  ret i32 %342
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sapms() #0 {
  %1 = load i8, ptr @proto_reg_handoff_sapms.initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_sapms, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_sapms, i32 noundef %4)
  store ptr %5, ptr @sapms_handle, align 8
  store i8 1, ptr @proto_reg_handoff_sapms.initialized, align 1
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @proto_reg_handoff_sapms.sapms_port_range, align 8
  call void @range_foreach(ptr noundef %7, ptr noundef @range_delete_callback, ptr noundef null)
  %8 = call ptr @wmem_epan_scope()
  %9 = load ptr, ptr @proto_reg_handoff_sapms.sapms_port_range, align 8
  call void @wmem_free(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %3
  %11 = call ptr @wmem_epan_scope()
  %12 = load ptr, ptr @global_sapms_port_range, align 8
  %13 = call ptr @range_copy(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr @proto_reg_handoff_sapms.sapms_port_range, align 8
  %14 = load ptr, ptr @proto_reg_handoff_sapms.sapms_port_range, align 8
  call void @range_foreach(ptr noundef %14, ptr noundef @range_add_callback, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @sapms_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.650, i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_add_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @sapms_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.650, i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sapms_opcode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.e_in6_addr, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca %struct.e_in6_addr, align 1
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.e_in6_addr, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %713 [
    i32 0, label %36
    i32 2, label %45
    i32 3, label %45
    i32 4, label %45
    i32 5, label %52
    i32 6, label %74
    i32 7, label %92
    i32 8, label %92
    i32 9, label %105
    i32 10, label %138
    i32 17, label %152
    i32 28, label %153
    i32 30, label %164
    i32 31, label %251
    i32 34, label %264
    i32 35, label %264
    i32 36, label %302
    i32 37, label %302
    i32 38, label %302
    i32 39, label %302
    i32 40, label %302
    i32 41, label %302
    i32 42, label %312
    i32 43, label %325
    i32 44, label %325
    i32 45, label %325
    i32 46, label %548
    i32 47, label %548
    i32 48, label %548
    i32 74, label %548
    i32 67, label %600
    i32 68, label %600
    i32 69, label %600
    i32 70, label %604
    i32 71, label %675
  ]

36:                                               ; preds = %8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_sapms_dp_adm_dp_version, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %723

45:                                               ; preds = %8, %8, %8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i8, ptr %15, align 1
  %51 = call i32 @dissect_sapms_client(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i8 noundef zeroext %50)
  br label %723

52:                                               ; preds = %8
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %62, %56
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i8, ptr %15, align 1
  %68 = call i32 @dissect_sapms_client(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i8 noundef zeroext %67)
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %12, align 4
  br label %57, !llvm.loop !8

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %52
  br label %723

74:                                               ; preds = %8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_sapms_change_ip_address, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %12, align 4
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %91

85:                                               ; preds = %74
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_sapms_change_ip_address6, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 16, i32 noundef 0)
  br label %91

91:                                               ; preds = %85, %74
  br label %723

92:                                               ; preds = %8, %8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_sapms_security_name, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 40, i32 noundef 0)
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 40
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_sapms_security_key, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 256, i32 noundef 0)
  br label %723

105:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call i32 @tvb_get_ipv4(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %18, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_sapms_security_address, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %18, align 4
  %114 = call ptr @proto_tree_add_ipv4(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef %113)
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_sapms_security_port, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_sapms_security_key, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 256, i32 noundef 0)
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, 256
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %12, align 4
  call void @tvb_get_ipv6(ptr noundef %131, i32 noundef %132, ptr noundef %19)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_sapms_security_address6, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_ipv6(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 16, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %723

138:                                              ; preds = %8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_sapms_opcode_value, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %16, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %16, align 4
  %150 = call ptr @tvb_get_string_enc(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  %151 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef @.str.641, ptr noundef %150)
  br label %723

152:                                              ; preds = %8
  br label %723

153:                                              ; preds = %8
  %154 = load i8, ptr %13, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_sapms_codepage, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  br label %163

163:                                              ; preds = %157, %153
  br label %723

164:                                              ; preds = %8
  %165 = load i8, ptr %13, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %206

168:                                              ; preds = %164
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr @hf_sapms_dump_dest, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_sapms_dump_filler, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 3, i32 noundef 0)
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 3
  store i32 %182, ptr %12, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_sapms_dump_index, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %12, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %12, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_sapms_dump_command, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %12, align 4
  %197 = load i32, ptr %16, align 4
  %198 = icmp uge i32 %197, 48
  br i1 %198, label %199, label %205

199:                                              ; preds = %168
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr @hf_sapms_dump_name, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %12, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 40, i32 noundef 0)
  br label %205

205:                                              ; preds = %199, %168
  br label %250

206:                                              ; preds = %164
  %207 = load i8, ptr %13, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %249

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %12, align 4
  %213 = call i32 @tvb_strsize(ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %16, align 4
  br label %214

214:                                              ; preds = %243, %210
  %215 = load i32, ptr %16, align 4
  %216 = icmp ugt i32 %215, 1
  br i1 %216, label %217, label %248

217:                                              ; preds = %214
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %12, align 4
  %220 = call i32 @tvb_find_line_end(ptr noundef %218, i32 noundef %219, i32 noundef -1, ptr noundef null, i1 noundef zeroext false)
  store i32 %220, ptr %20, align 4
  %221 = load i32, ptr %20, align 4
  %222 = icmp ugt i32 %221, 0
  br i1 %222, label %223, label %243

223:                                              ; preds = %217
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_sapms_opcode_value, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %20, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 51
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %12, align 4
  %234 = load i32, ptr %20, align 4
  %235 = call ptr @tvb_get_string_enc(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  %236 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef @.str.642, ptr noundef %235)
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %12, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %12, align 4
  %240 = load i32, ptr %20, align 4
  %241 = load i32, ptr %16, align 4
  %242 = sub i32 %241, %240
  store i32 %242, ptr %16, align 4
  br label %243

243:                                              ; preds = %223, %217
  %244 = load i32, ptr %12, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %12, align 4
  %246 = load i32, ptr %16, align 4
  %247 = sub i32 %246, 1
  store i32 %247, ptr %16, align 4
  br label %214, !llvm.loop !10

248:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %249

249:                                              ; preds = %248, %206
  br label %250

250:                                              ; preds = %249, %205
  br label %723

251:                                              ; preds = %8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_sapms_file_reload, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %12, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr %12, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %12, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_sapms_file_filler, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %12, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 3, i32 noundef 0)
  br label %723

264:                                              ; preds = %8, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr @hf_sapms_text_name, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %12, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 40, i32 noundef 0)
  %270 = load i32, ptr %12, align 4
  %271 = add i32 %270, 40
  store i32 %271, ptr %12, align 4
  %272 = load i32, ptr %16, align 4
  %273 = sub i32 %272, 40
  store i32 %273, ptr %16, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %12, align 4
  %276 = call i32 @tvb_get_uint32(ptr noundef %274, i32 noundef %275, i32 noundef 0)
  store i32 %276, ptr %21, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr @hf_sapms_text_length, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %12, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, 4
  store i32 %283, ptr %12, align 4
  %284 = load i32, ptr %16, align 4
  %285 = sub i32 %284, 4
  store i32 %285, ptr %16, align 4
  %286 = load i32, ptr %21, align 4
  %287 = load i32, ptr %16, align 4
  %288 = icmp ne i32 %286, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %264
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %21, align 4
  %293 = load i32, ptr %16, align 4
  %294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %290, ptr noundef %291, ptr noundef @ei_sapms_text_invalid_length, ptr noundef @.str.643, i32 noundef %292, i32 noundef %293)
  br label %295

295:                                              ; preds = %289, %264
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr @hf_sapms_text_value, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = load i32, ptr %16, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %723

302:                                              ; preds = %8, %8, %8, %8, %8, %8
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %12, align 4
  %305 = call i32 @tvb_reported_length_remaining(ptr noundef %303, i32 noundef %304)
  %306 = icmp sge i32 %305, 48
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %12, align 4
  call void @dissect_sapms_counter(ptr noundef %308, ptr noundef %309, i32 noundef %310)
  br label %311

311:                                              ; preds = %307, %302
  br label %723

312:                                              ; preds = %8
  br label %313

313:                                              ; preds = %318, %312
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %12, align 4
  %316 = call i32 @tvb_reported_length_remaining(ptr noundef %314, i32 noundef %315)
  %317 = icmp sge i32 %316, 48
  br i1 %317, label %318, label %324

318:                                              ; preds = %313
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %12, align 4
  call void @dissect_sapms_counter(ptr noundef %319, ptr noundef %320, i32 noundef %321)
  %322 = load i32, ptr %12, align 4
  %323 = add i32 %322, 48
  store i32 %323, ptr %12, align 4
  br label %313, !llvm.loop !11

324:                                              ; preds = %313
  br label %723

325:                                              ; preds = %8, %8, %8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #3
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  store i16 0, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @hf_sapms_logon_type, align 4
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %12, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 2, i32 noundef 0)
  %331 = load i32, ptr %12, align 4
  %332 = add i32 %331, 2
  store i32 %332, ptr %12, align 4
  %333 = load i32, ptr %16, align 4
  %334 = sub i32 %333, 2
  store i32 %334, ptr %16, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr @hf_sapms_logon_port, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %12, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 2, i32 noundef 0)
  %340 = load i32, ptr %12, align 4
  %341 = add i32 %340, 2
  store i32 %341, ptr %12, align 4
  %342 = load i32, ptr %16, align 4
  %343 = sub i32 %342, 2
  store i32 %343, ptr %16, align 4
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %12, align 4
  %346 = call i32 @tvb_get_ipv4(ptr noundef %344, i32 noundef %345)
  store i32 %346, ptr %27, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @hf_sapms_logon_address, align 4
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %12, align 4
  %351 = load i32, ptr %27, align 4
  %352 = call ptr @proto_tree_add_ipv4(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 4, i32 noundef %351)
  %353 = load i32, ptr %12, align 4
  %354 = add i32 %353, 4
  store i32 %354, ptr %12, align 4
  %355 = load i32, ptr %16, align 4
  %356 = sub i32 %355, 4
  store i32 %356, ptr %16, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %12, align 4
  %359 = call zeroext i16 @tvb_get_uint16(ptr noundef %357, i32 noundef %358, i32 noundef 0)
  store i16 %359, ptr %22, align 2
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr @hf_sapms_logon_name_length, align 4
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr %12, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  %365 = load i32, ptr %12, align 4
  %366 = add i32 %365, 2
  store i32 %366, ptr %12, align 4
  %367 = load i32, ptr %16, align 4
  %368 = sub i32 %367, 2
  store i32 %368, ptr %16, align 4
  %369 = load i16, ptr %22, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %393

372:                                              ; preds = %325
  %373 = load i32, ptr %16, align 4
  %374 = load i16, ptr %22, align 2
  %375 = zext i16 %374 to i32
  %376 = icmp uge i32 %373, %375
  br i1 %376, label %377, label %393

377:                                              ; preds = %372
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr @hf_sapms_logon_name, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %12, align 4
  %382 = load i16, ptr %22, align 2
  %383 = zext i16 %382 to i32
  %384 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %383, i32 noundef 0)
  %385 = load i16, ptr %22, align 2
  %386 = zext i16 %385 to i32
  %387 = load i32, ptr %12, align 4
  %388 = add i32 %387, %386
  store i32 %388, ptr %12, align 4
  %389 = load i16, ptr %22, align 2
  %390 = zext i16 %389 to i32
  %391 = load i32, ptr %16, align 4
  %392 = sub i32 %391, %390
  store i32 %392, ptr %16, align 4
  br label %393

393:                                              ; preds = %377, %372, %325
  %394 = load ptr, ptr %9, align 8
  %395 = load i32, ptr %12, align 4
  %396 = call zeroext i16 @tvb_get_uint16(ptr noundef %394, i32 noundef %395, i32 noundef 0)
  store i16 %396, ptr %23, align 2
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr @hf_sapms_logon_prot_length, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %12, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 2, i32 noundef 0)
  %402 = load i32, ptr %12, align 4
  %403 = add i32 %402, 2
  store i32 %403, ptr %12, align 4
  %404 = load i32, ptr %16, align 4
  %405 = sub i32 %404, 2
  store i32 %405, ptr %16, align 4
  %406 = load i16, ptr %23, align 2
  %407 = zext i16 %406 to i32
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %430

409:                                              ; preds = %393
  %410 = load i32, ptr %16, align 4
  %411 = load i16, ptr %23, align 2
  %412 = zext i16 %411 to i32
  %413 = icmp uge i32 %410, %412
  br i1 %413, label %414, label %430

414:                                              ; preds = %409
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr @hf_sapms_logon_prot, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = load i32, ptr %12, align 4
  %419 = load i16, ptr %23, align 2
  %420 = zext i16 %419 to i32
  %421 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %420, i32 noundef 0)
  %422 = load i16, ptr %23, align 2
  %423 = zext i16 %422 to i32
  %424 = load i32, ptr %12, align 4
  %425 = add i32 %424, %423
  store i32 %425, ptr %12, align 4
  %426 = load i16, ptr %23, align 2
  %427 = zext i16 %426 to i32
  %428 = load i32, ptr %16, align 4
  %429 = sub i32 %428, %427
  store i32 %429, ptr %16, align 4
  br label %430

430:                                              ; preds = %414, %409, %393
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr %12, align 4
  %433 = call zeroext i16 @tvb_get_uint16(ptr noundef %431, i32 noundef %432, i32 noundef 0)
  store i16 %433, ptr %24, align 2
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr @hf_sapms_logon_host_length, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr %12, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 2, i32 noundef 0)
  %439 = load i32, ptr %12, align 4
  %440 = add i32 %439, 2
  store i32 %440, ptr %12, align 4
  %441 = load i32, ptr %16, align 4
  %442 = sub i32 %441, 2
  store i32 %442, ptr %16, align 4
  %443 = load i16, ptr %24, align 2
  %444 = zext i16 %443 to i32
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %467

446:                                              ; preds = %430
  %447 = load i32, ptr %16, align 4
  %448 = load i16, ptr %24, align 2
  %449 = zext i16 %448 to i32
  %450 = icmp uge i32 %447, %449
  br i1 %450, label %451, label %467

451:                                              ; preds = %446
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr @hf_sapms_logon_host, align 4
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr %12, align 4
  %456 = load i16, ptr %24, align 2
  %457 = zext i16 %456 to i32
  %458 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef %457, i32 noundef 0)
  %459 = load i16, ptr %24, align 2
  %460 = zext i16 %459 to i32
  %461 = load i32, ptr %12, align 4
  %462 = add i32 %461, %460
  store i32 %462, ptr %12, align 4
  %463 = load i16, ptr %24, align 2
  %464 = zext i16 %463 to i32
  %465 = load i32, ptr %16, align 4
  %466 = sub i32 %465, %464
  store i32 %466, ptr %16, align 4
  br label %467

467:                                              ; preds = %451, %446, %430
  %468 = load ptr, ptr %9, align 8
  %469 = load i32, ptr %12, align 4
  %470 = call zeroext i16 @tvb_get_uint16(ptr noundef %468, i32 noundef %469, i32 noundef 0)
  store i16 %470, ptr %25, align 2
  %471 = load ptr, ptr %11, align 8
  %472 = load i32, ptr @hf_sapms_logon_misc_length, align 4
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %12, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 2, i32 noundef 0)
  %476 = load i32, ptr %12, align 4
  %477 = add i32 %476, 2
  store i32 %477, ptr %12, align 4
  %478 = load i32, ptr %16, align 4
  %479 = sub i32 %478, 2
  store i32 %479, ptr %16, align 4
  %480 = load i16, ptr %25, align 2
  %481 = zext i16 %480 to i32
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %504

483:                                              ; preds = %467
  %484 = load i32, ptr %16, align 4
  %485 = load i16, ptr %25, align 2
  %486 = zext i16 %485 to i32
  %487 = icmp uge i32 %484, %486
  br i1 %487, label %488, label %504

488:                                              ; preds = %483
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr @hf_sapms_logon_misc, align 4
  %491 = load ptr, ptr %9, align 8
  %492 = load i32, ptr %12, align 4
  %493 = load i16, ptr %25, align 2
  %494 = zext i16 %493 to i32
  %495 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %494, i32 noundef 0)
  %496 = load i16, ptr %25, align 2
  %497 = zext i16 %496 to i32
  %498 = load i32, ptr %12, align 4
  %499 = add i32 %498, %497
  store i32 %499, ptr %12, align 4
  %500 = load i16, ptr %25, align 2
  %501 = zext i16 %500 to i32
  %502 = load i32, ptr %16, align 4
  %503 = sub i32 %502, %501
  store i32 %503, ptr %16, align 4
  br label %504

504:                                              ; preds = %488, %483, %467
  %505 = load ptr, ptr %9, align 8
  %506 = load i32, ptr %12, align 4
  %507 = call zeroext i16 @tvb_get_uint16(ptr noundef %505, i32 noundef %506, i32 noundef 0)
  store i16 %507, ptr %26, align 2
  %508 = load ptr, ptr %11, align 8
  %509 = load i32, ptr @hf_sapms_logon_address6_length, align 4
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr %12, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 2, i32 noundef 0)
  %513 = load i32, ptr %12, align 4
  %514 = add i32 %513, 2
  store i32 %514, ptr %12, align 4
  %515 = load i32, ptr %16, align 4
  %516 = sub i32 %515, 2
  store i32 %516, ptr %16, align 4
  %517 = load i16, ptr %26, align 2
  %518 = zext i16 %517 to i32
  %519 = icmp eq i32 %518, 16
  br i1 %519, label %520, label %541

520:                                              ; preds = %504
  %521 = load i32, ptr %16, align 4
  %522 = load i16, ptr %26, align 2
  %523 = zext i16 %522 to i32
  %524 = add i32 %523, 4
  %525 = icmp uge i32 %521, %524
  br i1 %525, label %526, label %541

526:                                              ; preds = %520
  %527 = load ptr, ptr %9, align 8
  %528 = load i32, ptr %12, align 4
  call void @tvb_get_ipv6(ptr noundef %527, i32 noundef %528, ptr noundef %28)
  %529 = load ptr, ptr %11, align 8
  %530 = load i32, ptr @hf_sapms_logon_address6, align 4
  %531 = load ptr, ptr %9, align 8
  %532 = load i32, ptr %12, align 4
  %533 = call ptr @proto_tree_add_ipv6(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 16, ptr noundef %28)
  %534 = load i32, ptr %12, align 4
  %535 = add i32 %534, 16
  store i32 %535, ptr %12, align 4
  %536 = load ptr, ptr %11, align 8
  %537 = load i32, ptr @hf_sapms_logon_end, align 4
  %538 = load ptr, ptr %9, align 8
  %539 = load i32, ptr %12, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 4, i32 noundef 0)
  br label %547

541:                                              ; preds = %520, %504
  %542 = load ptr, ptr %10, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = load i16, ptr %26, align 2
  %545 = zext i16 %544 to i32
  %546 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %542, ptr noundef %543, ptr noundef @ei_sapms_ip_invalid_length, ptr noundef @.str.644, i32 noundef %545)
  br label %547

547:                                              ; preds = %541, %526
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #3
  br label %723

548:                                              ; preds = %8, %8, %8, %8
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #3
  store i16 0, ptr %29, align 2
  %549 = load ptr, ptr %9, align 8
  %550 = load ptr, ptr %10, align 8
  %551 = load ptr, ptr %11, align 8
  %552 = load i32, ptr %12, align 4
  %553 = load i8, ptr %15, align 1
  %554 = call i32 @dissect_sapms_client(ptr noundef %549, ptr noundef %550, ptr noundef %551, i32 noundef %552, i8 noundef zeroext %553)
  store i32 %554, ptr %17, align 4
  %555 = load i32, ptr %17, align 4
  %556 = load i32, ptr %12, align 4
  %557 = add i32 %556, %555
  store i32 %557, ptr %12, align 4
  %558 = load i32, ptr %17, align 4
  %559 = load i32, ptr %16, align 4
  %560 = sub i32 %559, %558
  store i32 %560, ptr %16, align 4
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %12, align 4
  %563 = call zeroext i16 @tvb_get_uint16(ptr noundef %561, i32 noundef %562, i32 noundef 0)
  store i16 %563, ptr %29, align 2
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr @hf_sapms_shutdown_reason_length, align 4
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr %12, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 2, i32 noundef 0)
  %569 = load i32, ptr %12, align 4
  %570 = add i32 %569, 2
  store i32 %570, ptr %12, align 4
  %571 = load i32, ptr %16, align 4
  %572 = sub i32 %571, 2
  store i32 %572, ptr %16, align 4
  %573 = load i16, ptr %29, align 2
  %574 = zext i16 %573 to i32
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %599

576:                                              ; preds = %548
  %577 = load i32, ptr %16, align 4
  %578 = icmp ugt i32 %577, 0
  br i1 %578, label %579, label %599

579:                                              ; preds = %576
  %580 = load i32, ptr %16, align 4
  %581 = load i16, ptr %29, align 2
  %582 = zext i16 %581 to i32
  %583 = icmp ult i32 %580, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %579
  %585 = load i32, ptr %16, align 4
  br label %589

586:                                              ; preds = %579
  %587 = load i16, ptr %29, align 2
  %588 = zext i16 %587 to i32
  br label %589

589:                                              ; preds = %586, %584
  %590 = phi i32 [ %585, %584 ], [ %588, %586 ]
  %591 = trunc i32 %590 to i16
  store i16 %591, ptr %29, align 2
  %592 = load ptr, ptr %11, align 8
  %593 = load i32, ptr @hf_sapms_shutdown_reason, align 4
  %594 = load ptr, ptr %9, align 8
  %595 = load i32, ptr %12, align 4
  %596 = load i16, ptr %29, align 2
  %597 = zext i16 %596 to i32
  %598 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef %597, i32 noundef 0)
  br label %599

599:                                              ; preds = %589, %576, %548
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #3
  br label %723

600:                                              ; preds = %8, %8, %8
  %601 = load ptr, ptr %9, align 8
  %602 = load ptr, ptr %11, align 8
  %603 = load i32, ptr %12, align 4
  call void @dissect_sapms_property(ptr noundef %601, ptr noundef %602, i32 noundef %603)
  br label %723

604:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4
  %605 = load i8, ptr %15, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %622

608:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %609 = load ptr, ptr %9, align 8
  %610 = load i32, ptr %12, align 4
  %611 = call i32 @tvb_get_ipv4(ptr noundef %609, i32 noundef %610)
  store i32 %611, ptr %31, align 4
  %612 = load ptr, ptr %11, align 8
  %613 = load i32, ptr @hf_sapms_ip_to_name_address4, align 4
  %614 = load ptr, ptr %9, align 8
  %615 = load i32, ptr %12, align 4
  %616 = load i32, ptr %31, align 4
  %617 = call ptr @proto_tree_add_ipv4(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 4, i32 noundef %616)
  %618 = load i32, ptr %12, align 4
  %619 = add i32 %618, 4
  store i32 %619, ptr %12, align 4
  %620 = load i32, ptr %16, align 4
  %621 = sub i32 %620, 4
  store i32 %621, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %639

622:                                              ; preds = %604
  %623 = load i8, ptr %15, align 1
  %624 = zext i8 %623 to i32
  %625 = icmp eq i32 %624, 2
  br i1 %625, label %626, label %638

626:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %627 = load ptr, ptr %9, align 8
  %628 = load i32, ptr %12, align 4
  call void @tvb_get_ipv6(ptr noundef %627, i32 noundef %628, ptr noundef %32)
  %629 = load ptr, ptr %11, align 8
  %630 = load i32, ptr @hf_sapms_ip_to_name_address6, align 4
  %631 = load ptr, ptr %9, align 8
  %632 = load i32, ptr %12, align 4
  %633 = call ptr @proto_tree_add_ipv6(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 16, ptr noundef %32)
  %634 = load i32, ptr %12, align 4
  %635 = add i32 %634, 16
  store i32 %635, ptr %12, align 4
  %636 = load i32, ptr %16, align 4
  %637 = sub i32 %636, 16
  store i32 %637, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %638

638:                                              ; preds = %626, %622
  br label %639

639:                                              ; preds = %638, %608
  %640 = load ptr, ptr %11, align 8
  %641 = load i32, ptr @hf_sapms_ip_to_name_port, align 4
  %642 = load ptr, ptr %9, align 8
  %643 = load i32, ptr %12, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef 2, i32 noundef 0)
  %645 = load i32, ptr %12, align 4
  %646 = add i32 %645, 2
  store i32 %646, ptr %12, align 4
  %647 = load i32, ptr %16, align 4
  %648 = sub i32 %647, 2
  store i32 %648, ptr %16, align 4
  %649 = load ptr, ptr %9, align 8
  %650 = load i32, ptr %12, align 4
  %651 = call i32 @tvb_get_uint32(ptr noundef %649, i32 noundef %650, i32 noundef 0)
  store i32 %651, ptr %30, align 4
  %652 = load ptr, ptr %11, align 8
  %653 = load i32, ptr @hf_sapms_ip_to_name_length, align 4
  %654 = load ptr, ptr %9, align 8
  %655 = load i32, ptr %12, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 4, i32 noundef 0)
  %657 = load i32, ptr %12, align 4
  %658 = add i32 %657, 4
  store i32 %658, ptr %12, align 4
  %659 = load i32, ptr %16, align 4
  %660 = sub i32 %659, 4
  store i32 %660, ptr %16, align 4
  %661 = load i32, ptr %30, align 4
  %662 = icmp ugt i32 %661, 0
  br i1 %662, label %663, label %674

663:                                              ; preds = %639
  %664 = load i32, ptr %16, align 4
  %665 = load i32, ptr %30, align 4
  %666 = icmp uge i32 %664, %665
  br i1 %666, label %667, label %674

667:                                              ; preds = %663
  %668 = load ptr, ptr %11, align 8
  %669 = load i32, ptr @hf_sapms_ip_to_name, align 4
  %670 = load ptr, ptr %9, align 8
  %671 = load i32, ptr %12, align 4
  %672 = load i32, ptr %30, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef %672, i32 noundef 0)
  br label %674

674:                                              ; preds = %667, %663, %639
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %723

675:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4
  %676 = load ptr, ptr %11, align 8
  %677 = load i32, ptr @hf_sapms_check_acl_error_code, align 4
  %678 = load ptr, ptr %9, align 8
  %679 = load i32, ptr %12, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 2, i32 noundef 0)
  %681 = load i32, ptr %12, align 4
  %682 = add i32 %681, 2
  store i32 %682, ptr %12, align 4
  %683 = load i32, ptr %16, align 4
  %684 = sub i32 %683, 2
  store i32 %684, ptr %16, align 4
  %685 = load ptr, ptr %9, align 8
  %686 = load i32, ptr %12, align 4
  %687 = load i32, ptr %16, align 4
  %688 = call i32 @tvb_strnlen(ptr noundef %685, i32 noundef %686, i32 noundef %687)
  %689 = add i32 %688, 1
  store i32 %689, ptr %33, align 4
  %690 = load ptr, ptr %11, align 8
  %691 = load i32, ptr @hf_sapms_check_acl_acl, align 4
  %692 = load ptr, ptr %9, align 8
  %693 = load i32, ptr %12, align 4
  %694 = load i32, ptr %33, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef %694, i32 noundef 0)
  %696 = load i32, ptr %33, align 4
  %697 = load i32, ptr %12, align 4
  %698 = add i32 %697, %696
  store i32 %698, ptr %12, align 4
  %699 = load i32, ptr %33, align 4
  %700 = load i32, ptr %16, align 4
  %701 = sub i32 %700, %699
  store i32 %701, ptr %16, align 4
  %702 = load ptr, ptr %9, align 8
  %703 = load i32, ptr %12, align 4
  %704 = load i32, ptr %16, align 4
  %705 = call i32 @tvb_strnlen(ptr noundef %702, i32 noundef %703, i32 noundef %704)
  %706 = add i32 %705, 1
  store i32 %706, ptr %33, align 4
  %707 = load ptr, ptr %11, align 8
  %708 = load i32, ptr @hf_sapms_check_acl_acl, align 4
  %709 = load ptr, ptr %9, align 8
  %710 = load i32, ptr %12, align 4
  %711 = load i32, ptr %33, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef %711, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %723

713:                                              ; preds = %8
  %714 = load i8, ptr @global_sapms_highlight_items, align 1, !range !6, !noundef !7
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %722

716:                                              ; preds = %713
  %717 = load ptr, ptr %10, align 8
  %718 = load ptr, ptr %11, align 8
  %719 = load i8, ptr %14, align 1
  %720 = zext i8 %719 to i32
  %721 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %717, ptr noundef %718, ptr noundef @ei_sapms_opcode_partial, ptr noundef @.str.645, i32 noundef %720)
  br label %722

722:                                              ; preds = %716, %713
  br label %723

723:                                              ; preds = %722, %675, %674, %600, %599, %547, %324, %311, %295, %251, %250, %163, %152, %138, %105, %92, %91, %73, %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sapms_adm_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  br label %17

17:                                               ; preds = %240, %5
  %18 = load i32, ptr %10, align 4
  %19 = icmp uge i32 %18, 104
  br i1 %19, label %20, label %241

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_sapms_adm_record, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 104, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_sapms, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %15, align 1
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_sapms_adm_record_opcode, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %13, align 8
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @sapms_adm_record_opcode_vals, ptr noundef @.str.637)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.648, ptr noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_sapms_adm_record_serial_number, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = sub i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_sapms_adm_record_executed, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_sapms_adm_record_errorno, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = sub i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  switch i32 %73, label %221 [
    i32 1, label %74
    i32 46, label %74
    i32 21, label %84
  ]

74:                                               ; preds = %20, %20
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_sapms_adm_parameter, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 100, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 100
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = sub i32 %82, 100
  store i32 %83, ptr %10, align 4
  br label %240

84:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %16, align 1
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_sapms_adm_rzl_strg_type, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %10, align 4
  %96 = sub i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 3
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = sub i32 %99, 3
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_sapms_adm_rzl_strg_name, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 20, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 20
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %10, align 4
  %109 = sub i32 %108, 20
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_sapms_adm_rzl_strg_value, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 40, i32 noundef 0)
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @ett_sapms, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %14, align 8
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  switch i32 %119, label %211 [
    i32 11, label %120
    i32 15, label %120
    i32 21, label %120
    i32 31, label %120
    i32 41, label %120
    i32 51, label %120
  ]

120:                                              ; preds = %84, %84, %84, %84, %84, %84
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_sapms_adm_rzl_strg_uptime, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %10, align 4
  %129 = sub i32 %128, 4
  store i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_sapms_adm_rzl_strg_value_integer, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %10, align 4
  %138 = sub i32 %137, 4
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_sapms_adm_rzl_strg_delay, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %10, align 4
  %147 = sub i32 %146, 4
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_sapms_adm_rzl_strg_value_integer, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %10, align 4
  %156 = sub i32 %155, 4
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_sapms_adm_rzl_strg_users, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %10, align 4
  %165 = sub i32 %164, 4
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr @hf_sapms_adm_rzl_strg_quality, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %9, align 4
  %173 = load i32, ptr %10, align 4
  %174 = sub i32 %173, 4
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr @hf_sapms_adm_rzl_strg_value_integer, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %9, align 4
  %182 = load i32, ptr %10, align 4
  %183 = sub i32 %182, 4
  store i32 %183, ptr %10, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr @hf_sapms_adm_rzl_strg_value_integer, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %9, align 4
  %191 = load i32, ptr %10, align 4
  %192 = sub i32 %191, 4
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr @hf_sapms_adm_rzl_strg_value_integer, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %9, align 4
  %200 = load i32, ptr %10, align 4
  %201 = sub i32 %200, 4
  store i32 %201, ptr %10, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr @hf_sapms_adm_rzl_strg_value_integer, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %10, align 4
  %210 = sub i32 %209, 4
  store i32 %210, ptr %10, align 4
  br label %216

211:                                              ; preds = %84
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 40
  store i32 %213, ptr %9, align 4
  %214 = load i32, ptr %10, align 4
  %215 = sub i32 %214, 40
  store i32 %215, ptr %10, align 4
  br label %216

216:                                              ; preds = %211, %120
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 36
  store i32 %218, ptr %9, align 4
  %219 = load i32, ptr %10, align 4
  %220 = sub i32 %219, 36
  store i32 %220, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %240

221:                                              ; preds = %20
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr @hf_sapms_adm_record_value, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 100, i32 noundef 0)
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 100
  store i32 %228, ptr %9, align 4
  %229 = load i32, ptr %10, align 4
  %230 = sub i32 %229, 100
  store i32 %230, ptr %10, align 4
  %231 = load i8, ptr @global_sapms_highlight_items, align 1, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %239

233:                                              ; preds = %221
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load i8, ptr %15, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %234, ptr noundef %235, ptr noundef @ei_sapms_adm_opcode_partial, ptr noundef @.str.649, i32 noundef %237)
  br label %239

239:                                              ; preds = %233, %221
  br label %240

240:                                              ; preds = %239, %216, %74
  br label %17, !llvm.loop !12

241:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sapms_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.e_in6_addr, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 67, ptr %18, align 4
  br label %53

25:                                               ; preds = %5
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 115, ptr %18, align 4
  br label %52

30:                                               ; preds = %25
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 150, ptr %18, align 4
  br label %51

35:                                               ; preds = %30
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 160, ptr %18, align 4
  br label %50

40:                                               ; preds = %35
  store i32 160, ptr %18, align 4
  %41 = load i8, ptr @global_sapms_highlight_items, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_sapms_unknown_version, ptr noundef @.str.646, i32 noundef %47)
  br label %49

49:                                               ; preds = %43, %40
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %24
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %19, align 4
  %57 = load i32, ptr %19, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_sapms_client_invalid_offset)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %256

63:                                               ; preds = %53
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %19, align 4
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_sapms_client_invalid_length, ptr noundef @.str.647, i32 noundef %70, i32 noundef %71)
  %73 = load i32, ptr %19, align 4
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %256

74:                                               ; preds = %63
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_sapms_server_lst_client, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %18, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @ett_sapms, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %74
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_sapms_server_lst_name, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 20, i32 noundef 0)
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 20
  store i32 %94, ptr %10, align 4
  br label %103

95:                                               ; preds = %74
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_sapms_server_lst_name, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 40, i32 noundef 0)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 40
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %95, %87
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_sapms_server_lst_host, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 20, i32 noundef 0)
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 20
  store i32 %114, ptr %10, align 4
  br label %136

115:                                              ; preds = %103
  %116 = load i8, ptr %11, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_sapms_server_lst_host, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 32, i32 noundef 0)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 32
  store i32 %126, ptr %10, align 4
  br label %135

127:                                              ; preds = %115
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_sapms_server_lst_host, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 64, i32 noundef 0)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 64
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %127, %119
  br label %136

136:                                              ; preds = %135, %107
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_sapms_server_lst_service, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 20, i32 noundef 0)
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 20
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_sapms_server_lst_msgtypes, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @ett_sapms, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %15, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_sapms_server_lst_msgtypes_dia, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr @hf_sapms_server_lst_msgtypes_upd, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr @hf_sapms_server_lst_msgtypes_enq, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @hf_sapms_server_lst_msgtypes_btc, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr @hf_sapms_server_lst_msgtypes_spo, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_sapms_server_lst_msgtypes_up2, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr @hf_sapms_server_lst_msgtypes_atp, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr @hf_sapms_server_lst_msgtypes_icm, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %10, align 4
  %194 = load i8, ptr %11, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp sge i32 %195, 3
  br i1 %196, label %197, label %207

197:                                              ; preds = %136
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %10, align 4
  call void @tvb_get_ipv6(ptr noundef %198, i32 noundef %199, ptr noundef %16)
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_sapms_server_lst_hostaddr, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @proto_tree_add_ipv6(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 16, ptr noundef %16)
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 16
  store i32 %206, ptr %10, align 4
  br label %207

207:                                              ; preds = %197, %136
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call i32 @tvb_get_ipv4(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %17, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr @hf_sapms_server_lst_hostaddrv4, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %17, align 4
  %216 = call ptr @proto_tree_add_ipv4(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef %215)
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %10, align 4
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr @hf_sapms_server_lst_servno, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %10, align 4
  %226 = load i8, ptr %11, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp sge i32 %227, 2
  br i1 %228, label %229, label %244

229:                                              ; preds = %207
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr @hf_sapms_server_lst_status, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %10, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr @hf_sapms_server_lst_nitrc, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %10, align 4
  br label %244

244:                                              ; preds = %229, %207
  %245 = load i8, ptr %11, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr @hf_sapms_server_lst_sys_service, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  br label %254

254:                                              ; preds = %248, %244
  %255 = load i32, ptr %18, align 4
  store i32 %255, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %256

256:                                              ; preds = %254, %67, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %257 = load i32, ptr %6, align 4
  ret i32 %257
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sapms_counter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sapms_counter_uuid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 40, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 40
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sapms_counter_count, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_sapms_counter_no, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sapms_property(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sapms_property_client, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 40, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 40
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @tvb_get_uint32(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_sapms_property_id, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i1 @tvb_offset_exists(ptr noundef %31, i32 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %182

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_sapms_property_value, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @ett_sapms, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %181 [
    i32 2, label %45
    i32 3, label %77
    i32 4, label %90
    i32 5, label %141
    i32 7, label %154
  ]

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  store i16 0, ptr %11, align 2
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_sapms_property_vhost_logon, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 12
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call zeroext i16 @tvb_get_uint16(ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store i16 %57, ptr %11, align 2
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_sapms_property_vhost_length, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %6, align 4
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %45
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_sapms_property_vhost_value, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  br label %76

76:                                               ; preds = %68, %45
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %181

77:                                               ; preds = %35
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_sapms_property_ip_address, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_sapms_property_ip_address6, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 16, i32 noundef 0)
  br label %181

90:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  store i16 0, ptr %13, align 2
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call i32 @tvb_get_uint32(ptr noundef %91, i32 noundef %92, i32 noundef 0)
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_sapms_property_param_name_length, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %90
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_sapms_property_param_name_value, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %6, align 4
  br label %113

113:                                              ; preds = %103, %90
  %114 = load i32, ptr %12, align 4
  %115 = sub i32 100, %114
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %6, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call zeroext i16 @tvb_get_uint16(ptr noundef %120, i32 noundef %121, i32 noundef 0)
  store i16 %122, ptr %13, align 2
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_sapms_property_param_value_length, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %113
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_sapms_property_param_value_value, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %6, align 4
  %137 = load i16, ptr %13, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %138, i32 noundef 0)
  br label %140

140:                                              ; preds = %132, %113
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %181

141:                                              ; preds = %35
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_sapms_property_service_number, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %6, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %6, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_sapms_property_service_value, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  br label %181

154:                                              ; preds = %35
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_sapms_property_release, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 10, i32 noundef 0)
  %160 = load i32, ptr %6, align 4
  %161 = add i32 %160, 10
  store i32 %161, ptr %6, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_sapms_property_release_patchno, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %6, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %6, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_sapms_property_release_supplvl, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %6, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %6, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %6, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_sapms_property_release_platform, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %6, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  br label %181

181:                                              ; preds = %35, %154, %141, %140, %77, %76
  store i32 0, ptr %10, align 4
  br label %182

182:                                              ; preds = %181, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %183 = load i32, ptr %10, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
