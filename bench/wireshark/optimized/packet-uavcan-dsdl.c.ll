; ModuleID = 'bench/wireshark/original/packet-uavcan-dsdl.c.ll'
source_filename = "bench/wireshark/original/packet-uavcan-dsdl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [23 x i8] c"Unregulated identifier\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Non-standard fixed regulated identifier\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Synchronization.1.0\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Heartbeat.1.0\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"List.0.1\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"NodeIDAllocationData.2.0\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"NodeIDAllocationData.1.0\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Record.1.X\00", align 1
@uavcan_subject_id_vals = hidden constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 6143, ptr @.str }, %struct._range_string { i64 6144, i64 7167, ptr @.str.1 }, %struct._range_string { i64 7168, i64 7168, ptr @.str.2 }, %struct._range_string { i64 7509, i64 7509, ptr @.str.3 }, %struct._range_string { i64 7510, i64 7510, ptr @.str.4 }, %struct._range_string { i64 8165, i64 8165, ptr @.str.5 }, %struct._range_string { i64 8166, i64 8166, ptr @.str.6 }, %struct._range_string { i64 8184, i64 8184, ptr @.str.7 }, %struct._range_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"Access.1.0\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"List.1.0\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"GetInfo.0.X\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"List.0.X\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Modify.1.X\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Read.1.X\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Write.1.X\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"GetInfo.1.0\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"GetTransportStatistics.1.0\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ExecuteCommand.1.X\00", align 1
@uavcan_service_id_vals = hidden constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 255, ptr @.str }, %struct._range_string { i64 256, i64 383, ptr @.str.1 }, %struct._range_string { i64 384, i64 384, ptr @.str.8 }, %struct._range_string { i64 385, i64 385, ptr @.str.9 }, %struct._range_string { i64 405, i64 405, ptr @.str.10 }, %struct._range_string { i64 406, i64 406, ptr @.str.11 }, %struct._range_string { i64 407, i64 407, ptr @.str.12 }, %struct._range_string { i64 408, i64 408, ptr @.str.13 }, %struct._range_string { i64 409, i64 409, ptr @.str.14 }, %struct._range_string { i64 430, i64 430, ptr @.str.15 }, %struct._range_string { i64 434, i64 434, ptr @.str.16 }, %struct._range_string { i64 435, i64 435, ptr @.str.17 }, %struct._range_string zeroinitializer], align 16
@proto_register_dsdl.hf = internal global [52 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_node_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnp_unique_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnp_unique_id_hash, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnp_alloc, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @uavcan_nodeid_alloc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_uptime, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_health, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @uavcan_heartbeat_health_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_mode, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @uavcan_heartbeat_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_status_code, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_time_syncronizedtimestamp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 10, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_diagnostic_severity, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @uavcan_diagnostic_severity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_list_index, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_register_name, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_register_access_mutable, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_register_access_persistent, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_register_value_tag, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @uavcan_value_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_register_value_size, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_Empty, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_String, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_Unstructured, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_array_Integer64, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_array_Integer32, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_array_Integer16, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_array_Integer8, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_array_Natural64, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_array_Natural32, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_array_Natural16, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_array_Natural8, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_array_Real64, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_array_Real32, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_primitive_array_Real16, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 20, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_getinfo_path, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_getinfo_error, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr @uavcan_file_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_getinfo_size, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_getinfo_timestamp, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_getinfo_is_file_not_directory, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_getinfo_is_link, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_getinfo_is_readable, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_getinfo_is_writeable, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_read_path, %struct._header_field_info { ptr @.str.78, ptr @.str.94, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_write_path, %struct._header_field_info { ptr @.str.78, ptr @.str.95, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_directory_path, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_entry_base_name, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_modify_source_path, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_modify_destination_path, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_modify_preserve_source, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_modify_overwrite_destination, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_modify_error, %struct._header_field_info { ptr @.str.80, ptr @.str.108, i32 5, i32 1, ptr @uavcan_file_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_read_offset, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_read_error, %struct._header_field_info { ptr @.str.80, ptr @.str.111, i32 5, i32 1, ptr @uavcan_file_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_write_offset, %struct._header_field_info { ptr @.str.109, ptr @.str.112, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_write_error, %struct._header_field_info { ptr @.str.80, ptr @.str.113, i32 5, i32 1, ptr @uavcan_file_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_entry_index, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_node_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"uavcan_dsdl.node.id\00", align 1
@hf_pnp_unique_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Unique ID\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"uavcan_dsdl.pnp.unique_id\00", align 1
@hf_pnp_unique_id_hash = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Unique ID hash\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"uavcan_dsdl.pnp.unique_id_hash\00", align 1
@hf_pnp_alloc = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"allocation type\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"uavcan_dsdl.pnp.allocation\00", align 1
@uavcan_nodeid_alloc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_heartbeat_uptime = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"uavcan_dsdl.Heartbeat.uptime\00", align 1
@hf_heartbeat_health = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"Health\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"uavcan_dsdl.Heartbeat.health\00", align 1
@uavcan_heartbeat_health_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_heartbeat_mode = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"uavcan_dsdl.Heartbeat.mode\00", align 1
@uavcan_heartbeat_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_heartbeat_status_code = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [28 x i8] c"Vendor specific status code\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"uavcan_dsdl.Heartbeat.vendor_specific_status_code\00", align 1
@hf_uavcan_time_syncronizedtimestamp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Timestamp (usec)\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"uavcan_dsdl.time.SynchronizedTimestamp\00", align 1
@hf_uavcan_diagnostic_severity = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"uavcan_dsdl.diagnostic.severity\00", align 1
@uavcan_diagnostic_severity_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.132 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.134 }, %struct._value_string { i32 3, ptr @.str.135 }, %struct._value_string { i32 4, ptr @.str.127 }, %struct._value_string { i32 5, ptr @.str.80 }, %struct._value_string { i32 6, ptr @.str.136 }, %struct._value_string { i32 7, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_list_index = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"uavcan_dsdl.register.List.index\00", align 1
@hf_register_name = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"uavcan_dsdl.register.Name\00", align 1
@hf_register_access_mutable = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Mutable\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"uavcan_dsdl.register.Access.mutable\00", align 1
@hf_register_access_persistent = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Persistent\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"uavcan_dsdl.register.Access.persistent\00", align 1
@hf_register_value_tag = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"uavcan_dsdl.register.Value.tag\00", align 1
@uavcan_value_tag_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.50 }, %struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string { i32 3, ptr @.str.138 }, %struct._value_string { i32 4, ptr @.str.139 }, %struct._value_string { i32 5, ptr @.str.140 }, %struct._value_string { i32 6, ptr @.str.141 }, %struct._value_string { i32 7, ptr @.str.142 }, %struct._value_string { i32 8, ptr @.str.143 }, %struct._value_string { i32 9, ptr @.str.144 }, %struct._value_string { i32 10, ptr @.str.145 }, %struct._value_string { i32 11, ptr @.str.146 }, %struct._value_string { i32 12, ptr @.str.147 }, %struct._value_string { i32 13, ptr @.str.148 }, %struct._value_string { i32 14, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@hf_register_value_size = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Array size\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"uavcan_dsdl.primitive.array.size\00", align 1
@hf_uavcan_primitive_Empty = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"uavcan_dsdl.primitive.Empty\00", align 1
@hf_uavcan_primitive_String = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"uavcan_dsdl.primitive.String\00", align 1
@hf_uavcan_primitive_Unstructured = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Unstructured\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"uavcan_dsdl.primitive.array.Unstructured\00", align 1
@hf_uavcan_primitive_array_Integer64 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Integer64\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"uavcan_dsdl.primitive.array.Integer64\00", align 1
@hf_uavcan_primitive_array_Integer32 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"Integer32\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"uavcan_dsdl.primitive.array.Integer32\00", align 1
@hf_uavcan_primitive_array_Integer16 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"Integer16\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"uavcan_dsdl.primitive.array.Integer16\00", align 1
@hf_uavcan_primitive_array_Integer8 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Integer8\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"uavcan_dsdl.primitive.array.Integer8\00", align 1
@hf_uavcan_primitive_array_Natural64 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"Natural64\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"uavcan_dsdl.primitive.array.Natural64\00", align 1
@hf_uavcan_primitive_array_Natural32 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"Natural32\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"uavcan_dsdl.primitive.array.Natural32\00", align 1
@hf_uavcan_primitive_array_Natural16 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"Natural16\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"uavcan_dsdl.primitive.array.Natural16\00", align 1
@hf_uavcan_primitive_array_Natural8 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Natural8\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"uavcan_dsdl.primitive.array.Natural8\00", align 1
@hf_uavcan_primitive_array_Real64 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"Real64\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"uavcan_dsdl.primitive.array.Real64\00", align 1
@hf_uavcan_primitive_array_Real32 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"Real32\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"uavcan_dsdl.primitive.array.Real32\00", align 1
@hf_uavcan_primitive_array_Real16 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Real16\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"uavcan_dsdl.primitive.array.Real16\00", align 1
@hf_uavcan_getinfo_path = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"uavcan_dsdl.file.GetInfo.path\00", align 1
@hf_uavcan_getinfo_error = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"uavcan_dsdl.file.GetInfo.error\00", align 1
@uavcan_file_error_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string { i32 5, ptr @.str.152 }, %struct._value_string { i32 13, ptr @.str.153 }, %struct._value_string { i32 21, ptr @.str.154 }, %struct._value_string { i32 22, ptr @.str.155 }, %struct._value_string { i32 27, ptr @.str.156 }, %struct._value_string { i32 28, ptr @.str.157 }, %struct._value_string { i32 38, ptr @.str.158 }, %struct._value_string { i32 65535, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_uavcan_getinfo_size = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"uavcan_dsdl.file.GetInfo.size\00", align 1
@hf_uavcan_getinfo_timestamp = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"uavcan_dsdl.file.GetInfo.timestamp\00", align 1
@hf_uavcan_getinfo_is_file_not_directory = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [22 x i8] c"Is file not directory\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"uavcan_dsdl.file.GetInfo.is_file_not_directory\00", align 1
@hf_uavcan_getinfo_is_link = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Is link\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"uavcan_dsdl.file.GetInfo.is_link\00", align 1
@hf_uavcan_getinfo_is_readable = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Is readable\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"uavcan_dsdl.file.GetInfo.is_readable\00", align 1
@hf_uavcan_getinfo_is_writeable = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"Is writeable\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"uavcan_dsdl.file.GetInfo.is_writeable\00", align 1
@hf_uavcan_read_path = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [27 x i8] c"uavcan_dsdl.file.Read.path\00", align 1
@hf_uavcan_write_path = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [28 x i8] c"uavcan_dsdl.file.Write.path\00", align 1
@hf_uavcan_directory_path = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"Directory path\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"uavcan_dsdl.file.list.directory_path\00", align 1
@hf_uavcan_entry_base_name = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Base name\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"uavcan_dsdl.file.list.entry_base_name\00", align 1
@hf_uavcan_modify_source_path = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"uavcan_dsdl.file.Modify.source\00", align 1
@hf_uavcan_modify_destination_path = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"uavcan_dsdl.file.Modify.Destination\00", align 1
@hf_uavcan_modify_preserve_source = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"Preserve source\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"uavcan_dsdl.Modify.preserve_source\00", align 1
@hf_uavcan_modify_overwrite_destination = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"Overwrite destination\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"uavcan_dsdl.Modify.overwrite_destination\00", align 1
@hf_uavcan_modify_error = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [25 x i8] c"uavcan_dsdl.Modify.error\00", align 1
@hf_uavcan_read_offset = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"uavcan_dsdl.Read.offset\00", align 1
@hf_uavcan_read_error = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"uavcan_dsdl.Read.error\00", align 1
@hf_uavcan_write_offset = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [25 x i8] c"uavcan_dsdl.Write.offset\00", align 1
@hf_uavcan_write_error = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [24 x i8] c"uavcan_dsdl.Write.error\00", align 1
@hf_uavcan_entry_index = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"Entry index\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"uavcan_dsdl.file.list.entry_index\00", align 1
@proto_register_dsdl.ett = internal global [1 x ptr] [ptr @ett_dsdl], align 8
@ett_dsdl = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"UAVCAN DSDL\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"DSDL\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"uavcan_dsdl\00", align 1
@proto_dsdl = internal unnamed_addr global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"uavcan_dsdl.message\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"uavcan_dsdl.request\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"uavcan_dsdl.response\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"request message\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"response message\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"Nominal\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"Advisory\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Caution\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Operational\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Initialization\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"Maintenance\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Software update\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"Notice\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"Bit array\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"Integer 64 Array\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Integer 32 Array\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Integer 16 Array\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Integer 8 Array\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Natural 64 Array\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"Natural 32 Array\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"Natural 16 Array\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"Natural 8 Array\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Real 64 Array\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Real 32 Array\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"Real 16 Array\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"Access denied\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"Is directory\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"File too large\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"Out of space\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c" DSDL (%s)\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dsdl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #4
  store i32 %1, ptr @proto_dsdl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dsdl.hf, i32 noundef 52) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dsdl.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_dsdl, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.119, ptr noundef nonnull @dissect_dsdl_message, i32 noundef %2) #4
  %4 = load i32, ptr @proto_dsdl, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.120, ptr noundef nonnull @dissect_dsdl_service_request, i32 noundef %4) #4
  %6 = load i32, ptr @proto_dsdl, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.121, ptr noundef nonnull @dissect_dsdl_service_response, i32 noundef %6) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsdl_message(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @rval_to_str_const(i32 noundef %6, ptr noundef nonnull @uavcan_subject_id_vals, ptr noundef nonnull @.str.161) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.160, ptr noundef %7) #4
  switch i32 %6, label %52 [
    i32 7509, label %8
    i32 8166, label %17
    i32 8165, label %27
    i32 8184, label %44
  ]

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_heartbeat_uptime, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %11 = load i32, ptr @hf_heartbeat_health, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %13 = load i32, ptr @hf_heartbeat_mode, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %15 = load i32, ptr @hf_heartbeat_status_code, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  br label %.sink.split

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_pnp_unique_id_hash, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %20 = load i32, ptr @hf_pnp_alloc, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %23 = icmp ugt i32 %22, 8
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %17
  %25 = load i32, ptr @hf_node_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #4
  br label %.sink.split

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_node_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %30 = load i32, ptr @hf_pnp_unique_id, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #4
  %32 = load i32, ptr @hf_pnp_alloc, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 208
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %cmp_address.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %1, i64 212
  %37 = load i32, ptr %36, align 4
  %.not16.i = icmp eq i32 %37, 9
  br i1 %.not16.i, label %38, label %cmp_address.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 216
  %40 = load ptr, ptr %39, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.162, ptr noundef nonnull dereferenceable(9) %40, i64 9)
  %41 = icmp ne i32 %bcmp, 0
  %42 = zext i1 %41 to i32
  br label %cmp_address.exit

cmp_address.exit:                                 ; preds = %27, %35, %38
  %.0.i = phi i32 [ %42, %38 ], [ 1, %27 ], [ 1, %35 ]
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i) #4
  br label %.sink.split

44:                                               ; preds = %4
  %45 = load i32, ptr @hf_uavcan_time_syncronizedtimestamp, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef -2147483648) #4
  %47 = load i32, ptr @hf_uavcan_diagnostic_severity, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %49 = load i32, ptr @hf_uavcan_primitive_String, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  br label %.sink.split

.sink.split:                                      ; preds = %17, %24, %8, %cmp_address.exit, %44
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %52

52:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %51, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsdl_service_request(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call ptr @rval_to_str_const(i32 noundef %8, ptr noundef nonnull @uavcan_service_id_vals, ptr noundef nonnull @.str.161) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.160, ptr noundef %9) #4
  switch i32 %8, label %58 [
    i32 384, label %10
    i32 385, label %12
    i32 405, label %16
    i32 406, label %20
    i32 407, label %26
    i32 408, label %38
    i32 409, label %44
  ]

10:                                               ; preds = %4
  tail call fastcc void @dissect_access_service_data(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %58

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_list_index, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %58

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_uavcan_getinfo_path, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %58

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_uavcan_entry_index, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %23 = load i32, ptr @hf_uavcan_directory_path, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %58

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_uavcan_modify_preserve_source, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %29 = load i32, ptr @hf_uavcan_modify_overwrite_destination, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %31 = load i32, ptr @hf_uavcan_modify_source_path, align 4
  %32 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %33 = load i32, ptr @hf_uavcan_modify_destination_path, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %37 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %58

38:                                               ; preds = %4
  %39 = load i32, ptr @hf_uavcan_read_offset, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef -2147483648) #4
  %41 = load i32, ptr @hf_uavcan_read_path, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %58

44:                                               ; preds = %4
  %45 = load i32, ptr @hf_uavcan_write_offset, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef -2147483648) #4
  %47 = load i32, ptr @hf_uavcan_write_path, align 4
  %48 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 5
  %51 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %50, i32 noundef -2147483648) #4
  %52 = load i32, ptr @hf_uavcan_primitive_Unstructured, align 4
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 7
  %55 = zext i16 %51 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef %55, i32 noundef 0) #4
  %57 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %58

