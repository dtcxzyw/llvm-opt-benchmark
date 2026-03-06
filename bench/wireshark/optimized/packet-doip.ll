; ModuleID = 'bench/wireshark/original/packet-doip.ll'
source_filename = "bench/wireshark/original/packet-doip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.doip_info = type { i16, i16 }

@proto_register_doip.hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_doip_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @doip_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_doip_inv_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_doip_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @doip_payloads, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_doip_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_nack_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @nack_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vin, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logical_address, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logical_address_name, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_further_action, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @action_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sync_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @sync_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_power_mode, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @power_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_node_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @node_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_sockets, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_current_sockets, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_data_size, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_source_address, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_source_address_name, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_target_address, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_target_address_name, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_activation_type_v1, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_activation_type_v2, %struct._header_field_info { ptr @.str.42, ptr @.str.44, i32 4, i32 2, ptr @activation_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tester_logical_address, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tester_logical_address_name, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_code, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr @activation_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_iso, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_oem, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_code, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @diag_ack_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nack_code, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr @diag_nack_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_previous, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_doip_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"doip.version\00", align 1
@hf_doip_inv_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Inverse version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"doip.inverse\00", align 1
@hf_doip_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"doip.type\00", align 1
@hf_doip_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"doip.length\00", align 1
@hf_generic_nack_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"DoIP Header NACK code\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"doip.nack_code\00", align 1
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
@hf_sync_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"VIN/GID sync. status\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"doip.sync_status\00", align 1
@hf_power_mode = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Diagnostic power mode\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"doip.power_mode\00", align 1
@hf_node_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Node type\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"doip.node_type\00", align 1
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
@hf_tester_logical_address = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [35 x i8] c"Logical address of external tester\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"doip.tester_logical_address\00", align 1
@hf_tester_logical_address_name = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"Name of external tester\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"doip.tester_logical_address_name\00", align 1
@hf_response_code = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [33 x i8] c"Routing activation response code\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"doip.response_code\00", align 1
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
@hf_nack_code = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"NACK code\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"doip.diag_nack_code\00", align 1
@hf_previous = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"Previous message\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"doip.previous\00", align 1
@proto_register_doip.ett = internal global [3 x ptr] [ptr @ett_doip, ptr @ett_header, ptr @ett_address], align 16
@ett_doip = internal global i32 0, align 4
@ett_header = internal global i32 0, align 4
@ett_address = internal global i32 0, align 4
@proto_register_doip.doip_diag_addr_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.63, ptr @.str.64, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @doip_diag_addresses_id_set_cb, ptr @doip_diag_addresses_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.65, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.66, ptr @.str.67, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @doip_diag_addresses_name_set_cb, ptr @doip_diag_addresses_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.68, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Diagnostic Address\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"Diagnostic Address (hex uint16 without leading 0x)\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"Name of the ECU (string)\00", align 1
@proto_register_doip.doip_payload_type_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.63, ptr @.str.69, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @doip_payload_types_id_set_cb, ptr @doip_payload_types_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.70, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.66, ptr @.str.67, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @doip_payload_types_name_set_cb, ptr @doip_payload_types_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.71, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@doip_hide_address_names = internal global i8 1, align 1
@proto_register_doip.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_doip_illegal_length_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.87, i32 117440512, i32 8388608, ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@doip_versions = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [25 x i8] c"Generic DoIP header NACK\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"Vehicle identification request\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"Vehicle identification request with EID\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Vehicle identification request with VIN\00", align 1
@.str.103 = private unnamed_addr constant [69 x i8] c"Vehicle announcement message/vehicle identification response message\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"Routing activation request\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"Routing activation response\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Alive check request\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"Alive check response\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"DoIP entity status request\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"DoIP entity status response\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"Diagnostic power mode information request\00", align 1
@.str.111 = private unnamed_addr constant [43 x i8] c"Diagnostic power mode information response\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Diagnostic message\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"Diagnostic message ACK\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Diagnostic message NACK\00", align 1
@doip_payloads = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 16386, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 16387, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 16388, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [25 x i8] c"Incorrect pattern format\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"Unknown payload type\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"Message too large\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"Invalid payload length\00", align 1
@nack_codes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [27 x i8] c"No further action required\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"Reserved by ISO 13400\00", align 1
@.str.124 = private unnamed_addr constant [57 x i8] c"Routing activation required to initiate central security\00", align 1
@action_codes = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [32 x i8] c"VIN and/or GID are synchronized\00", align 1
@.str.127 = private unnamed_addr constant [45 x i8] c"Incomplete: VIN and GID are NOT synchronized\00", align 1
@sync_status = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [10 x i8] c"not ready\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@power_modes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [13 x i8] c"DoIP gateway\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"DoIp node\00", align 1
@node_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"WWH-OBD\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Central security\00", align 1
@activation_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [57 x i8] c"Routing activation denied due to unknown source address.\00", align 1
@.str.141 = private unnamed_addr constant [105 x i8] c"Routing activation denied because all concurrently supported TCP_DATA sockets are registered and active.\00", align 1
@.str.142 = private unnamed_addr constant [137 x i8] c"Routing activation denied because an SA different from the table connection entry was received on the already activated TCP_DATA socket.\00", align 1
@.str.143 = private unnamed_addr constant [106 x i8] c"Routing activation denied because the SA is already registered and active on a different TCP_DATA socket.\00", align 1
@.str.144 = private unnamed_addr constant [57 x i8] c"Routing activation denied due to missing authentication.\00", align 1
@.str.145 = private unnamed_addr constant [56 x i8] c"Routing activation denied due to rejected confirmation.\00", align 1
@.str.146 = private unnamed_addr constant [70 x i8] c"Routing activation denied due to unsupported routing activation type.\00", align 1
@.str.147 = private unnamed_addr constant [75 x i8] c"Routing activation denied due to request for encrypted connection via TLS.\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"Reserved by ISO 13400.\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"Routing successfully activated.\00", align 1
@.str.150 = private unnamed_addr constant [50 x i8] c"Routing will be activated; confirmation required.\00", align 1
@activation_codes = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@diag_ack_codes = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [23 x i8] c"Invalid source address\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"Unknown target address\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"Diagnostic message too large\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"Target unreachable\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"Unknown network\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"Transport protocol error\00", align 1
@diag_nack_codes = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.161 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.162 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.163 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"Invalid/unsupported DoIP version\00", align 1
@data_doip_payload_types = internal unnamed_addr global ptr null, align 8
@.str.165 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"0x%04x Unknown Payload\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c" [DoIP Length Field: Illegal Value]\00", align 1
@data_doip_diag_addresses = internal unnamed_addr global ptr null, align 8
@.str.171 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.172 = private unnamed_addr constant [64 x i8] c"We currently only support 16 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_doip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74)
  store i32 %1, ptr @proto_doip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_doip.hf, i32 noundef 32)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_doip.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_doip, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.74, ptr noundef nonnull @dissect_doip, i32 noundef %2)
  store ptr %3, ptr @doip_handle, align 8
  %4 = load i32, ptr @proto_doip, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.75, i64 noundef 16, ptr noundef nonnull @.str.76, i1 noundef zeroext true, ptr noundef nonnull @doip_diag_addresses, ptr noundef nonnull @doip_diag_address_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_doip_diag_addresses, ptr noundef nonnull @reset_doip_diag_addresses_cb, ptr noundef nonnull @proto_register_doip.doip_diag_addr_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef %6)
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.80, i64 noundef 16, ptr noundef nonnull @.str.81, i1 noundef zeroext true, ptr noundef nonnull @doip_payload_types, ptr noundef nonnull @doip_payload_type_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_doip_payload_types, ptr noundef nonnull @reset_doip_payload_type_cb, ptr noundef nonnull @proto_register_doip.doip_payload_type_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.83, ptr noundef %7)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @doip_hide_address_names)
  %8 = load i32, ptr @proto_doip, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_doip.ei, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @doip_diag_addresses_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @doip_diag_addresses_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @doip_diag_addresses_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @doip_diag_addresses_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.162)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @doip_payload_types_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @doip_payload_types_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @doip_payload_types_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @doip_payload_types_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.162)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_doip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_doip_message_len, ptr noundef nonnull @dissect_doip_pdu, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_generic_one_identifier_16bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 65535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef %3, ptr noundef %6)
  br label %.sink.split

