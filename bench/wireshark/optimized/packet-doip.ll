; ModuleID = 'bench/wireshark/original/packet-doip.ll'
source_filename = "bench/wireshark/original/packet-doip.ll"
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
@proto_doip = internal unnamed_addr global i32 0, align 4
@doip_handle = internal unnamed_addr global ptr null, align 8
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
@uds_handle = internal unnamed_addr global ptr null, align 8
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
@data_doip_payload_types = internal unnamed_addr global ptr null, align 8
@.str.154 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"0x%04x Unknown Payload\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c" [DoIP Length Field: Illegal Value]\00", align 1
@data_doip_diag_addresses = internal unnamed_addr global ptr null, align 8
@.str.160 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.161 = private unnamed_addr constant [64 x i8] c"We currently only support 16 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_doip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #4
  store i32 %1, ptr @proto_doip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_doip.hf, i32 noundef 32) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_doip.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_doip, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.74, ptr noundef nonnull @dissect_doip, i32 noundef %2) #4
  store ptr %3, ptr @doip_handle, align 8
  %4 = load i32, ptr @proto_doip, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #4
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.75, i64 noundef 16, ptr noundef nonnull @.str.76, i1 noundef zeroext true, ptr noundef nonnull @doip_diag_addresses, ptr noundef nonnull @doip_diag_address_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_doip_diag_addresses, ptr noundef null, ptr noundef nonnull @proto_register_doip.doip_diag_addr_uat_fields) #4
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef %6) #4
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.80, i64 noundef 16, ptr noundef nonnull @.str.81, i1 noundef zeroext true, ptr noundef nonnull @doip_payload_types, ptr noundef nonnull @doip_payload_type_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_doip_payload_types, ptr noundef null, ptr noundef nonnull @proto_register_doip.doip_payload_type_uat_fields) #4
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.83, ptr noundef %7) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @doip_hide_address_names) #4
  %8 = load i32, ptr @proto_doip, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #4
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_doip.ei, i32 noundef 1) #4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @doip_diag_addresses_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doip_diag_addresses_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef %6) #4
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @doip_diag_addresses_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #4
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doip_diag_addresses_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #4
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.151) #4
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doip_payload_types_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doip_payload_types_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef %6) #4
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doip_payload_types_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #4
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doip_payload_types_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #4
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.151) #4
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_doip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_doip_message_len, ptr noundef nonnull @dissect_doip_pdu, ptr noundef %3) #4
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_generic_one_identifier_16bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 65535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef %3, ptr noundef %6) #4
  br label %.sink.split

9:                                                ; preds = %2
  %10 = icmp eq ptr %6, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %6, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %9
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.162) #4
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %15, %14 ], [ %8, %7 ]
  store ptr %.sink, ptr %1, align 8
  br label %16

16:                                               ; preds = %.sink.split, %11
  %.0 = phi i1 [ true, %11 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_doip_diag_addresses() #0 {
  %1 = load ptr, ptr @data_doip_diag_addresses, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #4
  store ptr null, ptr @data_doip_diag_addresses, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @doip_uat_free_key, ptr noundef nonnull @simple_free) #4
  store ptr %4, ptr @data_doip_diag_addresses, align 8
  %5 = load ptr, ptr @doip_diag_addresses, align 8
  %6 = load i32, ptr @doip_diag_address_count, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = tail call ptr @wmem_epan_scope() #4
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 4) #4
  %9 = getelementptr %struct._generic_one_id_string, ptr %5, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #4
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %8, ptr noundef %13) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !4

post_update_one_id_string_template_cb.exit:       ; preds = %.lr.ph.i, %3
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @post_update_doip_payload_types() #0 {
  %1 = load ptr, ptr @data_doip_payload_types, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #4
  store ptr null, ptr @data_doip_payload_types, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @doip_uat_free_key, ptr noundef nonnull @simple_free) #4
  store ptr %4, ptr @data_doip_payload_types, align 8
  %5 = load ptr, ptr @doip_payload_types, align 8
  %6 = load i32, ptr @doip_payload_type_count, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = tail call ptr @wmem_epan_scope() #4
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 4) #4
  %9 = getelementptr %struct._generic_one_id_string, ptr %5, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #4
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %8, ptr noundef %13) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !4

