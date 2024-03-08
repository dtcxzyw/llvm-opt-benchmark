target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dtpt.hf = internal global [74 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dtpt_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_message_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @names_message_type, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_deep, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_containers, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_nocontainers, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_nearest, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_return_name, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_return_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_return_version, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_return_comment, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_return_addr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_return_blob, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_return_aliases, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_return_query_string, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_flushcache, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_flushprevious, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_flags_res_service, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_payload_size, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_handle, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 11, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_error, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr @names_error, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_buffer_size, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_data_size, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_rawsize, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_size, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_service_instance_name_pointer, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_service_class_id_pointer, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_version, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_comment_pointer, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_namespace, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_provider_id_pointer, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_context_pointer, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 2, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_protocols_number, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_protocols_pointer, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 2, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_query_string_pointer, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 2, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_cs_addrs_number, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_cs_addrs_pointer, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 2, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_output_flags, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 2, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_queryset_blob_pointer, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 2, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_wstring_length, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_wstring_data, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_guid_length, %struct._header_field_info { ptr @.str.99, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_guid_data, %struct._header_field_info { ptr @.str.102, ptr @.str.107, i32 36, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_service_instance_name, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_service_class_id, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_comment, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_ns_provider_id, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_context, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_protocols_number, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_protocols_length, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_protocol_family, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr @names_family, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_protocol_protocol, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr @names_protocol, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_query_string, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_cs_addrs_number, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_cs_addrs_length1, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_cs_addr_socket_type, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr @names_socket_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_cs_addr_protocol, %struct._header_field_info { ptr @.str.126, ptr @.str.137, i32 7, i32 1, ptr @names_protocol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_cs_addr_local_pointer, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_cs_addr_local_length, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_cs_addr_local, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_cs_addr_remote_pointer, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_cs_addr_remote_length, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_cs_addr_remote, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_sockaddr_length, %struct._header_field_info { ptr @.str.99, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_sockaddr_family, %struct._header_field_info { ptr @.str.123, ptr @.str.152, i32 5, i32 1, ptr @names_family, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_sockaddr_port, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_sockaddr_address, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 32, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_blob_rawsize, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_blob_size, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_blob_data_pointer, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 2, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_blob_data_length, %struct._header_field_info { ptr @.str.99, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_blob_data, %struct._header_field_info { ptr @.str.102, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_connect_addr, %struct._header_field_info { ptr @.str.157, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtpt_padding, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dtpt_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dtpt.version\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@hf_dtpt_message_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"dtpt.message_type\00", align 1
@names_message_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.184 }, %struct._value_string { i32 10, ptr @.str.185 }, %struct._value_string { i32 11, ptr @.str.186 }, %struct._value_string { i32 12, ptr @.str.187 }, %struct._value_string { i32 13, ptr @.str.188 }, %struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string { i32 90, ptr @.str.190 }, %struct._value_string { i32 91, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [20 x i8] c"Packet Message Type\00", align 1
@hf_dtpt_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"ControlFlags\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"dtpt.flags\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"ControlFlags as documented for WSALookupServiceBegin\00", align 1
@hf_dtpt_flags_deep = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"DEEP\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"dtpt.flags.deep\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_dtpt_flags_containers = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"CONTAINERS\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"dtpt.flags.containers\00", align 1
@hf_dtpt_flags_nocontainers = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"NOCONTAINERS\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"dtpt.flags.nocontainers\00", align 1
@hf_dtpt_flags_nearest = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"NEAREST\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"dtpt.flags.nearest\00", align 1
@hf_dtpt_flags_return_name = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"RETURN_NAME\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"dtpt.flags.return_name\00", align 1
@hf_dtpt_flags_return_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"RETURN_TYPE\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"dtpt.flags.return_type\00", align 1
@hf_dtpt_flags_return_version = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"RETURN_VERSION\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"dtpt.flags.return_version\00", align 1
@hf_dtpt_flags_return_comment = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"RETURN_COMMENT\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"dtpt.flags.return_comment\00", align 1
@hf_dtpt_flags_return_addr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"RETURN_ADDR\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"dtpt.flags.return_addr\00", align 1
@hf_dtpt_flags_return_blob = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"RETURN_BLOB\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"dtpt.flags.return_blob\00", align 1
@hf_dtpt_flags_return_aliases = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"RETURN_ALIASES\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"dtpt.flags.return_aliases\00", align 1
@hf_dtpt_flags_return_query_string = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"RETURN_QUERY_STRING\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"dtpt.flags.return_query_string\00", align 1
@hf_dtpt_flags_flushcache = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"FLUSHCACHE\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"dtpt.flags.flushcache\00", align 1
@hf_dtpt_flags_flushprevious = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"FLUSHPREVIOUS\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"dtpt.flags.flushprevious\00", align 1
@hf_dtpt_flags_res_service = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"RES_SERVICE\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"dtpt.flags.res_service\00", align 1
@hf_dtpt_payload_size = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"Payload Size\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"dtpt.payload_size\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"Payload Size of the following packet containing a serialized WSAQUERYSET\00", align 1
@hf_dtpt_handle = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"dtpt.handle\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Lookup handle\00", align 1
@hf_dtpt_error = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Last Error\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"dtpt.error\00", align 1
@names_error = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 10014, ptr @.str.193 }, %struct._value_string { i32 10060, ptr @.str.194 }, %struct._value_string { i32 10108, ptr @.str.195 }, %struct._value_string { i32 11001, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_dtpt_buffer_size = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"dtpt.buffer_size\00", align 1
@hf_dtpt_data_size = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Data Size\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"dtpt.data_size\00", align 1
@hf_dtpt_queryset_rawsize = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"QuerySet Size\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"dtpt.queryset_size\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Size of the binary WSAQUERYSET\00", align 1
@hf_dtpt_queryset_size = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"dwSize\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"dtpt.queryset.dwSize\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"dwSize field in WSAQUERYSET\00", align 1
@hf_dtpt_queryset_service_instance_name_pointer = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [24 x i8] c"lpszServiceInstanceName\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"dtpt.queryset.lpszServiceInstanceName\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"lpszServiceInstanceName field in WSAQUERYSET\00", align 1
@hf_dtpt_queryset_service_class_id_pointer = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"lpServiceClassId\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"dtpt.queryset.lpServiceClassId\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"lpServiceClassId in the WSAQUERYSET\00", align 1
@hf_dtpt_queryset_version = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"lpVersion\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"dtpt.queryset.lpVersion\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"lpVersion in WSAQUERYSET\00", align 1
@hf_dtpt_queryset_comment_pointer = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"lpszComment\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"dtpt.lpszComment\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"lpszComment field in WSAQUERYSET\00", align 1
@hf_dtpt_queryset_namespace = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"dwNameSpace\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"dtpt.queryset.dwNameSpace\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"dwNameSpace field in WSAQUERYSE\00", align 1
@hf_dtpt_queryset_provider_id_pointer = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"lpNSProviderId\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"dtpt.queryset.lpNSProviderId\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"lpNSProviderId field in WSAQUERYSET\00", align 1
@hf_dtpt_queryset_context_pointer = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"lpszContext\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"dtpt.queryset.lpszContext\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"lpszContext field in WSAQUERYSET\00", align 1
@hf_dtpt_queryset_protocols_number = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [20 x i8] c"dwNumberOfProtocols\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"dtpt.queryset.dwNumberOfProtocols\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"dwNumberOfProtocols field in WSAQUERYSET\00", align 1
@hf_dtpt_queryset_protocols_pointer = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"lpafpProtocols\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"dtpt.queryset.lpafpProtocols\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"lpafpProtocols field in WSAQUERYSET\00", align 1
@hf_dtpt_queryset_query_string_pointer = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"lpszQueryString\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"dtpt.queryset.lpszQueryString\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"lpszQueryString field in WSAQUERYSET\00", align 1
@hf_dtpt_queryset_cs_addrs_number = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [18 x i8] c"dwNumberOfCsAddrs\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"dtpt.queryset.dwNumberOfCsAddrs\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"dwNumberOfCsAddrs field in WSAQUERYSET\00", align 1
@hf_dtpt_queryset_cs_addrs_pointer = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"lpcsaBuffer\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"dtpt.queryset.lpcsaBuffer\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"lpcsaBuffer field in WSAQUERYSET\00", align 1
@hf_dtpt_queryset_output_flags = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"dwOutputFlags\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"dtpt.queryset.dwOutputFlags\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"dwOutputFlags field in WSAQUERYSET\00", align 1
@hf_dtpt_queryset_blob_pointer = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"lpBlob\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"dtpt.queryset.lpBlob\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"lpBlob field in WSAQUERYSET\00", align 1
@hf_dtpt_wstring_length = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"dtpt.wstring.length\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"String Length\00", align 1
@hf_dtpt_wstring_data = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"dtpt.wstring.data\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"String Data\00", align 1
@hf_dtpt_guid_length = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [17 x i8] c"dtpt.guid.length\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"GUID Length\00", align 1
@hf_dtpt_guid_data = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"dtpt.guid.data\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"GUID Data\00", align 1
@hf_dtpt_service_instance_name = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [22 x i8] c"Service Instance Name\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"dtpt.service_instance_name\00", align 1
@hf_dtpt_service_class_id = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"Service Class ID\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"dtpt.service_class_id\00", align 1
@hf_dtpt_comment = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"dtpt.comment\00", align 1
@hf_dtpt_ns_provider_id = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"NS Provider ID\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"dtpt.ns_provider_id\00", align 1
@hf_dtpt_context = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"dtpt.context\00", align 1
@hf_dtpt_protocols_number = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"Number of Protocols\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"dtpt.protocols.number\00", align 1
@hf_dtpt_protocols_length = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"Length of Protocols\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"dtpt.protocols.length\00", align 1
@hf_dtpt_protocol_family = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"dtpt.protocol.family\00", align 1
@names_family = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [16 x i8] c"Protocol Family\00", align 1
@hf_dtpt_protocol_protocol = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"dtpt.protocol.protocol\00", align 1
@names_protocol = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 6, ptr @.str.199 }, %struct._value_string { i32 17, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [18 x i8] c"Protocol Protocol\00", align 1
@hf_dtpt_query_string = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"Query String\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"dtpt.query_string\00", align 1
@hf_dtpt_cs_addrs_number = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [23 x i8] c"Number of CS Addresses\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"dtpt.cs_addrs.number\00", align 1
@hf_dtpt_cs_addrs_length1 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [30 x i8] c"Length of CS Addresses Part 1\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"dtpt.cs_addrs.length1\00", align 1
@hf_dtpt_cs_addr_socket_type = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [12 x i8] c"Socket Type\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"dtpt.cs_addrs.socket_type\00", align 1
@names_socket_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string { i32 2, ptr @.str.202 }, %struct._value_string { i32 3, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@hf_dtpt_cs_addr_protocol = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [23 x i8] c"dtpt.cs_addrs.protocol\00", align 1
@hf_dtpt_cs_addr_local_pointer = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [22 x i8] c"Local Address Pointer\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"dtpt.cs_addr.local_pointer\00", align 1
@hf_dtpt_cs_addr_local_length = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [21 x i8] c"Local Address Length\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"dtpt.cs_addr.local_length\00", align 1
@hf_dtpt_cs_addr_local = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [14 x i8] c"Local Address\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"dtpt.cs_addr.local\00", align 1
@hf_dtpt_cs_addr_remote_pointer = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [23 x i8] c"Remote Address Pointer\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"dtpt.cs_addr.remote_pointer\00", align 1
@hf_dtpt_cs_addr_remote_length = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"Remote Address Length\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"dtpt.cs_addr.remote_length\00", align 1
@hf_dtpt_cs_addr_remote = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [15 x i8] c"Remote Address\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"dtpt.cs_addr.remote\00", align 1
@hf_dtpt_sockaddr_length = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [21 x i8] c"dtpt.sockaddr.length\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"Socket Address Length\00", align 1
@hf_dtpt_sockaddr_family = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [21 x i8] c"dtpt.sockaddr.family\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"Socket Address Family\00", align 1
@hf_dtpt_sockaddr_port = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"dtpt.sockaddr.port\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"Socket Address Port\00", align 1
@hf_dtpt_sockaddr_address = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"dtpt.sockaddr.address\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"Socket Address Address\00", align 1
@hf_dtpt_blob_rawsize = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"Blob Size\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"dtpt.blob_size\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"Size of the binary BLOB\00", align 1
@hf_dtpt_blob_size = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [7 x i8] c"cbSize\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"dtpt.blob.cbSize\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"cbSize field in BLOB\00", align 1
@hf_dtpt_blob_data_pointer = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"pBlobData\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"dtpt.blob.pBlobData\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"pBlobData field in BLOB\00", align 1
@hf_dtpt_blob_data_length = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [22 x i8] c"dtpt.blob.data_length\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"Length of the Blob Data Block\00", align 1
@hf_dtpt_blob_data = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [15 x i8] c"dtpt.blob.data\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"Blob Data Block\00", align 1
@hf_dtpt_connect_addr = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [18 x i8] c"dtpt.connect_addr\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"Connect to Address\00", align 1
@hf_dtpt_padding = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"dtpt.padding\00", align 1
@proto_register_dtpt.ett = internal global [13 x ptr] [ptr @ett_dtpt, ptr @ett_dtpt_flags, ptr @ett_dtpt_queryset, ptr @ett_dtpt_wstring, ptr @ett_dtpt_guid, ptr @ett_dtpt_protocols, ptr @ett_dtpt_protocol, ptr @ett_dtpt_cs_addrs, ptr @ett_dtpt_cs_addr1, ptr @ett_dtpt_cs_addr2, ptr @ett_dtpt_sockaddr, ptr @ett_dtpt_blobraw, ptr @ett_dtpt_blob], align 16
@ett_dtpt = internal global i32 0, align 4
@ett_dtpt_flags = internal global i32 0, align 4
@ett_dtpt_queryset = internal global i32 0, align 4
@ett_dtpt_wstring = internal global i32 0, align 4
@ett_dtpt_guid = internal global i32 0, align 4
@ett_dtpt_protocols = internal global i32 0, align 4
@ett_dtpt_protocol = internal global i32 0, align 4
@ett_dtpt_cs_addrs = internal global i32 0, align 4
@ett_dtpt_cs_addr1 = internal global i32 0, align 4
@ett_dtpt_cs_addr2 = internal global i32 0, align 4
@ett_dtpt_sockaddr = internal global i32 0, align 4
@ett_dtpt_blobraw = internal global i32 0, align 4
@ett_dtpt_blob = internal global i32 0, align 4
@__const.proto_register_dtpt.guid_svcid_inet_hostaddrbyname = private unnamed_addr constant %struct._e_guid_t { i32 174083, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@__const.proto_register_dtpt.guid_svcid_inet_hostaddrbyinetstring = private unnamed_addr constant %struct._e_guid_t { i32 174081, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@.str.177 = private unnamed_addr constant [26 x i8] c"SVCID_INET_HOSTADDRBYNAME\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"SVCID_INET_HOSTADDRBYINETSTRING\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"DeskTop PassThrough Protocol\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"DTPT\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"dtpt\00", align 1
@proto_dtpt = internal global i32 0, align 4
@dtpt_handle = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [18 x i8] c"dtpt_conversation\00", align 1
@dtpt_conversation_handle = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"LookupBeginRequest\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"LookupBeginResponse\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"LookupNextRequest\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"LookupNextResponse\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"LookupEndRequest\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"ConnectRequest\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"ConnectResponseOK\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"ConnectResponseERR\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"WSAEFAULT\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"WSAETIMEDOUT\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"WSASERVICE_NOT_FOUND\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"WSAHOST_NOT_FOUND\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"IPPROTO_IP\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"IPPROTO_TCP\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"IPPROTP_UDP\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"SOCK_STREAM\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"SOCK_DGRAM\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"SOCK_RAW\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@dissect_dtpt.flags = internal constant [16 x ptr] [ptr @hf_dtpt_flags_res_service, ptr @hf_dtpt_flags_flushprevious, ptr @hf_dtpt_flags_flushcache, ptr @hf_dtpt_flags_return_query_string, ptr @hf_dtpt_flags_return_aliases, ptr @hf_dtpt_flags_return_blob, ptr @hf_dtpt_flags_return_addr, ptr @hf_dtpt_flags_return_comment, ptr @hf_dtpt_flags_return_version, ptr @hf_dtpt_flags_return_type, ptr @hf_dtpt_flags_return_name, ptr @hf_dtpt_flags_nearest, ptr @hf_dtpt_flags_nocontainers, ptr @hf_dtpt_flags_containers, ptr @hf_dtpt_flags_deep, ptr null], align 16
@.str.205 = private unnamed_addr constant [8 x i8] c": %s:%d\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"QuerySet\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"QuerySet raw\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"Protocols: %d\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"Protocol[%d]\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"Addresses\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"Address[%u] Part 1\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"Address[%u] Part 2\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"Blob raw\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"%s: %s (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dtpt() #0 {
  %1 = alloca %struct._e_guid_t, align 4
  %2 = alloca %struct._e_guid_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.proto_register_dtpt.guid_svcid_inet_hostaddrbyname, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.proto_register_dtpt.guid_svcid_inet_hostaddrbyinetstring, i64 16, i1 false)
  call void @guids_add_guid(ptr noundef %1, ptr noundef @.str.177)
  call void @guids_add_guid(ptr noundef %2, ptr noundef @.str.178)
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @.str.181)
  store i32 %3, ptr @proto_dtpt, align 4
  %4 = load i32, ptr @proto_dtpt, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dtpt.hf, i32 noundef 74)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dtpt.ett, i32 noundef 13)
  %5 = load i32, ptr @proto_dtpt, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.181, ptr noundef @dissect_dtpt, i32 noundef %5)
  store ptr %6, ptr @dtpt_handle, align 8
  %7 = load i32, ptr @proto_dtpt, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.182, ptr noundef @dissect_dtpt_conversation, i32 noundef %7)
  store ptr %8, ptr @dtpt_conversation_handle, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @guids_add_guid(ptr noundef, ptr noundef) #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtpt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  store i8 %17, ptr %12, align 1
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %162

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 1)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %39 [
    i32 9, label %27
    i32 10, label %27
    i32 11, label %27
    i32 12, label %27
    i32 13, label %27
    i32 1, label %33
    i32 90, label %33
    i32 91, label %33
  ]

27:                                               ; preds = %22, %22, %22, %22, %22
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = icmp ne i32 %29, 20
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %162

32:                                               ; preds = %27
  br label %40

33:                                               ; preds = %22, %22, %22
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = icmp ne i32 %35, 36
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %162

38:                                               ; preds = %33
  br label %40

39:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %162

40:                                               ; preds = %38, %32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef @.str.180)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @names_message_type, ptr noundef @.str.204)
  call void @col_add_str(ptr noundef %46, i32 noundef 25, ptr noundef %49)
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %53, label %58

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8
  %55 = call nonnull ptr @find_or_create_conversation(ptr noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr @dtpt_conversation_handle, align 8
  call void @conversation_set_dissector(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %40
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_dtpt, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @ett_dtpt, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %159

68:                                               ; preds = %58
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_dtpt_version, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_dtpt_message_type, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef %79)
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  switch i32 %82, label %158 [
    i32 9, label %83
    i32 10, label %96
    i32 11, label %105
    i32 12, label %114
    i32 13, label %123
    i32 1, label %128
    i32 90, label %138
    i32 91, label %148
  ]

83:                                               ; preds = %68
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @hf_dtpt_flags, align 4
  %87 = load i32, ptr @ett_dtpt_flags, align 4
  %88 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %85, i32 noundef 12, i32 noundef %86, i32 noundef %87, ptr noundef @dissect_dtpt.flags, i32 noundef -2147483648)
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @tvb_get_letohl(ptr noundef %89, i32 noundef 16)
  store i32 %90, ptr %14, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_dtpt_payload_size, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 16, i32 noundef 4, i32 noundef %94)
  br label %158

96:                                               ; preds = %68
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_dtpt_handle, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648)
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_dtpt_error, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br label %158

105:                                              ; preds = %68
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_dtpt_handle, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648)
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_dtpt_buffer_size, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  br label %158

114:                                              ; preds = %68
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_dtpt_error, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_dtpt_data_size, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  br label %158

123:                                              ; preds = %68
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_dtpt_handle, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648)
  br label %158