9:                                                ; preds = %2
  %10 = icmp eq ptr %6, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %6, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %9
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.173)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %15, %14 ], [ %8, %7 ]
  store ptr %.sink, ptr %1, align 8
  br label %16

16:                                               ; preds = %.sink.split, %11
  %.0 = phi i1 [ true, %11 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_doip_diag_addresses() #0 {
  %1 = load ptr, ptr @data_doip_diag_addresses, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %4, ptr @data_doip_diag_addresses, align 8
  %5 = load i32, ptr @doip_diag_address_count, align 4
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = load ptr, ptr @data_doip_diag_addresses, align 8
  %7 = load ptr, ptr @doip_diag_addresses, align 8
  %8 = getelementptr [16 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %6, ptr noundef %11, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr @doip_diag_address_count, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_doip_diag_addresses_cb() #0 {
  %1 = load ptr, ptr @data_doip_diag_addresses, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_doip_diag_addresses, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_doip_payload_types() #0 {
  %1 = load ptr, ptr @data_doip_payload_types, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %4, ptr @data_doip_payload_types, align 8
  %5 = load i32, ptr @doip_payload_type_count, align 4
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = load ptr, ptr @data_doip_payload_types, align 8
  %7 = load ptr, ptr @doip_payload_types, align 8
  %8 = getelementptr [16 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %6, ptr noundef %11, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr @doip_payload_type_count, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_doip_payload_type_cb() #0 {
  %1 = load ptr, ptr @data_doip_payload_types, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_doip_payload_types, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_doip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @doip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.89, i32 noundef 13400, ptr noundef %1)
  %2 = load ptr, ptr @doip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.90, i32 noundef 13400, ptr noundef %2)
  %3 = load ptr, ptr @doip_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 3496, ptr noundef %3)
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.91)
  store ptr %4, ptr @uds_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, -2147483648) i32 @get_doip_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %7 = xor i8 %6, %5
  %.not = icmp eq i8 %7, -1
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = add i32 %2, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %9)
  %or.cond = icmp ugt i32 %10, 2147483639
  %11 = add i32 %10, 8
  %.1 = select i1 %or.cond, i32 8, i32 %11
  br label %12

