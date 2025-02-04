; ModuleID = 'bench/wireshark/original/packet-vuze-dht.ll'
source_filename = "bench/wireshark/original/packet-vuze-dht.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_vuze_dht.hf = internal global [68 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vuze_dht_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_address_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_address_v4, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_address_v6, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_address_port, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_contact, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_contact_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @vuze_dht_contact_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_proto_ver, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_value, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_value_ver, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_value_created, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_value_bytes_count, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_value_bytes, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_value_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_value_life_hours, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_value_replication_factor, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_connection_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_action, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @vuze_dht_action_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_transaction_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_vendor_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_network_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_local_proto_ver, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_instance_id, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_time, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_network_coordinates_count, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_network_coordinates, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_network_coordinate, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_network_coordinate_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @vuze_dht_network_coordinate_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_network_coordinate_size, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_network_coordinate_data, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_network_coordinate_x, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_network_coordinate_y, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_network_coordinate_height, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_network_coordinate_error, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_spoof_id, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_keys_count, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_keys, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_key, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_key_len, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_key_data, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_values_count, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_value_groups_count, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_value_group, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_value_groups, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_diversifications_len, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_diversifications, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_id_len, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_node_status, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_size, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_node_type, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @vuze_dht_node_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_contacts_count, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_contacts, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_flags, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr @vuze_dht_flag_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_values_num, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_values_total, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_reads_per_min, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_diversification_type, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_max_values, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_has_continuation, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr @vuze_dht_bool_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_has_values, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr @vuze_dht_bool_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_error_type, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr @vuze_dht_error_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_key_block_request_len, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_key_block_request, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_signature_len, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_signature, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_generic_flags, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr @vuze_dht_generic_flag_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vuze_dht_generic_flags2, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @vuze_dht_flag_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vuze_dht_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"vuze-dht.address\00", align 1
@hf_vuze_dht_address_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Address Length\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vuze-dht.address.length\00", align 1
@hf_vuze_dht_address_v4 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"vuze-dht.address.ipv4\00", align 1
@hf_vuze_dht_address_v6 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"vuze-dht.address.ipv6\00", align 1
@hf_vuze_dht_address_port = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"vuze-dht.address.port\00", align 1
@hf_vuze_dht_contact = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"vuze-dht.contact\00", align 1
@hf_vuze_dht_contact_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Contact Type\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"vuze-dht.contact.type\00", align 1
@vuze_dht_contact_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string zeroinitializer], align 16
@hf_vuze_dht_proto_ver = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"vuze-dht.proto_ver\00", align 1
@hf_vuze_dht_value = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"vuze-dht.value\00", align 1
@hf_vuze_dht_value_ver = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Value Version\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"vuze-dht.value.ver\00", align 1
@hf_vuze_dht_value_created = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Value Creation Time\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"vuze-dht.value.creation_time\00", align 1
@hf_vuze_dht_value_bytes_count = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Value Bytes Count\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"vuze-dht.value.bytes_count\00", align 1
@hf_vuze_dht_value_bytes = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Value Bytes\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"vuze-dht.value.bytes\00", align 1
@hf_vuze_dht_value_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Value Flags\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"vuze-dht.value.flags\00", align 1
@hf_vuze_dht_value_life_hours = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Value Life Hours\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vuze-dht.value.life_hours\00", align 1
@hf_vuze_dht_value_replication_factor = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"Value Replication Factor\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"vuze-dht.value.replication_factor\00", align 1
@hf_vuze_dht_connection_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"vuze-dht.connection_id\00", align 1
@hf_vuze_dht_action = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vuze-dht.action\00", align 1
@vuze_dht_action_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1024, ptr @.str.141 }, %struct._value_string { i32 1025, ptr @.str.142 }, %struct._value_string { i32 1026, ptr @.str.143 }, %struct._value_string { i32 1027, ptr @.str.144 }, %struct._value_string { i32 1028, ptr @.str.145 }, %struct._value_string { i32 1029, ptr @.str.146 }, %struct._value_string { i32 1030, ptr @.str.147 }, %struct._value_string { i32 1031, ptr @.str.148 }, %struct._value_string { i32 1032, ptr @.str.149 }, %struct._value_string { i32 1036, ptr @.str.150 }, %struct._value_string { i32 1037, ptr @.str.151 }, %struct._value_string zeroinitializer], align 16
@hf_vuze_dht_transaction_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"vuze-dht.transaction_id\00", align 1
@hf_vuze_dht_vendor_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"vuze-dht.vendor_id\00", align 1
@hf_vuze_dht_network_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"vuze-dht.network_id\00", align 1
@hf_vuze_dht_local_proto_ver = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"Local Protocol Version\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"vuze-dht.local_proto_ver\00", align 1
@hf_vuze_dht_instance_id = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"vuze-dht.instance_id\00", align 1
@hf_vuze_dht_time = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"vuze-dht.time\00", align 1
@hf_vuze_dht_network_coordinates_count = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"Network Coordinates Count\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"vuze-dht.network_coordinates_count\00", align 1
@hf_vuze_dht_network_coordinates = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"Network Coordinates\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"vuze-dht.network_coordinates\00", align 1
@hf_vuze_dht_network_coordinate = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"Network Coordinate\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"vuze-dht.network_coordinate\00", align 1
@hf_vuze_dht_network_coordinate_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"Network Coordinate Type\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"vuze-dht.network_coordinate.type\00", align 1
@vuze_dht_network_coordinate_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
@hf_vuze_dht_network_coordinate_size = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [24 x i8] c"Network Coordinate Size\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"vuze-dht.network_coordinate.size\00", align 1
@hf_vuze_dht_network_coordinate_data = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [24 x i8] c"Network Coordinate Data\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"vuze-dht.network_coordinate.data\00", align 1
@hf_vuze_dht_network_coordinate_x = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"Network Coordinate X\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"vuze-dht.network_coordinate.x\00", align 1
@hf_vuze_dht_network_coordinate_y = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"Network Coordinate Y\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"vuze-dht.network_coordinate.y\00", align 1
@hf_vuze_dht_network_coordinate_height = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"Network Coordinate Height\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"vuze-dht.network_coordinate.height\00", align 1
@hf_vuze_dht_network_coordinate_error = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [25 x i8] c"Network Coordinate Error\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"vuze-dht.network_coordinate.error\00", align 1
@hf_vuze_dht_spoof_id = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"Spoof ID\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"vuze-dht.spoof_id\00", align 1
@hf_vuze_dht_keys_count = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"Keys Count\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"vuze-dht.keys_count\00", align 1
@hf_vuze_dht_keys = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"Keys\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"vuze-dht.keys\00", align 1
@hf_vuze_dht_key = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"vuze-dht.key\00", align 1
@hf_vuze_dht_key_len = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"vuze-dht.key.len\00", align 1
@hf_vuze_dht_key_data = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Key Data\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"vuze-dht.key.data\00", align 1
@hf_vuze_dht_values_count = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"Values Count\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"vuze-dht.values_count\00", align 1
@hf_vuze_dht_value_groups_count = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"Value Groups Count\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"vuze-dht.value_groups_count\00", align 1
@hf_vuze_dht_value_group = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"vuze-dht.values\00", align 1
@hf_vuze_dht_value_groups = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"Value Groups\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"vuze-dht.value_groups\00", align 1
@hf_vuze_dht_diversifications_len = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [24 x i8] c"Diversifications Length\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"vuze-dht.diversifications_len\00", align 1
@hf_vuze_dht_diversifications = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"Diversifications\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"vuze-dht.diversifications\00", align 1
@hf_vuze_dht_id_len = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"ID Length\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"vuze-dht.id_len\00", align 1
@hf_vuze_dht_id = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"vuze-dht.id\00", align 1
@hf_vuze_dht_node_status = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Node Status\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"vuze-dht.node_status\00", align 1
@hf_vuze_dht_size = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"DHT Size\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"vuze-dht.dht_size\00", align 1
@hf_vuze_dht_node_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Node Type\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"vuze-dht.node_type\00", align 1
@vuze_dht_node_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.153 }, %struct._value_string { i32 1, ptr @.str.154 }, %struct._value_string { i32 -1, ptr @.str.155 }, %struct._value_string zeroinitializer], align 16
@hf_vuze_dht_contacts_count = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [15 x i8] c"Contacts Count\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"vuze-dht.contacts_count\00", align 1
@hf_vuze_dht_contacts = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"Contacts\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"vuze-dht.contacts\00", align 1
@hf_vuze_dht_flags = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"vuze-dht.flags\00", align 1
@vuze_dht_flag_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.156 }, %struct._value_string { i32 1, ptr @.str.157 }, %struct._value_string { i32 2, ptr @.str.158 }, %struct._value_string { i32 4, ptr @.str.159 }, %struct._value_string { i32 8, ptr @.str.160 }, %struct._value_string { i32 16, ptr @.str.161 }, %struct._value_string { i32 32, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@hf_vuze_dht_values_num = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [11 x i8] c"Values Num\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"vuze-dht.stats.values_num\00", align 1
@hf_vuze_dht_values_total = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Values Total\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"vuze-dht.stats.values_total\00", align 1
@hf_vuze_dht_reads_per_min = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"Reads Per Minute\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"vuze-dht.stats.reads_per_min\00", align 1
@hf_vuze_dht_diversification_type = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"Diversification Type\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"vuze-dht.stats.diversification_type\00", align 1
@hf_vuze_dht_max_values = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"Max values\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"vuze-dht.max_values\00", align 1
@hf_vuze_dht_has_continuation = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"Has Continuation\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"vuze-dht.has_continuation\00", align 1
@vuze_dht_bool_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.163 }, %struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string zeroinitializer], align 16
@hf_vuze_dht_has_values = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"Has Values\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"vuze-dht.has_values\00", align 1
@hf_vuze_dht_error_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"Error Type\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"vuze-dht.error_type\00", align 1
@vuze_dht_error_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.165 }, %struct._value_string { i32 2, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@hf_vuze_dht_key_block_request_len = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"Key Block Request Length\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"vuze-dht.key_block_request_len\00", align 1
@hf_vuze_dht_key_block_request = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"Key Block Request\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"vuze-dht.key_block_request\00", align 1
@hf_vuze_dht_signature_len = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"Signature Length\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"vuze-dht.signature_len\00", align 1
@hf_vuze_dht_signature = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"vuze-dht.signature\00", align 1
@hf_vuze_dht_generic_flags = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"Generic Flags\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"vuze-dht.generic_flags\00", align 1
@vuze_dht_generic_flag_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.167 }, %struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@hf_vuze_dht_generic_flags2 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [16 x i8] c"Generic Flags 2\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"vuze-dht.generic_flags2\00", align 1
@proto_register_vuze_dht.ett = internal global [11 x ptr] [ptr @ett_vuze_dht, ptr @ett_vuze_dht_address, ptr @ett_vuze_dht_contacts, ptr @ett_vuze_dht_contact, ptr @ett_vuze_dht_keys, ptr @ett_vuze_dht_key, ptr @ett_vuze_dht_value_groups, ptr @ett_vuze_dht_value_group, ptr @ett_vuze_dht_value, ptr @ett_vuze_dht_network_coordinates, ptr @ett_vuze_dht_network_coordinate], align 16
@ett_vuze_dht = internal global i32 0, align 4
@ett_vuze_dht_address = internal global i32 0, align 4
@ett_vuze_dht_contacts = internal global i32 0, align 4
@ett_vuze_dht_contact = internal global i32 0, align 4
@ett_vuze_dht_keys = internal global i32 0, align 4
@ett_vuze_dht_key = internal global i32 0, align 4
@ett_vuze_dht_value_groups = internal global i32 0, align 4
@ett_vuze_dht_value_group = internal global i32 0, align 4
@ett_vuze_dht_value = internal global i32 0, align 4
@ett_vuze_dht_network_coordinates = internal global i32 0, align 4
@ett_vuze_dht_network_coordinate = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [18 x i8] c"Vuze DHT Protocol\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"Vuze-DHT\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"vuze-dht\00", align 1
@proto_vuze_dht = internal unnamed_addr global i32 0, align 4
@vuze_dht_handle = internal unnamed_addr global ptr null, align 8
@.str.139 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"PING request\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"PING reply\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"STORE request\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"STORE reply\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"FIND_NODE request\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"FIND_NODE reply\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"FIND_VALUE request\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"FIND_VALUE reply\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"ERROR reply\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"kEY_BLOCK request\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"KEY_BLOCK reply\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Vivaldi\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Bootstrap node\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"Ordinary node\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"Unknown node\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"Single value\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"Downloading\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"Seeding\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"Multi value\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"Stats\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"Anon\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"Precious\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.165 = private unnamed_addr constant [56 x i8] c"Originator's address stored in the request is incorrect\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"The requested key has been blocked\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"DHT sleeping\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c" Action: %s\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"Local Address\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"%d network coordinates\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c": type %d, length %d\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c" ( %.2f, %.2f, %.2f, %.2f )\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c" ( %s )\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"%d keys\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c": %d bytes ( %s )\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"%d value groups\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"%d values\00", align 1
@.str.182 = private unnamed_addr constant [64 x i8] c" (reply to STATS): %d values for the key, out of %d in total...\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"%s contact, version %d\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"Contact Address\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"%d contacts\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c" Error: %s\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"Sender Address\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vuze_dht() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138) #3
  store i32 %1, ptr @proto_vuze_dht, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vuze_dht.hf, i32 noundef 68) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vuze_dht.ett, i32 noundef 11) #3
  %2 = load i32, ptr @proto_vuze_dht, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.138, ptr noundef nonnull @dissect_vuze_dht, i32 noundef %2) #3
  store ptr %3, ptr @vuze_dht_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.137) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load i32, ptr @proto_vuze_dht, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_vuze_dht, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %55, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_vuze_dht_connection_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %16 = load i32, ptr @hf_vuze_dht_action, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %19 = load ptr, ptr %5, align 8
  %20 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @vuze_dht_action_type_vals, ptr noundef nonnull @.str.170) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.169, ptr noundef %20) #3
  %21 = load i32, ptr @hf_vuze_dht_transaction_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %23 = load i32, ptr @hf_vuze_dht_proto_ver, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #3
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #3
  %26 = icmp ugt i8 %25, 13
  br i1 %26, label %.thread, label %29