58:                                               ; preds = %4, %44, %38, %26, %20, %16, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %15, %12 ], [ %19, %16 ], [ %25, %20 ], [ %37, %26 ], [ %43, %38 ], [ %57, %44 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsdl_service_response(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @rval_to_str_const(i32 noundef %6, ptr noundef nonnull @uavcan_service_id_vals, ptr noundef nonnull @.str.161) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.160, ptr noundef %7) #4
  switch i32 %6, label %44 [
    i32 384, label %8
    i32 385, label %9
    i32 405, label %12
    i32 406, label %27
    i32 407, label %30
    i32 408, label %33
    i32 409, label %40
  ]

8:                                                ; preds = %4
  tail call fastcc void @dissect_access_service_data(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  br label %.sink.split

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_register_name, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  br label %.sink.split

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_uavcan_getinfo_error, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %15 = load i32, ptr @hf_uavcan_getinfo_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 5, i32 noundef -2147483648) #4
  %17 = load i32, ptr @hf_uavcan_getinfo_timestamp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 7, i32 noundef 5, i32 noundef -2147483648) #4
  %19 = load i32, ptr @hf_uavcan_getinfo_is_file_not_directory, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #4
  %21 = load i32, ptr @hf_uavcan_getinfo_is_link, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #4
  %23 = load i32, ptr @hf_uavcan_getinfo_is_readable, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #4
  %25 = load i32, ptr @hf_uavcan_getinfo_is_writeable, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #4
  br label %.sink.split

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_uavcan_entry_base_name, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  br label %.sink.split

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_uavcan_modify_error, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  br label %.sink.split