12:                                               ; preds = %4, %8
  %.0 = phi i32 [ %.1, %8 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_doip_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.doip_info, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.doip_info, align 2
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %11 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %12 = tail call ptr @wmem_file_scope()
  %13 = load i32, ptr @proto_doip, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %4
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %16, i64 noundef 4) #7
  store i32 %11, ptr %17, align 4
  %18 = tail call ptr @wmem_file_scope()
  %19 = load i32, ptr @proto_doip, align 4
  tail call void @p_add_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 0, ptr noundef %17)
  br label %20

20:                                               ; preds = %15, %4
  %.0.i = phi ptr [ %14, %4 ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.73)
  %23 = load i32, ptr %.0.i, align 4
  %24 = icmp eq i32 %23, %11
  %25 = load ptr, ptr %21, align 8
  br i1 %24, label %26, label %27

26:                                               ; preds = %20
  tail call void @col_clear(ptr noundef %25, i32 noundef 25)
  br label %28

27:                                               ; preds = %20
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.163)
  br label %28

28:                                               ; preds = %27, %26
  %29 = add i8 %9, -1
  %or.cond8.i = icmp ult i8 %29, 4
  br i1 %or.cond8.i, label %34, label %30

30:                                               ; preds = %28
  %31 = icmp eq i8 %9, -1
  %32 = add i16 %10, -1
  %33 = icmp ult i16 %32, 3
  %or.cond14.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond14.i, label %34, label %48

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @data_doip_payload_types, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.thread.i.i, label %39

39:                                               ; preds = %34
  %40 = zext i16 %10 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %38, ptr noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread.i.i, label %resolve_doip_payload_type.exit.i

.thread.i.i:                                      ; preds = %39, %34
  %44 = zext i16 %10 to i32
  %45 = tail call ptr @try_val_to_str(i32 noundef %44, ptr noundef nonnull @doip_payloads)
  %.not16.i.i = icmp eq ptr %45, null
  br i1 %.not16.i.i, label %46, label %resolve_doip_payload_type.exit.i

46:                                               ; preds = %.thread.i.i
  %47 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef nonnull @.str.166, i32 noundef %44)
  br label %resolve_doip_payload_type.exit.i

