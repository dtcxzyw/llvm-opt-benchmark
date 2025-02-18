target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.125 = private unnamed_addr constant [16 x i8] c"Protocol Family\00", align 1
@hf_dtpt_protocol_protocol = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"dtpt.protocol.protocol\00", align 1
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
@names_message_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"WSAEFAULT\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"WSAETIMEDOUT\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"WSASERVICE_NOT_FOUND\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"WSAHOST_NOT_FOUND\00", align 1
@names_error = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 10014, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 10060, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 10108, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 11001, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@names_family = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [11 x i8] c"IPPROTO_IP\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"IPPROTO_TCP\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"IPPROTP_UDP\00", align 1
@names_protocol = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [12 x i8] c"SOCK_STREAM\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"SOCK_DGRAM\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"SOCK_RAW\00", align 1
@names_socket_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@dissect_dtpt.flags = internal constant [16 x ptr] [ptr @hf_dtpt_flags_res_service, ptr @hf_dtpt_flags_flushprevious, ptr @hf_dtpt_flags_flushcache, ptr @hf_dtpt_flags_return_query_string, ptr @hf_dtpt_flags_return_aliases, ptr @hf_dtpt_flags_return_blob, ptr @hf_dtpt_flags_return_addr, ptr @hf_dtpt_flags_return_comment, ptr @hf_dtpt_flags_return_version, ptr @hf_dtpt_flags_return_type, ptr @hf_dtpt_flags_return_name, ptr @hf_dtpt_flags_nearest, ptr @hf_dtpt_flags_nocontainers, ptr @hf_dtpt_flags_containers, ptr @hf_dtpt_flags_deep, ptr null], align 16
@.str.210 = private unnamed_addr constant [8 x i8] c": %s:%d\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"QuerySet\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"QuerySet raw\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"Protocols: %d\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"Protocol[%d]\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"Addresses\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"Address[%u] Part 1\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"Address[%u] Part 2\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"Blob raw\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"%s: %s (%s)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dtpt() #0 {
  %1 = alloca %struct._e_guid_t, align 4
  %2 = alloca %struct._e_guid_t, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.proto_register_dtpt.guid_svcid_inet_hostaddrbyname, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare void @guids_add_guid(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  store i8 %18, ptr %12, align 1
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %163

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 1)
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %40 [
    i32 9, label %28
    i32 10, label %28
    i32 11, label %28
    i32 12, label %28
    i32 13, label %28
    i32 1, label %34
    i32 90, label %34
    i32 91, label %34
  ]

28:                                               ; preds = %23, %23, %23, %23, %23
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = icmp ne i32 %30, 20
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %163

33:                                               ; preds = %28
  br label %41

34:                                               ; preds = %23, %23, %23
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = icmp ne i32 %36, 36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %163

39:                                               ; preds = %34
  br label %41

40:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %163

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 35, ptr noundef @.str.180)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef @names_message_type, ptr noundef @.str.209)
  call void @col_add_str(ptr noundef %47, i32 noundef 25, ptr noundef %50)
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %54, label %59

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @find_or_create_conversation(ptr noundef %55)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr @dtpt_conversation_handle, align 8
  call void @conversation_set_dissector(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %59

59:                                               ; preds = %54, %41
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @proto_dtpt, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @ett_dtpt, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %160

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_dtpt_version, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef %74)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_dtpt_message_type, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 1, i32 noundef 1, i32 noundef %80)
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %159 [
    i32 9, label %84
    i32 10, label %97
    i32 11, label %106
    i32 12, label %115
    i32 13, label %124
    i32 1, label %129
    i32 90, label %139
    i32 91, label %149
  ]

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_dtpt_flags, align 4
  %88 = load i32, ptr @ett_dtpt_flags, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %86, i32 noundef 12, i32 noundef %87, i32 noundef %88, ptr noundef @dissect_dtpt.flags, i32 noundef -2147483648)
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @tvb_get_letohl(ptr noundef %90, i32 noundef 16)
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_dtpt_payload_size, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 16, i32 noundef 4, i32 noundef %95)
  br label %159