128:                                              ; preds = %68
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr @hf_dtpt_connect_addr, align 4
  %133 = call i32 @dissect_dtpt_sockaddr(ptr noundef %129, i32 noundef 2, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2)
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_dtpt_error, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %158

138:                                              ; preds = %68
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr @hf_dtpt_connect_addr, align 4
  %143 = call i32 @dissect_dtpt_sockaddr(ptr noundef %139, i32 noundef 2, ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_dtpt_error, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %158

148:                                              ; preds = %68
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr @hf_dtpt_connect_addr, align 4
  %153 = call i32 @dissect_dtpt_sockaddr(ptr noundef %149, i32 noundef 2, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2)
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_dtpt_error, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %158

158:                                              ; preds = %148, %138, %128, %123, %114, %105, %96, %83, %68
  br label %159

159:                                              ; preds = %158, %58
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @tvb_captured_length(ptr noundef %160)
  store i32 %161, ptr %5, align 4
  br label %162

162:                                              ; preds = %159, %39, %37, %31, %21
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtpt_conversation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @dissect_dtpt(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @dissect_dtpt_data(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @tvb_new_subset_remaining(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @call_data_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dtpt() #0 {
  %1 = load ptr, ptr @dtpt_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.183, i32 noundef 5721, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

declare i32 @tvb_reported_length(ptr noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) #2

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtpt_sockaddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %22 = load i32, ptr %12, align 4
  switch i32 %22, label %25 [
    i32 1, label %23
    i32 2, label %24
  ]

23:                                               ; preds = %6
  store i32 4, ptr %16, align 4
  store i32 16, ptr %17, align 4
  br label %25

24:                                               ; preds = %6
  store i32 0, ptr %16, align 4
  store i32 30, ptr %17, align 4
  br label %25

25:                                               ; preds = %24, %23, %6
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 0
  %32 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %40, %41
  %43 = load i32, ptr @ett_dtpt_sockaddr, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_registrar_get_name(i32 noundef %44)
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %42, i32 noundef %43, ptr noundef null, ptr noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %36
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_dtpt_sockaddr_length, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 0
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  br label %57

57:                                               ; preds = %49, %36
  br label %58

58:                                               ; preds = %57, %33
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %171

64:                                               ; preds = %58
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %170 [
    i32 1, label %66
    i32 2, label %115
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call zeroext i16 @tvb_get_letohs(ptr noundef %67, i32 noundef %68)
  store i16 %69, ptr %18, align 2
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_dtpt_sockaddr_family, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i16, ptr %18, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef %75)
  %77 = load i16, ptr %18, align 2
  %78 = zext i16 %77 to i32
  switch i32 %78, label %114 [
    i32 2, label %79
  ]

79:                                               ; preds = %66
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %82)
  store i16 %83, ptr %19, align 2
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_dtpt_sockaddr_port, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 2
  %89 = load i16, ptr %19, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 2, i32 noundef %90)
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_dtpt_sockaddr_address, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_dtpt_padding, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 8, i32 noundef 0)
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 4
  %111 = call ptr @tvb_address_to_str(ptr noundef %107, ptr noundef %108, i32 noundef 2, i32 noundef %110)
  %112 = load i16, ptr %19, align 2
  %113 = zext i16 %112 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.205, ptr noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %79, %66
  br label %170

115:                                              ; preds = %64
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 0
  %119 = call i32 @tvb_get_letohl(ptr noundef %116, i32 noundef %118)
  store i32 %119, ptr %20, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_dtpt_sockaddr_family, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 0
  %125 = load i32, ptr %20, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 4, i32 noundef %125)
  %127 = load i32, ptr %20, align 4
  switch i32 %127, label %169 [
    i32 2, label %128
  ]