33:                                               ; preds = %4
  %34 = load i32, ptr @hf_uavcan_read_error, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %36 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef -2147483648) #4
  %37 = load i32, ptr @hf_uavcan_primitive_Unstructured, align 4
  %38 = zext i16 %36 to i32
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef %38, i32 noundef 0) #4
  br label %.sink.split

40:                                               ; preds = %4
  %41 = load i32, ptr @hf_uavcan_write_error, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  br label %.sink.split

.sink.split:                                      ; preds = %8, %9, %12, %27, %30, %33, %40
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %44

44:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %43, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_dsdl() local_unnamed_addr #2 {
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_access_service_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_register_name, align 4
  %9 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %10 = load i32, ptr %5, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load i32, ptr @hf_uavcan_time_syncronizedtimestamp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef -2147483648) #4
  %14 = load i32, ptr @hf_register_access_mutable, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr @hf_register_access_persistent, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  br label %18

18:                                               ; preds = %11, %7
  %.087 = phi i32 [ %10, %7 ], [ 8, %11 ]
  %19 = load i32, ptr @hf_register_value_tag, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %.087, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #4
  %21 = add i32 %.087, 1
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, ptr @hf_register_value_size, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  %27 = load i32, ptr @hf_register_name, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

29:                                               ; preds = %18
  %30 = and i32 %22, -2
  %or.cond = icmp eq i32 %30, 2
  br i1 %or.cond, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #4
  %33 = icmp eq i8 %32, 0
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  %or.cond3 = select i1 %33, i1 true, i1 %35
  br i1 %or.cond3, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr @hf_uavcan_primitive_Empty, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %.loopexit

