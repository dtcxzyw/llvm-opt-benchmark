target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.opsi_attribute_handle_t = type { i16, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_opsi.hf = internal global [42 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opsi_major_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opsi_minor_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opsi_opcode, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @opsi_opcode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opsi_hook_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opsi_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opsi_session_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_name_att, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_password_att, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_password_att, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_ip_add_att, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_port_att, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_type_att, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr @opsi_service_type_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framed_protocol_att, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @opsi_framed_protocol_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framed_address_att, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framed_netmask_att, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framed_routing_att, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @opsi_framed_routing_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framed_filter_att, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framed_mtu_att, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framed_compression_att, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr @opsi_framed_compression_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_called_station_att, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calling_station_att, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_identifier_att, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accounting_att, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acct_session_id_att, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_challenge_att, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_port_type_att, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr @opsi_nas_port_type_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_designation_num_att, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_port_id_att, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_aaa_id_att, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_vpn_id_att, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_vpn_name_att, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_ran_id_att, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_ran_ip_att, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_ran_name_att, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_pop_id_att, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_pop_name_att, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_id_att, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_receive_time_att, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_stat_time_att, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opsi_flags_att, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opsi_application_name_att, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opsi_attribute_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opsi_major_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Major version\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"opsi.major\00", align 1
@hf_opsi_minor_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Minor version\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"opsi.minor\00", align 1
@hf_opsi_opcode = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Operation code\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"opsi.opcode\00", align 1
@opsi_opcode = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string { i32 4, ptr @.str.100 }, %struct._value_string { i32 5, ptr @.str.101 }, %struct._value_string { i32 6, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_opsi_hook_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Hook ID\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"opsi.hook\00", align 1
@hf_opsi_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"opsi.length\00", align 1
@hf_opsi_session_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"opsi.session_id\00", align 1
@hf_user_name_att = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"User name\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"opsi.attr.user_name\00", align 1
@hf_password_att = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"User password\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"opsi.attr.password\00", align 1
@hf_chap_password_att = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"CHAP password attribute\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"opsi.attr.chap_password\00", align 1
@hf_nas_ip_add_att = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"NAS IP address\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"opsi.attr.nas_ip_addr\00", align 1
@hf_nas_port_att = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"NAS port\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"opsi.attr.nas_port\00", align 1
@hf_service_type_att = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Service type\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"opsi.attr.service_type\00", align 1
@opsi_service_type_code = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string { i32 4, ptr @.str.106 }, %struct._value_string { i32 5, ptr @.str.107 }, %struct._value_string { i32 6, ptr @.str.108 }, %struct._value_string { i32 7, ptr @.str.109 }, %struct._value_string { i32 8, ptr @.str.110 }, %struct._value_string { i32 9, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_framed_protocol_att = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Framed protocol\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"opsi.attr.framed_protocol\00", align 1
@opsi_framed_protocol_code = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string { i32 2, ptr @.str.113 }, %struct._value_string { i32 3, ptr @.str.114 }, %struct._value_string { i32 4, ptr @.str.115 }, %struct._value_string { i32 5, ptr @.str.116 }, %struct._value_string { i32 255, ptr @.str.117 }, %struct._value_string { i32 256, ptr @.str.118 }, %struct._value_string { i32 257, ptr @.str.119 }, %struct._value_string { i32 258, ptr @.str.120 }, %struct._value_string { i32 259, ptr @.str.121 }, %struct._value_string { i32 260, ptr @.str.122 }, %struct._value_string { i32 261, ptr @.str.123 }, %struct._value_string { i32 262, ptr @.str.124 }, %struct._value_string { i32 263, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@hf_framed_address_att = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Framed address\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"opsi.attr.framed_address\00", align 1
@hf_framed_netmask_att = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Framed netmask\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"opsi.attr.framed_netmask\00", align 1
@hf_framed_routing_att = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Framed routing\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"opsi.attr.framed_routing\00", align 1
@opsi_framed_routing_code = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string { i32 3, ptr @.str.129 }, %struct._value_string { i32 4, ptr @.str.130 }, %struct._value_string { i32 5, ptr @.str.131 }, %struct._value_string { i32 6, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@hf_framed_filter_att = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Framed filter\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"opsi.attr.framed_filter\00", align 1
@hf_framed_mtu_att = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Framed MTU\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"opsi.attr.framed_mtu\00", align 1
@hf_framed_compression_att = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Framed compression\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"opsi.attr.framed_compression\00", align 1
@opsi_framed_compression_code = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@hf_called_station_att = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"Called station ID\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"opsi.attr.called_station_id\00", align 1
@hf_calling_station_att = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Calling station ID\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"opsi.attr.calling_station_id\00", align 1
@hf_nas_identifier_att = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"NAS ID\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"opsi.attr.nas_id\00", align 1
@hf_accounting_att = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Accounting\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"opsi.attr.accounting\00", align 1
@hf_acct_session_id_att = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"Accounting session ID\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"opsi.attr.acct.session_id\00", align 1
@hf_chap_challenge_att = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"CHAP challenge\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"opsi.attr.chap_challenge\00", align 1
@hf_nas_port_type_att = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"NAS port type\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"opsi.attr.nas_port_type\00", align 1
@opsi_nas_port_type_code = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.135 }, %struct._value_string { i32 1, ptr @.str.136 }, %struct._value_string { i32 2, ptr @.str.137 }, %struct._value_string { i32 3, ptr @.str.138 }, %struct._value_string { i32 4, ptr @.str.139 }, %struct._value_string { i32 5, ptr @.str.140 }, %struct._value_string { i32 6, ptr @.str.141 }, %struct._value_string { i32 7, ptr @.str.142 }, %struct._value_string { i32 8, ptr @.str.143 }, %struct._value_string { i32 9, ptr @.str.144 }, %struct._value_string { i32 10, ptr @.str.145 }, %struct._value_string { i32 11, ptr @.str.146 }, %struct._value_string { i32 12, ptr @.str.147 }, %struct._value_string { i32 13, ptr @.str.148 }, %struct._value_string { i32 14, ptr @.str.149 }, %struct._value_string { i32 15, ptr @.str.150 }, %struct._value_string { i32 16, ptr @.str.151 }, %struct._value_string { i32 17, ptr @.str.152 }, %struct._value_string { i32 18, ptr @.str.153 }, %struct._value_string { i32 19, ptr @.str.154 }, %struct._value_string { i32 201, ptr @.str.155 }, %struct._value_string zeroinitializer], align 16
@hf_designation_num_att = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"Designation number\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"opsi.attr.designation_number\00", align 1
@hf_nas_port_id_att = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [12 x i8] c"NAS port ID\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"opsi.attr.nas_port_id\00", align 1
@hf_smc_aaa_id_att = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"SMC AAA ID\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"opsi.attr.smc_aaa_id\00", align 1
@hf_smc_vpn_id_att = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"SMC VPN ID\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"opsi.attr.smc_vpn_id\00", align 1
@hf_smc_vpn_name_att = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"SMC VPN name\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"opsi.attr.smc_vpn_name\00", align 1
@hf_smc_ran_id_att = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"SMC RAN ID\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"opsi.attr.smc_ran_id\00", align 1
@hf_smc_ran_ip_att = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"SMC RAN IP address\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"opsi.attr.smc_ran_ip\00", align 1
@hf_smc_ran_name_att = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"SMC RAN name\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"opsi.attr.smc_ran_name\00", align 1
@hf_smc_pop_id_att = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"SMC POP id\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"opsi.attr.smc_pop_id\00", align 1
@hf_smc_pop_name_att = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"SMC POP name\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"opsi.attr.smc_pop_name\00", align 1
@hf_smc_id_att = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"SMC ID\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"opsi.attr.smc_id\00", align 1
@hf_smc_receive_time_att = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"SMC receive time\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"opsi.attr.smc_receive_time\00", align 1
@hf_smc_stat_time_att = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"SMC stat time\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"opsi.attr.smc_stat_time\00", align 1
@hf_opsi_flags_att = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"OPSI flags\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"opsi.attr.flags\00", align 1
@hf_opsi_application_name_att = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"OPSI application name\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"opsi.attr.application_name\00", align 1
@hf_opsi_attribute_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"opsi.attr_length\00", align 1
@proto_register_opsi.ett = internal global [36 x ptr] [ptr @ett_opsi, ptr @ett_opsi_user_name, ptr @ett_opsi_user_password, ptr @ett_opsi_chap_password, ptr @ett_opsi_nas_ip_address, ptr @ett_opsi_nas_port, ptr @ett_opsi_service_type, ptr @ett_opsi_framed_protocol, ptr @ett_opsi_framed_address, ptr @ett_opsi_framed_netmask, ptr @ett_opsi_framed_routing, ptr @ett_opsi_framed_filter, ptr @ett_opsi_framed_mtu, ptr @ett_opsi_framed_compression, ptr @ett_opsi_called_station_id, ptr @ett_opsi_calling_station_id, ptr @ett_opsi_nas_identifier, ptr @ett_opsi_accounting, ptr @ett_opsi_acct_session_id, ptr @ett_opsi_chap_challenge, ptr @ett_opsi_nas_port_type, ptr @ett_opsi_designation_number, ptr @ett_opsi_nas_port_id, ptr @ett_opsi_smc_aaa_id, ptr @ett_opsi_smc_vpn_id, ptr @ett_opsi_smc_vpn_name, ptr @ett_opsi_smc_ran_id, ptr @ett_opsi_smc_ran_ip, ptr @ett_opsi_smc_ran_name, ptr @ett_opsi_smc_pop_id, ptr @ett_opsi_smc_pop_name, ptr @ett_opsi_smc_id, ptr @ett_opsi_smc_receive_time, ptr @ett_opsi_smc_stat_time, ptr @ett_opsi_flags, ptr @ett_opsi_application_name], align 16
@ett_opsi = internal global i32 0, align 4
@ett_opsi_user_name = internal global i32 0, align 4
@ett_opsi_user_password = internal global i32 0, align 4
@ett_opsi_chap_password = internal global i32 0, align 4
@ett_opsi_nas_ip_address = internal global i32 0, align 4
@ett_opsi_nas_port = internal global i32 0, align 4
@ett_opsi_service_type = internal global i32 0, align 4
@ett_opsi_framed_protocol = internal global i32 0, align 4
@ett_opsi_framed_address = internal global i32 0, align 4
@ett_opsi_framed_netmask = internal global i32 0, align 4
@ett_opsi_framed_routing = internal global i32 0, align 4
@ett_opsi_framed_filter = internal global i32 0, align 4
@ett_opsi_framed_mtu = internal global i32 0, align 4
@ett_opsi_framed_compression = internal global i32 0, align 4
@ett_opsi_called_station_id = internal global i32 0, align 4
@ett_opsi_calling_station_id = internal global i32 0, align 4
@ett_opsi_nas_identifier = internal global i32 0, align 4
@ett_opsi_accounting = internal global i32 0, align 4
@ett_opsi_acct_session_id = internal global i32 0, align 4
@ett_opsi_chap_challenge = internal global i32 0, align 4
@ett_opsi_nas_port_type = internal global i32 0, align 4
@ett_opsi_designation_number = internal global i32 0, align 4
@ett_opsi_nas_port_id = internal global i32 0, align 4
@ett_opsi_smc_aaa_id = internal global i32 0, align 4
@ett_opsi_smc_vpn_id = internal global i32 0, align 4
@ett_opsi_smc_vpn_name = internal global i32 0, align 4
@ett_opsi_smc_ran_id = internal global i32 0, align 4
@ett_opsi_smc_ran_ip = internal global i32 0, align 4
@ett_opsi_smc_ran_name = internal global i32 0, align 4
@ett_opsi_smc_pop_id = internal global i32 0, align 4
@ett_opsi_smc_pop_name = internal global i32 0, align 4
@ett_opsi_smc_id = internal global i32 0, align 4
@ett_opsi_smc_receive_time = internal global i32 0, align 4
@ett_opsi_smc_stat_time = internal global i32 0, align 4
@ett_opsi_flags = internal global i32 0, align 4
@ett_opsi_application_name = internal global i32 0, align 4
@proto_register_opsi.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_opsi_unknown_attribute, %struct.expert_field_info { ptr @.str.84, i32 150994944, i32 6291456, ptr @.str.85, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_opsi_short_attribute, %struct.expert_field_info { ptr @.str.86, i32 117440512, i32 6291456, ptr @.str.87, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_opsi_short_frame, %struct.expert_field_info { ptr @.str.88, i32 117440512, i32 6291456, ptr @.str.89, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_opsi_unknown_attribute = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"opsi.attr_unknown\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Unknown attribute\00", align 1
@ei_opsi_short_attribute = internal global %struct.expert_field zeroinitializer, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"opsi.attr_too_short\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Too short attribute!\00", align 1
@ei_opsi_short_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"opsi.short_frame\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Short frame\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"Open Policy Service Interface\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"OPSI\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"opsi\00", align 1
@proto_opsi = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [24 x i8] c"desegment_opsi_messages\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"Reassemble OPSI messages spanning multiple TCP segments\00", align 1
@.str.95 = private unnamed_addr constant [88 x i8] c"Whether the OPSI dissector should desegment all messages spanning multiple TCP segments\00", align 1
@opsi_desegment = internal global i32 1, align 4
@opsi_handle = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Discover Request\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"Discover Response\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Service Request\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Service Accept\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Service Reject\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"Terminate Request\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"Framed\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"Callback Login\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Callback Framed\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Outbound\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Administrative\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"NAS Prompt\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Authenticate Only\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"Callback NAS Prompt\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"SLIP\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"AppleTalk Remote Access Protocol (ARAP)\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"Gandalf proprietary SingleLink/MultiLink protocol\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"Xylogics proprietary IPX/SLIP\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"Ascend ARA\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"MPP\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"EURAW\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"EUUI\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"X25\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"COMB\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"FR-CIR\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"Listen\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"Broadcast-Listen\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"Broadcast V2\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"Listen V2\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"Broadcast-Listen V2\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"Van Jacobsen TCP/IP\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"IPX header compression\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"Async\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"ISDN Sync\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"ISDN Async V.120\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"ISDN Async V.110\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"PIAFS\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"HDLC Clear Channel\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"X.75\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"G.3 Fax\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"SDSL - Symmetric DSL\00", align 1
@.str.147 = private unnamed_addr constant [66 x i8] c"ADSL-CAP - Asymmetric DSL, Carrierless Amplitude Phase Modulation\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"ADSL-DMT - Asymmetric DSL, Discrete Multi-Tone\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"IDSL - ISDN Digital Subscriber Line\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.151 = private unnamed_addr constant [47 x i8] c"xDSL - Digital Subscriber Line of unknown type\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"Cable\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"Wireless - Other\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"Wireless - IEEE 802.11\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"Voice over IP\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"<Unknown opcode %d>\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"Unknown attribute (%d)\00", align 1
@opsi_attributes = internal global [53 x %struct.opsi_attribute_handle_t] [%struct.opsi_attribute_handle_t { i16 1, ptr @.str.160, ptr @ett_opsi_user_name, ptr @hf_user_name_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 2, ptr @.str.161, ptr @ett_opsi_user_password, ptr @hf_password_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 3, ptr @.str.16, ptr @ett_opsi_chap_password, ptr @hf_chap_password_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 4, ptr @.str.162, ptr @ett_opsi_nas_ip_address, ptr @hf_nas_ip_add_att, ptr @decode_ipv4_attribute }, %struct.opsi_attribute_handle_t { i16 5, ptr @.str.163, ptr @ett_opsi_nas_port, ptr @hf_nas_port_att, ptr @decode_longint_attribute }, %struct.opsi_attribute_handle_t { i16 6, ptr @.str.164, ptr @ett_opsi_service_type, ptr @hf_service_type_att, ptr @decode_value_string_attribute }, %struct.opsi_attribute_handle_t { i16 7, ptr @.str.165, ptr @ett_opsi_framed_protocol, ptr @hf_framed_protocol_att, ptr @decode_value_string_attribute }, %struct.opsi_attribute_handle_t { i16 8, ptr @.str.166, ptr @ett_opsi_framed_address, ptr @hf_framed_address_att, ptr @decode_ipv4_attribute }, %struct.opsi_attribute_handle_t { i16 9, ptr @.str.167, ptr @ett_opsi_framed_netmask, ptr @hf_framed_netmask_att, ptr @decode_ipv4_attribute }, %struct.opsi_attribute_handle_t { i16 10, ptr @.str.168, ptr @ett_opsi_framed_routing, ptr @hf_framed_routing_att, ptr @decode_value_string_attribute }, %struct.opsi_attribute_handle_t { i16 11, ptr @.str.169, ptr @ett_opsi_framed_filter, ptr @hf_framed_filter_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 12, ptr @.str.170, ptr @ett_opsi_framed_mtu, ptr @hf_framed_mtu_att, ptr @decode_longint_attribute }, %struct.opsi_attribute_handle_t { i16 13, ptr @.str.171, ptr @ett_opsi_framed_compression, ptr @hf_framed_compression_att, ptr @decode_value_string_attribute }, %struct.opsi_attribute_handle_t { i16 30, ptr @.str.172, ptr @ett_opsi_called_station_id, ptr @hf_called_station_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 31, ptr @.str.173, ptr @ett_opsi_calling_station_id, ptr @hf_calling_station_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 32, ptr @.str.174, ptr @ett_opsi_nas_identifier, ptr @hf_nas_identifier_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 40, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 41, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 42, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 43, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 44, ptr @.str.176, ptr @ett_opsi_acct_session_id, ptr @hf_acct_session_id_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 45, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 46, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 47, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 48, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 49, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 50, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 51, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 52, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 53, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 54, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 55, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 56, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 57, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 58, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 59, ptr @.str.175, ptr @ett_opsi_accounting, ptr @hf_accounting_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 60, ptr @.str.48, ptr @ett_opsi_chap_challenge, ptr @hf_chap_challenge_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 61, ptr @.str.177, ptr @ett_opsi_nas_port_type, ptr @hf_nas_port_type_att, ptr @decode_value_string_attribute }, %struct.opsi_attribute_handle_t { i16 77, ptr @.str.178, ptr @ett_opsi_designation_number, ptr @hf_designation_num_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 87, ptr @.str.179, ptr @ett_opsi_nas_port_id, ptr @hf_nas_port_id_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 651, ptr @.str.180, ptr @ett_opsi_smc_aaa_id, ptr @hf_smc_aaa_id_att, ptr @decode_longint_attribute }, %struct.opsi_attribute_handle_t { i16 652, ptr @.str.181, ptr @ett_opsi_smc_vpn_id, ptr @hf_smc_vpn_id_att, ptr @decode_longint_attribute }, %struct.opsi_attribute_handle_t { i16 653, ptr @.str.182, ptr @ett_opsi_smc_vpn_name, ptr @hf_smc_vpn_name_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 654, ptr @.str.183, ptr @ett_opsi_smc_ran_id, ptr @hf_smc_ran_id_att, ptr @decode_longint_attribute }, %struct.opsi_attribute_handle_t { i16 655, ptr @.str.184, ptr @ett_opsi_smc_ran_ip, ptr @hf_smc_ran_ip_att, ptr @decode_ipv4_attribute }, %struct.opsi_attribute_handle_t { i16 656, ptr @.str.185, ptr @ett_opsi_smc_ran_name, ptr @hf_smc_ran_name_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 657, ptr @.str.186, ptr @ett_opsi_smc_pop_id, ptr @hf_smc_pop_id_att, ptr @decode_longint_attribute }, %struct.opsi_attribute_handle_t { i16 658, ptr @.str.187, ptr @ett_opsi_smc_pop_name, ptr @hf_smc_pop_name_att, ptr @decode_string_attribute }, %struct.opsi_attribute_handle_t { i16 659, ptr @.str.188, ptr @ett_opsi_smc_id, ptr @hf_smc_id_att, ptr @decode_longint_attribute }, %struct.opsi_attribute_handle_t { i16 660, ptr @.str.189, ptr @ett_opsi_smc_receive_time, ptr @hf_smc_receive_time_att, ptr @decode_time_attribute }, %struct.opsi_attribute_handle_t { i16 661, ptr @.str.190, ptr @ett_opsi_smc_stat_time, ptr @hf_smc_stat_time_att, ptr @decode_longint_attribute }, %struct.opsi_attribute_handle_t { i16 674, ptr @.str.191, ptr @ett_opsi_flags, ptr @hf_opsi_flags_att, ptr @decode_longint_attribute }, %struct.opsi_attribute_handle_t { i16 675, ptr @.str.192, ptr @ett_opsi_application_name, ptr @hf_opsi_application_name_att, ptr @decode_string_attribute }], align 16
@.str.159 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"User name attribute\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"User password attribute\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"NAS IP address attribute\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"NAS port attribute\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"Service type attribute\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"Framed protocol attribute\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"Framed address attribute\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"Framed netmask attribute\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"Framed routing attribute\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"Framed filter attribute\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"Framed MTU attribute\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"Framed compression attribute\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"Called station ID attribute\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Calling station ID attribute\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"NAS Identifier attribute\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"Accounting attribute\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"Accounting session ID attribute\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"NAS port type attribute\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"Designation number attribute\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"NAS port ID attribute\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"SMC AAA ID attribute\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"SMC VPN ID attribute\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"SMC VPN name attribute\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"SMC RAN ID attribute\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"SMC RAN IP attribute\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"SMC RAN name attribute\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"SMC POP ID attribute\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"SMC POP name attribute\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"SMC ID attribute\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"SMC receive time attribute\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"SMC stat time attribute\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"OPSI flags attribute\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"OPSI application name attribute\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_opsi() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92)
  store i32 %3, ptr @proto_opsi, align 4
  %4 = load i32, ptr @proto_opsi, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_opsi.hf, i32 noundef 42)
  call void @proto_register_subtree_array(ptr noundef @proto_register_opsi.ett, i32 noundef 36)
  %5 = load i32, ptr @proto_opsi, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_opsi.ei, i32 noundef 3)
  %8 = load i32, ptr @proto_opsi, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @opsi_desegment)
  %11 = load i32, ptr @proto_opsi, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.92, ptr noundef @dissect_opsi, i32 noundef %11)
  store ptr %12, ptr @opsi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @opsi_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef @get_opsi_pdu_len, ptr noundef @dissect_opsi_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_opsi() #0 {
  %1 = load ptr, ptr @opsi_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.96, i32 noundef 4002, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_opsi_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opsi_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.91)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 2)
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @opsi_opcode, ptr noundef @.str.157)
  call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.156, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_fence(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_opsi, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_opsi, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_opsi_major_version, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_opsi_minor_version, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_opsi_opcode, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_opsi_hook_id, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_opsi_length, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_opsi_session_id, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %61

61:                                               ; preds = %36, %4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @tvb_reported_length(ptr noundef %65)
  %67 = sub i32 %66, 8
  %68 = load ptr, ptr %5, align 8
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef 4)
  %70 = zext i16 %69 to i32
  %71 = sub i32 %70, 8
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %74)
  %76 = sub i32 %75, 8
  br label %82