post_update_one_id_string_template_cb.exit:       ; preds = %.lr.ph.i, %3
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_doip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @doip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.89, i32 noundef 13400, ptr noundef %1) #4
  %2 = load ptr, ptr @doip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.90, i32 noundef 13400, ptr noundef %2) #4
  %3 = load ptr, ptr @doip_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 3496, ptr noundef %3) #4
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.91) #4
  store ptr %4, ptr @uds_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, -2147483648) i32 @get_doip_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #4
  %7 = xor i8 %6, %5
  %.not = icmp eq i8 %7, -1
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = add i32 %2, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %9) #4
  %or.cond = icmp ugt i32 %10, 2147483639
  %11 = add i32 %10, 8
  %spec.select = select i1 %or.cond, i32 8, i32 %11
  br label %12

12:                                               ; preds = %8, %4
  %.0 = phi i32 [ 1, %4 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_doip_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.doip_info, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.doip_info, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.73) #4
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #4
  %14 = add i8 %9, -1
  %or.cond8.i = icmp ult i8 %14, 4
  br i1 %or.cond8.i, label %19, label %15

15:                                               ; preds = %4
  %16 = icmp eq i8 %9, -1
  %17 = add i16 %10, -1
  %18 = icmp ult i16 %17, 3
  %or.cond14.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond14.i, label %19, label %24

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @resolve_doip_payload_type(ptr noundef %22, i16 noundef zeroext %10, i32 noundef 1)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %23) #4
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.153) #4
  br label %26

26:                                               ; preds = %24, %19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %174, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @proto_doip, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %30 = load i32, ptr @ett_doip, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %32 = load i32, ptr @ett_header, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.157) #4
  %34 = load i32, ptr @hf_doip_version, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %36 = load i32, ptr @hf_doip_inv_version, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %38 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef 0) #4
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @hf_doip_type, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc ptr @resolve_doip_payload_type(ptr noundef %42, i16 noundef zeroext %38, i32 noundef 0)
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %39, ptr noundef nonnull @.str.158, ptr noundef %43) #4
  %45 = load i32, ptr @hf_doip_length, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #4
  %47 = call i32 @tvb_captured_length(ptr noundef %0) #4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %add_header.exit.i

50:                                               ; preds = %27
  %51 = call ptr @proto_tree_add_expert(ptr noundef %31, ptr noundef nonnull %1, ptr noundef nonnull @ei_doip_illegal_length_field, ptr noundef %0, i32 noundef 4, i32 noundef 4) #4
  %52 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.159) #4
  br label %add_header.exit.i

add_header.exit.i:                                ; preds = %50, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  switch i16 %10, label %dissect_doip_message.exit [
    i16 0, label %53
    i16 -32765, label %161
    i16 2, label %56
    i16 3, label %59
    i16 5, label %62
    i16 6, label %82
    i16 4, label %95
    i16 -32766, label %148
    i16 8, label %110
    i16 -32767, label %127
    i16 16386, label %113
    i16 16388, label %124
  ]

53:                                               ; preds = %add_header.exit.i
  %54 = load i32, ptr @hf_generic_nack_code, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_doip_message.exit

56:                                               ; preds = %add_header.exit.i
  %57 = load i32, ptr @hf_eid, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %57, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0) #4
  br label %dissect_doip_message.exit

59:                                               ; preds = %add_header.exit.i
  %60 = load i32, ptr @hf_vin, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef 17, i32 noundef 0) #4
  br label %dissect_doip_message.exit