39:                                               ; preds = %31
  %40 = load i32, ptr @hf_register_value_size, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  %42 = add i32 %.087, 2
  br label %43

43:                                               ; preds = %39, %92
  %.091 = phi i8 [ 0, %39 ], [ %93, %92 ]
  %.190 = phi i32 [ %42, %39 ], [ %.2, %92 ]
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %89 [
    i32 4, label %45
    i32 5, label %49
    i32 6, label %53
    i32 7, label %57
    i32 8, label %61
    i32 9, label %65
    i32 10, label %69
    i32 11, label %73
    i32 12, label %77
    i32 13, label %81
    i32 14, label %85
  ]

45:                                               ; preds = %43
  %46 = load i32, ptr @hf_uavcan_primitive_array_Integer64, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %.190, i32 noundef 8, i32 noundef -2147483648) #4
  %48 = add i32 %.190, 8
  br label %92

49:                                               ; preds = %43
  %50 = load i32, ptr @hf_uavcan_primitive_array_Integer32, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %.190, i32 noundef 4, i32 noundef -2147483648) #4
  %52 = add i32 %.190, 4
  br label %92

53:                                               ; preds = %43
  %54 = load i32, ptr @hf_uavcan_primitive_array_Integer16, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %.190, i32 noundef 2, i32 noundef -2147483648) #4
  %56 = add i32 %.190, 2
  br label %92