128:                                              ; preds = %115
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_dtpt_padding, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 8
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %135, i32 noundef %137)
  store i16 %138, ptr %21, align 2
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_dtpt_sockaddr_port, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 8
  %144 = load i16, ptr %21, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 2, i32 noundef %145)
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_dtpt_sockaddr_address, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 10
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr @hf_dtpt_padding, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 14
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef 16, i32 noundef 0)
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 50
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 10
  %166 = call ptr @tvb_address_to_str(ptr noundef %162, ptr noundef %163, i32 noundef 2, i32 noundef %165)
  %167 = load i16, ptr %21, align 2
  %168 = zext i16 %167 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.205, ptr noundef %166, i32 noundef %168)
  br label %169

169:                                              ; preds = %128, %115
  br label %170

170:                                              ; preds = %169, %114, %64
  br label %171

171:                                              ; preds = %170, %58
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %8, align 4
  %175 = load i32, ptr %8, align 4
  ret i32 %175
}

declare i32 @tvb_captured_length(ptr noundef) #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_registrar_get_name(i32 noundef) #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtpt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 0
  %38 = call i32 @tvb_get_letohl(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 60
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %573

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  %46 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 60
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %573

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef @.str.180)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.206)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @proto_dtpt, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @ett_dtpt, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %181