97:                                               ; preds = %69
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_dtpt_handle, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648)
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_dtpt_error, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br label %159

106:                                              ; preds = %69
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_dtpt_handle, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_dtpt_buffer_size, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  br label %159

115:                                              ; preds = %69
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_dtpt_error, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_dtpt_data_size, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  br label %159

124:                                              ; preds = %69
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_dtpt_handle, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648)
  br label %159

129:                                              ; preds = %69
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_dtpt_connect_addr, align 4
  %134 = call i32 @dissect_dtpt_sockaddr(ptr noundef %130, i32 noundef 2, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2)
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_dtpt_error, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %159

139:                                              ; preds = %69
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @hf_dtpt_connect_addr, align 4
  %144 = call i32 @dissect_dtpt_sockaddr(ptr noundef %140, i32 noundef 2, ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2)
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_dtpt_error, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %159

149:                                              ; preds = %69
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @hf_dtpt_connect_addr, align 4
  %154 = call i32 @dissect_dtpt_sockaddr(ptr noundef %150, i32 noundef 2, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2)
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_dtpt_error, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %159

159:                                              ; preds = %69, %149, %139, %129, %124, %115, %106, %97, %84
  br label %160

160:                                              ; preds = %159, %59
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @tvb_captured_length(ptr noundef %161)
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %163

163:                                              ; preds = %160, %40, %38, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dtpt() #0 {
  %1 = load ptr, ptr @dtpt_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.183, i32 noundef 5721, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
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

25:                                               ; preds = %6, %24, %23
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
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
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 51
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 4
  %111 = call ptr @tvb_address_to_str(ptr noundef %107, ptr noundef %108, i32 noundef 2, i32 noundef %110)
  %112 = load i16, ptr %19, align 2
  %113 = zext i16 %112 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.210, ptr noundef %111, i32 noundef %113)
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  br label %114

114:                                              ; preds = %66, %79
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  br label %170

115:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
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
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 51
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 10
  %166 = call ptr @tvb_address_to_str(ptr noundef %162, ptr noundef %163, i32 noundef 2, i32 noundef %165)
  %167 = load i16, ptr %21, align 2
  %168 = zext i16 %167 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.210, ptr noundef %166, i32 noundef %168)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  br label %169

169:                                              ; preds = %115, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %170

170:                                              ; preds = %64, %169, %114
  br label %171

171:                                              ; preds = %170, %58
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %8, align 4
  %175 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 0
  %39 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp ne i32 %40, 60
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %574

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 4
  %47 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 60
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %574

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 35, ptr noundef @.str.180)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.211)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @proto_dtpt, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @ett_dtpt, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %182