.thread:                                          ; preds = %13
  %27 = load i32, ptr @hf_vuze_dht_vendor_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  br label %31

29:                                               ; preds = %13
  %30 = icmp samesign ugt i8 %25, 8
  br i1 %30, label %31, label %.thread63.i

31:                                               ; preds = %.thread, %29
  %.0.i101 = phi i32 [ 18, %.thread ], [ 17, %29 ]
  %32 = load i32, ptr @hf_vuze_dht_network_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef %.0.i101, i32 noundef 4, i32 noundef 0) #3
  %34 = or disjoint i32 %.0.i101, 4
  %35 = load i32, ptr @hf_vuze_dht_local_proto_ver, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #3
  %37 = add nuw nsw i32 %.0.i101, 5
  br label %.thread63.i

.thread63.i:                                      ; preds = %31, %29
  %.2.i = phi i32 [ %37, %31 ], [ 17, %29 ]
  %38 = tail call fastcc i32 @dissect_vuze_dht_address(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %11, i32 noundef %.2.i, ptr noundef nonnull @.str.171)
  %39 = load i32, ptr @hf_vuze_dht_instance_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0) #3
  %41 = add i32 %38, 4
  %42 = load i32, ptr @hf_vuze_dht_time, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 8, i32 noundef 0) #3
  %44 = add i32 %38, 12
  %45 = icmp ugt i8 %25, 50
  br i1 %45, label %46, label %dissect_vuze_dht_request_header.exit