resolve_doip_payload_type.exit.i:                 ; preds = %46, %.thread.i.i, %39
  %.014.i.i = phi ptr [ %47, %46 ], [ %45, %.thread.i.i ], [ %42, %39 ]
  tail call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef %.014.i.i)
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %21, align 8
  tail call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.164)
  br label %50

50:                                               ; preds = %48, %resolve_doip_payload_type.exit.i
  %.not83.i = icmp eq ptr %2, null
  br i1 %.not83.i, label %207, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @proto_doip, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %54 = load i32, ptr @ett_doip, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = load i32, ptr @ett_header, align 4
  %57 = tail call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.168)
  %58 = load i32, ptr @hf_doip_version, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_doip_inv_version, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %62 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr @hf_doip_type, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @data_doip_payload_types, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %68

68:                                               ; preds = %51
  %69 = zext i16 %62 to i64
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %67, ptr noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread.i.i.i, label %.thread18.i.i.i

.thread.i.i.i:                                    ; preds = %68, %51
  %73 = tail call ptr @try_val_to_str(i32 noundef %63, ptr noundef nonnull @doip_payloads)
  %.not16.i.i.i = icmp eq ptr %73, null
  br i1 %.not16.i.i.i, label %75, label %.thread18.i.i.i

.thread18.i.i.i:                                  ; preds = %.thread.i.i.i, %68
  %.121.i.i.i = phi ptr [ %73, %.thread.i.i.i ], [ %71, %68 ]
  %74 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %66, ptr noundef nonnull @.str.165, ptr noundef nonnull %.121.i.i.i, i32 noundef %63)
  br label %resolve_doip_payload_type.exit.i.i

75:                                               ; preds = %.thread.i.i.i
  %76 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %66, ptr noundef nonnull @.str.167, i32 noundef %63)
  br label %resolve_doip_payload_type.exit.i.i

resolve_doip_payload_type.exit.i.i:               ; preds = %75, %.thread18.i.i.i
  %.014.i.i.i = phi ptr [ %76, %75 ], [ %74, %.thread18.i.i.i ]
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %57, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.169, ptr noundef %.014.i.i.i)
  %78 = load i32, ptr @hf_doip_length, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %78, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %80 = call i32 @tvb_captured_length(ptr noundef %0)
  %81 = load i32, ptr %7, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %add_header.exit.i

83:                                               ; preds = %resolve_doip_payload_type.exit.i.i
  %84 = call ptr @proto_tree_add_expert(ptr noundef %55, ptr noundef %1, ptr noundef nonnull @ei_doip_illegal_length_field, ptr noundef %0, i32 noundef 4, i32 noundef 4)
  %85 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.170)
  br label %add_header.exit.i

add_header.exit.i:                                ; preds = %83, %resolve_doip_payload_type.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i16 %10, label %dissect_doip_message.exit [
    i16 0, label %86
    i16 -32765, label %194
    i16 2, label %89
    i16 3, label %92
    i16 5, label %95
    i16 6, label %115
    i16 4, label %128
    i16 -32766, label %181
    i16 8, label %143
    i16 -32767, label %160
    i16 16386, label %146
    i16 16388, label %157
  ]

86:                                               ; preds = %add_header.exit.i
  %87 = load i32, ptr @hf_generic_nack_code, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %87, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %dissect_doip_message.exit

89:                                               ; preds = %add_header.exit.i
  %90 = load i32, ptr @hf_eid, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %90, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  br label %dissect_doip_message.exit

92:                                               ; preds = %add_header.exit.i
  %93 = load i32, ptr @hf_vin, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %93, ptr noundef %0, i32 noundef 8, i32 noundef 17, i32 noundef 0)
  br label %dissect_doip_message.exit

95:                                               ; preds = %add_header.exit.i
  %96 = load i32, ptr @hf_source_address, align 4
  %97 = load i32, ptr @hf_source_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %55, i32 noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef 8, ptr noundef null)
  %98 = icmp eq i8 %9, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, ptr @hf_activation_type_v1, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %100, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr @hf_reserved_iso, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %102, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %104 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 16, i32 noundef 4)
  br i1 %104, label %.sink.split.i.i, label %dissect_doip_message.exit

105:                                              ; preds = %95
  %106 = and i8 %9, -2
  %or.cond.i.i = icmp eq i8 %106, 2
  br i1 %or.cond.i.i, label %107, label %dissect_doip_message.exit

