; ModuleID = 'bench/wireshark/original/packet-dtpt.c.ll'
source_filename = "bench/wireshark/original/packet-dtpt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

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
@proto_dtpt = internal unnamed_addr global i32 0, align 4
@dtpt_handle = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [18 x i8] c"dtpt_conversation\00", align 1
@dtpt_conversation_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_dtpt() local_unnamed_addr #0 {
  %1 = alloca %struct._e_guid_t, align 4
  %2 = alloca %struct._e_guid_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) @__const.proto_register_dtpt.guid_svcid_inet_hostaddrbyname, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) @__const.proto_register_dtpt.guid_svcid_inet_hostaddrbyinetstring, i64 16, i1 false)
  call void @guids_add_guid(ptr noundef nonnull %1, ptr noundef nonnull @.str.177) #5
  call void @guids_add_guid(ptr noundef nonnull %2, ptr noundef nonnull @.str.178) #5
  %3 = call i32 @proto_register_protocol(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181) #5
  store i32 %3, ptr @proto_dtpt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dtpt.hf, i32 noundef 74) #5
  call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dtpt.ett, i32 noundef 13) #5
  %4 = load i32, ptr @proto_dtpt, align 4
  %5 = call ptr @register_dissector(ptr noundef nonnull @.str.181, ptr noundef nonnull @dissect_dtpt, i32 noundef %4) #5
  store ptr %5, ptr @dtpt_handle, align 8
  %6 = load i32, ptr @proto_dtpt, align 4
  %7 = call ptr @register_dissector(ptr noundef nonnull @.str.182, ptr noundef nonnull @dissect_dtpt_conversation, i32 noundef %6) #5
  store ptr %7, ptr @dtpt_conversation_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @guids_add_guid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtpt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq i8 %5, 1
  br i1 %.not, label %6, label %74

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %8 = zext i8 %7 to i32
  switch i8 %7, label %74 [
    i8 9, label %9
    i8 10, label %9
    i8 11, label %9
    i8 12, label %9
    i8 13, label %9
    i8 1, label %11
    i8 90, label %11
    i8 91, label %11
  ]

9:                                                ; preds = %6, %6, %6, %6, %6
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not62 = icmp eq i32 %10, 20
  br i1 %.not62, label %13, label %74

11:                                               ; preds = %6, %6, %6
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not61 = icmp eq i32 %12, 36
  br i1 %.not61, label %13, label %74

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.180) #5
  %16 = load ptr, ptr %14, align 8
  %17 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @names_message_type, ptr noundef nonnull @.str.204) #5
  tail call void @col_add_str(ptr noundef %16, i32 noundef 25, ptr noundef %17) #5
  %18 = icmp eq i8 %7, 9
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #5
  %21 = load ptr, ptr @dtpt_conversation_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %20, ptr noundef %21) #5
  br label %22

22:                                               ; preds = %19, %13
  %23 = load i32, ptr @proto_dtpt, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %25 = load i32, ptr @ett_dtpt, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #5
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %72, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr @hf_dtpt_version, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %26, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #5
  %30 = load i32, ptr @hf_dtpt_message_type, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %26, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %8) #5
  switch i8 %7, label %72 [
    i8 9, label %32
    i8 10, label %39
    i8 11, label %44
    i8 12, label %49
    i8 13, label %54
    i8 1, label %57
    i8 90, label %62
    i8 91, label %67
  ]

32:                                               ; preds = %27
  %33 = load i32, ptr @hf_dtpt_flags, align 4
  %34 = load i32, ptr @ett_dtpt_flags, align 4
  %35 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %26, ptr noundef %0, i32 noundef 12, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @dissect_dtpt.flags, i32 noundef -2147483648) #5
  %36 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #5
  %37 = load i32, ptr @hf_dtpt_payload_size, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %26, i32 noundef %37, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %36) #5
  br label %72

39:                                               ; preds = %27
  %40 = load i32, ptr @hf_dtpt_handle, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648) #5
  %42 = load i32, ptr @hf_dtpt_error, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %42, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #5
  br label %72