46:                                               ; preds = %.thread63.i
  %47 = load i32, ptr @hf_vuze_dht_generic_flags, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #3
  %49 = add i32 %38, 13
  %50 = icmp ugt i8 %25, 52
  br i1 %50, label %51, label %dissect_vuze_dht_request_header.exit

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_vuze_dht_generic_flags2, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #3
  %54 = add i32 %38, 14
  br label %dissect_vuze_dht_request_header.exit

55:                                               ; preds = %4
  %56 = load i32, ptr @hf_vuze_dht_action, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %58 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %59 = load ptr, ptr %5, align 8
  %60 = tail call ptr @val_to_str_const(i32 noundef %58, ptr noundef nonnull @vuze_dht_action_type_vals, ptr noundef nonnull @.str.170) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.169, ptr noundef %60) #3
  %61 = load i32, ptr @hf_vuze_dht_transaction_id, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %63 = load i32, ptr @hf_vuze_dht_connection_id, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %63, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %65 = load i32, ptr @hf_vuze_dht_proto_ver, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #3
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #3
  %68 = icmp ugt i8 %67, 13
  br i1 %68, label %.thread102, label %71

.thread102:                                       ; preds = %55
  %69 = load i32, ptr @hf_vuze_dht_vendor_id, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %69, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  br label %73

71:                                               ; preds = %55
  %72 = icmp samesign ugt i8 %67, 8
  br i1 %72, label %73, label %77

73:                                               ; preds = %.thread102, %71
  %.0.i50104 = phi i32 [ 18, %.thread102 ], [ 17, %71 ]
  %74 = load i32, ptr @hf_vuze_dht_network_id, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %74, ptr noundef %0, i32 noundef %.0.i50104, i32 noundef 4, i32 noundef 0) #3
  %76 = or disjoint i32 %.0.i50104, 4
  br label %77

77:                                               ; preds = %73, %71
  %.1.i = phi i32 [ %76, %73 ], [ 17, %71 ]
  %78 = load i32, ptr @hf_vuze_dht_instance_id, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %78, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef 0) #3
  %80 = add nuw nsw i32 %.1.i, 4
  %81 = icmp ugt i8 %67, 50
  br i1 %81, label %82, label %dissect_vuze_dht_request_header.exit