67:                                               ; preds = %51
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_dtpt_queryset_rawsize, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 4, i32 noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @ett_dtpt_queryset, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %74, i32 noundef 4, i32 noundef 60, i32 noundef %75, ptr noundef null, ptr noundef @.str.212)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_dtpt_queryset_size, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 4
  %82 = add i32 %81, 0
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef 4, i32 noundef -2147483648)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_dtpt_queryset_service_instance_name_pointer, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 4
  %89 = add i32 %88, 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_dtpt_queryset_service_class_id_pointer, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 4
  %96 = add i32 %95, 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648)
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_dtpt_queryset_version, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 4
  %103 = add i32 %102, 12
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef 4, i32 noundef -2147483648)
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_dtpt_queryset_comment_pointer, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 4
  %110 = add i32 %109, 16
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 4, i32 noundef -2147483648)
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_dtpt_queryset_namespace, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 4
  %117 = add i32 %116, 20
  %118 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648)
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_dtpt_queryset_provider_id_pointer, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 4
  %124 = add i32 %123, 24
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648)
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_dtpt_queryset_context_pointer, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 4
  %131 = add i32 %130, 28
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef 4, i32 noundef -2147483648)
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_dtpt_queryset_protocols_number, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 4
  %138 = add i32 %137, 32
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %138, i32 noundef 4, i32 noundef -2147483648)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_dtpt_queryset_protocols_pointer, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 4
  %145 = add i32 %144, 36
  %146 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef 4, i32 noundef -2147483648)
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_dtpt_queryset_query_string_pointer, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 4
  %152 = add i32 %151, 40
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %152, i32 noundef 4, i32 noundef -2147483648)
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_dtpt_queryset_cs_addrs_number, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 4
  %159 = add i32 %158, 44
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef 4, i32 noundef -2147483648)
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_dtpt_queryset_cs_addrs_pointer, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 4
  %166 = add i32 %165, 48
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648)
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_dtpt_queryset_output_flags, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 4
  %173 = add i32 %172, 52
  %174 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648)
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @hf_dtpt_queryset_blob_pointer, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 4
  %180 = add i32 %179, 56
  %181 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %180, i32 noundef 4, i32 noundef -2147483648)
  br label %182

