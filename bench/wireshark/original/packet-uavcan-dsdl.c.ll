target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

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
@proto_dsdl = internal global i32 0, align 4
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
@anonymous_address = internal constant %struct._address { i32 0, i32 9, ptr @.str.162, ptr null }, align 8
@.str.162 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dsdl() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118)
  store i32 %1, ptr @proto_dsdl, align 4
  %2 = load i32, ptr @proto_dsdl, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dsdl.hf, i32 noundef 52)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dsdl.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_dsdl, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.119, ptr noundef @dissect_dsdl_message, i32 noundef %3)
  %5 = load i32, ptr @proto_dsdl, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.120, ptr noundef @dissect_dsdl_service_request, i32 noundef %5)
  %7 = load i32, ptr @proto_dsdl, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.121, ptr noundef @dissect_dsdl_service_response, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsdl_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @rval_to_str_const(i32 noundef %15, ptr noundef @uavcan_subject_id_vals, ptr noundef @.str.161)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.160, ptr noundef %16)
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 7509
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_heartbeat_uptime, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_heartbeat_health, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_heartbeat_mode, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_heartbeat_status_code, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %106

38:                                               ; preds = %4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 8166
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_pnp_unique_id_hash, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_pnp_alloc, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  %52 = icmp ugt i32 %51, 8
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_node_id, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648)
  br label %58

58:                                               ; preds = %53, %41
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %59)
  store i32 %60, ptr %5, align 4
  br label %106

61:                                               ; preds = %38
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 8165
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_node_id, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_pnp_unique_id, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_pnp_alloc, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 16
  %78 = call i32 @cmp_address(ptr noundef @anonymous_address, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  store i32 %83, ptr %5, align 4
  br label %106

84:                                               ; preds = %61
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 8184
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_uavcan_time_syncronizedtimestamp, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 7, i32 noundef -2147483648)
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_uavcan_diagnostic_severity, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_uavcan_primitive_String, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @tvb_captured_length(ptr noundef %100)
  store i32 %101, ptr %5, align 4
  br label %106

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %105, %87, %64, %58, %19
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsdl_service_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @rval_to_str_const(i32 noundef %18, ptr noundef @uavcan_service_id_vals, ptr noundef @.str.161)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.160, ptr noundef %19)
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 384
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  call void @dissect_access_service_data(ptr noundef %23, i32 noundef 0, ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %130

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 385
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  call void @dissect_list_service_data(ptr noundef %31, i32 noundef 0, ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %130

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 405
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_uavcan_getinfo_path, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %130

45:                                               ; preds = %35
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 406
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_uavcan_entry_index, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_uavcan_directory_path, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  store i32 %58, ptr %5, align 4
  br label %130

59:                                               ; preds = %45
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 407
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_uavcan_modify_preserve_source, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_uavcan_modify_overwrite_destination, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_uavcan_modify_source_path, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_uavcan_modify_destination_path, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 4, %78
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %81)
  store i32 %82, ptr %5, align 4
  br label %130

83:                                               ; preds = %59
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 408
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_uavcan_read_offset, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 5, i32 noundef -2147483648)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_uavcan_read_path, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_captured_length(ptr noundef %95)
  store i32 %96, ptr %5, align 4
  br label %130

97:                                               ; preds = %83
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %98, 409
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_uavcan_write_offset, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 5, i32 noundef -2147483648)
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_uavcan_write_path, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @proto_tree_add_item_ret_length(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add i32 5, %110
  %112 = call zeroext i16 @tvb_get_guint16(ptr noundef %109, i32 noundef %111, i32 noundef -2147483648)
  store i16 %112, ptr %13, align 2
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_uavcan_primitive_Unstructured, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = add i32 7, %116
  %118 = load i16, ptr %13, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  store i32 %122, ptr %5, align 4
  br label %130

123:                                              ; preds = %97
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %129, %100, %86, %62, %48, %38, %30, %22
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsdl_service_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @rval_to_str_const(i32 noundef %16, ptr noundef @uavcan_service_id_vals, ptr noundef @.str.161)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.160, ptr noundef %17)
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 384
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  call void @dissect_access_service_data(ptr noundef %21, i32 noundef 0, ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %122

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 385
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  call void @dissect_list_service_data(ptr noundef %29, i32 noundef 0, ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %122

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 405
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_uavcan_getinfo_error, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_uavcan_getinfo_size, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef 5, i32 noundef -2147483648)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_uavcan_getinfo_timestamp, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 7, i32 noundef 5, i32 noundef -2147483648)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_uavcan_getinfo_is_file_not_directory, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_uavcan_getinfo_is_link, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_uavcan_getinfo_is_readable, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_uavcan_getinfo_is_writeable, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %122