57:                                               ; preds = %43
  %58 = load i32, ptr @hf_uavcan_primitive_array_Integer8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef %.190, i32 noundef 1, i32 noundef -2147483648) #4
  %60 = add i32 %.190, 1
  br label %92

61:                                               ; preds = %43
  %62 = load i32, ptr @hf_uavcan_primitive_array_Natural64, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %62, ptr noundef %0, i32 noundef %.190, i32 noundef 8, i32 noundef -2147483648) #4
  %64 = add i32 %.190, 8
  br label %92

65:                                               ; preds = %43
  %66 = load i32, ptr @hf_uavcan_primitive_array_Natural32, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %66, ptr noundef %0, i32 noundef %.190, i32 noundef 4, i32 noundef -2147483648) #4
  %68 = add i32 %.190, 4
  br label %92

69:                                               ; preds = %43
  %70 = load i32, ptr @hf_uavcan_primitive_array_Natural16, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %.190, i32 noundef 2, i32 noundef -2147483648) #4
  %72 = add i32 %.190, 2
  br label %92

73:                                               ; preds = %43
  %74 = load i32, ptr @hf_uavcan_primitive_array_Natural8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %74, ptr noundef %0, i32 noundef %.190, i32 noundef 1, i32 noundef -2147483648) #4
  %76 = add i32 %.190, 1
  br label %92