62:                                               ; preds = %add_header.exit.i
  %63 = load i32, ptr @hf_source_address, align 4
  %64 = load i32, ptr @hf_source_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %31, i32 noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef 8, ptr noundef null)
  %65 = icmp eq i8 %9, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr @hf_activation_type_v1, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %67, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %69 = load i32, ptr @hf_reserved_iso, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %69, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %71 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 16, i32 noundef 4) #4
  %.not20.i.i = icmp eq i32 %71, 0
  br i1 %.not20.i.i, label %dissect_doip_message.exit, label %.sink.split.i.i

72:                                               ; preds = %62
  %73 = and i8 %9, -2
  %or.cond.i.i = icmp eq i8 %73, 2
  br i1 %or.cond.i.i, label %74, label %dissect_doip_message.exit

74:                                               ; preds = %72
  %75 = load i32, ptr @hf_activation_type_v2, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %75, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #4
  %77 = load i32, ptr @hf_reserved_iso, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %77, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #4
  %79 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 15, i32 noundef 4) #4
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %dissect_doip_message.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %74, %66
  %.sink21.i.i = phi i32 [ 16, %66 ], [ 15, %74 ]
  %80 = load i32, ptr @hf_reserved_oem, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %80, ptr noundef %0, i32 noundef %.sink21.i.i, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_doip_message.exit

82:                                               ; preds = %add_header.exit.i
  %83 = load i32, ptr @hf_tester_logical_address, align 4
  %84 = load i32, ptr @hf_tester_logical_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %31, i32 noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef 8, ptr noundef null)
  %85 = load i32, ptr @hf_source_address, align 4
  %86 = load i32, ptr @hf_source_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %31, i32 noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef 10, ptr noundef null)
  %87 = load i32, ptr @hf_response_code, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %87, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #4
  %89 = load i32, ptr @hf_reserved_iso, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %89, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #4
  %91 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 17, i32 noundef 4) #4
  %.not.i71.i = icmp eq i32 %91, 0
  br i1 %.not.i71.i, label %dissect_doip_message.exit, label %92

92:                                               ; preds = %82
  %93 = load i32, ptr @hf_reserved_oem, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %93, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_doip_message.exit

95:                                               ; preds = %add_header.exit.i
  %96 = load i32, ptr @hf_vin, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %96, ptr noundef %0, i32 noundef 8, i32 noundef 17, i32 noundef 0) #4
  %98 = load i32, ptr @hf_logical_address, align 4
  %99 = load i32, ptr @hf_logical_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %31, i32 noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef 25, ptr noundef null)
  %100 = load i32, ptr @hf_eid, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %100, ptr noundef %0, i32 noundef 27, i32 noundef 6, i32 noundef 0) #4
  %102 = load i32, ptr @hf_gid, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %102, ptr noundef %0, i32 noundef 33, i32 noundef 6, i32 noundef 0) #4
  %104 = load i32, ptr @hf_further_action, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %104, ptr noundef %0, i32 noundef 39, i32 noundef 1, i32 noundef 0) #4
  %106 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 40, i32 noundef 1) #4
  %.not.i72.i = icmp eq i32 %106, 0
  br i1 %.not.i72.i, label %dissect_doip_message.exit, label %107

107:                                              ; preds = %95
  %108 = load i32, ptr @hf_sync_status, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %108, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_doip_message.exit

110:                                              ; preds = %add_header.exit.i
  %111 = load i32, ptr @hf_source_address, align 4
  %112 = load i32, ptr @hf_source_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %31, i32 noundef %111, i32 noundef %112, ptr noundef %0, i32 noundef 8, ptr noundef null)
  br label %dissect_doip_message.exit

113:                                              ; preds = %add_header.exit.i
  %114 = load i32, ptr @hf_node_type, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %114, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %116 = load i32, ptr @hf_max_sockets, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %116, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #4
  %118 = load i32, ptr @hf_current_sockets, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %118, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #4
  %120 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 11, i32 noundef 4) #4
  %.not.i73.i = icmp eq i32 %120, 0
  br i1 %.not.i73.i, label %dissect_doip_message.exit, label %121