44:                                               ; preds = %27
  %45 = load i32, ptr @hf_dtpt_handle, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648) #5
  %47 = load i32, ptr @hf_dtpt_buffer_size, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %47, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  br label %72

49:                                               ; preds = %27
  %50 = load i32, ptr @hf_dtpt_error, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %50, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #5
  %52 = load i32, ptr @hf_dtpt_data_size, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %52, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  br label %72

54:                                               ; preds = %27
  %55 = load i32, ptr @hf_dtpt_handle, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648) #5
  br label %72

57:                                               ; preds = %27
  %58 = load i32, ptr @hf_dtpt_connect_addr, align 4
  %59 = tail call fastcc i32 @dissect_dtpt_sockaddr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %26, ptr noundef nonnull %1, i32 noundef %58, i32 noundef 2)
  %60 = load i32, ptr @hf_dtpt_error, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %60, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #5
  br label %72

62:                                               ; preds = %27
  %63 = load i32, ptr @hf_dtpt_connect_addr, align 4
  %64 = tail call fastcc i32 @dissect_dtpt_sockaddr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %26, ptr noundef nonnull %1, i32 noundef %63, i32 noundef 2)
  %65 = load i32, ptr @hf_dtpt_error, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %65, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #5
  br label %72

67:                                               ; preds = %27
  %68 = load i32, ptr @hf_dtpt_connect_addr, align 4
  %69 = tail call fastcc i32 @dissect_dtpt_sockaddr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %26, ptr noundef nonnull %1, i32 noundef %68, i32 noundef 2)
  %70 = load i32, ptr @hf_dtpt_error, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %70, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #5
  br label %72

72:                                               ; preds = %27, %32, %39, %44, %49, %54, %57, %62, %67, %22
  %73 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %74

74:                                               ; preds = %6, %11, %9, %4, %72
  %.0 = phi i32 [ %73, %72 ], [ 0, %4 ], [ 0, %9 ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtpt_conversation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @dissect_dtpt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %224

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #5
  %.not.i = icmp eq i32 %10, 60
  br i1 %.not.i, label %11, label %dissect_dtpt_data.exit

11:                                               ; preds = %9
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #5
  %.not276.i = icmp eq i32 %12, 60
  br i1 %.not276.i, label %13, label %dissect_dtpt_data.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.180) #5
  %16 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.206) #5
  %17 = load i32, ptr @proto_dtpt, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %19 = load i32, ptr @ett_dtpt, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #5
  %.not277.i = icmp eq ptr %20, null
  br i1 %.not277.i, label %.split.i, label %.split261.i

.split.i:                                         ; preds = %13
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 64) #5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %0, i32 noundef 68, i32 noundef %21, i32 noundef -2147483644) #5
  %25 = and i32 %21, 3
  %.not.i.i = icmp eq i32 %25, 0
  %26 = sub nuw nsw i32 4, %25
  %27 = select i1 %.not.i.i, i32 0, i32 %26
  %.0.i.i = add i32 %27, %21
  %28 = add i32 %.0.i.i, 68
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %28) #5
  %30 = add i32 %29, 72
  %31 = add i32 %30, %.0.i.i
  %32 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %31) #5
  %33 = load ptr, ptr %22, align 8
  %34 = add i32 %31, 4
  %35 = tail call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %32, i32 noundef -2147483644) #5
  %36 = and i32 %32, 3
  %.not.i288.i = icmp eq i32 %36, 0
  %37 = sub nuw nsw i32 4, %36
  %38 = select i1 %.not.i288.i, i32 0, i32 %37
  %.0.i289.i = add i32 %34, %32
  %39 = add i32 %.0.i289.i, %38
  %40 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %39) #5
  %41 = add i32 %40, 4
  %42 = add i32 %41, %39
  %43 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %42) #5
  %44 = load ptr, ptr %22, align 8
  %45 = add i32 %42, 4
  %46 = tail call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef %43, i32 noundef -2147483644) #5
  %47 = and i32 %43, 3
  %.not.i290.i = icmp eq i32 %47, 0
  %48 = sub nuw nsw i32 4, %47
  %49 = select i1 %.not.i290.i, i32 0, i32 %48
  %.0.i291.i = add i32 %49, %43
  %50 = add i32 %.0.i291.i, %45
  br label %95