182:                                              ; preds = %67, %51
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %11, align 4
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 60
  store i32 %186, ptr %11, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr @hf_dtpt_service_instance_name, align 4
  %192 = call i32 @dissect_dtpt_wstring(ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %11, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr @hf_dtpt_service_class_id, align 4
  %198 = call i32 @dissect_dtpt_guid(ptr noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %11, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %11, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr @hf_dtpt_comment, align 4
  %204 = call i32 @dissect_dtpt_wstring(ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %11, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %11, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr @hf_dtpt_ns_provider_id, align 4
  %210 = call i32 @dissect_dtpt_guid(ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %11, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr @hf_dtpt_context, align 4
  %216 = call i32 @dissect_dtpt_wstring(ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %11, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call i32 @tvb_get_letohl(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %14, align 4
  %220 = load i32, ptr %14, align 4
  %221 = icmp ugt i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %182
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 4
  %226 = call i32 @tvb_get_letohl(ptr noundef %223, i32 noundef %225)
  store i32 %226, ptr %15, align 4
  br label %227

227:                                              ; preds = %222, %182
  %228 = load ptr, ptr %9, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %307

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %14, align 4
  %235 = icmp ugt i32 %234, 0
  %236 = select i1 %235, i32 4, i32 0
  %237 = add i32 4, %236
  %238 = load i32, ptr %14, align 4
  %239 = mul i32 %238, 8
  %240 = add i32 %237, %239
  %241 = load i32, ptr @ett_dtpt_protocols, align 4
  %242 = load i32, ptr %14, align 4
  %243 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %240, i32 noundef %241, ptr noundef null, ptr noundef @.str.213, i32 noundef %242)
  store ptr %243, ptr %25, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %306

246:                                              ; preds = %230
  %247 = load ptr, ptr %25, align 8
  %248 = load i32, ptr @hf_dtpt_protocols_number, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load i32, ptr %14, align 4
  %252 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef %251)
  %253 = load i32, ptr %14, align 4
  %254 = icmp ugt i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %246
  %256 = load ptr, ptr %25, align 8
  %257 = load i32, ptr @hf_dtpt_protocols_length, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, 4
  %261 = load i32, ptr %15, align 4
  %262 = call ptr @proto_tree_add_uint(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 4, i32 noundef %261)
  br label %263

263:                                              ; preds = %255, %246
  store i32 0, ptr %26, align 4
  br label %264

264:                                              ; preds = %302, %263
  %265 = load i32, ptr %26, align 4
  %266 = load i32, ptr %14, align 4
  %267 = icmp ult i32 %265, %266
  br i1 %267, label %268, label %305

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %11, align 4
  %272 = add i32 %271, 4
  %273 = add i32 %272, 4
  %274 = load i32, ptr %26, align 4
  %275 = mul i32 %274, 8
  %276 = add i32 %273, %275
  %277 = load i32, ptr @ett_dtpt_protocol, align 4
  %278 = load i32, ptr %26, align 4
  %279 = add i32 %278, 1
  %280 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %269, ptr noundef %270, i32 noundef %276, i32 noundef 8, i32 noundef %277, ptr noundef null, ptr noundef @.str.214, i32 noundef %279)
  store ptr %280, ptr %27, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = load i32, ptr @hf_dtpt_protocol_family, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %11, align 4
  %285 = add i32 %284, 4
  %286 = add i32 %285, 4
  %287 = load i32, ptr %26, align 4
  %288 = mul i32 %287, 8
  %289 = add i32 %286, %288
  %290 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %289, i32 noundef 4, i32 noundef -2147483648)
  %291 = load ptr, ptr %27, align 8
  %292 = load i32, ptr @hf_dtpt_protocol_protocol, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %11, align 4
  %295 = add i32 %294, 4
  %296 = add i32 %295, 4
  %297 = load i32, ptr %26, align 4
  %298 = mul i32 %297, 8
  %299 = add i32 %296, %298
  %300 = add i32 %299, 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %300, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %302

302:                                              ; preds = %268
  %303 = load i32, ptr %26, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %26, align 4
  br label %264, !llvm.loop !6

305:                                              ; preds = %264
  br label %306

306:                                              ; preds = %305, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %307

307:                                              ; preds = %306, %227
  %308 = load i32, ptr %14, align 4
  %309 = icmp ugt i32 %308, 0
  %310 = select i1 %309, i32 4, i32 0
  %311 = add i32 4, %310
  %312 = load i32, ptr %14, align 4
  %313 = mul i32 %312, 8
  %314 = add i32 %311, %313
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %11, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %11, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr @hf_dtpt_query_string, align 4
  %322 = call i32 @dissect_dtpt_wstring(ptr noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %321)
  store i32 %322, ptr %11, align 4
  %323 = load i32, ptr %11, align 4
  store i32 %323, ptr %16, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call i32 @tvb_get_letohl(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %17, align 4
  %327 = load i32, ptr %17, align 4
  %328 = icmp ugt i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %307
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %11, align 4
  %332 = add i32 %331, 4
  %333 = call i32 @tvb_get_letohl(ptr noundef %330, i32 noundef %332)
  store i32 %333, ptr %18, align 4
  br label %334

334:                                              ; preds = %329, %307
  %335 = load ptr, ptr %9, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %364

337:                                              ; preds = %334
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %11, align 4
  %341 = load i32, ptr @ett_dtpt_cs_addrs, align 4
  %342 = call ptr @proto_tree_add_subtree(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef -1, i32 noundef %341, ptr noundef %19, ptr noundef @.str.215)
  store ptr %342, ptr %20, align 8
  %343 = load ptr, ptr %20, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %363

345:                                              ; preds = %337
  %346 = load ptr, ptr %20, align 8
  %347 = load i32, ptr @hf_dtpt_cs_addrs_number, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %11, align 4
  %350 = load i32, ptr %17, align 4
  %351 = call ptr @proto_tree_add_uint(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef %350)
  %352 = load i32, ptr %17, align 4
  %353 = icmp ugt i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %345
  %355 = load ptr, ptr %20, align 8
  %356 = load i32, ptr @hf_dtpt_cs_addrs_length1, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %11, align 4
  %359 = add i32 %358, 4
  %360 = load i32, ptr %18, align 4
  %361 = call ptr @proto_tree_add_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %359, i32 noundef 4, i32 noundef %360)
  br label %362

362:                                              ; preds = %354, %345
  br label %363

363:                                              ; preds = %362, %337
  br label %364

364:                                              ; preds = %363, %334
  %365 = load i32, ptr %17, align 4
  %366 = icmp ugt i32 %365, 0
  %367 = select i1 %366, i32 4, i32 0
  %368 = add i32 4, %367
  %369 = load i32, ptr %11, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %11, align 4
  %371 = load i32, ptr %17, align 4
  %372 = icmp ugt i32 %371, 0
  br i1 %372, label %373, label %461

373:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %374 = load i32, ptr %11, align 4
  %375 = load i32, ptr %17, align 4
  %376 = mul i32 24, %375
  %377 = add i32 %374, %376
  store i32 %377, ptr %29, align 4
  store i32 0, ptr %28, align 4
  br label %378

378:                                              ; preds = %454, %373
  %379 = load i32, ptr %28, align 4
  %380 = load i32, ptr %17, align 4
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %382, label %459

382:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %383 = load ptr, ptr %20, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %436

385:                                              ; preds = %382
  %386 = load ptr, ptr %20, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %11, align 4
  %389 = load i32, ptr @ett_dtpt_cs_addr1, align 4
  %390 = load i32, ptr %28, align 4
  %391 = add i32 %390, 1
  %392 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 24, i32 noundef %389, ptr noundef null, ptr noundef @.str.216, i32 noundef %391)
  store ptr %392, ptr %30, align 8
  %393 = load ptr, ptr %30, align 8
  %394 = load i32, ptr @hf_dtpt_cs_addr_local_pointer, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %11, align 4
  %397 = add i32 %396, 0
  %398 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %397, i32 noundef 4, i32 noundef -2147483648)
  %399 = load ptr, ptr %30, align 8
  %400 = load i32, ptr @hf_dtpt_cs_addr_local_length, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %11, align 4
  %403 = add i32 %402, 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %403, i32 noundef 4, i32 noundef -2147483648)
  %405 = load ptr, ptr %30, align 8
  %406 = load i32, ptr @hf_dtpt_cs_addr_remote_pointer, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %11, align 4
  %409 = add i32 %408, 8
  %410 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %409, i32 noundef 4, i32 noundef -2147483648)
  %411 = load ptr, ptr %30, align 8
  %412 = load i32, ptr @hf_dtpt_cs_addr_remote_length, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %11, align 4
  %415 = add i32 %414, 12
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %415, i32 noundef 4, i32 noundef -2147483648)
  %417 = load ptr, ptr %30, align 8
  %418 = load i32, ptr @hf_dtpt_cs_addr_socket_type, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %11, align 4
  %421 = add i32 %420, 16
  %422 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef 4, i32 noundef -2147483648)
  %423 = load ptr, ptr %30, align 8
  %424 = load i32, ptr @hf_dtpt_cs_addr_protocol, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %11, align 4
  %427 = add i32 %426, 20
  %428 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef 4, i32 noundef -2147483648)
  %429 = load ptr, ptr %20, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %29, align 4
  %432 = load i32, ptr @ett_dtpt_cs_addr2, align 4
  %433 = load i32, ptr %28, align 4
  %434 = add i32 %433, 1
  %435 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef -1, i32 noundef %432, ptr noundef %31, ptr noundef @.str.217, i32 noundef %434)
  store ptr %435, ptr %32, align 8
  br label %436