82:                                               ; preds = %77
  %83 = load i32, ptr @hf_vuze_dht_generic_flags, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %83, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #3
  %85 = add nuw nsw i32 %.1.i, 5
  %86 = icmp ugt i8 %67, 52
  br i1 %86, label %87, label %dissect_vuze_dht_request_header.exit

87:                                               ; preds = %82
  %88 = load i32, ptr @hf_vuze_dht_generic_flags2, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %88, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0) #3
  %90 = add nuw nsw i32 %.1.i, 6
  br label %dissect_vuze_dht_request_header.exit

dissect_vuze_dht_request_header.exit:             ; preds = %87, %82, %77, %51, %46, %.thread63.i
  %.091 = phi i32 [ %18, %.thread63.i ], [ %18, %46 ], [ %18, %51 ], [ %58, %77 ], [ %58, %82 ], [ %58, %87 ]
  %.090.in = phi i8 [ %25, %.thread63.i ], [ %25, %46 ], [ %25, %51 ], [ %67, %77 ], [ %67, %82 ], [ %67, %87 ]
  %.0 = phi i32 [ %44, %.thread63.i ], [ %49, %46 ], [ %54, %51 ], [ %80, %77 ], [ %85, %82 ], [ %90, %87 ]
  %.090 = zext i8 %.090.in to i32
  switch i32 %.091, label %dissect_vuze_dht_reply_ping.exit [
    i32 1036, label %278
    i32 1025, label %91
    i32 1026, label %95
    i32 1027, label %140
    i32 1028, label %151
    i32 1029, label %168
    i32 1030, label %197
    i32 1031, label %220
    i32 1032, label %252
  ]

91:                                               ; preds = %dissect_vuze_dht_request_header.exit
  %92 = icmp ugt i8 %.090.in, 9
  br i1 %92, label %93, label %dissect_vuze_dht_reply_ping.exit

93:                                               ; preds = %91
  %94 = tail call fastcc i32 @dissect_vuze_dht_network_coordinates(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %11, i32 noundef %.0, i32 noundef %.090)
  br label %dissect_vuze_dht_reply_ping.exit

95:                                               ; preds = %dissect_vuze_dht_request_header.exit
  %96 = icmp ugt i8 %.090.in, 6
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = load i32, ptr @hf_vuze_dht_spoof_id, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %98, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #3
  %100 = add i32 %.0, 4
  br label %101

101:                                              ; preds = %97, %95
  %.0.i53 = phi i32 [ %100, %97 ], [ %.0, %95 ]
  %102 = load i32, ptr @hf_vuze_dht_keys_count, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %102, ptr noundef %0, i32 noundef %.0.i53, i32 noundef 1, i32 noundef 0) #3
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i53) #3
  %105 = add i32 %.0.i53, 1
  %106 = zext i8 %104 to i32
  %107 = load i32, ptr @hf_vuze_dht_keys, align 4
  %108 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %11, i32 noundef %107, ptr noundef %0, i32 noundef %105, i32 noundef 0, ptr noundef nonnull @.str.178, i32 noundef range(i32 0, 256) %106) #3
  %109 = load i32, ptr @ett_vuze_dht_keys, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109) #3
  %.not.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %dissect_vuze_dht_keys.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i
  %.014.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %128, %112 ]
  %.01213.i.i = phi i32 [ %105, %.lr.ph.i.i ], [ %127, %112 ]
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01213.i.i) #3
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr @hf_vuze_dht_key, align 4
  %116 = add nuw nsw i32 %114, 1
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %115, ptr noundef %0, i32 noundef %.01213.i.i, i32 noundef %116, i32 noundef 0) #3
  %118 = load i32, ptr @ett_vuze_dht_key, align 4
  %119 = tail call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118) #3
  %120 = load i32, ptr @hf_vuze_dht_key_len, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %0, i32 noundef %.01213.i.i, i32 noundef 1, i32 noundef 0) #3
  %122 = add i32 %.01213.i.i, 1
  %123 = load i32, ptr @hf_vuze_dht_key_data, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef %114, i32 noundef 0) #3
  %125 = load ptr, ptr %111, align 8
  %126 = tail call ptr @tvb_bytes_to_str(ptr noundef %125, ptr noundef %0, i32 noundef %122, i32 noundef %114) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.179, i32 noundef %114, ptr noundef %126) #3
  %127 = add i32 %122, %114
  %128 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %128, %106
  br i1 %exitcond.not.i.i, label %dissect_vuze_dht_keys.exit.i, label %112, !llvm.loop !4

dissect_vuze_dht_keys.exit.i:                     ; preds = %112, %101
  %.012.lcssa.i.i = phi i32 [ %105, %101 ], [ %127, %112 ]
  %129 = load i32, ptr @hf_vuze_dht_value_groups_count, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %129, ptr noundef %0, i32 noundef %.012.lcssa.i.i, i32 noundef 1, i32 noundef 0) #3
  %131 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.012.lcssa.i.i) #3
  %132 = add i32 %.012.lcssa.i.i, 1
  %133 = zext i8 %131 to i32
  %134 = load i32, ptr @hf_vuze_dht_value_groups, align 4
  %135 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %11, i32 noundef %134, ptr noundef %0, i32 noundef %132, i32 noundef 0, ptr noundef nonnull @.str.180, i32 noundef range(i32 0, 256) %133) #3
  %136 = load i32, ptr @ett_vuze_dht_value_groups, align 4
  %137 = tail call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136) #3
  %.not.i28.i = icmp eq i8 %131, 0
  br i1 %.not.i28.i, label %dissect_vuze_dht_reply_ping.exit, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %dissect_vuze_dht_keys.exit.i, %.lr.ph.i29.i
  %.015.i.i = phi i32 [ %139, %.lr.ph.i29.i ], [ 0, %dissect_vuze_dht_keys.exit.i ]
  %.01314.i.i = phi i32 [ %138, %.lr.ph.i29.i ], [ %132, %dissect_vuze_dht_keys.exit.i ]
  %138 = tail call fastcc i32 @dissect_vuze_dht_value_group(ptr noundef %0, ptr noundef readonly %1, ptr noundef %137, i32 noundef %.01314.i.i, i32 noundef %.090)
  %139 = add nuw nsw i32 %.015.i.i, 1
  %exitcond.not.i30.i = icmp eq i32 %139, %133
  br i1 %exitcond.not.i30.i, label %dissect_vuze_dht_reply_ping.exit, label %.lr.ph.i29.i, !llvm.loop !6