.split261.i:                                      ; preds = %13
  %51 = load i32, ptr @hf_dtpt_queryset_rawsize, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %20, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 60) #5
  %53 = load i32, ptr @ett_dtpt_queryset, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %20, ptr noundef %0, i32 noundef 4, i32 noundef 60, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.207) #5
  %55 = load i32, ptr @hf_dtpt_queryset_size, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #5
  %57 = load i32, ptr @hf_dtpt_queryset_service_instance_name_pointer, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %59 = load i32, ptr @hf_dtpt_queryset_service_class_id_pointer, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #5
  %61 = load i32, ptr @hf_dtpt_queryset_version, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  %63 = load i32, ptr @hf_dtpt_queryset_comment_pointer, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #5
  %65 = load i32, ptr @hf_dtpt_queryset_namespace, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %65, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #5
  %67 = load i32, ptr @hf_dtpt_queryset_provider_id_pointer, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %67, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #5
  %69 = load i32, ptr @hf_dtpt_queryset_context_pointer, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %69, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #5
  %71 = load i32, ptr @hf_dtpt_queryset_protocols_number, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %71, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #5
  %73 = load i32, ptr @hf_dtpt_queryset_protocols_pointer, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %73, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #5
  %75 = load i32, ptr @hf_dtpt_queryset_query_string_pointer, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %75, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #5
  %77 = load i32, ptr @hf_dtpt_queryset_cs_addrs_number, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %77, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #5
  %79 = load i32, ptr @hf_dtpt_queryset_cs_addrs_pointer, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %79, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #5
  %81 = load i32, ptr @hf_dtpt_queryset_output_flags, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %81, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #5
  %83 = load i32, ptr @hf_dtpt_queryset_blob_pointer, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %83, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #5
  %85 = load i32, ptr @hf_dtpt_service_instance_name, align 4
  %86 = tail call fastcc i32 @dissect_dtpt_wstring(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %20, ptr noundef nonnull readonly %1, i32 noundef %85)
  %87 = load i32, ptr @hf_dtpt_service_class_id, align 4
  %88 = tail call fastcc i32 @dissect_dtpt_guid(ptr noundef %0, i32 noundef %86, ptr noundef nonnull %20, ptr noundef nonnull readonly %1, i32 noundef %87)
  %89 = load i32, ptr @hf_dtpt_comment, align 4
  %90 = tail call fastcc i32 @dissect_dtpt_wstring(ptr noundef %0, i32 noundef %88, ptr noundef nonnull %20, ptr noundef nonnull readonly %1, i32 noundef %89)
  %91 = load i32, ptr @hf_dtpt_ns_provider_id, align 4
  %92 = tail call fastcc i32 @dissect_dtpt_guid(ptr noundef %0, i32 noundef %90, ptr noundef nonnull %20, ptr noundef nonnull readonly %1, i32 noundef %91)
  %93 = load i32, ptr @hf_dtpt_context, align 4
  %94 = tail call fastcc i32 @dissect_dtpt_wstring(ptr noundef %0, i32 noundef %92, ptr noundef nonnull %20, ptr noundef nonnull readonly %1, i32 noundef %93)
  br label %95

95:                                               ; preds = %.split261.i, %.split.i
  %phi.call.i = phi i32 [ %94, %.split261.i ], [ %50, %.split.i ]
  %96 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %phi.call.i) #5
  %.not278.i = icmp eq i32 %96, 0
  br i1 %.not278.i, label %100, label %97

97:                                               ; preds = %95
  %98 = add i32 %phi.call.i, 4
  %99 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %98) #5
  br label %100

100:                                              ; preds = %97, %95
  %.pre.i = phi i32 [ 8, %97 ], [ 4, %95 ]
  %.0252.i = phi i32 [ %99, %97 ], [ 0, %95 ]
  %.pre308.i = shl i32 %96, 3
  br i1 %.not277.i, label %.loopexit296.i, label %101

