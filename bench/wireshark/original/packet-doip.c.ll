target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._generic_one_id_string = type { i32, ptr }
%struct.doip_info = type { i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_doip.hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_doip_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @doip_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_doip_inv_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_doip_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @doip_payloads, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_doip_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_nack_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @nack_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vin, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logical_address, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logical_address_name, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_further_action, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @action_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @sync_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_power_mode, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @power_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_node_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @node_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_sockets, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_current_sockets, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_data_size, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_source_address, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_source_address_name, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_target_address, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_target_address_name, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_activation_type_v1, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_activation_type_v2, %struct._header_field_info { ptr @.str.42, ptr @.str.44, i32 4, i32 2, ptr @activation_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tester_logical_address, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tester_logical_address_name, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_code, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr @activation_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_iso, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_oem, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_code, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @diag_ack_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nack_code, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr @diag_nack_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_previous, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_doip_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"doip.version\00", align 1
@doip_versions = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string { i32 255, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@hf_doip_inv_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Inverse version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"doip.inverse\00", align 1
@hf_doip_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"doip.type\00", align 1
@doip_payloads = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.98 }, %struct._value_string { i32 1, ptr @.str.99 }, %struct._value_string { i32 2, ptr @.str.100 }, %struct._value_string { i32 3, ptr @.str.101 }, %struct._value_string { i32 4, ptr @.str.102 }, %struct._value_string { i32 5, ptr @.str.103 }, %struct._value_string { i32 6, ptr @.str.104 }, %struct._value_string { i32 7, ptr @.str.105 }, %struct._value_string { i32 8, ptr @.str.106 }, %struct._value_string { i32 16385, ptr @.str.107 }, %struct._value_string { i32 16386, ptr @.str.108 }, %struct._value_string { i32 16387, ptr @.str.109 }, %struct._value_string { i32 16388, ptr @.str.110 }, %struct._value_string { i32 32769, ptr @.str.111 }, %struct._value_string { i32 32770, ptr @.str.112 }, %struct._value_string { i32 32771, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_doip_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"doip.length\00", align 1
@hf_generic_nack_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"DoIP Header NACK code\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"doip.nack_code\00", align 1
@nack_codes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.114 }, %struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string { i32 2, ptr @.str.116 }, %struct._value_string { i32 3, ptr @.str.117 }, %struct._value_string { i32 4, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@hf_vin = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"VIN\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"doip.vin\00", align 1
@hf_logical_address = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Logical Address\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"doip.logical_address\00", align 1
@hf_logical_address_name = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Logical Address Name\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"doip.logical_address_name\00", align 1
@hf_eid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"EID\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"doip.eid\00", align 1
@hf_gid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"doip.gid\00", align 1
@hf_further_action = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"Further action required\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"doip.further_action\00", align 1
@action_codes = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.119 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.120 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string { i32 5, ptr @.str.120 }, %struct._value_string { i32 6, ptr @.str.120 }, %struct._value_string { i32 7, ptr @.str.120 }, %struct._value_string { i32 8, ptr @.str.120 }, %struct._value_string { i32 9, ptr @.str.120 }, %struct._value_string { i32 10, ptr @.str.120 }, %struct._value_string { i32 11, ptr @.str.120 }, %struct._value_string { i32 12, ptr @.str.120 }, %struct._value_string { i32 13, ptr @.str.120 }, %struct._value_string { i32 14, ptr @.str.120 }, %struct._value_string { i32 15, ptr @.str.120 }, %struct._value_string { i32 16, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@hf_sync_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"VIN/GID sync. status\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"doip.sync_status\00", align 1
@sync_status = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.120 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string { i32 5, ptr @.str.120 }, %struct._value_string { i32 6, ptr @.str.120 }, %struct._value_string { i32 7, ptr @.str.120 }, %struct._value_string { i32 8, ptr @.str.120 }, %struct._value_string { i32 9, ptr @.str.120 }, %struct._value_string { i32 10, ptr @.str.120 }, %struct._value_string { i32 11, ptr @.str.120 }, %struct._value_string { i32 12, ptr @.str.120 }, %struct._value_string { i32 13, ptr @.str.120 }, %struct._value_string { i32 14, ptr @.str.120 }, %struct._value_string { i32 15, ptr @.str.120 }, %struct._value_string { i32 16, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_power_mode = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Diagnostic power mode\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"doip.power_mode\00", align 1
@power_modes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@hf_node_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Node type\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"doip.node_type\00", align 1
@node_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.127 }, %struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_max_sockets = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"Max concurrent sockets\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"doip.max_sockets\00", align 1
@hf_current_sockets = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Currently open sockets\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"doip.sockets\00", align 1
@hf_max_data_size = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Max data size\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"doip.max_data_size\00", align 1
@hf_source_address = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"doip.source_address\00", align 1
@hf_source_address_name = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"Source Address Name\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"doip.source_address_name\00", align 1
@hf_target_address = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Target Address\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"doip.target_address\00", align 1
@hf_target_address_name = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Target Address Name\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"doip.target_address_name\00", align 1
@hf_activation_type_v1 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Activation type\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"doip.activation_type_v1\00", align 1
@hf_activation_type_v2 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"doip.activation_type\00", align 1
@activation_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 224, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_tester_logical_address = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [35 x i8] c"Logical address of external tester\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"doip.tester_logical_address\00", align 1
@hf_tester_logical_address_name = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"Name of external tester\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"doip.tester_logical_address_name\00", align 1
@hf_response_code = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [33 x i8] c"Routing activation response code\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"doip.response_code\00", align 1
@activation_codes = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.132 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.134 }, %struct._value_string { i32 3, ptr @.str.135 }, %struct._value_string { i32 4, ptr @.str.136 }, %struct._value_string { i32 5, ptr @.str.137 }, %struct._value_string { i32 6, ptr @.str.138 }, %struct._value_string { i32 7, ptr @.str.139 }, %struct._value_string { i32 8, ptr @.str.140 }, %struct._value_string { i32 9, ptr @.str.140 }, %struct._value_string { i32 10, ptr @.str.140 }, %struct._value_string { i32 11, ptr @.str.140 }, %struct._value_string { i32 12, ptr @.str.140 }, %struct._value_string { i32 13, ptr @.str.140 }, %struct._value_string { i32 14, ptr @.str.140 }, %struct._value_string { i32 15, ptr @.str.140 }, %struct._value_string { i32 16, ptr @.str.141 }, %struct._value_string { i32 17, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_reserved_iso = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Reserved by ISO\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"doip.reserved_iso\00", align 1
@hf_reserved_oem = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"Reserved by OEM\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"doip.reserved_oem\00", align 1
@hf_data = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"User data\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"doip.data\00", align 1
@hf_ack_code = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"ACK code\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"doip.diag_ack_code\00", align 1
@diag_ack_codes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@hf_nack_code = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"NACK code\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"doip.diag_nack_code\00", align 1
@diag_nack_codes = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string { i32 3, ptr @.str.145 }, %struct._value_string { i32 4, ptr @.str.146 }, %struct._value_string { i32 5, ptr @.str.117 }, %struct._value_string { i32 6, ptr @.str.147 }, %struct._value_string { i32 7, ptr @.str.148 }, %struct._value_string { i32 8, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@hf_previous = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"Previous message\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"doip.previous\00", align 1
@proto_register_doip.ett = internal global [3 x ptr] [ptr @ett_doip, ptr @ett_header, ptr @ett_address], align 16
@ett_doip = internal global i32 0, align 4
@ett_header = internal global i32 0, align 4
@ett_address = internal global i32 0, align 4
@proto_register_doip.doip_diag_addr_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.63, ptr @.str.64, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @doip_diag_addresses_id_set_cb, ptr @doip_diag_addresses_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.65, ptr null }, %struct._uat_field_t { ptr @.str.66, ptr @.str.67, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @doip_diag_addresses_name_set_cb, ptr @doip_diag_addresses_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.68, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Diagnostic Address\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"Diagnostic Address (hex uint16 without leading 0x)\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"Name of the ECU (string)\00", align 1
@proto_register_doip.doip_payload_type_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.63, ptr @.str.69, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @doip_payload_types_id_set_cb, ptr @doip_payload_types_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.70, ptr null }, %struct._uat_field_t { ptr @.str.66, ptr @.str.67, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @doip_payload_types_name_set_cb, ptr @doip_payload_types_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.71, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"Payload Type (hex uint16 without leading 0x)\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Name of the Payload Type (string)\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"DoIP (ISO13400) Protocol\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"DoIP\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"doip\00", align 1
@proto_doip = internal global i32 0, align 4
@doip_handle = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [21 x i8] c"Diagnostic Addresses\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"DoIP_diagnostic_addresses\00", align 1
@doip_diag_addresses = internal global ptr null, align 8
@doip_diag_address_count = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [25 x i8] c"_udf_doip_diag_addresses\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Diagnostics Addresses\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"A table to define names of Diagnostics Addresses.\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"Payload Types\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"DoIP_payload_types\00", align 1
@doip_payload_types = internal global ptr null, align 8
@doip_payload_type_count = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [24 x i8] c"_udf_doip_payload_types\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"A table to define names of Payload Types.\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"hide_address_name_entries\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Hide Address Name Entries\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"Should the dissector hide the names for addresses?\00", align 1
@doip_hide_address_names = internal global i32 1, align 4
@proto_register_doip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_doip_illegal_length_field, %struct.expert_field_info { ptr @.str.87, i32 117440512, i32 8388608, ptr @.str.88, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_doip_illegal_length_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.87 = private unnamed_addr constant [26 x i8] c"doip.illegal_length_field\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"DoIP illegal length field\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"uds_over_doip\00", align 1
@uds_handle = internal global ptr null, align 8
@.str.92 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"DoIP ISO/DIS 13400-2:2010\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"DoIP ISO 13400-2:2012\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"DoIP ISO 13400-2:2019\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"DoIP ISO 13400-2:2019 Amd1 (experimental)\00", align 1
@.str.97 = private unnamed_addr constant [58 x i8] c"Default value for vehicle identification request messages\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"Generic DoIP header NACK\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"Vehicle identification request\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"Vehicle identification request with EID\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"Vehicle identification request with VIN\00", align 1
@.str.102 = private unnamed_addr constant [69 x i8] c"Vehicle announcement message/vehicle identification response message\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"Routing activation request\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"Routing activation response\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Alive check request\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"Alive check response\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"DoIP entity status request\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"DoIP entity status response\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"Diagnostic power mode information request\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"Diagnostic power mode information response\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Diagnostic message\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"Diagnostic message ACK\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"Diagnostic message NACK\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"Incorrect pattern format\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"Unknown payload type\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Message too large\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"Invalid payload length\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"No further action required\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Reserved by ISO 13400\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"Routing activation required to initiate central security\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"VIN and/or GID are synchronized\00", align 1
@.str.123 = private unnamed_addr constant [45 x i8] c"Incomplete: VIN and GID are NOT synchronized\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"not ready\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"DoIP gateway\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"DoIp node\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"WWH-OBD\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Central security\00", align 1
@.str.132 = private unnamed_addr constant [57 x i8] c"Routing activation denied due to unknown source address.\00", align 1
@.str.133 = private unnamed_addr constant [105 x i8] c"Routing activation denied because all concurrently supported TCP_DATA sockets are registered and active.\00", align 1
@.str.134 = private unnamed_addr constant [137 x i8] c"Routing activation denied because an SA different from the table connection entry was received on the already activated TCP_DATA socket.\00", align 1
@.str.135 = private unnamed_addr constant [106 x i8] c"Routing activation denied because the SA is already registered and active on a different TCP_DATA socket.\00", align 1
@.str.136 = private unnamed_addr constant [57 x i8] c"Routing activation denied due to missing authentication.\00", align 1
@.str.137 = private unnamed_addr constant [56 x i8] c"Routing activation denied due to rejected confirmation.\00", align 1
@.str.138 = private unnamed_addr constant [70 x i8] c"Routing activation denied due to unsupported routing activation type.\00", align 1
@.str.139 = private unnamed_addr constant [75 x i8] c"Routing activation denied due to request for encrypted connection via TLS.\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"Reserved by ISO 13400.\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"Routing successfully activated.\00", align 1
@.str.142 = private unnamed_addr constant [50 x i8] c"Routing will be activated; confirmation required.\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"Invalid source address\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"Unknown target address\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"Diagnostic message too large\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Target unreachable\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Unknown network\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"Transport protocol error\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.151 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"Invalid/unsupported DoIP version\00", align 1
@data_doip_payload_types = internal global ptr null, align 8
@.str.154 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"0x%04x Unknown Payload\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c" [DoIP Length Field: Illegal Value]\00", align 1
@data_doip_diag_addresses = internal global ptr null, align 8
@.str.160 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.161 = private unnamed_addr constant [64 x i8] c"We currently only support 16 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_doip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74)
  store i32 %5, ptr @proto_doip, align 4
  %6 = load i32, ptr @proto_doip, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_doip.hf, i32 noundef 32)
  call void @proto_register_subtree_array(ptr noundef @proto_register_doip.ett, i32 noundef 3)
  %7 = load i32, ptr @proto_doip, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.74, ptr noundef @dissect_doip, i32 noundef %7)
  store ptr %8, ptr @doip_handle, align 8
  %9 = load i32, ptr @proto_doip, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %1, align 8
  %11 = call ptr @uat_new(ptr noundef @.str.75, i64 noundef 16, ptr noundef @.str.76, i1 noundef zeroext true, ptr noundef @doip_diag_addresses, ptr noundef @doip_diag_address_count, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_one_identifier_16bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_doip_diag_addresses, ptr noundef null, ptr noundef @proto_register_doip.doip_diag_addr_uat_fields)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %13)
  %14 = call ptr @uat_new(ptr noundef @.str.80, i64 noundef 16, ptr noundef @.str.81, i1 noundef zeroext true, ptr noundef @doip_payload_types, ptr noundef @doip_payload_type_count, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_one_identifier_16bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_doip_payload_types, ptr noundef null, ptr noundef @proto_register_doip.doip_payload_type_uat_fields)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef @.str.82, ptr noundef @.str.80, ptr noundef @.str.83, ptr noundef %16)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @doip_hide_address_names)
  %18 = load i32, ptr @proto_doip, align 4
  %19 = call ptr @expert_register_protocol(i32 noundef %18)
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %20, ptr noundef @proto_register_doip.ei, i32 noundef 1)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @doip_diag_addresses_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doip_diag_addresses_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.150, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @doip_diag_addresses_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doip_diag_addresses_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.151)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doip_payload_types_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doip_payload_types_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.150, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doip_payload_types_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doip_payload_types_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.151)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_doip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 8, ptr noundef @get_doip_message_len, ptr noundef @dissect_doip_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_generic_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._generic_one_id_string, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_generic_one_identifier_16bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._generic_one_id_string, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._generic_one_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.161, i32 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %38

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._generic_one_id_string, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_one_id_string, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26, %21
  %35 = call noalias ptr @g_strdup(ptr noundef @.str.162)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  store i1 false, ptr %3, align 1
  br label %38

37:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %34, %12
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_one_id_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_one_id_string, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_doip_diag_addresses() #0 {
  %1 = load ptr, ptr @data_doip_diag_addresses, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_doip_diag_addresses, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_doip_diag_addresses, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @doip_uat_free_key, ptr noundef @simple_free)
  store ptr %6, ptr @data_doip_diag_addresses, align 8
  %7 = load ptr, ptr @doip_diag_addresses, align 8
  %8 = load i32, ptr @doip_diag_address_count, align 4
  %9 = load ptr, ptr @data_doip_diag_addresses, align 8
  call void @post_update_one_id_string_template_cb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @post_update_doip_payload_types() #0 {
  %1 = load ptr, ptr @data_doip_payload_types, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_doip_payload_types, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_doip_payload_types, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @doip_uat_free_key, ptr noundef @simple_free)
  store ptr %6, ptr @data_doip_payload_types, align 8
  %7 = load ptr, ptr @doip_payload_types, align 8
  %8 = load i32, ptr @doip_payload_type_count, align 4
  %9 = load ptr, ptr @data_doip_payload_types, align 8
  call void @post_update_one_id_string_template_cb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_doip() #0 {
  %1 = load ptr, ptr @doip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.89, i32 noundef 13400, ptr noundef %1)
  %2 = load ptr, ptr @doip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.90, i32 noundef 13400, ptr noundef %2)
  %3 = load ptr, ptr @doip_handle, align 8
  call void @ssl_dissector_add(i32 noundef 3496, ptr noundef %3)
  %4 = call ptr @find_dissector(ptr noundef @.str.91)
  store ptr %4, ptr @uds_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_doip_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 1)
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 255
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %39

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = add i32 %29, 8
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %12, align 4
  %35 = icmp ugt i32 %34, 2147483647
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %25
  store i32 8, ptr %5, align 4
  br label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %36, %24
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_doip_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_doip_message(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_doip_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.doip_info, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2)
  store i16 %15, ptr %8, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.73)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %49, label %25

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sle i32 %47, 3
  br i1 %48, label %49, label %58