140:                                              ; preds = %dissect_vuze_dht_request_header.exit
  %141 = icmp ugt i8 %.090.in, 5
  br i1 %141, label %142, label %dissect_vuze_dht_reply_ping.exit

142:                                              ; preds = %140
  %143 = load i32, ptr @hf_vuze_dht_diversifications_len, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %143, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #3
  %146 = zext i8 %145 to i32
  %147 = add i32 %.0, 1
  %148 = load i32, ptr @hf_vuze_dht_diversifications, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef %146, i32 noundef 0) #3
  %150 = add i32 %147, %146
  br label %dissect_vuze_dht_reply_ping.exit

151:                                              ; preds = %dissect_vuze_dht_request_header.exit
  %152 = load i32, ptr @hf_vuze_dht_id_len, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %152, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %154 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #3
  %155 = zext i8 %154 to i32
  %156 = add i32 %.0, 1
  %157 = load i32, ptr @hf_vuze_dht_id, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef %155, i32 noundef 0) #3
  %159 = add i32 %156, %155
  %160 = icmp ugt i8 %.090.in, 21
  br i1 %160, label %161, label %dissect_vuze_dht_reply_ping.exit

161:                                              ; preds = %151
  %162 = load i32, ptr @hf_vuze_dht_node_status, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %162, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef 0) #3
  %164 = add i32 %159, 4
  %165 = load i32, ptr @hf_vuze_dht_size, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef 0) #3
  %167 = add i32 %159, 8
  br label %dissect_vuze_dht_reply_ping.exit

168:                                              ; preds = %dissect_vuze_dht_request_header.exit
  %169 = icmp ugt i8 %.090.in, 6
  br i1 %169, label %170, label %.thread40.i

170:                                              ; preds = %168
  %171 = load i32, ptr @hf_vuze_dht_spoof_id, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %171, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #3
  %173 = add i32 %.0, 4
  %174 = icmp ugt i8 %.090.in, 11
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = load i32, ptr @hf_vuze_dht_node_type, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %176, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #3
  %178 = add i32 %.0, 8
  %.not.i = icmp eq i8 %.090.in, 12
  br i1 %.not.i, label %.thread37.i, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr @hf_vuze_dht_size, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %180, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0) #3
  %182 = add i32 %.0, 12
  br label %.thread37.i

183:                                              ; preds = %170
  %184 = icmp samesign ugt i8 %.090.in, 9
  br i1 %184, label %.thread37.i, label %.thread40.i

.thread37.i:                                      ; preds = %183, %179, %175
  %.239.i = phi i32 [ %173, %183 ], [ %178, %175 ], [ %182, %179 ]
  %185 = tail call fastcc i32 @dissect_vuze_dht_network_coordinates(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %11, i32 noundef %.239.i, i32 noundef %.090)
  br label %.thread40.i

.thread40.i:                                      ; preds = %.thread37.i, %183, %168
  %.3.i56 = phi i32 [ %185, %.thread37.i ], [ %173, %183 ], [ %.0, %168 ]
  %186 = load i32, ptr @hf_vuze_dht_contacts_count, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %186, ptr noundef %0, i32 noundef %.3.i56, i32 noundef 2, i32 noundef 0) #3
  %188 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3.i56) #3
  %189 = zext i16 %188 to i32
  %190 = add i32 %.3.i56, 2
  %191 = load i32, ptr @hf_vuze_dht_contacts, align 4
  %192 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %11, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 0, ptr noundef nonnull @.str.185, i32 noundef range(i32 0, 65536) %189) #3
  %193 = load i32, ptr @ett_vuze_dht_contacts, align 4
  %194 = tail call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193) #3
  %.not.i.i57 = icmp eq i16 %188, 0
  br i1 %.not.i.i57, label %dissect_vuze_dht_reply_ping.exit, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.thread40.i, %.lr.ph.i.i58
  %.014.i.i59 = phi i32 [ %196, %.lr.ph.i.i58 ], [ 0, %.thread40.i ]
  %.01213.i.i60 = phi i32 [ %195, %.lr.ph.i.i58 ], [ %190, %.thread40.i ]
  %195 = tail call fastcc i32 @dissect_vuze_dht_contact(ptr noundef %0, ptr noundef readonly %1, ptr noundef %194, i32 noundef %.01213.i.i60)
  %196 = add nuw nsw i32 %.014.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i32 %196, %189
  br i1 %exitcond.not.i.i61, label %dissect_vuze_dht_reply_ping.exit, label %.lr.ph.i.i58, !llvm.loop !7

197:                                              ; preds = %dissect_vuze_dht_request_header.exit
  %198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #3
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr @hf_vuze_dht_key, align 4
  %201 = add nuw nsw i32 %199, 1
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %200, ptr noundef %0, i32 noundef %.0, i32 noundef %201, i32 noundef 0) #3
  %203 = load i32, ptr @ett_vuze_dht_key, align 4
  %204 = tail call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203) #3
  %205 = load i32, ptr @hf_vuze_dht_key_len, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %207 = add i32 %.0, 1
  %208 = load i32, ptr @hf_vuze_dht_key_data, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef %199, i32 noundef 0) #3
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %211 = load ptr, ptr %210, align 8
  %212 = tail call ptr @tvb_bytes_to_str(ptr noundef %211, ptr noundef %0, i32 noundef %207, i32 noundef %199) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef nonnull @.str.179, i32 noundef %199, ptr noundef %212) #3
  %213 = add i32 %207, %199
  %214 = load i32, ptr @hf_vuze_dht_flags, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #3
  %216 = add i32 %213, 1
  %217 = load i32, ptr @hf_vuze_dht_max_values, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0) #3
  %219 = add i32 %213, 2
  br label %dissect_vuze_dht_reply_ping.exit