101:                                              ; preds = %100
  %102 = add i32 %.pre.i, %.pre308.i
  %103 = load i32, ptr @ett_dtpt_protocols, align 4
  %104 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %20, ptr noundef %0, i32 noundef %phi.call.i, i32 noundef %102, i32 noundef %103, ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef %96) #5
  %.not279.i = icmp eq ptr %104, null
  br i1 %.not279.i, label %.loopexit296.i, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr @hf_dtpt_protocols_number, align 4
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %104, i32 noundef %106, ptr noundef %0, i32 noundef %phi.call.i, i32 noundef 4, i32 noundef %96) #5
  br i1 %.not278.i, label %.loopexit296.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105
  %108 = load i32, ptr @hf_dtpt_protocols_length, align 4
  %109 = add i32 %phi.call.i, 4
  %110 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %104, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef %.0252.i) #5
  %111 = add i32 %phi.call.i, 8
  br label %112

112:                                              ; preds = %112, %.lr.ph.i
  %.0257297.i = phi i32 [ 0, %.lr.ph.i ], [ %116, %112 ]
  %113 = shl i32 %.0257297.i, 3
  %114 = add i32 %111, %113
  %115 = load i32, ptr @ett_dtpt_protocol, align 4
  %116 = add nuw i32 %.0257297.i, 1
  %117 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %104, ptr noundef %0, i32 noundef %114, i32 noundef 8, i32 noundef %115, ptr noundef null, ptr noundef nonnull @.str.209, i32 noundef %116) #5
  %118 = load i32, ptr @hf_dtpt_protocol_family, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648) #5
  %120 = load i32, ptr @hf_dtpt_protocol_protocol, align 4
  %121 = add i32 %114, 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648) #5
  %exitcond.not.i = icmp eq i32 %116, %96
  br i1 %exitcond.not.i, label %.loopexit296.i, label %112, !llvm.loop !4

.loopexit296.i:                                   ; preds = %112, %105, %101, %100
  %.pre-phi.i = phi i32 [ %.pre.i, %101 ], [ 4, %105 ], [ %.pre.i, %100 ], [ %.pre.i, %112 ]
  %123 = add i32 %.pre308.i, %phi.call.i
  %124 = add i32 %123, %.pre-phi.i
  %125 = load i32, ptr @hf_dtpt_query_string, align 4
  %126 = tail call fastcc i32 @dissect_dtpt_wstring(ptr noundef %0, i32 noundef %124, ptr noundef %20, ptr noundef readonly %1, i32 noundef %125)
  %127 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %126) #5
  %.not280.i = icmp eq i32 %127, 0
  br i1 %.not280.i, label %131, label %128

128:                                              ; preds = %.loopexit296.i
  %129 = add i32 %126, 4
  %130 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %129) #5
  br label %131

131:                                              ; preds = %128, %.loopexit296.i
  %.0256.i = phi i32 [ %130, %128 ], [ 0, %.loopexit296.i ]
  br i1 %.not277.i, label %139, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr @ett_dtpt_cs_addrs, align 4
  %134 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %20, ptr noundef %0, i32 noundef %126, i32 noundef -1, i32 noundef %133, ptr noundef nonnull %5, ptr noundef nonnull @.str.210) #5
  %.not281.i = icmp eq ptr %134, null
  br i1 %.not281.i, label %139, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr @hf_dtpt_cs_addrs_number, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef nonnull %134, i32 noundef %136, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef %127) #5
  br i1 %.not280.i, label %.thread.i, label %.lr.ph301.split.preheader.i

.thread.i:                                        ; preds = %135
  %138 = add i32 %126, 4
  br label %.loopexit.i

139:                                              ; preds = %132, %131
  %140 = select i1 %.not280.i, i32 4, i32 8
  %141 = add i32 %140, %126
  br i1 %.not280.i, label %.loopexit.i, label %.lr.ph301.split.us.preheader.i

.lr.ph301.split.preheader.i:                      ; preds = %135
  %142 = load i32, ptr @hf_dtpt_cs_addrs_length1, align 4
  %143 = add i32 %126, 4
  %144 = call ptr @proto_tree_add_uint(ptr noundef nonnull %134, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef %.0256.i) #5
  %145 = add i32 %126, 8
  %146 = mul i32 %127, 24
  %147 = add i32 %146, %145
  br label %.lr.ph301.split.i