121:                                              ; preds = %113
  %122 = load i32, ptr @hf_max_data_size, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %122, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_doip_message.exit

124:                                              ; preds = %add_header.exit.i
  %125 = load i32, ptr @hf_power_mode, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %125, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_doip_message.exit

127:                                              ; preds = %add_header.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %128 = load i32, ptr @hf_source_address, align 4
  %129 = load i32, ptr @hf_source_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %31, i32 noundef %128, i32 noundef %129, ptr noundef %0, i32 noundef 8, ptr noundef nonnull %6)
  %130 = load i32, ptr %6, align 4
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %131, ptr %132, align 2
  %133 = load i32, ptr @hf_target_address, align 4
  %134 = load i32, ptr @hf_target_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %31, i32 noundef %133, i32 noundef %134, ptr noundef %0, i32 noundef 10, ptr noundef nonnull %6)
  %135 = load i32, ptr %6, align 4
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %5, align 2
  %137 = load ptr, ptr @uds_handle, align 8
  %.not.i74.i = icmp eq ptr %137, null
  br i1 %.not.i74.i, label %141, label %138

138:                                              ; preds = %127
  %139 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef -1) #4
  %140 = call i32 @call_dissector_with_data(ptr noundef nonnull %137, ptr noundef %139, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #4
  br label %add_diagnostic_message_fields.exit.i

141:                                              ; preds = %127
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %add_diagnostic_message_fields.exit.i

144:                                              ; preds = %141
  %145 = load i32, ptr @hf_data, align 4
  %146 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %147 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %145, ptr noundef %0, i32 noundef 12, i32 noundef %146, i32 noundef 0) #4
  br label %add_diagnostic_message_fields.exit.i

add_diagnostic_message_fields.exit.i:             ; preds = %144, %141, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_doip_message.exit

148:                                              ; preds = %add_header.exit.i
  %149 = load i32, ptr @hf_source_address, align 4
  %150 = load i32, ptr @hf_source_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %31, i32 noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef 8, ptr noundef null)
  %151 = load i32, ptr @hf_target_address, align 4
  %152 = load i32, ptr @hf_target_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %31, i32 noundef %151, i32 noundef %152, ptr noundef %0, i32 noundef 10, ptr noundef null)
  %153 = load i32, ptr @hf_ack_code, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %153, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #4
  %155 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 13) #4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %dissect_doip_message.exit

157:                                              ; preds = %148
  %158 = load i32, ptr @hf_previous, align 4
  %159 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 13) #4
  %160 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %158, ptr noundef %0, i32 noundef 13, i32 noundef %159, i32 noundef 0) #4
  br label %dissect_doip_message.exit

161:                                              ; preds = %add_header.exit.i
  %162 = load i32, ptr @hf_source_address, align 4
  %163 = load i32, ptr @hf_source_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %31, i32 noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef 8, ptr noundef null)
  %164 = load i32, ptr @hf_target_address, align 4
  %165 = load i32, ptr @hf_target_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %31, i32 noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef 10, ptr noundef null)
  %166 = load i32, ptr @hf_nack_code, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %166, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #4
  %168 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 13) #4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %dissect_doip_message.exit

170:                                              ; preds = %161
  %171 = load i32, ptr @hf_previous, align 4
  %172 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 13) #4
  %173 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %171, ptr noundef %0, i32 noundef 13, i32 noundef %172, i32 noundef 0) #4
  br label %dissect_doip_message.exit

174:                                              ; preds = %26
  %175 = icmp eq i16 %10, -32767
  %176 = load ptr, ptr @uds_handle, align 8
  %177 = icmp ne ptr %176, null
  %or.cond16.i = select i1 %175, i1 %177, i1 false
  br i1 %or.cond16.i, label %178, label %dissect_doip_message.exit