66:                                               ; preds = %50
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_dtpt_queryset_rawsize, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 4, i32 noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @ett_dtpt_queryset, align 4
  %75 = call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef %73, i32 noundef 4, i32 noundef 60, i32 noundef %74, ptr noundef null, ptr noundef @.str.207)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_dtpt_queryset_size, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 4
  %81 = add i32 %80, 0
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_dtpt_queryset_service_instance_name_pointer, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 4
  %88 = add i32 %87, 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_dtpt_queryset_service_class_id_pointer, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 4
  %95 = add i32 %94, 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_dtpt_queryset_version, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 4
  %102 = add i32 %101, 12
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_dtpt_queryset_comment_pointer, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 4
  %109 = add i32 %108, 16
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_dtpt_queryset_namespace, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 4
  %116 = add i32 %115, 20
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_dtpt_queryset_provider_id_pointer, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 4
  %123 = add i32 %122, 24
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %123, i32 noundef 4, i32 noundef -2147483648)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_dtpt_queryset_context_pointer, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 4
  %130 = add i32 %129, 28
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_dtpt_queryset_protocols_number, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 4
  %137 = add i32 %136, 32
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef 4, i32 noundef -2147483648)
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_dtpt_queryset_protocols_pointer, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 4
  %144 = add i32 %143, 36
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648)
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_dtpt_queryset_query_string_pointer, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 4
  %151 = add i32 %150, 40
  %152 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_dtpt_queryset_cs_addrs_number, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 4
  %158 = add i32 %157, 44
  %159 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648)
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_dtpt_queryset_cs_addrs_pointer, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 4
  %165 = add i32 %164, 48
  %166 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648)
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_dtpt_queryset_output_flags, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 4
  %172 = add i32 %171, 52
  %173 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648)
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_dtpt_queryset_blob_pointer, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 4
  %179 = add i32 %178, 56
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %179, i32 noundef 4, i32 noundef -2147483648)
  br label %181