.lr.ph301.split.us.preheader.i:                   ; preds = %139
  %148 = mul i32 %127, 24
  %149 = add i32 %141, %148
  br label %.lr.ph301.split.us.i

.lr.ph301.split.us.i:                             ; preds = %.lr.ph301.split.us.i, %.lr.ph301.split.us.preheader.i
  %.0254299.us.i = phi i32 [ %153, %.lr.ph301.split.us.i ], [ %149, %.lr.ph301.split.us.preheader.i ]
  %.0255298.us.i = phi i32 [ %154, %.lr.ph301.split.us.i ], [ 0, %.lr.ph301.split.us.preheader.i ]
  store ptr null, ptr %6, align 8
  %150 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0254299.us.i) #5
  %151 = add i32 %.0254299.us.i, 20
  %152 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %151) #5
  %153 = add i32 %.0254299.us.i, 40
  call void @proto_item_set_len(ptr noundef null, i32 noundef 40) #5
  %154 = add nuw i32 %.0255298.us.i, 1
  %exitcond307.not.i = icmp eq i32 %154, %127
  br i1 %exitcond307.not.i, label %.loopexit.i, label %.lr.ph301.split.us.i, !llvm.loop !6

.lr.ph301.split.i:                                ; preds = %.lr.ph301.split.i, %.lr.ph301.split.preheader.i
  %.1300.i = phi i32 [ %183, %.lr.ph301.split.i ], [ %145, %.lr.ph301.split.preheader.i ]
  %.0254299.i = phi i32 [ %180, %.lr.ph301.split.i ], [ %147, %.lr.ph301.split.preheader.i ]
  %.0255298.i = phi i32 [ %156, %.lr.ph301.split.i ], [ 0, %.lr.ph301.split.preheader.i ]
  store ptr null, ptr %6, align 8
  %155 = load i32, ptr @ett_dtpt_cs_addr1, align 4
  %156 = add nuw i32 %.0255298.i, 1
  %157 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %134, ptr noundef %0, i32 noundef %.1300.i, i32 noundef 24, i32 noundef %155, ptr noundef null, ptr noundef nonnull @.str.211, i32 noundef %156) #5
  %158 = load i32, ptr @hf_dtpt_cs_addr_local_pointer, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %0, i32 noundef %.1300.i, i32 noundef 4, i32 noundef -2147483648) #5
  %160 = load i32, ptr @hf_dtpt_cs_addr_local_length, align 4
  %161 = add i32 %.1300.i, 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef -2147483648) #5
  %163 = load i32, ptr @hf_dtpt_cs_addr_remote_pointer, align 4
  %164 = add i32 %.1300.i, 8
  %165 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %163, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef -2147483648) #5
  %166 = load i32, ptr @hf_dtpt_cs_addr_remote_length, align 4
  %167 = add i32 %.1300.i, 12
  %168 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef -2147483648) #5
  %169 = load i32, ptr @hf_dtpt_cs_addr_socket_type, align 4
  %170 = add i32 %.1300.i, 16
  %171 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648) #5
  %172 = load i32, ptr @hf_dtpt_cs_addr_protocol, align 4
  %173 = add i32 %.1300.i, 20
  %174 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648) #5
  %175 = load i32, ptr @ett_dtpt_cs_addr2, align 4
  %176 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %134, ptr noundef %0, i32 noundef %.0254299.i, i32 noundef -1, i32 noundef %175, ptr noundef nonnull %6, ptr noundef nonnull @.str.212, i32 noundef %156) #5
  %177 = load i32, ptr @hf_dtpt_cs_addr_local, align 4
  %178 = call fastcc i32 @dissect_dtpt_sockaddr(ptr noundef %0, i32 noundef %.0254299.i, ptr noundef %176, ptr noundef readonly %1, i32 noundef %177, i32 noundef 1)
  %179 = load i32, ptr @hf_dtpt_cs_addr_remote, align 4
  %180 = call fastcc i32 @dissect_dtpt_sockaddr(ptr noundef %0, i32 noundef %178, ptr noundef %176, ptr noundef readonly %1, i32 noundef %179, i32 noundef 1)
  %181 = load ptr, ptr %6, align 8
  %182 = sub i32 %180, %.0254299.i
  call void @proto_item_set_len(ptr noundef %181, i32 noundef %182) #5
  %183 = add i32 %.1300.i, 24
  %exitcond306.not.i = icmp eq i32 %156, %127
  br i1 %exitcond306.not.i, label %.loopexit.i, label %.lr.ph301.split.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph301.split.i, %.lr.ph301.split.us.i, %139, %.thread.i
  %.0251.i = phi i32 [ %141, %139 ], [ %138, %.thread.i ], [ %153, %.lr.ph301.split.us.i ], [ %180, %.lr.ph301.split.i ]
  %184 = load ptr, ptr %5, align 8
  %185 = sub i32 %.0251.i, %126
  call void @proto_item_set_len(ptr noundef %184, i32 noundef %185) #5
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %.0251.i) #5
  %186 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0251.i) #5
  %187 = icmp ugt i32 %186, 3
  br i1 %187, label %188, label %191