436:                                              ; preds = %385, %382
  %437 = load i32, ptr %29, align 4
  store i32 %437, ptr %33, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %29, align 4
  %440 = load ptr, ptr %32, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr @hf_dtpt_cs_addr_local, align 4
  %443 = call i32 @dissect_dtpt_sockaddr(ptr noundef %438, i32 noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 1)
  store i32 %443, ptr %29, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %29, align 4
  %446 = load ptr, ptr %32, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr @hf_dtpt_cs_addr_remote, align 4
  %449 = call i32 @dissect_dtpt_sockaddr(ptr noundef %444, i32 noundef %445, ptr noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 1)
  store i32 %449, ptr %29, align 4
  %450 = load ptr, ptr %31, align 8
  %451 = load i32, ptr %29, align 4
  %452 = load i32, ptr %33, align 4
  %453 = sub i32 %451, %452
  call void @proto_item_set_len(ptr noundef %450, i32 noundef %453)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %454

454:                                              ; preds = %436
  %455 = load i32, ptr %28, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %28, align 4
  %457 = load i32, ptr %11, align 4
  %458 = add i32 %457, 24
  store i32 %458, ptr %11, align 4
  br label %378, !llvm.loop !8

459:                                              ; preds = %378
  %460 = load i32, ptr %29, align 4
  store i32 %460, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %461