181:                                              ; preds = %66, %50
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %11, align 4
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 60
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr @hf_dtpt_service_instance_name, align 4
  %191 = call i32 @dissect_dtpt_wstring(ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %11, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr @hf_dtpt_service_class_id, align 4
  %197 = call i32 @dissect_dtpt_guid(ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %11, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr @hf_dtpt_comment, align 4
  %203 = call i32 @dissect_dtpt_wstring(ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %11, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr @hf_dtpt_ns_provider_id, align 4
  %209 = call i32 @dissect_dtpt_guid(ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %11, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %11, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr @hf_dtpt_context, align 4
  %215 = call i32 @dissect_dtpt_wstring(ptr noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %11, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call i32 @tvb_get_letohl(ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %14, align 4
  %219 = load i32, ptr %14, align 4
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %181
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, 4
  %225 = call i32 @tvb_get_letohl(ptr noundef %222, i32 noundef %224)
  store i32 %225, ptr %15, align 4
  br label %226

226:                                              ; preds = %221, %181
  %227 = load ptr, ptr %9, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %306

229:                                              ; preds = %226
  store ptr null, ptr %24, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i32, ptr %14, align 4
  %234 = icmp ugt i32 %233, 0
  %235 = select i1 %234, i32 4, i32 0
  %236 = add i32 4, %235
  %237 = load i32, ptr %14, align 4
  %238 = mul i32 %237, 8
  %239 = add i32 %236, %238
  %240 = load i32, ptr @ett_dtpt_protocols, align 4
  %241 = load i32, ptr %14, align 4
  %242 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %239, i32 noundef %240, ptr noundef null, ptr noundef @.str.208, i32 noundef %241)
  store ptr %242, ptr %24, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %305

245:                                              ; preds = %229
  %246 = load ptr, ptr %24, align 8
  %247 = load i32, ptr @hf_dtpt_protocols_number, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load i32, ptr %14, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef %250)
  %252 = load i32, ptr %14, align 4
  %253 = icmp ugt i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %245
  %255 = load ptr, ptr %24, align 8
  %256 = load i32, ptr @hf_dtpt_protocols_length, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %11, align 4
  %259 = add i32 %258, 4
  %260 = load i32, ptr %15, align 4
  %261 = call ptr @proto_tree_add_uint(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef 4, i32 noundef %260)
  br label %262

262:                                              ; preds = %254, %245
  store i32 0, ptr %25, align 4
  br label %263

263:                                              ; preds = %301, %262
  %264 = load i32, ptr %25, align 4
  %265 = load i32, ptr %14, align 4
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %267, label %304

267:                                              ; preds = %263
  store ptr null, ptr %26, align 8
  %268 = load ptr, ptr %24, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %11, align 4
  %271 = add i32 %270, 4
  %272 = add i32 %271, 4
  %273 = load i32, ptr %25, align 4
  %274 = mul i32 %273, 8
  %275 = add i32 %272, %274
  %276 = load i32, ptr @ett_dtpt_protocol, align 4
  %277 = load i32, ptr %25, align 4
  %278 = add i32 %277, 1
  %279 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %268, ptr noundef %269, i32 noundef %275, i32 noundef 8, i32 noundef %276, ptr noundef null, ptr noundef @.str.209, i32 noundef %278)
  store ptr %279, ptr %26, align 8
  %280 = load ptr, ptr %26, align 8
  %281 = load i32, ptr @hf_dtpt_protocol_family, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %11, align 4
  %284 = add i32 %283, 4
  %285 = add i32 %284, 4
  %286 = load i32, ptr %25, align 4
  %287 = mul i32 %286, 8
  %288 = add i32 %285, %287
  %289 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %288, i32 noundef 4, i32 noundef -2147483648)
  %290 = load ptr, ptr %26, align 8
  %291 = load i32, ptr @hf_dtpt_protocol_protocol, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %11, align 4
  %294 = add i32 %293, 4
  %295 = add i32 %294, 4
  %296 = load i32, ptr %25, align 4
  %297 = mul i32 %296, 8
  %298 = add i32 %295, %297
  %299 = add i32 %298, 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %299, i32 noundef 4, i32 noundef -2147483648)
  br label %301

301:                                              ; preds = %267
  %302 = load i32, ptr %25, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %25, align 4
  br label %263, !llvm.loop !4

304:                                              ; preds = %263
  br label %305

305:                                              ; preds = %304, %229
  br label %306

306:                                              ; preds = %305, %226
  %307 = load i32, ptr %14, align 4
  %308 = icmp ugt i32 %307, 0
  %309 = select i1 %308, i32 4, i32 0
  %310 = add i32 4, %309
  %311 = load i32, ptr %14, align 4
  %312 = mul i32 %311, 8
  %313 = add i32 %310, %312
  %314 = load i32, ptr %11, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %11, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %11, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr @hf_dtpt_query_string, align 4
  %321 = call i32 @dissect_dtpt_wstring(ptr noundef %316, i32 noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320)
  store i32 %321, ptr %11, align 4
  %322 = load i32, ptr %11, align 4
  store i32 %322, ptr %16, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %11, align 4
  %325 = call i32 @tvb_get_letohl(ptr noundef %323, i32 noundef %324)
  store i32 %325, ptr %17, align 4
  %326 = load i32, ptr %17, align 4
  %327 = icmp ugt i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %306
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %11, align 4
  %331 = add i32 %330, 4
  %332 = call i32 @tvb_get_letohl(ptr noundef %329, i32 noundef %331)
  store i32 %332, ptr %18, align 4
  br label %333

333:                                              ; preds = %328, %306
  %334 = load ptr, ptr %9, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %363

336:                                              ; preds = %333
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %11, align 4
  %340 = load i32, ptr @ett_dtpt_cs_addrs, align 4
  %341 = call ptr @proto_tree_add_subtree(ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef -1, i32 noundef %340, ptr noundef %19, ptr noundef @.str.210)
  store ptr %341, ptr %20, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %362

344:                                              ; preds = %336
  %345 = load ptr, ptr %20, align 8
  %346 = load i32, ptr @hf_dtpt_cs_addrs_number, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %11, align 4
  %349 = load i32, ptr %17, align 4
  %350 = call ptr @proto_tree_add_uint(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef %349)
  %351 = load i32, ptr %17, align 4
  %352 = icmp ugt i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %344
  %354 = load ptr, ptr %20, align 8
  %355 = load i32, ptr @hf_dtpt_cs_addrs_length1, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %11, align 4
  %358 = add i32 %357, 4
  %359 = load i32, ptr %18, align 4
  %360 = call ptr @proto_tree_add_uint(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef 4, i32 noundef %359)
  br label %361

361:                                              ; preds = %353, %344
  br label %362

362:                                              ; preds = %361, %336
  br label %363

363:                                              ; preds = %362, %333
  %364 = load i32, ptr %17, align 4
  %365 = icmp ugt i32 %364, 0
  %366 = select i1 %365, i32 4, i32 0
  %367 = add i32 4, %366
  %368 = load i32, ptr %11, align 4
  %369 = add i32 %368, %367
  store i32 %369, ptr %11, align 4
  %370 = load i32, ptr %17, align 4
  %371 = icmp ugt i32 %370, 0
  br i1 %371, label %372, label %460

372:                                              ; preds = %363
  %373 = load i32, ptr %11, align 4
  %374 = load i32, ptr %17, align 4
  %375 = mul i32 24, %374
  %376 = add i32 %373, %375
  store i32 %376, ptr %28, align 4
  store i32 0, ptr %27, align 4
  br label %377

377:                                              ; preds = %453, %372
  %378 = load i32, ptr %27, align 4
  %379 = load i32, ptr %17, align 4
  %380 = icmp ult i32 %378, %379
  br i1 %380, label %381, label %458

381:                                              ; preds = %377
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %382 = load ptr, ptr %20, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %435

384:                                              ; preds = %381
  %385 = load ptr, ptr %20, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %11, align 4
  %388 = load i32, ptr @ett_dtpt_cs_addr1, align 4
  %389 = load i32, ptr %27, align 4
  %390 = add i32 %389, 1
  %391 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 24, i32 noundef %388, ptr noundef null, ptr noundef @.str.211, i32 noundef %390)
  store ptr %391, ptr %29, align 8
  %392 = load ptr, ptr %29, align 8
  %393 = load i32, ptr @hf_dtpt_cs_addr_local_pointer, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %11, align 4
  %396 = add i32 %395, 0
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef 4, i32 noundef -2147483648)
  %398 = load ptr, ptr %29, align 8
  %399 = load i32, ptr @hf_dtpt_cs_addr_local_length, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %11, align 4
  %402 = add i32 %401, 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %402, i32 noundef 4, i32 noundef -2147483648)
  %404 = load ptr, ptr %29, align 8
  %405 = load i32, ptr @hf_dtpt_cs_addr_remote_pointer, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %11, align 4
  %408 = add i32 %407, 8
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %408, i32 noundef 4, i32 noundef -2147483648)
  %410 = load ptr, ptr %29, align 8
  %411 = load i32, ptr @hf_dtpt_cs_addr_remote_length, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %11, align 4
  %414 = add i32 %413, 12
  %415 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %414, i32 noundef 4, i32 noundef -2147483648)
  %416 = load ptr, ptr %29, align 8
  %417 = load i32, ptr @hf_dtpt_cs_addr_socket_type, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %11, align 4
  %420 = add i32 %419, 16
  %421 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %420, i32 noundef 4, i32 noundef -2147483648)
  %422 = load ptr, ptr %29, align 8
  %423 = load i32, ptr @hf_dtpt_cs_addr_protocol, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %11, align 4
  %426 = add i32 %425, 20
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %426, i32 noundef 4, i32 noundef -2147483648)
  %428 = load ptr, ptr %20, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %28, align 4
  %431 = load i32, ptr @ett_dtpt_cs_addr2, align 4
  %432 = load i32, ptr %27, align 4
  %433 = add i32 %432, 1
  %434 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef -1, i32 noundef %431, ptr noundef %30, ptr noundef @.str.212, i32 noundef %433)
  store ptr %434, ptr %31, align 8
  br label %435