188:                                              ; preds = %.loopexit.i
  %189 = add i32 %.0251.i, 4
  %190 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %189) #5
  br label %191

191:                                              ; preds = %188, %.loopexit.i
  %.0259.i = phi i32 [ %190, %188 ], [ 0, %.loopexit.i ]
  br i1 %.not277.i, label %205, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr @hf_dtpt_blob_rawsize, align 4
  %194 = call ptr @proto_tree_add_uint(ptr noundef nonnull %20, i32 noundef %193, ptr noundef %0, i32 noundef %.0251.i, i32 noundef 4, i32 noundef %186) #5
  %.not282.i = icmp eq i32 %186, 0
  br i1 %.not282.i, label %205, label %195

195:                                              ; preds = %192
  %196 = add i32 %.0251.i, 4
  %197 = load i32, ptr @ett_dtpt_blobraw, align 4
  %198 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %20, ptr noundef %0, i32 noundef %196, i32 noundef %186, i32 noundef %197, ptr noundef null, ptr noundef nonnull @.str.213) #5
  %.not283.i = icmp eq ptr %198, null
  br i1 %.not283.i, label %205, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr @hf_dtpt_blob_size, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef nonnull %198, i32 noundef %200, ptr noundef %0, i32 noundef %196, i32 noundef 4, i32 noundef %.0259.i) #5
  %202 = load i32, ptr @hf_dtpt_blob_data_pointer, align 4
  %203 = add i32 %.0251.i, 8
  %204 = call ptr @proto_tree_add_item(ptr noundef nonnull %198, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef -2147483648) #5
  br label %205

205:                                              ; preds = %199, %195, %192, %191
  %206 = add i32 %.0251.i, 4
  %207 = add i32 %206, %186
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %207) #5
  %.not284.i = icmp eq i32 %.0259.i, 0
  br i1 %.not284.i, label %dissect_dtpt_data.exit, label %208

208:                                              ; preds = %205
  %209 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %207) #5
  br i1 %.not277.i, label %220, label %210

210:                                              ; preds = %208
  %211 = add i32 %209, 4
  %212 = load i32, ptr @ett_dtpt_blob, align 4
  %213 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %20, ptr noundef %0, i32 noundef %207, i32 noundef %211, i32 noundef %212, ptr noundef null, ptr noundef nonnull @.str.214) #5
  %.not285.i = icmp eq ptr %213, null
  br i1 %.not285.i, label %220, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr @hf_dtpt_blob_data_length, align 4
  %216 = call ptr @proto_tree_add_uint(ptr noundef nonnull %213, i32 noundef %215, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef %209) #5
  %217 = load i32, ptr @hf_dtpt_blob_data, align 4
  %218 = add i32 %207, 4
  %219 = call ptr @proto_tree_add_item(ptr noundef nonnull %213, i32 noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef %209, i32 noundef 0) #5
  br label %220