220:                                              ; preds = %dissect_vuze_dht_request_header.exit
  %221 = icmp ugt i8 %.090.in, 5
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = load i32, ptr @hf_vuze_dht_has_continuation, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %223, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %225 = add i32 %.0, 1
  br label %226

226:                                              ; preds = %222, %220
  %.0.i63 = phi i32 [ %225, %222 ], [ %.0, %220 ]
  %227 = load i32, ptr @hf_vuze_dht_has_values, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %227, ptr noundef %0, i32 noundef %.0.i63, i32 noundef 1, i32 noundef 0) #3
  %229 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i63) #3
  %230 = add i32 %.0.i63, 1
  %.not.i64 = icmp eq i8 %229, 0
  br i1 %.not.i64, label %dissect_vuze_dht_reply_ping.exit, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr @hf_vuze_dht_contacts_count, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef 2, i32 noundef 0) #3
  %234 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %230) #3
  %235 = zext i16 %234 to i32
  %236 = add i32 %.0.i63, 3
  %237 = load i32, ptr @hf_vuze_dht_contacts, align 4
  %238 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %11, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 0, ptr noundef nonnull @.str.185, i32 noundef range(i32 0, 65536) %235) #3
  %239 = load i32, ptr @ett_vuze_dht_contacts, align 4
  %240 = tail call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239) #3
  %.not.i.i65 = icmp eq i16 %234, 0
  br i1 %.not.i.i65, label %dissect_vuze_dht_contacts.exit.i, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %231, %.lr.ph.i.i66
  %.014.i.i67 = phi i32 [ %242, %.lr.ph.i.i66 ], [ 0, %231 ]
  %.01213.i.i68 = phi i32 [ %241, %.lr.ph.i.i66 ], [ %236, %231 ]
  %241 = tail call fastcc i32 @dissect_vuze_dht_contact(ptr noundef %0, ptr noundef readonly %1, ptr noundef %240, i32 noundef %.01213.i.i68)
  %242 = add nuw nsw i32 %.014.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i32 %242, %235
  br i1 %exitcond.not.i.i69, label %dissect_vuze_dht_contacts.exit.i, label %.lr.ph.i.i66, !llvm.loop !7

dissect_vuze_dht_contacts.exit.i:                 ; preds = %.lr.ph.i.i66, %231
  %.012.lcssa.i.i70 = phi i32 [ %236, %231 ], [ %241, %.lr.ph.i.i66 ]
  %243 = icmp ugt i8 %.090.in, 15
  br i1 %243, label %.thread.i, label %245

.thread.i:                                        ; preds = %dissect_vuze_dht_contacts.exit.i
  %244 = tail call fastcc i32 @dissect_vuze_dht_network_coordinates(ptr noundef %0, ptr noundef readonly %1, ptr noundef %11, i32 noundef %.012.lcssa.i.i70, i32 noundef %.090)
  br label %246

245:                                              ; preds = %dissect_vuze_dht_contacts.exit.i
  br i1 %221, label %246, label %250

246:                                              ; preds = %245, %.thread.i
  %.241.i = phi i32 [ %244, %.thread.i ], [ %.012.lcssa.i.i70, %245 ]
  %247 = load i32, ptr @hf_vuze_dht_diversification_type, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %247, ptr noundef %0, i32 noundef %.241.i, i32 noundef 1, i32 noundef 0) #3
  %249 = add i32 %.241.i, 1
  br label %250

250:                                              ; preds = %246, %245
  %.3.i71 = phi i32 [ %249, %246 ], [ %.012.lcssa.i.i70, %245 ]
  %251 = tail call fastcc i32 @dissect_vuze_dht_value_group(ptr noundef %0, ptr noundef readonly %1, ptr noundef %11, i32 noundef %.3.i71, i32 noundef %.090)
  br label %dissect_vuze_dht_reply_ping.exit

252:                                              ; preds = %dissect_vuze_dht_request_header.exit
  %253 = load i32, ptr @hf_vuze_dht_error_type, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %253, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #3
  %255 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0) #3
  %256 = load ptr, ptr %5, align 8
  %257 = tail call ptr @val_to_str_const(i32 noundef %255, ptr noundef nonnull @vuze_dht_error_type_vals, ptr noundef nonnull @.str.170) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %256, i32 noundef 25, ptr noundef nonnull @.str.186, ptr noundef %257) #3
  %258 = add i32 %.0, 4
  switch i32 %255, label %dissect_vuze_dht_reply_ping.exit [
    i32 1, label %259
    i32 2, label %261
  ]

259:                                              ; preds = %252
  %260 = tail call fastcc i32 @dissect_vuze_dht_address(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %11, i32 noundef %258, ptr noundef nonnull @.str.187)
  br label %dissect_vuze_dht_reply_ping.exit

261:                                              ; preds = %252
  %262 = load i32, ptr @hf_vuze_dht_key_block_request_len, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %262, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef 0) #3
  %264 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %258) #3
  %265 = add i32 %.0, 5
  %266 = load i32, ptr @hf_vuze_dht_key_block_request, align 4
  %267 = zext i8 %264 to i32
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef %267, i32 noundef 0) #3
  %269 = add i32 %265, %267
  %270 = load i32, ptr @hf_vuze_dht_signature_len, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 2, i32 noundef 0) #3
  %272 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %269) #3
  %273 = zext i16 %272 to i32
  %274 = add i32 %269, 2
  %275 = load i32, ptr @hf_vuze_dht_signature, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef %273, i32 noundef 0) #3
  %277 = add i32 %274, %273
  br label %dissect_vuze_dht_reply_ping.exit