49:                                               ; preds = %45, %33, %29, %25, %3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %8, align 2
  %57 = call ptr @resolve_doip_payload_type(ptr noundef %55, i16 noundef zeroext %56, i32 noundef 1)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.152, ptr noundef %57)
  br label %62

58:                                               ; preds = %45, %41, %37
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.153)
  br label %62

62:                                               ; preds = %58, %49
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %122

65:                                               ; preds = %62
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @proto_doip, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @ett_doip, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %10, align 8
  call void @add_header(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load i16, ptr %8, align 2
  %77 = zext i16 %76 to i32
  switch i32 %77, label %121 [
    i32 0, label %78
    i32 1, label %81
    i32 2, label %82
    i32 3, label %85
    i32 5, label %88
    i32 6, label %92
    i32 4, label %95
    i32 7, label %98
    i32 8, label %99
    i32 16385, label %102
    i32 16386, label %103
    i32 16387, label %106
    i32 16388, label %107
    i32 32769, label %110
    i32 32770, label %115
    i32 32771, label %118
  ]

78:                                               ; preds = %65
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %4, align 8
  call void @add_generic_header_nack_fields(ptr noundef %79, ptr noundef %80)
  br label %121

81:                                               ; preds = %65
  br label %121

82:                                               ; preds = %65
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %4, align 8
  call void @add_vehicle_identification_eid_fields(ptr noundef %83, ptr noundef %84)
  br label %121

85:                                               ; preds = %65
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %4, align 8
  call void @add_vehicle_identification_vin_fields(ptr noundef %86, ptr noundef %87)
  br label %121

88:                                               ; preds = %65
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i8, ptr %7, align 1
  call void @add_routing_activation_request_fields(ptr noundef %89, ptr noundef %90, i8 noundef zeroext %91)
  br label %121

92:                                               ; preds = %65
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %4, align 8
  call void @add_routing_activation_response_fields(ptr noundef %93, ptr noundef %94)
  br label %121

95:                                               ; preds = %65
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %4, align 8
  call void @add_vehicle_announcement_message_fields(ptr noundef %96, ptr noundef %97)
  br label %121

98:                                               ; preds = %65
  br label %121

99:                                               ; preds = %65
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %4, align 8
  call void @add_alive_check_response_fields(ptr noundef %100, ptr noundef %101)
  br label %121

102:                                              ; preds = %65
  br label %121

103:                                              ; preds = %65
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %4, align 8
  call void @add_entity_status_response_fields(ptr noundef %104, ptr noundef %105)
  br label %121

106:                                              ; preds = %65
  br label %121

107:                                              ; preds = %65
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %4, align 8
  call void @add_power_mode_information_response_fields(ptr noundef %108, ptr noundef %109)
  br label %121

110:                                              ; preds = %65
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  call void @add_diagnostic_message_fields(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %121

115:                                              ; preds = %65
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %4, align 8
  call void @add_diagnostic_message_ack_fields(ptr noundef %116, ptr noundef %117)
  br label %121

118:                                              ; preds = %65
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %4, align 8
  call void @add_diagnostic_message_nack_fields(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %115, %110, %107, %106, %103, %102, %99, %98, %95, %92, %88, %85, %82, %81, %78, %65
  br label %143

122:                                              ; preds = %62
  %123 = load i16, ptr %8, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 32769
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = load ptr, ptr @uds_handle, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = call zeroext i16 @tvb_get_guint16(ptr noundef %130, i32 noundef 8, i32 noundef 0)
  %132 = getelementptr inbounds %struct.doip_info, ptr %11, i32 0, i32 1
  store i16 %131, ptr %132, align 2
  %133 = load ptr, ptr %4, align 8
  %134 = call zeroext i16 @tvb_get_guint16(ptr noundef %133, i32 noundef 10, i32 noundef 0)
  %135 = getelementptr inbounds %struct.doip_info, ptr %11, i32 0, i32 0
  store i16 %134, ptr %135, align 2
  %136 = load ptr, ptr @uds_handle, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = call ptr @tvb_new_subset_length(ptr noundef %137, i32 noundef 12, i32 noundef -1)
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @call_dissector_with_data(ptr noundef %136, ptr noundef %138, ptr noundef %139, ptr noundef null, ptr noundef %11)
  br label %141

141:                                              ; preds = %129, %126
  br label %142

142:                                              ; preds = %141, %122
  br label %143

143:                                              ; preds = %142, %121
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @resolve_doip_payload_type(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr @data_doip_payload_types, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call ptr @ht_lookup_name(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @try_val_to_str(i32 noundef %17, ptr noundef @doip_payloads)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef @.str.154, ptr noundef %29, i32 noundef %31)
  store ptr %32, ptr %4, align 8
  br label %46

33:                                               ; preds = %19
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef @.str.155, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  br label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef @.str.156, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %41, %36, %27, %25
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @ett_header, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 8, i32 noundef %12, ptr noundef null, ptr noundef @.str.157)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_doip_version, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_doip_inv_version, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @tvb_get_guint16(ptr noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_doip_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = trunc i32 %32 to i16
  %34 = call ptr @resolve_doip_payload_type(ptr noundef %31, i16 noundef zeroext %33, i32 noundef 0)
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 2, i32 noundef 2, i32 noundef %28, ptr noundef @.str.158, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_doip_length, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %7)
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  %42 = load i32, ptr %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_doip_illegal_length_field, ptr noundef %47, i32 noundef 4, i32 noundef 4)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.159)
  br label %52

52:                                               ; preds = %44, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_generic_header_nack_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @hf_generic_nack_code, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_vehicle_identification_eid_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @hf_eid, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_vehicle_identification_vin_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @hf_vin, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 8, i32 noundef 17, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_routing_activation_request_fields(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_source_address, align 4
  %9 = load i32, ptr @hf_source_address_name, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @doip_prototree_add_with_resolv(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_activation_type_v1, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_reserved_iso, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_bytes_exist(ptr noundef %24, i32 noundef 16, i32 noundef 4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_reserved_oem, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %32

32:                                               ; preds = %27, %15
  br label %60

33:                                               ; preds = %3
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %6, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %59

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_activation_type_v2, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr @hf_reserved_iso, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_bytes_exist(ptr noundef %50, i32 noundef 15, i32 noundef 4)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_reserved_oem, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 15, i32 noundef 4, i32 noundef 0)
  br label %58

58:                                               ; preds = %53, %41
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_routing_activation_response_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @hf_tester_logical_address, align 4
  %7 = load i32, ptr @hf_tester_logical_address_name, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @doip_prototree_add_with_resolv(ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_source_address, align 4
  %12 = load i32, ptr @hf_source_address_name, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @doip_prototree_add_with_resolv(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @hf_response_code, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @hf_reserved_iso, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 13, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_bytes_exist(ptr noundef %23, i32 noundef 17, i32 noundef 4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr @hf_reserved_oem, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 17, i32 noundef 4, i32 noundef 0)
  br label %31

31:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_vehicle_announcement_message_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @hf_vin, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 8, i32 noundef 17, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_logical_address, align 4
  %11 = load i32, ptr @hf_logical_address_name, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @doip_prototree_add_with_resolv(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 25, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr @hf_eid, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 27, i32 noundef 6, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr @hf_gid, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 33, i32 noundef 6, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @hf_further_action, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 39, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @tvb_bytes_exist(ptr noundef %26, i32 noundef 40, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr @hf_sync_status, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 40, i32 noundef 1, i32 noundef 0)
  br label %34

34:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_alive_check_response_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @hf_source_address, align 4
  %7 = load i32, ptr @hf_source_address_name, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @doip_prototree_add_with_resolv(ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_entity_status_response_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @hf_node_type, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_max_sockets, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @hf_current_sockets, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_bytes_exist(ptr noundef %17, i32 noundef 11, i32 noundef 4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr @hf_max_data_size, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  br label %25

25:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_power_mode_information_response_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @hf_power_mode, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_diagnostic_message_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.doip_info, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_source_address, align 4
  %13 = load i32, ptr @hf_source_address_name, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @doip_prototree_add_with_resolv(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %16 = load i32, ptr %10, align 4
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds %struct.doip_info, ptr %9, i32 0, i32 1
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_target_address, align 4
  %21 = load i32, ptr @hf_target_address_name, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @doip_prototree_add_with_resolv(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %24 = load i32, ptr %10, align 4
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds %struct.doip_info, ptr %9, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  %27 = load ptr, ptr @uds_handle, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr @uds_handle, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 12, i32 noundef -1)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @call_dissector_with_data(ptr noundef %30, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef 12)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_data, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef 12)
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 12, i32 noundef %45, i32 noundef 0)
  br label %47

47:                                               ; preds = %40, %36
  br label %48

48:                                               ; preds = %47, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_diagnostic_message_ack_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @hf_source_address, align 4
  %7 = load i32, ptr @hf_source_address_name, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @doip_prototree_add_with_resolv(ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_target_address, align 4
  %12 = load i32, ptr @hf_target_address_name, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @doip_prototree_add_with_resolv(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @hf_ack_code, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 13)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr @hf_previous, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef 13)
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 13, i32 noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_diagnostic_message_nack_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @hf_source_address, align 4
  %7 = load i32, ptr @hf_source_address_name, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @doip_prototree_add_with_resolv(ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_target_address, align 4
  %12 = load i32, ptr @hf_target_address_name, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @doip_prototree_add_with_resolv(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @hf_nack_code, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 13)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr @hf_previous, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef 13)
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 13, i32 noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %22, %2
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 4)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = call ptr @wmem_epan_scope()
  %20 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %11, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @doip_prototree_add_with_resolv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %17)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr @data_doip_diag_addresses, align 8
  %29 = load i32, ptr %17, align 4
  %30 = call ptr @ht_lookup_name(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.160, ptr noundef %35)
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr @ett_address, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %18, align 8
  %46 = load i32, ptr @doip_hide_address_names, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %33
  br label %51

51:                                               ; preds = %50, %8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %17, align 4
  %56 = load ptr, ptr %16, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %18, align 8
  ret ptr %58
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @doip_uat_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_one_id_string_template_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 4)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct._generic_one_id_string, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct._generic_one_id_string, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct._generic_one_id_string, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._generic_one_id_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %24, ptr noundef %31)
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %9, !llvm.loop !4

36:                                               ; preds = %9
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