220:                                              ; preds = %214, %210, %208
  %221 = add i32 %207, 4
  %222 = add i32 %221, %209
  %.not286.i = icmp eq ptr %18, null
  br i1 %.not286.i, label %dissect_dtpt_data.exit, label %223

223:                                              ; preds = %220
  call void @proto_item_set_len(ptr noundef nonnull %18, i32 noundef %222) #5
  br label %dissect_dtpt_data.exit

dissect_dtpt_data.exit:                           ; preds = %9, %11, %205, %220, %223
  %.0.i = phi i32 [ 0, %9 ], [ 0, %11 ], [ %222, %223 ], [ %222, %220 ], [ %207, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %224

224:                                              ; preds = %dissect_dtpt_data.exit, %4
  %.0 = phi i32 [ %.0.i, %dissect_dtpt_data.exit ], [ %7, %4 ]
  %225 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #5
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0) #5
  %229 = call i32 @call_data_dissector(ptr noundef %228, ptr noundef %1, ptr noundef %2) #5
  br label %230

230:                                              ; preds = %227, %224
  %231 = call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dtpt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dtpt_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.183, i32 noundef 5721, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_dtpt_sockaddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef range(i32 1, 3) %5) unnamed_addr #0 {
  %switch = icmp eq i32 %5, 1
  %.79 = select i1 %switch, i32 4, i32 0
  br i1 %switch, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #5
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ %8, %7 ], [ 0, %6 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %9
  %10 = add i32 %.79, %1
  br label %61

11:                                               ; preds = %9
  %12 = select i1 %switch, i32 20, i32 30
  %13 = load i32, ptr @ett_dtpt_sockaddr, align 4
  %14 = tail call ptr @proto_registrar_get_name(i32 noundef %4) #5
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %1, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef %14) #5
  br i1 %switch, label %16, label %.thread84

16:                                               ; preds = %11
  %17 = load i32, ptr @hf_dtpt_sockaddr_length, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %.0) #5
  %19 = add i32 %1, 4
  %.not78 = icmp eq ptr %15, null
  br i1 %.not78, label %61, label %20

.thread84:                                        ; preds = %11
  %.not7885 = icmp eq ptr %15, null
  br i1 %.not7885, label %61, label %.thread86

20:                                               ; preds = %16
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %19) #5
  %22 = load i32, ptr @hf_dtpt_sockaddr_family, align 4
  %23 = zext i16 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef %23) #5
  %cond1 = icmp eq i16 %21, 2
  br i1 %cond1, label %25, label %61

25:                                               ; preds = %20
  %26 = add i32 %1, 6
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %26) #5
  %28 = load i32, ptr @hf_dtpt_sockaddr_port, align 4
  %29 = zext i16 %27 to i32
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef %29) #5
  %31 = load i32, ptr @hf_dtpt_sockaddr_address, align 4
  %32 = add i32 %1, 8
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #5
  %34 = load i32, ptr @hf_dtpt_padding, align 4
  %35 = add i32 %1, 12
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 8, i32 noundef 0) #5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @tvb_address_to_str(ptr noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef %32) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.205, ptr noundef %39, i32 noundef %29) #5
  br label %61

.thread86:                                        ; preds = %.thread84
  %40 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #5
  %41 = load i32, ptr @hf_dtpt_sockaddr_family, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %41, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %40) #5
  %cond = icmp eq i32 %40, 2
  br i1 %cond, label %43, label %61

43:                                               ; preds = %.thread86
  %44 = load i32, ptr @hf_dtpt_padding, align 4
  %45 = add i32 %1, 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #5
  %47 = add i32 %1, 8
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %47) #5
  %49 = load i32, ptr @hf_dtpt_sockaddr_port, align 4
  %50 = zext i16 %48 to i32
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef %50) #5
  %52 = load i32, ptr @hf_dtpt_sockaddr_address, align 4
  %53 = add i32 %1, 10
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #5
  %55 = load i32, ptr @hf_dtpt_padding, align 4
  %56 = add i32 %1, 14
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 16, i32 noundef 0) #5
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @tvb_address_to_str(ptr noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef %53) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.205, ptr noundef %60, i32 noundef %50) #5
  br label %61