461:                                              ; preds = %459, %364
  %462 = load ptr, ptr %19, align 8
  %463 = load i32, ptr %11, align 4
  %464 = load i32, ptr %16, align 4
  %465 = sub i32 %463, %464
  call void @proto_item_set_len(ptr noundef %462, i32 noundef %465)
  %466 = load ptr, ptr %8, align 8
  %467 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %466, i32 noundef %467)
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %11, align 4
  %470 = call i32 @tvb_get_letohl(ptr noundef %468, i32 noundef %469)
  store i32 %470, ptr %21, align 4
  %471 = load i32, ptr %21, align 4
  %472 = icmp uge i32 %471, 4
  br i1 %472, label %473, label %479

473:                                              ; preds = %461
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %11, align 4
  %476 = add i32 %475, 4
  %477 = add i32 %476, 0
  %478 = call i32 @tvb_get_letohl(ptr noundef %474, i32 noundef %477)
  store i32 %478, ptr %22, align 4
  br label %479

479:                                              ; preds = %473, %461
  %480 = load ptr, ptr %9, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %520

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr @hf_dtpt_blob_rawsize, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = load i32, ptr %11, align 4
  %487 = add i32 %486, 0
  %488 = load i32, ptr %21, align 4
  %489 = call ptr @proto_tree_add_uint(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %487, i32 noundef 4, i32 noundef %488)
  %490 = load i32, ptr %21, align 4
  %491 = icmp ugt i32 %490, 0
  br i1 %491, label %492, label %519

492:                                              ; preds = %482
  %493 = load ptr, ptr %9, align 8
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %11, align 4
  %496 = add i32 %495, 4
  %497 = load i32, ptr %21, align 4
  %498 = load i32, ptr @ett_dtpt_blobraw, align 4
  %499 = call ptr @proto_tree_add_subtree(ptr noundef %493, ptr noundef %494, i32 noundef %496, i32 noundef %497, i32 noundef %498, ptr noundef null, ptr noundef @.str.218)
  store ptr %499, ptr %34, align 8
  %500 = load ptr, ptr %34, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %518

502:                                              ; preds = %492
  %503 = load ptr, ptr %34, align 8
  %504 = load i32, ptr @hf_dtpt_blob_size, align 4
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %11, align 4
  %507 = add i32 %506, 4
  %508 = add i32 %507, 0
  %509 = load i32, ptr %22, align 4
  %510 = call ptr @proto_tree_add_uint(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %508, i32 noundef 4, i32 noundef %509)
  %511 = load ptr, ptr %34, align 8
  %512 = load i32, ptr @hf_dtpt_blob_data_pointer, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %11, align 4
  %515 = add i32 %514, 4
  %516 = add i32 %515, 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %516, i32 noundef 4, i32 noundef -2147483648)
  br label %518

518:                                              ; preds = %502, %492
  br label %519

519:                                              ; preds = %518, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %520

520:                                              ; preds = %519, %479
  %521 = load i32, ptr %21, align 4
  %522 = add i32 4, %521
  %523 = load i32, ptr %11, align 4
  %524 = add i32 %523, %522
  store i32 %524, ptr %11, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %525, i32 noundef %526)
  %527 = load i32, ptr %22, align 4
  %528 = icmp ugt i32 %527, 0
  br i1 %528, label %529, label %572

529:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %11, align 4
  %532 = call i32 @tvb_get_letohl(ptr noundef %530, i32 noundef %531)
  store i32 %532, ptr %23, align 4
  %533 = load ptr, ptr %9, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %561

535:                                              ; preds = %529
  %536 = load ptr, ptr %9, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %11, align 4
  %539 = load i32, ptr %23, align 4
  %540 = add i32 4, %539
  %541 = load i32, ptr @ett_dtpt_blob, align 4
  %542 = call ptr @proto_tree_add_subtree(ptr noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %540, i32 noundef %541, ptr noundef null, ptr noundef @.str.219)
  store ptr %542, ptr %35, align 8
  %543 = load ptr, ptr %35, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %560

545:                                              ; preds = %535
  %546 = load ptr, ptr %35, align 8
  %547 = load i32, ptr @hf_dtpt_blob_data_length, align 4
  %548 = load ptr, ptr %5, align 8
  %549 = load i32, ptr %11, align 4
  %550 = add i32 %549, 0
  %551 = load i32, ptr %23, align 4
  %552 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %550, i32 noundef 4, i32 noundef %551)
  %553 = load ptr, ptr %35, align 8
  %554 = load i32, ptr @hf_dtpt_blob_data, align 4
  %555 = load ptr, ptr %5, align 8
  %556 = load i32, ptr %11, align 4
  %557 = add i32 %556, 4
  %558 = load i32, ptr %23, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %557, i32 noundef %558, i32 noundef 0)
  br label %560

560:                                              ; preds = %545, %535
  br label %561

561:                                              ; preds = %560, %529
  %562 = load i32, ptr %23, align 4
  %563 = add i32 4, %562
  %564 = load i32, ptr %11, align 4
  %565 = add i32 %564, %563
  store i32 %565, ptr %11, align 4
  %566 = load ptr, ptr %8, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %571

568:                                              ; preds = %561
  %569 = load ptr, ptr %8, align 8
  %570 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %569, i32 noundef %570)
  br label %571

571:                                              ; preds = %568, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %572

572:                                              ; preds = %571, %520
  %573 = load i32, ptr %11, align 4
  store i32 %573, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %574

574:                                              ; preds = %572, %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %575 = load i32, ptr %4, align 4
  ret i32 %575
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %91

91:                                               ; preds = %90, %39
  %92 = load i32, ptr %12, align 4
  %93 = add i32 4, %92
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %98

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  call void @tvb_get_guid(ptr noundef %26, i32 noundef %28, ptr noundef %12, i32 noundef -2147483648)
  br label %31

29:                                               ; preds = %22
  %30 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 16) #7
  br label %31

31:                                               ; preds = %29, %25
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 4, %36
  %38 = call ptr @proto_tree_add_guid(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37, ptr noundef %12)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @guids_get_guid_name(ptr noundef %12, ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_registrar_get_name(i32 noundef %50)
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @guid_to_str(ptr noundef %55, ptr noundef %12)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %49, ptr noundef @.str.220, ptr noundef %51, ptr noundef %52, ptr noundef %56)
  br label %57

57:                                               ; preds = %48, %41
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @ett_dtpt_guid, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %57, %31
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %97

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_dtpt_guid_length, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef %69)
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_dtpt_guid_data, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 4
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_guid(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %79, ptr noundef %12)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %73
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr @hf_dtpt_guid_data, align 4
  %89 = call ptr @proto_registrar_get_name(i32 noundef %88)
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 51
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @guid_to_str(ptr noundef %93, ptr noundef %12)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %87, ptr noundef @.str.220, ptr noundef %89, ptr noundef %90, ptr noundef %94)
  br label %95

95:                                               ; preds = %86, %83, %73
  br label %96

96:                                               ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %97

97:                                               ; preds = %96, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %98

98:                                               ; preds = %97, %5
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @guid_to_str(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