278:                                              ; preds = %dissect_vuze_dht_request_header.exit
  %279 = load i32, ptr @hf_vuze_dht_spoof_id, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %279, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #3
  %281 = add i32 %.0, 4
  %282 = load i32, ptr @hf_vuze_dht_key_block_request_len, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0) #3
  %284 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %281) #3
  %285 = add i32 %.0, 5
  %286 = load i32, ptr @hf_vuze_dht_key_block_request, align 4
  %287 = zext i8 %284 to i32
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef %287, i32 noundef 0) #3
  %289 = add i32 %285, %287
  %290 = load i32, ptr @hf_vuze_dht_signature_len, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef 2, i32 noundef 0) #3
  %292 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %289) #3
  %293 = zext i16 %292 to i32
  %294 = add i32 %289, 2
  %295 = load i32, ptr @hf_vuze_dht_signature, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %295, ptr noundef %0, i32 noundef %294, i32 noundef %293, i32 noundef 0) #3
  %297 = add i32 %294, %293
  br label %dissect_vuze_dht_reply_ping.exit

dissect_vuze_dht_reply_ping.exit:                 ; preds = %.lr.ph.i.i58, %.lr.ph.i29.i, %261, %259, %252, %250, %226, %.thread40.i, %161, %151, %142, %140, %dissect_vuze_dht_keys.exit.i, %93, %91, %dissect_vuze_dht_request_header.exit, %278, %197
  %.1 = phi i32 [ %.0, %dissect_vuze_dht_request_header.exit ], [ %219, %197 ], [ %297, %278 ], [ %94, %93 ], [ %.0, %91 ], [ %132, %dissect_vuze_dht_keys.exit.i ], [ %150, %142 ], [ %.0, %140 ], [ %167, %161 ], [ %159, %151 ], [ %190, %.thread40.i ], [ %251, %250 ], [ %230, %226 ], [ %258, %252 ], [ %277, %261 ], [ %260, %259 ], [ %138, %.lr.ph.i29.i ], [ %195, %.lr.ph.i.i58 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vuze_dht() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vuze_dht_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.139, i32 noundef 11273, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_vuze_dht_address(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct._address, align 8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #3
  %8 = load i32, ptr @hf_vuze_dht_address, align 4
  %9 = zext i8 %7 to i32
  %10 = add nuw nsw i32 %9, 3
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %10, ptr noundef nonnull @.str.172, ptr noundef %4) #3
  %12 = load i32, ptr @ett_vuze_dht_address, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @hf_vuze_dht_address_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %16 = add i32 %3, 1
  switch i8 %7, label %31 [
    i8 4, label %17
    i8 16, label %24
  ]

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_vuze_dht_address_v4, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #3
  %20 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %16, i32 noundef 4) #3
  store i32 2, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %23, align 8
  br label %32

24:                                               ; preds = %5
  %25 = load i32, ptr @hf_vuze_dht_address_v6, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %25, ptr noundef %0, i32 noundef %16, i32 noundef 16, i32 noundef 0) #3
  %27 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %16, i32 noundef 16) #3
  store i32 3, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 16, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %32

32:                                               ; preds = %31, %24, %17
  %33 = add i32 %16, %9
  %34 = load i32, ptr @hf_vuze_dht_address_port, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @address_to_str(ptr noundef %37, ptr noundef nonnull %6) #3
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33) #3
  %40 = zext i16 %39 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.173, ptr noundef %38, i32 noundef %40) #3
  %41 = add i32 %33, 2
  ret i32 %41
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_vuze_dht_network_coordinates(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 10, -2147483648) %4) unnamed_addr #0 {
  %6 = icmp samesign ugt i32 %4, 14
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_vuze_dht_network_coordinates_count, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #3
  %11 = zext i8 %10 to i32
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_vuze_dht_network_coordinates, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 0, ptr noundef nonnull @.str.174, i32 noundef %11) #3
  %15 = load i32, ptr @ett_vuze_dht_network_coordinates, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %18

18:                                               ; preds = %.lr.ph, %dissect_vuze_dht_network_coordinate.exit
  %.121 = phi i32 [ %12, %.lr.ph ], [ %.0.i, %dissect_vuze_dht_network_coordinate.exit ]
  %.01920 = phi i32 [ 0, %.lr.ph ], [ %72, %dissect_vuze_dht_network_coordinate.exit ]
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.121) #3
  %20 = add i32 %.121, 1
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #3
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr @hf_vuze_dht_network_coordinate, align 4
  %24 = add nuw nsw i32 %22, 2
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef %.121, i32 noundef %24, i32 noundef 0) #3
  %26 = load i32, ptr @ett_vuze_dht_network_coordinate, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #3
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.121) #3
  %29 = zext i8 %28 to i32
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #3
  %31 = zext i8 %30 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.175, i32 noundef %29, i32 noundef %31) #3
  %32 = icmp eq i8 %19, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %18
  %34 = add i32 %.121, 2
  %35 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %34) #3
  %36 = fpext float %35 to double
  %37 = add i32 %.121, 6
  %38 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %37) #3
  %39 = fpext float %38 to double
  %40 = add i32 %.121, 10
  %41 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %40) #3
  %42 = fpext float %41 to double
  %43 = add i32 %.121, 14
  %44 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %43) #3
  %45 = fpext float %44 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.176, double noundef %36, double noundef %39, double noundef %42, double noundef %45) #3
  br label %50

46:                                               ; preds = %18
  %47 = load ptr, ptr %17, align 8
  %48 = add i32 %.121, 2
  %49 = tail call ptr @tvb_bytes_to_str(ptr noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %22) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.177, ptr noundef %49) #3
  br label %50

50:                                               ; preds = %46, %33
  %.pre-phi.i = phi i32 [ %48, %46 ], [ %34, %33 ]
  %51 = load i32, ptr @hf_vuze_dht_network_coordinate_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %0, i32 noundef %.121, i32 noundef 1, i32 noundef 0) #3
  %53 = load i32, ptr @hf_vuze_dht_network_coordinate_size, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %53, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #3
  br i1 %32, label %55, label %68