61:                                               ; preds = %.thread84, %.thread, %20, %25, %.thread86, %43, %16
  %62 = phi i32 [ %10, %.thread ], [ %19, %20 ], [ %19, %25 ], [ %1, %.thread86 ], [ %1, %43 ], [ %19, %16 ], [ %1, %.thread84 ]
  %. = select i1 %switch, i32 16, i32 30
  %63 = add i32 %62, %.
  ret i32 %63
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dtpt_wstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %1, 4
  %10 = tail call ptr @tvb_get_string_enc(ptr noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef %6, i32 noundef -2147483644) #5
  %11 = and i32 %6, 3
  %.not = icmp eq i32 %11, 0
  %12 = sub nuw nsw i32 4, %11
  %13 = select i1 %.not, i32 0, i32 %12
  %.0 = add i32 %13, %6
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.thread, label %14

14:                                               ; preds = %5
  %15 = add i32 %.0, 4
  %16 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %15, ptr noundef %10) #5
  %17 = load i32, ptr @ett_dtpt_wstring, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  %.not44 = icmp eq ptr %18, null
  br i1 %.not44, label %.thread, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_dtpt_wstring_length, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %18, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %6) #5
  %.not45 = icmp eq i32 %6, 0
  br i1 %.not45, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_dtpt_wstring_data, align 4
  %24 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %18, i32 noundef %23, ptr noundef %0, i32 noundef %9, i32 noundef %6, ptr noundef %10) #5
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @hf_dtpt_padding, align 4
  %27 = add i32 %6, %9
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %18, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %12, i32 noundef 0) #5
  br label %.thread

.thread:                                          ; preds = %19, %14, %25, %22, %5
  %29 = add i32 %9, %.0
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dtpt_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct._e_guid_t, align 4
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %.not44 = icmp eq i32 %7, 0
  br i1 %.not44, label %11, label %9

9:                                                ; preds = %8
  %10 = add i32 %1, 4
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %6, i32 noundef -2147483648) #5
  br label %12

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = add i32 %7, 4
  %14 = call ptr @proto_tree_add_guid(ptr noundef nonnull %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %13, ptr noundef nonnull %6) #5
  %.not45 = icmp eq ptr %14, null
  br i1 %.not45, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @guids_get_guid_name(ptr noundef nonnull %6, ptr noundef %17) #5
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %23, label %19

19:                                               ; preds = %15
  %20 = call ptr @proto_registrar_get_name(i32 noundef %4) #5
  %21 = load ptr, ptr %16, align 8
  %22 = call ptr @guid_to_str(ptr noundef %21, ptr noundef nonnull %6) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %14, ptr noundef nonnull @.str.215, ptr noundef %20, ptr noundef nonnull %18, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %15, %19
  %24 = load i32, ptr @ett_dtpt_guid, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef nonnull %14, i32 noundef %24) #5
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_dtpt_guid_length, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef nonnull %25, i32 noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %7) #5
  br i1 %.not44, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_dtpt_guid_data, align 4
  %31 = add i32 %1, 4
  %32 = call ptr @proto_tree_add_guid(ptr noundef nonnull %25, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %7, ptr noundef nonnull %6) #5
  %33 = icmp ne ptr %18, null
  %34 = icmp ne ptr %32, null
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %.thread

35:                                               ; preds = %29
  %36 = load i32, ptr @hf_dtpt_guid_data, align 4
  %37 = call ptr @proto_registrar_get_name(i32 noundef %36) #5
  %38 = load ptr, ptr %16, align 8
  %39 = call ptr @guid_to_str(ptr noundef %38, ptr noundef nonnull %6) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %32, ptr noundef nonnull @.str.215, ptr noundef %37, ptr noundef nonnull %18, ptr noundef %39) #5
  br label %.thread

.thread:                                          ; preds = %12, %23, %29, %35, %26, %5
  %40 = add i32 %1, 4
  %41 = add i32 %40, %7
  ret i32 %41
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