77:                                               ; preds = %43
  %78 = load i32, ptr @hf_uavcan_primitive_array_Real64, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %78, ptr noundef %0, i32 noundef %.190, i32 noundef 8, i32 noundef -2147483648) #4
  %80 = add i32 %.190, 8
  br label %92

81:                                               ; preds = %43
  %82 = load i32, ptr @hf_uavcan_primitive_array_Real32, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %82, ptr noundef %0, i32 noundef %.190, i32 noundef 4, i32 noundef -2147483648) #4
  %84 = add i32 %.190, 4
  br label %92

85:                                               ; preds = %43
  %86 = load i32, ptr @hf_uavcan_primitive_array_Real16, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %86, ptr noundef %0, i32 noundef %.190, i32 noundef 2, i32 noundef -2147483648) #4
  %88 = add i32 %.190, 2
  br label %92

89:                                               ; preds = %43
  %90 = load i32, ptr @hf_uavcan_primitive_Empty, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %92

92:                                               ; preds = %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89
  %.2 = phi i32 [ %.190, %89 ], [ %88, %85 ], [ %84, %81 ], [ %80, %77 ], [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ]
  %93 = add nuw i8 %.091, 1
  %exitcond.not = icmp eq i8 %93, %32
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !4

.loopexit:                                        ; preds = %92, %36, %29, %24
  ret void
}

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