435:                                              ; preds = %384, %381
  %436 = load i32, ptr %28, align 4
  store i32 %436, ptr %32, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %28, align 4
  %439 = load ptr, ptr %31, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr @hf_dtpt_cs_addr_local, align 4
  %442 = call i32 @dissect_dtpt_sockaddr(ptr noundef %437, i32 noundef %438, ptr noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 1)
  store i32 %442, ptr %28, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %28, align 4
  %445 = load ptr, ptr %31, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr @hf_dtpt_cs_addr_remote, align 4
  %448 = call i32 @dissect_dtpt_sockaddr(ptr noundef %443, i32 noundef %444, ptr noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 1)
  store i32 %448, ptr %28, align 4
  %449 = load ptr, ptr %30, align 8
  %450 = load i32, ptr %28, align 4
  %451 = load i32, ptr %32, align 4
  %452 = sub i32 %450, %451
  call void @proto_item_set_len(ptr noundef %449, i32 noundef %452)
  br label %453

453:                                              ; preds = %435
  %454 = load i32, ptr %27, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %27, align 4
  %456 = load i32, ptr %11, align 4
  %457 = add i32 %456, 24
  store i32 %457, ptr %11, align 4
  br label %377, !llvm.loop !6

458:                                              ; preds = %377
  %459 = load i32, ptr %28, align 4
  store i32 %459, ptr %11, align 4
  br label %460