77:                                               ; preds = %61
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef 4)
  %80 = zext i16 %79 to i32
  %81 = sub i32 %80, 8
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i32 [ %76, %73 ], [ %81, %77 ]
  call void @dissect_attributes(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 8, i32 noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_reported_length(ptr noundef %84)
  ret i32 %85
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %90, %5
  %17 = load i32, ptr %10, align 4
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %97

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %97

33:                                               ; preds = %19
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @get_opsi_attribute_index(i32 noundef 0, i32 noundef 52, i32 noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_opsi_unknown_attribute, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @.str.158, i32 noundef %44)
  br label %86

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [53 x %struct.opsi_attribute_handle_t], ptr @opsi_attributes, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.opsi_attribute_handle_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [53 x %struct.opsi_attribute_handle_t], ptr @opsi_attributes, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.opsi_attribute_handle_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %56, ptr noundef %14, ptr noundef @.str.159, ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_opsi_attribute_length, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [53 x %struct.opsi_attribute_handle_t], ptr @opsi_attributes, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.opsi_attribute_handle_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [53 x %struct.opsi_attribute_handle_t], ptr @opsi_attributes, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.opsi_attribute_handle_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %13, align 4
  call void %74(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %46, %38
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %97

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %10, align 4
  %96 = sub i32 %95, %94
  store i32 %96, ptr %10, align 4
  br label %16, !llvm.loop !4

97:                                               ; preds = %89, %32, %16
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_expert(ptr noundef %101, ptr noundef %102, ptr noundef @ei_opsi_short_frame, ptr noundef %103, i32 noundef %104, i32 noundef -1)
  br label %106

106:                                              ; preds = %100, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_opsi_attribute_index(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [53 x %struct.opsi_attribute_handle_t], ptr @opsi_attributes, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.opsi_attribute_handle_t, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  br label %55

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @get_opsi_attribute_index(i32 noundef %36, i32 noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %34, %33
  %41 = phi i32 [ -1, %33 ], [ %39, %34 ]
  store i32 %41, ptr %4, align 4
  br label %55

42:                                               ; preds = %25
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %53

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %49, 1
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @get_opsi_attribute_index(i32 noundef %48, i32 noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %46
  %54 = phi i32 [ -1, %46 ], [ %52, %47 ]
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %40, %23
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_string_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_opsi_short_attribute)
  br label %31

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 4
  %28 = load i32, ptr %14, align 4
  %29 = sub i32 %28, 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ipv4_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_opsi_short_attribute)
  br label %29

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  br label %29

29:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_longint_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_opsi_short_attribute)
  br label %29

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  br label %29

29:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_value_string_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_opsi_short_attribute)
  br label %29

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  br label %29

29:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_time_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_opsi_short_attribute)
  br label %29

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 4, i32 noundef 18)
  br label %29

29:                                               ; preds = %21, %17
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