178:                                              ; preds = %174
  %179 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 8, i32 noundef 0) #4
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %179, ptr %180, align 2
  %181 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 10, i32 noundef 0) #4
  store i16 %181, ptr %8, align 2
  %182 = load ptr, ptr @uds_handle, align 8
  %183 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef -1) #4
  %184 = call i32 @call_dissector_with_data(ptr noundef %182, ptr noundef %183, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %8) #4
  br label %dissect_doip_message.exit

dissect_doip_message.exit:                        ; preds = %add_header.exit.i, %53, %56, %59, %66, %72, %74, %.sink.split.i.i, %82, %92, %95, %107, %110, %113, %121, %124, %add_diagnostic_message_fields.exit.i, %148, %157, %161, %170, %174, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %185 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %185
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @resolve_doip_payload_type(ptr noundef %0, i16 noundef zeroext %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @data_doip_payload_types, align 8
  %5 = zext i16 %1 to i32
  %6 = icmp eq ptr %4, null
  br i1 %6, label %ht_lookup_name.exit.thread, label %ht_lookup_name.exit

ht_lookup_name.exit:                              ; preds = %3
  %7 = tail call ptr @wmem_epan_scope() #4
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 4) #4
  store i32 %5, ptr %8, align 4
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %4, ptr noundef nonnull %8) #4
  %10 = tail call ptr @wmem_epan_scope() #4
  tail call void @wmem_free(ptr noundef %10, ptr noundef nonnull %8) #4
  %11 = icmp eq ptr %9, null
  br i1 %11, label %ht_lookup_name.exit.thread, label %.thread

ht_lookup_name.exit.thread:                       ; preds = %3, %ht_lookup_name.exit
  %12 = tail call ptr @try_val_to_str(i32 noundef %5, ptr noundef nonnull @doip_payloads) #4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %ht_lookup_name.exit, %ht_lookup_name.exit.thread
  %.021 = phi ptr [ %12, %ht_lookup_name.exit.thread ], [ %9, %ht_lookup_name.exit ]
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %13, label %20

13:                                               ; preds = %.thread
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.154, ptr noundef nonnull %.021, i32 noundef %5) #4
  br label %20

15:                                               ; preds = %ht_lookup_name.exit.thread
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.155, i32 noundef %5) #4
  br label %20

18:                                               ; preds = %15
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.156, i32 noundef %5) #4
  br label %20

20:                                               ; preds = %.thread, %18, %16, %13
  %.014 = phi ptr [ %14, %13 ], [ %17, %16 ], [ %19, %18 ], [ %.021, %.thread ]
  ret ptr %.014
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @doip_prototree_add_with_resolv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 8, 26) %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr @data_doip_diag_addresses, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %proto_item_set_hidden.exit, label %ht_lookup_name.exit

ht_lookup_name.exit:                              ; preds = %6
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @wmem_epan_scope() #4
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 4) #4
  store i32 %11, ptr %13, align 4
  %14 = call ptr @g_hash_table_lookup(ptr noundef nonnull %9, ptr noundef nonnull %13) #4
  %15 = call ptr @wmem_epan_scope() #4
  call void @wmem_free(ptr noundef %15, ptr noundef nonnull %13) #4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %ht_lookup_name.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.160, ptr noundef nonnull %14) #4
  %17 = load i32, ptr @ett_address, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %17) #4
  %19 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef nonnull %14) #4
  %20 = load i32, ptr @doip_hide_address_names, align 4
  %.not21 = icmp eq i32 %20, 0
  %.not.i = icmp eq ptr %19, null
  %or.cond = select i1 %.not21, i1 true, i1 %.not.i
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %24, %21, %16, %ht_lookup_name.exit
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %proto_item_set_hidden.exit
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %proto_item_set_hidden.exit
  ret void
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @doip_uat_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #4
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_free(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #4
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