460:                                              ; preds = %458, %363
  %461 = load ptr, ptr %19, align 8
  %462 = load i32, ptr %11, align 4
  %463 = load i32, ptr %16, align 4
  %464 = sub i32 %462, %463
  call void @proto_item_set_len(ptr noundef %461, i32 noundef %464)
  %465 = load ptr, ptr %8, align 8
  %466 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %465, i32 noundef %466)
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %11, align 4
  %469 = call i32 @tvb_get_letohl(ptr noundef %467, i32 noundef %468)
  store i32 %469, ptr %21, align 4
  %470 = load i32, ptr %21, align 4
  %471 = icmp uge i32 %470, 4
  br i1 %471, label %472, label %478

472:                                              ; preds = %460
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %11, align 4
  %475 = add i32 %474, 4
  %476 = add i32 %475, 0
  %477 = call i32 @tvb_get_letohl(ptr noundef %473, i32 noundef %476)
  store i32 %477, ptr %22, align 4
  br label %478

478:                                              ; preds = %472, %460
  %479 = load ptr, ptr %9, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %519

481:                                              ; preds = %478
  %482 = load ptr, ptr %9, align 8
  %483 = load i32, ptr @hf_dtpt_blob_rawsize, align 4
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %11, align 4
  %486 = add i32 %485, 0
  %487 = load i32, ptr %21, align 4
  %488 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %486, i32 noundef 4, i32 noundef %487)
  %489 = load i32, ptr %21, align 4
  %490 = icmp ugt i32 %489, 0
  br i1 %490, label %491, label %518

491:                                              ; preds = %481
  %492 = load ptr, ptr %9, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %11, align 4
  %495 = add i32 %494, 4
  %496 = load i32, ptr %21, align 4
  %497 = load i32, ptr @ett_dtpt_blobraw, align 4
  %498 = call ptr @proto_tree_add_subtree(ptr noundef %492, ptr noundef %493, i32 noundef %495, i32 noundef %496, i32 noundef %497, ptr noundef null, ptr noundef @.str.213)
  store ptr %498, ptr %33, align 8
  %499 = load ptr, ptr %33, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %517