67:                                               ; preds = %33
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 406
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_uavcan_entry_base_name, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  store i32 %76, ptr %5, align 4
  br label %122

77:                                               ; preds = %67
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, 407
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_uavcan_modify_error, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_captured_length(ptr noundef %85)
  store i32 %86, ptr %5, align 4
  br label %122

87:                                               ; preds = %77
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, 408
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_uavcan_read_error, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %95 = load ptr, ptr %6, align 8
  %96 = call zeroext i16 @tvb_get_guint16(ptr noundef %95, i32 noundef 2, i32 noundef -2147483648)
  store i16 %96, ptr %11, align 2
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_uavcan_primitive_Unstructured, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i16, ptr %11, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 4, i32 noundef %101, i32 noundef 0)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  store i32 %104, ptr %5, align 4
  br label %122

105:                                              ; preds = %87
  %106 = load i32, ptr %10, align 4
  %107 = icmp eq i32 %106, 409
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_uavcan_write_error, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  store i32 %114, ptr %5, align 4
  br label %122

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %121, %108, %90, %80, %70, %36, %28, %20
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dsdl() #0 {
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #3
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_access_service_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_register_name, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item_ret_length(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %10, align 4
  br label %46

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_uavcan_time_syncronizedtimestamp, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 7, i32 noundef -2147483648)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 7
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_register_access_mutable, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_register_access_persistent, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %26, %17
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_register_value_tag, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_register_value_size, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_register_name, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  br label %205

67:                                               ; preds = %46
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67
  br label %205

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %12, align 1
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81, %74
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_uavcan_primitive_Empty, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %203

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_register_value_size, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  store i8 0, ptr %13, align 1
  br label %97

97:                                               ; preds = %199, %89
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %202

103:                                              ; preds = %97
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %193 [
    i32 4, label %105
    i32 5, label %113
    i32 6, label %121
    i32 7, label %129
    i32 8, label %137
    i32 9, label %145
    i32 10, label %153
    i32 11, label %161
    i32 12, label %169
    i32 13, label %177
    i32 14, label %185
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_uavcan_primitive_array_Integer64, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 8, i32 noundef -2147483648)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 8
  store i32 %112, ptr %10, align 4
  br label %198

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_uavcan_primitive_array_Integer32, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %10, align 4
  br label %198

121:                                              ; preds = %103
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_uavcan_primitive_array_Integer16, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef -2147483648)
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %10, align 4
  br label %198

129:                                              ; preds = %103
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr @hf_uavcan_primitive_array_Integer8, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef -2147483648)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %198

137:                                              ; preds = %103
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @hf_uavcan_primitive_array_Natural64, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 8, i32 noundef -2147483648)
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 8
  store i32 %144, ptr %10, align 4
  br label %198

145:                                              ; preds = %103
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr @hf_uavcan_primitive_array_Natural32, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef -2147483648)
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %10, align 4
  br label %198

153:                                              ; preds = %103
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @hf_uavcan_primitive_array_Natural16, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef -2147483648)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %10, align 4
  br label %198

161:                                              ; preds = %103
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr @hf_uavcan_primitive_array_Natural8, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef -2147483648)
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %198

169:                                              ; preds = %103
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr @hf_uavcan_primitive_array_Real64, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 8, i32 noundef -2147483648)
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 8
  store i32 %176, ptr %10, align 4
  br label %198

177:                                              ; preds = %103
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr @hf_uavcan_primitive_array_Real32, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef -2147483648)
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %10, align 4
  br label %198

185:                                              ; preds = %103
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_uavcan_primitive_array_Real16, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef -2147483648)
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %10, align 4
  br label %198

193:                                              ; preds = %103
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr @hf_uavcan_primitive_Empty, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %198

198:                                              ; preds = %193, %185, %177, %169, %161, %153, %145, %137, %129, %121, %113, %105
  br label %199

199:                                              ; preds = %198
  %200 = load i8, ptr %13, align 1
  %201 = add i8 %200, 1
  store i8 %201, ptr %13, align 1
  br label %97, !llvm.loop !4

202:                                              ; preds = %97
  br label %203

203:                                              ; preds = %202, %84
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %73, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_list_service_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_list_index, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_register_name, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %17, %11
  ret void
}

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

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