107:                                              ; preds = %105
  %108 = load i32, ptr @hf_activation_type_v2, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %108, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr @hf_reserved_iso, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %110, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  %112 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 15, i32 noundef 4)
  br i1 %112, label %.sink.split.i.i, label %dissect_doip_message.exit

.sink.split.i.i:                                  ; preds = %107, %99
  %.sink20.i.i = phi i32 [ 16, %99 ], [ 15, %107 ]
  %113 = load i32, ptr @hf_reserved_oem, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %113, ptr noundef %0, i32 noundef %.sink20.i.i, i32 noundef 4, i32 noundef 0)
  br label %dissect_doip_message.exit

115:                                              ; preds = %add_header.exit.i
  %116 = load i32, ptr @hf_tester_logical_address, align 4
  %117 = load i32, ptr @hf_tester_logical_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %55, i32 noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef 8, ptr noundef null)
  %118 = load i32, ptr @hf_source_address, align 4
  %119 = load i32, ptr @hf_source_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %55, i32 noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef 10, ptr noundef null)
  %120 = load i32, ptr @hf_response_code, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %120, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr @hf_reserved_iso, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %122, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0)
  %124 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 17, i32 noundef 4)
  br i1 %124, label %125, label %dissect_doip_message.exit

125:                                              ; preds = %115
  %126 = load i32, ptr @hf_reserved_oem, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %126, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0)
  br label %dissect_doip_message.exit

128:                                              ; preds = %add_header.exit.i
  %129 = load i32, ptr @hf_vin, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %129, ptr noundef %0, i32 noundef 8, i32 noundef 17, i32 noundef 0)
  %131 = load i32, ptr @hf_logical_address, align 4
  %132 = load i32, ptr @hf_logical_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %55, i32 noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef 25, ptr noundef null)
  %133 = load i32, ptr @hf_eid, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %133, ptr noundef %0, i32 noundef 27, i32 noundef 6, i32 noundef 0)
  %135 = load i32, ptr @hf_gid, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %135, ptr noundef %0, i32 noundef 33, i32 noundef 6, i32 noundef 0)
  %137 = load i32, ptr @hf_further_action, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %137, ptr noundef %0, i32 noundef 39, i32 noundef 1, i32 noundef 0)
  %139 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 40, i32 noundef 1)
  br i1 %139, label %140, label %dissect_doip_message.exit

140:                                              ; preds = %128
  %141 = load i32, ptr @hf_sync_status, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %141, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0)
  br label %dissect_doip_message.exit

143:                                              ; preds = %add_header.exit.i
  %144 = load i32, ptr @hf_source_address, align 4
  %145 = load i32, ptr @hf_source_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %55, i32 noundef %144, i32 noundef %145, ptr noundef %0, i32 noundef 8, ptr noundef null)
  br label %dissect_doip_message.exit

146:                                              ; preds = %add_header.exit.i
  %147 = load i32, ptr @hf_node_type, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %147, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr @hf_max_sockets, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %149, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr @hf_current_sockets, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %151, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %153 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 11, i32 noundef 4)
  br i1 %153, label %154, label %dissect_doip_message.exit

154:                                              ; preds = %146
  %155 = load i32, ptr @hf_max_data_size, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %155, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  br label %dissect_doip_message.exit

157:                                              ; preds = %add_header.exit.i
  %158 = load i32, ptr @hf_power_mode, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %158, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %dissect_doip_message.exit

160:                                              ; preds = %add_header.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = load i32, ptr @hf_source_address, align 4
  %162 = load i32, ptr @hf_source_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %55, i32 noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef 8, ptr noundef nonnull %6)
  %163 = load i32, ptr %6, align 4
  %164 = trunc i32 %163 to i16
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %164, ptr %165, align 2
  %166 = load i32, ptr @hf_target_address, align 4
  %167 = load i32, ptr @hf_target_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %55, i32 noundef %166, i32 noundef %167, ptr noundef %0, i32 noundef 10, ptr noundef nonnull %6)
  %168 = load i32, ptr %6, align 4
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %5, align 2
  %170 = load ptr, ptr @uds_handle, align 8
  %.not.i84.i = icmp eq ptr %170, null
  br i1 %.not.i84.i, label %174, label %171