501:                                              ; preds = %491
  %502 = load ptr, ptr %33, align 8
  %503 = load i32, ptr @hf_dtpt_blob_size, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %11, align 4
  %506 = add i32 %505, 4
  %507 = add i32 %506, 0
  %508 = load i32, ptr %22, align 4
  %509 = call ptr @proto_tree_add_uint(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %507, i32 noundef 4, i32 noundef %508)
  %510 = load ptr, ptr %33, align 8
  %511 = load i32, ptr @hf_dtpt_blob_data_pointer, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %11, align 4
  %514 = add i32 %513, 4
  %515 = add i32 %514, 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %515, i32 noundef 4, i32 noundef -2147483648)
  br label %517

517:                                              ; preds = %501, %491
  br label %518

518:                                              ; preds = %517, %481
  br label %519

519:                                              ; preds = %518, %478
  %520 = load i32, ptr %21, align 4
  %521 = add i32 4, %520
  %522 = load i32, ptr %11, align 4
  %523 = add i32 %522, %521
  store i32 %523, ptr %11, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %524, i32 noundef %525)
  %526 = load i32, ptr %22, align 4
  %527 = icmp ugt i32 %526, 0
  br i1 %527, label %528, label %571

528:                                              ; preds = %519
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %11, align 4
  %531 = call i32 @tvb_get_letohl(ptr noundef %529, i32 noundef %530)
  store i32 %531, ptr %23, align 4
  %532 = load ptr, ptr %9, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %560

534:                                              ; preds = %528
  %535 = load ptr, ptr %9, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %11, align 4
  %538 = load i32, ptr %23, align 4
  %539 = add i32 4, %538
  %540 = load i32, ptr @ett_dtpt_blob, align 4
  %541 = call ptr @proto_tree_add_subtree(ptr noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %539, i32 noundef %540, ptr noundef null, ptr noundef @.str.214)
  store ptr %541, ptr %34, align 8
  %542 = load ptr, ptr %34, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %559

544:                                              ; preds = %534
  %545 = load ptr, ptr %34, align 8
  %546 = load i32, ptr @hf_dtpt_blob_data_length, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = load i32, ptr %11, align 4
  %549 = add i32 %548, 0
  %550 = load i32, ptr %23, align 4
  %551 = call ptr @proto_tree_add_uint(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %549, i32 noundef 4, i32 noundef %550)
  %552 = load ptr, ptr %34, align 8
  %553 = load i32, ptr @hf_dtpt_blob_data, align 4
  %554 = load ptr, ptr %5, align 8
  %555 = load i32, ptr %11, align 4
  %556 = add i32 %555, 4
  %557 = load i32, ptr %23, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %556, i32 noundef %557, i32 noundef 0)
  br label %559

559:                                              ; preds = %544, %534
  br label %560

560:                                              ; preds = %559, %528
  %561 = load i32, ptr %23, align 4
  %562 = add i32 4, %561
  %563 = load i32, ptr %11, align 4
  %564 = add i32 %563, %562
  store i32 %564, ptr %11, align 4
  %565 = load ptr, ptr %8, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %570

567:                                              ; preds = %560
  %568 = load ptr, ptr %8, align 8
  %569 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %568, i32 noundef %569)
  br label %570

570:                                              ; preds = %567, %560
  br label %571

571:                                              ; preds = %570, %519
  %572 = load i32, ptr %11, align 4
  store i32 %572, ptr %4, align 4
  br label %573

573:                                              ; preds = %571, %49, %41
  %574 = load i32, ptr %4, align 4
  ret i32 %574
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtpt_wstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef -2147483644)
  store ptr %27, ptr %13, align 8
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = urem i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = load i32, ptr %12, align 4
  %34 = urem i32 %33, 4
  %35 = sub i32 4, %34
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %12, align 4
  br label %39

39:                                               ; preds = %32, %5
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %91

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 0
  %48 = load i32, ptr %12, align 4
  %49 = add i32 4, %48
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @ett_dtpt_wstring, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %90

57:                                               ; preds = %42
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_dtpt_wstring_length, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 0
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 4, i32 noundef %63)
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr @hf_dtpt_wstring_data, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 4
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @proto_tree_add_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %67, %57
  %77 = load i32, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_dtpt_padding, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 4
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %84, %85
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  br label %89

89:                                               ; preds = %79, %76
  br label %90

90:                                               ; preds = %89, %42
  br label %91

91:                                               ; preds = %90, %39
  %92 = load i32, ptr %12, align 4
  %93 = add i32 4, %92
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtpt_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._e_guid_t, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %97

22:                                               ; preds = %5
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  call void @tvb_get_guid(ptr noundef %26, i32 noundef %28, ptr noundef %12, i32 noundef -2147483648)
  br label %30

29:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 4, %35
  %37 = call ptr @proto_tree_add_guid(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, ptr noundef %12)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @guids_get_guid_name(ptr noundef %12, ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_registrar_get_name(i32 noundef %49)
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @guid_to_str(ptr noundef %54, ptr noundef %12)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %48, ptr noundef @.str.215, ptr noundef %50, ptr noundef %51, ptr noundef %55)
  br label %56

56:                                               ; preds = %47, %40
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @ett_dtpt_guid, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %56, %30
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %96

63:                                               ; preds = %60
  store ptr null, ptr %16, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_dtpt_guid_length, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef %68)
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %63
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_dtpt_guid_data, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 4
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_guid(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %78, ptr noundef %12)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %72
  %83 = load ptr, ptr %16, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_dtpt_guid_data, align 4
  %88 = call ptr @proto_registrar_get_name(i32 noundef %87)
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @guid_to_str(ptr noundef %92, ptr noundef %12)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %86, ptr noundef @.str.215, ptr noundef %88, ptr noundef %89, ptr noundef %93)
  br label %94

94:                                               ; preds = %85, %82, %72
  br label %95

95:                                               ; preds = %94, %63
  br label %96

96:                                               ; preds = %95, %60
  br label %97

97:                                               ; preds = %96, %5
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) #2

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

declare ptr @guid_to_str(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
