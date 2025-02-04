target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_vuze_dht = internal global i32 0, align 4
@vuze_dht_handle = internal global ptr null, align 8
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
define hidden void @proto_register_vuze_dht() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @.str.138)
  store i32 %1, ptr @proto_vuze_dht, align 4
  %2 = load i32, ptr @proto_vuze_dht, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vuze_dht.hf, i32 noundef 68)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vuze_dht.ett, i32 noundef 11)
  %3 = load i32, ptr @proto_vuze_dht, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.138, ptr noundef @dissect_vuze_dht, i32 noundef %3)
  store ptr %4, ptr @vuze_dht_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.137)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_vuze_dht, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_vuze_dht, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @dissect_vuze_dht_request_header(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %11, ptr noundef %12)
  store i32 %37, ptr %13, align 4
  br label %44

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @dissect_vuze_dht_reply_header(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %11, ptr noundef %12)
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %38, %32
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %110 [
    i32 1024, label %46
    i32 1025, label %47
    i32 1026, label %54
    i32 1027, label %61
    i32 1028, label %68
    i32 1029, label %75
    i32 1030, label %82
    i32 1031, label %89
    i32 1032, label %96
    i32 1036, label %103
  ]

46:                                               ; preds = %44
  br label %111

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @dissect_vuze_dht_reply_ping(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %13, align 4
  br label %111

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @dissect_vuze_dht_request_store(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  br label %111

61:                                               ; preds = %44
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @dissect_vuze_dht_reply_store(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4
  br label %111

68:                                               ; preds = %44
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %12, align 4
  %74 = call i32 @dissect_vuze_dht_request_find_node(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %111

75:                                               ; preds = %44
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @dissect_vuze_dht_reply_find_node(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %13, align 4
  br label %111

82:                                               ; preds = %44
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @dissect_vuze_dht_request_find_value(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %13, align 4
  br label %111

89:                                               ; preds = %44
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @dissect_vuze_dht_reply_find_value(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %13, align 4
  br label %111

96:                                               ; preds = %44
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call i32 @dissect_vuze_dht_reply_error(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %13, align 4
  br label %111

103:                                              ; preds = %44
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %12, align 4
  %109 = call i32 @dissect_vuze_dht_request_key_block(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %13, align 4
  br label %111

110:                                              ; preds = %44
  br label %111

111:                                              ; preds = %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %46
  %112 = load i32, ptr %13, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vuze_dht() #0 {
  %1 = load ptr, ptr @vuze_dht_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.139, i32 noundef 11273, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_request_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_vuze_dht_connection_id, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_vuze_dht_action, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %11, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @vuze_dht_action_type_vals, ptr noundef @.str.170)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.169, ptr noundef %34)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_vuze_dht_transaction_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_vuze_dht_proto_ver, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %12, align 8
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 14
  br i1 %58, label %59, label %67

59:                                               ; preds = %6
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_vuze_dht_vendor_id, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %59, %6
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 9
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_vuze_dht_network_id, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %71, %67
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 9
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_vuze_dht_local_proto_ver, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %83, %79
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @dissect_vuze_dht_address(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef @.str.171)
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_vuze_dht_instance_id, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_vuze_dht_time, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 8, i32 noundef 0)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 8
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 51
  br i1 %113, label %114, label %122

114:                                              ; preds = %91
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_vuze_dht_generic_flags, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %114, %91
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 53
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_vuze_dht_generic_flags2, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %134

134:                                              ; preds = %126, %122
  %135 = load i32, ptr %10, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_reply_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_vuze_dht_action, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %11, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @vuze_dht_action_type_vals, ptr noundef @.str.170)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.169, ptr noundef %27)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_vuze_dht_transaction_id, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_vuze_dht_connection_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_vuze_dht_proto_ver, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %12, align 8
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 14
  br i1 %58, label %59, label %67

59:                                               ; preds = %6
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_vuze_dht_vendor_id, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %59, %6
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 9
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_vuze_dht_network_id, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %71, %67
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_vuze_dht_instance_id, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 51
  br i1 %89, label %90, label %98

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_vuze_dht_generic_flags, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %90, %79
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 53
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_vuze_dht_generic_flags2, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %102, %98
  %111 = load i32, ptr %10, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_reply_ping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 10
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @dissect_vuze_dht_network_coordinates(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %13, %5
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_request_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_vuze_dht_spoof_id, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %15, %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_vuze_dht_keys_count, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %11, align 1
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @dissect_vuze_dht_keys(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_vuze_dht_value_groups_count, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %12, align 1
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @dissect_vuze_dht_value_groups(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_reply_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %35

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_vuze_dht_diversifications_len, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_vuze_dht_diversifications, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %14, %5
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_request_find_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_vuze_dht_id_len, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_vuze_dht_id, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp sge i32 %32, 22
  br i1 %33, label %34, label %49

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_vuze_dht_node_status, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_vuze_dht_size, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %34, %5
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_reply_find_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_vuze_dht_spoof_id, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %14, %5
  %23 = load i32, ptr %10, align 4
  %24 = icmp sge i32 %23, 12
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_vuze_dht_node_type, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %25, %22
  %34 = load i32, ptr %10, align 4
  %35 = icmp sge i32 %34, 13
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_vuze_dht_size, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %36, %33
  %45 = load i32, ptr %10, align 4
  %46 = icmp sge i32 %45, 10
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @dissect_vuze_dht_network_coordinates(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %47, %44
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_vuze_dht_contacts_count, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %61)
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @dissect_vuze_dht_contacts(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_request_find_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @dissect_vuze_dht_key(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_vuze_dht_flags, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_vuze_dht_max_values, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_reply_find_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp sge i32 %13, 6
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_vuze_dht_has_continuation, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %15, %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_vuze_dht_has_values, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %11, align 1
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load i8, ptr %11, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_vuze_dht_contacts_count, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @dissect_vuze_dht_contacts(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp sge i32 %54, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @dissect_vuze_dht_network_coordinates(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %36
  %64 = load i32, ptr %10, align 4
  %65 = icmp sge i32 %64, 6
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_vuze_dht_diversification_type, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %66, %63
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @dissect_vuze_dht_value_group(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %74, %23
  %82 = load i32, ptr %9, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_reply_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_vuze_dht_error_type, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @vuze_dht_error_type_vals, ptr noundef @.str.170)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.186, ptr noundef %26)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %78 [
    i32 1, label %30
    i32 2, label %36
  ]

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @dissect_vuze_dht_address(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef @.str.187)
  store i32 %35, ptr %9, align 4
  br label %79

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_vuze_dht_key_block_request_len, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %12, align 1
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_vuze_dht_key_block_request, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_vuze_dht_signature_len, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %64)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_vuze_dht_signature, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %9, align 4
  br label %79

78:                                               ; preds = %5
  br label %79

79:                                               ; preds = %78, %36, %30
  %80 = load i32, ptr %9, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_request_key_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_vuze_dht_spoof_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_vuze_dht_key_block_request_len, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %11, align 1
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_vuze_dht_key_block_request, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_vuze_dht_signature_len, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_vuze_dht_signature, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._address, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_vuze_dht_address, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 3
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %24, ptr noundef @.str.172, ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_vuze_dht_address, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_vuze_dht_address_len, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %63 [
    i32 4, label %39
    i32 16, label %51
  ]

39:                                               ; preds = %5
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_vuze_dht_address_v4, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef 0)
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %14, i32 noundef 2, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  br label %64

51:                                               ; preds = %5
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_vuze_dht_address_v6, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef 0)
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %14, i32 noundef 3, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  br label %64

63:                                               ; preds = %5
  call void @clear_address(ptr noundef %14)
  br label %64

64:                                               ; preds = %63, %51, %39
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_vuze_dht_address_port, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @address_to_str(ptr noundef %77, ptr noundef %14)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %80)
  %82 = zext i16 %81 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.173, ptr noundef %78, i32 noundef %82)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  ret i32 %85
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_network_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp sge i32 %15, 15
  br i1 %16, label %17, label %52

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_vuze_dht_network_coordinates_count, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_vuze_dht_network_coordinates, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %14, align 4
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef @.str.174, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_vuze_dht_network_coordinates, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %48, %17
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @dissect_vuze_dht_network_coordinate(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %38, !llvm.loop !4

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %5
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_network_coordinate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_vuze_dht_network_coordinate, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 2
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_vuze_dht_network_coordinate, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.175, i32 noundef %36, i32 noundef %41)
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %76

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1
  %50 = call float @tvb_get_ntohieee_float(ptr noundef %46, i32 noundef %49)
  %51 = fpext float %50 to double
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1
  %56 = add i32 %55, 4
  %57 = call float @tvb_get_ntohieee_float(ptr noundef %52, i32 noundef %56)
  %58 = fpext float %57 to double
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1
  %63 = add i32 %62, 4
  %64 = add i32 %63, 4
  %65 = call float @tvb_get_ntohieee_float(ptr noundef %59, i32 noundef %64)
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1
  %71 = add i32 %70, 4
  %72 = add i32 %71, 4
  %73 = add i32 %72, 4
  %74 = call float @tvb_get_ntohieee_float(ptr noundef %67, i32 noundef %73)
  %75 = fpext float %74 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.176, double noundef %51, double noundef %58, double noundef %66, double noundef %75)
  br label %87

76:                                               ; preds = %4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @tvb_bytes_to_str(ptr noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef %85)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.177, ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %44
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_vuze_dht_network_coordinate_type, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_vuze_dht_network_coordinate_size, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %133

104:                                              ; preds = %87
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_vuze_dht_network_coordinate_x, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_vuze_dht_network_coordinate_y, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_vuze_dht_network_coordinate_height, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_vuze_dht_network_coordinate_error, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %8, align 4
  br label %143

133:                                              ; preds = %87
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_vuze_dht_network_coordinate_data, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0)
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %8, align 4
  br label %143

143:                                              ; preds = %133, %104
  %144 = load i32, ptr %8, align 4
  ret i32 %144
}

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_vuze_dht_keys, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0, ptr noundef @.str.178, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_vuze_dht_keys, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %33, %5
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @dissect_vuze_dht_key(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %23, !llvm.loop !6

36:                                               ; preds = %23
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_value_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_vuze_dht_value_groups, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef @.str.180, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @ett_vuze_dht_value_groups, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %36, %6
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @dissect_vuze_dht_value_group(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4
  br label %25, !llvm.loop !7

39:                                               ; preds = %25
  %40 = load i32, ptr %10, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_vuze_dht_key, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_vuze_dht_key, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_vuze_dht_key_len, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_vuze_dht_key_data, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @tvb_bytes_to_str(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.179, i32 noundef %40, ptr noundef %47)
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_value_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_vuze_dht_value_group, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef @.str.181, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_vuze_dht_value_group, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_vuze_dht_values_count, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %46, %5
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @dissect_vuze_dht_value(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  br label %35, !llvm.loop !8

49:                                               ; preds = %35
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_vuze_dht_value, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_vuze_dht_value, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = icmp sge i32 %23, 11
  br i1 %24, label %25, label %36

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_vuze_dht_value_ver, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %25, %5
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef %46)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.182, i32 noundef %43, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_vuze_dht_values_num, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_vuze_dht_values_total, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_vuze_dht_reads_per_min, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_vuze_dht_diversification_type, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %139

76:                                               ; preds = %36
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_vuze_dht_value_created, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_vuze_dht_value_bytes_count, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %90)
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_vuze_dht_value_bytes, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @tvb_bytes_to_str(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.179, i32 noundef %102, ptr noundef %109)
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call i32 @dissect_vuze_dht_contact(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_vuze_dht_value_flags, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_vuze_dht_value_life_hours, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_vuze_dht_value_replication_factor, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %76, %39
  %140 = load i32, ptr %9, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_contact(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_vuze_dht_contact, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 5
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @vuze_dht_contact_type_vals, ptr noundef @.str.170)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %20, ptr noundef @.str.183, ptr noundef %25, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_vuze_dht_contact, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_vuze_dht_contact_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_vuze_dht_proto_ver, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @dissect_vuze_dht_address(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef @.str.184)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vuze_dht_contacts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_vuze_dht_contacts, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0, ptr noundef @.str.185, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_vuze_dht_contacts, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %33, %5
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @dissect_vuze_dht_contact(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %23, !llvm.loop !9

36:                                               ; preds = %23
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