171:                                              ; preds = %160
  %172 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef -1)
  %173 = call i32 @call_dissector_with_data(ptr noundef nonnull %170, ptr noundef %172, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5)
  br label %add_diagnostic_message_fields.exit.i

174:                                              ; preds = %160
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %add_diagnostic_message_fields.exit.i

177:                                              ; preds = %174
  %178 = load i32, ptr @hf_data, align 4
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %180 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %178, ptr noundef %0, i32 noundef 12, i32 noundef %179, i32 noundef 0)
  br label %add_diagnostic_message_fields.exit.i

add_diagnostic_message_fields.exit.i:             ; preds = %177, %174, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_doip_message.exit

181:                                              ; preds = %add_header.exit.i
  %182 = load i32, ptr @hf_source_address, align 4
  %183 = load i32, ptr @hf_source_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %55, i32 noundef %182, i32 noundef %183, ptr noundef %0, i32 noundef 8, ptr noundef null)
  %184 = load i32, ptr @hf_target_address, align 4
  %185 = load i32, ptr @hf_target_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %55, i32 noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef 10, ptr noundef null)
  %186 = load i32, ptr @hf_ack_code, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %186, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %188 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 13)
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %dissect_doip_message.exit

190:                                              ; preds = %181
  %191 = load i32, ptr @hf_previous, align 4
  %192 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 13)
  %193 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %191, ptr noundef %0, i32 noundef 13, i32 noundef %192, i32 noundef 0)
  br label %dissect_doip_message.exit

194:                                              ; preds = %add_header.exit.i
  %195 = load i32, ptr @hf_source_address, align 4
  %196 = load i32, ptr @hf_source_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %55, i32 noundef %195, i32 noundef %196, ptr noundef %0, i32 noundef 8, ptr noundef null)
  %197 = load i32, ptr @hf_target_address, align 4
  %198 = load i32, ptr @hf_target_address_name, align 4
  call fastcc void @doip_prototree_add_with_resolv(ptr noundef %55, i32 noundef %197, i32 noundef %198, ptr noundef %0, i32 noundef 10, ptr noundef null)
  %199 = load i32, ptr @hf_nack_code, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %199, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %201 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 13)
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %dissect_doip_message.exit

203:                                              ; preds = %194
  %204 = load i32, ptr @hf_previous, align 4
  %205 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 13)
  %206 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %204, ptr noundef %0, i32 noundef 13, i32 noundef %205, i32 noundef 0)
  br label %dissect_doip_message.exit

207:                                              ; preds = %50
  %208 = icmp eq i16 %10, -32767
  %209 = load ptr, ptr @uds_handle, align 8
  %210 = icmp ne ptr %209, null
  %or.cond16.i = select i1 %208, i1 %210, i1 false
  br i1 %or.cond16.i, label %211, label %dissect_doip_message.exit

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %212 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 8, i32 noundef 0)
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %212, ptr %213, align 2
  %214 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 10, i32 noundef 0)
  store i16 %214, ptr %8, align 2
  %215 = load ptr, ptr @uds_handle, align 8
  %216 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef -1)
  %217 = call i32 @call_dissector_with_data(ptr noundef %215, ptr noundef %216, ptr noundef %1, ptr noundef null, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_doip_message.exit

dissect_doip_message.exit:                        ; preds = %add_header.exit.i, %86, %89, %92, %99, %105, %107, %.sink.split.i.i, %115, %125, %128, %140, %143, %146, %154, %157, %add_diagnostic_message_fields.exit.i, %181, %190, %194, %203, %207, %211
  %218 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @doip_prototree_add_with_resolv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 8, 26) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %9 = load ptr, ptr @data_doip_diag_addresses, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @g_hash_table_lookup(ptr noundef nonnull %9, ptr noundef %13)
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.171, ptr noundef nonnull %14)
  %16 = load i32, ptr @ett_address, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %16)
  %18 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef nonnull %14)
  %19 = load i8, ptr @doip_hide_address_names, align 1, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %.not.i = icmp ne ptr %18, null
  %or.cond.not = select i1 %20, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %21, label %proto_item_set_hidden.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %24, %21, %15, %10
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %30, label %28

28:                                               ; preds = %proto_item_set_hidden.exit
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(1) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