55:                                               ; preds = %50
  %56 = load i32, ptr @hf_vuze_dht_network_coordinate_x, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %56, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef 4, i32 noundef 0) #3
  %58 = add i32 %.121, 6
  %59 = load i32, ptr @hf_vuze_dht_network_coordinate_y, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0) #3
  %61 = add i32 %.121, 10
  %62 = load i32, ptr @hf_vuze_dht_network_coordinate_height, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0) #3
  %64 = add i32 %.121, 14
  %65 = load i32, ptr @hf_vuze_dht_network_coordinate_error, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #3
  %67 = add i32 %.121, 18
  br label %dissect_vuze_dht_network_coordinate.exit

68:                                               ; preds = %50
  %69 = load i32, ptr @hf_vuze_dht_network_coordinate_data, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %69, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef %22, i32 noundef 0) #3
  %71 = add i32 %.pre-phi.i, %22
  br label %dissect_vuze_dht_network_coordinate.exit

dissect_vuze_dht_network_coordinate.exit:         ; preds = %55, %68
  %.0.i = phi i32 [ %67, %55 ], [ %71, %68 ]
  %72 = add nuw nsw i32 %.01920, 1
  %exitcond.not = icmp eq i32 %72, %11
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !8

.loopexit:                                        ; preds = %dissect_vuze_dht_network_coordinate.exit, %7, %5
  %.0 = phi i32 [ %3, %5 ], [ %12, %7 ], [ %.0.i, %dissect_vuze_dht_network_coordinate.exit ]
  ret i32 %.0
}

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_vuze_dht_value_group(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #3
  %7 = zext i16 %6 to i32
  %8 = load i32, ptr @hf_vuze_dht_value_group, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.181, i32 noundef %7) #3
  %10 = load i32, ptr @ett_vuze_dht_value_group, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_vuze_dht_values_count, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %14 = add i32 %3, 2
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = icmp sgt i32 %4, 10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %.lr.ph, %dissect_vuze_dht_value.exit
  %.021 = phi i32 [ 0, %.lr.ph ], [ %66, %dissect_vuze_dht_value.exit ]
  %.01920 = phi i32 [ %14, %.lr.ph ], [ %.1.i, %dissect_vuze_dht_value.exit ]
  %18 = load i32, ptr @hf_vuze_dht_value, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %.01920, i32 noundef 0, i32 noundef 0) #3
  %20 = load i32, ptr @ett_vuze_dht_value, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  br i1 %15, label %22, label %.thread.i

22:                                               ; preds = %17
  %23 = load i32, ptr @hf_vuze_dht_value_ver, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %23, ptr noundef %0, i32 noundef %.01920, i32 noundef 4, i32 noundef 0) #3
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.01920) #3
  %26 = add i32 %.01920, 4
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %.thread.i

28:                                               ; preds = %22
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26) #3
  %30 = add i32 %.01920, 8
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.182, i32 noundef %29, i32 noundef %31) #3
  %32 = load i32, ptr @hf_vuze_dht_values_num, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #3
  %34 = load i32, ptr @hf_vuze_dht_values_total, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0) #3
  %36 = add i32 %.01920, 12
  %37 = load i32, ptr @hf_vuze_dht_reads_per_min, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0) #3
  %39 = add i32 %.01920, 16
  %40 = load i32, ptr @hf_vuze_dht_diversification_type, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #3
  %42 = add i32 %.01920, 17
  br label %dissect_vuze_dht_value.exit

.thread.i:                                        ; preds = %22, %17
  %.074.i = phi i32 [ %26, %22 ], [ %.01920, %17 ]
  %43 = load i32, ptr @hf_vuze_dht_value_created, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %43, ptr noundef %0, i32 noundef %.074.i, i32 noundef 8, i32 noundef 0) #3
  %45 = add i32 %.074.i, 8
  %46 = load i32, ptr @hf_vuze_dht_value_bytes_count, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #3
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %45) #3
  %49 = zext i16 %48 to i32
  %50 = add i32 %.074.i, 10
  %51 = load i32, ptr @hf_vuze_dht_value_bytes, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef %49, i32 noundef 0) #3
  %53 = load ptr, ptr %16, align 8
  %54 = tail call ptr @tvb_bytes_to_str(ptr noundef %53, ptr noundef %0, i32 noundef %50, i32 noundef %49) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.179, i32 noundef %49, ptr noundef %54) #3
  %55 = add i32 %50, %49
  %56 = tail call fastcc i32 @dissect_vuze_dht_contact(ptr noundef %0, ptr noundef readonly %1, ptr noundef %21, i32 noundef %55)
  %57 = load i32, ptr @hf_vuze_dht_value_flags, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #3
  %59 = add i32 %56, 1
  %60 = load i32, ptr @hf_vuze_dht_value_life_hours, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #3
  %62 = add i32 %56, 2
  %63 = load i32, ptr @hf_vuze_dht_value_replication_factor, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #3
  %65 = add i32 %56, 3
  br label %dissect_vuze_dht_value.exit

dissect_vuze_dht_value.exit:                      ; preds = %28, %.thread.i
  %.1.i = phi i32 [ %42, %28 ], [ %65, %.thread.i ]
  %66 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %66, %7
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !9

._crit_edge:                                      ; preds = %dissect_vuze_dht_value.exit, %5
  %.019.lcssa = phi i32 [ %14, %5 ], [ %.1.i, %dissect_vuze_dht_value.exit ]
  ret i32 %.019.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_vuze_dht_contact(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_vuze_dht_contact, align 4
  %6 = add i32 %3, 2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #3
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 5
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #3
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @vuze_dht_contact_type_vals, ptr noundef nonnull @.str.170) #3
  %13 = add i32 %3, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #3
  %15 = zext i8 %14 to i32
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef %9, ptr noundef nonnull @.str.183, ptr noundef %12, i32 noundef %15) #3
  %17 = load i32, ptr @ett_vuze_dht_contact, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  %19 = load i32, ptr @hf_vuze_dht_contact_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %21 = load i32, ptr @hf_vuze_dht_proto_ver, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #3
  %23 = tail call fastcc i32 @dissect_vuze_dht_address(ptr noundef %0, ptr noundef %1, ptr noundef %18, i32 noundef %6, ptr noundef nonnull @.str.184)
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
