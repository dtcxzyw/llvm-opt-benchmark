; ModuleID = 'bench/wireshark/original/packet-dcerpc-witness.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-witness.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"WITNESS_V1\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"WITNESS_V2\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"WITNESS_UNSPECIFIED_VERSION\00", align 1
@witness_witness_version_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 131072, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [22 x i8] c"WITNESS_STATE_UNKNOWN\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"WITNESS_STATE_AVAILABLE\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"WITNESS_STATE_UNAVAILABLE\00", align 1
@witness_witness_interfaceInfo_state_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [31 x i8] c"WITNESS_NOTIFY_RESOURCE_CHANGE\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"WITNESS_NOTIFY_CLIENT_MOVE\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"WITNESS_NOTIFY_SHARE_MOVE\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"WITNESS_NOTIFY_IP_CHANGE\00", align 1
@witness_witness_notifyResponse_type_vals = hidden constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [31 x i8] c"WITNESS_RESOURCE_STATE_UNKNOWN\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"WITNESS_RESOURCE_STATE_AVAILABLE\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"WITNESS_RESOURCE_STATE_UNAVAILABLE\00", align 1
@witness_witness_ResourceChange_type_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_witness_witness_notifyResponse = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [34 x i8] c"Pointer to Message Buffer (uint8)\00", align 1
@hf_witness_witness_notifyResponse_messages = internal global i32 0, align 4
@ett_witness_witness_IPaddrInfoList = internal global i32 0, align 4
@witness_dissect_bitmap_interfaceInfo_flags.witness_witness_interfaceInfo_flags_fields = internal constant [4 x ptr] [ptr @hf_witness_witness_interfaceInfo_flags_WITNESS_INFO_IPv4_VALID, ptr @hf_witness_witness_interfaceInfo_flags_WITNESS_INFO_IPv6_VALID, ptr @hf_witness_witness_interfaceInfo_flags_WITNESS_INFO_WITNESS_IF, ptr null], align 16
@hf_witness_witness_interfaceInfo_flags_WITNESS_INFO_IPv4_VALID = internal global i32 0, align 4
@hf_witness_witness_interfaceInfo_flags_WITNESS_INFO_IPv6_VALID = internal global i32 0, align 4
@hf_witness_witness_interfaceInfo_flags_WITNESS_INFO_WITNESS_IF = internal global i32 0, align 4
@ett_witness_witness_interfaceInfo_flags = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@ett_witness_witness_interfaceInfo = internal global i32 0, align 4
@ett_witness_witness_interfaceList = internal global i32 0, align 4
@ett_witness_witness_ResourceChange = internal global i32 0, align 4
@witness_dissect_bitmap_IPaddrInfo_flags.witness_witness_IPaddrInfo_flags_fields = internal constant [5 x ptr] [ptr @hf_witness_witness_IPaddrInfo_flags_WITNESS_IPADDR_V4, ptr @hf_witness_witness_IPaddrInfo_flags_WITNESS_IPADDR_V6, ptr @hf_witness_witness_IPaddrInfo_flags_WITNESS_IPADDR_ONLINE, ptr @hf_witness_witness_IPaddrInfo_flags_WITNESS_IPADDR_OFFLINE, ptr null], align 16
@hf_witness_witness_IPaddrInfo_flags_WITNESS_IPADDR_V4 = internal global i32 0, align 4
@hf_witness_witness_IPaddrInfo_flags_WITNESS_IPADDR_V6 = internal global i32 0, align 4
@hf_witness_witness_IPaddrInfo_flags_WITNESS_IPADDR_ONLINE = internal global i32 0, align 4
@hf_witness_witness_IPaddrInfo_flags_WITNESS_IPADDR_OFFLINE = internal global i32 0, align 4
@ett_witness_witness_IPaddrInfo_flags = internal global i32 0, align 4
@ett_witness_witness_IPaddrInfo = internal global i32 0, align 4
@witness_dissect_bitmap_RegisterEx_flags.witness_witness_RegisterEx_flags_fields = internal constant [2 x ptr] [ptr @hf_witness_witness_RegisterEx_flags_WITNESS_REGISTER_IP_NOTIFICATION, ptr null], align 16
@hf_witness_witness_RegisterEx_flags_WITNESS_REGISTER_IP_NOTIFICATION = internal global i32 0, align 4
@ett_witness_witness_RegisterEx_flags = internal global i32 0, align 4
@proto_register_dcerpc_witness.hf = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_witness_opnum, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_werror, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 514, ptr @WERR_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_AsyncNotify_context_handle, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_AsyncNotify_response, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_GetInterfaceList_interface_list, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_IPaddrInfoList_addr, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_IPaddrInfoList_length, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_IPaddrInfoList_num, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_IPaddrInfoList_reserved, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_IPaddrInfo_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_IPaddrInfo_flags_WITNESS_IPADDR_OFFLINE, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @witness_IPaddrInfo_flags_WITNESS_IPADDR_OFFLINE_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_IPaddrInfo_flags_WITNESS_IPADDR_ONLINE, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @witness_IPaddrInfo_flags_WITNESS_IPADDR_ONLINE_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_IPaddrInfo_flags_WITNESS_IPADDR_V4, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @witness_IPaddrInfo_flags_WITNESS_IPADDR_V4_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_IPaddrInfo_flags_WITNESS_IPADDR_V6, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @witness_IPaddrInfo_flags_WITNESS_IPADDR_V6_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_IPaddrInfo_ipv4, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_IPaddrInfo_ipv6, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_RegisterEx_client_computer_name, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_RegisterEx_context_handle, %struct._header_field_info { ptr @.str.20, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_RegisterEx_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.51, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_RegisterEx_flags_WITNESS_REGISTER_IP_NOTIFICATION, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @witness_RegisterEx_flags_WITNESS_REGISTER_IP_NOTIFICATION_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_RegisterEx_ip_address, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_RegisterEx_net_name, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_RegisterEx_share_name, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_RegisterEx_timeout, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_RegisterEx_version, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr @witness_witness_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_Register_client_computer_name, %struct._header_field_info { ptr @.str.48, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_Register_context_handle, %struct._header_field_info { ptr @.str.20, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_Register_ip_address, %struct._header_field_info { ptr @.str.54, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_Register_net_name, %struct._header_field_info { ptr @.str.56, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_Register_version, %struct._header_field_info { ptr @.str.62, ptr @.str.68, i32 7, i32 1, ptr @witness_witness_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_ResourceChange_length, %struct._header_field_info { ptr @.str.28, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_ResourceChange_name, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_ResourceChange_type, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr @witness_witness_ResourceChange_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_UnRegister_context_handle, %struct._header_field_info { ptr @.str.20, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_interfaceInfo_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_interfaceInfo_flags_WITNESS_INFO_IPv4_VALID, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @witness_interfaceInfo_flags_WITNESS_INFO_IPv4_VALID_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_interfaceInfo_flags_WITNESS_INFO_IPv6_VALID, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @witness_interfaceInfo_flags_WITNESS_INFO_IPv6_VALID_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_interfaceInfo_flags_WITNESS_INFO_WITNESS_IF, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr @witness_interfaceInfo_flags_WITNESS_INFO_WITNESS_IF_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_interfaceInfo_group_name, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_interfaceInfo_ipv4, %struct._header_field_info { ptr @.str.44, ptr @.str.84, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_interfaceInfo_ipv6, %struct._header_field_info { ptr @.str.46, ptr @.str.85, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_interfaceInfo_state, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr @witness_witness_interfaceInfo_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_interfaceInfo_version, %struct._header_field_info { ptr @.str.62, ptr @.str.88, i32 7, i32 1, ptr @witness_witness_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_interfaceList_interfaces, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_interfaceList_num_interfaces, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_notifyResponse_length, %struct._header_field_info { ptr @.str.28, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_notifyResponse_message_client_move, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_notifyResponse_message_data, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_notifyResponse_message_ip_change, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_notifyResponse_message_resource_change, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_notifyResponse_message_share_move, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_notifyResponse_messages, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_notifyResponse_messages_, %struct._header_field_info { ptr @.str.104, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_notifyResponse_num, %struct._header_field_info { ptr @.str.30, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_witness_witness_notifyResponse_type, %struct._header_field_info { ptr @.str.72, ptr @.str.108, i32 7, i32 1, ptr @witness_witness_notifyResponse_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_witness_opnum = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"witness.opnum\00", align 1
@hf_witness_werror = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"witness.werror\00", align 1
@WERR_errors_ext = external global %struct._value_string_ext, align 8
@hf_witness_witness_AsyncNotify_context_handle = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Context Handle\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"witness.witness_AsyncNotify.context_handle\00", align 1
@hf_witness_witness_AsyncNotify_response = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"witness.witness_AsyncNotify.response\00", align 1
@hf_witness_witness_GetInterfaceList_interface_list = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Interface List\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"witness.witness_GetInterfaceList.interface_list\00", align 1
@hf_witness_witness_IPaddrInfoList_addr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"witness.witness_IPaddrInfoList.addr\00", align 1
@hf_witness_witness_IPaddrInfoList_length = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"witness.witness_IPaddrInfoList.length\00", align 1
@hf_witness_witness_IPaddrInfoList_num = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"Num\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"witness.witness_IPaddrInfoList.num\00", align 1
@hf_witness_witness_IPaddrInfoList_reserved = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"witness.witness_IPaddrInfoList.reserved\00", align 1
@hf_witness_witness_IPaddrInfo_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"witness.witness_IPaddrInfo.flags\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"WITNESS IPADDR OFFLINE\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"witness.witness_IPaddrInfo_flags.WITNESS_IPADDR_OFFLINE\00", align 1
@witness_IPaddrInfo_flags_WITNESS_IPADDR_OFFLINE_tfs = internal constant %struct.true_false_string { ptr @.str.117, ptr @.str.118 }, align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"WITNESS IPADDR ONLINE\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"witness.witness_IPaddrInfo_flags.WITNESS_IPADDR_ONLINE\00", align 1
@witness_IPaddrInfo_flags_WITNESS_IPADDR_ONLINE_tfs = internal constant %struct.true_false_string { ptr @.str.119, ptr @.str.120 }, align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"WITNESS IPADDR V4\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"witness.witness_IPaddrInfo_flags.WITNESS_IPADDR_V4\00", align 1
@witness_IPaddrInfo_flags_WITNESS_IPADDR_V4_tfs = internal constant %struct.true_false_string { ptr @.str.121, ptr @.str.122 }, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"WITNESS IPADDR V6\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"witness.witness_IPaddrInfo_flags.WITNESS_IPADDR_V6\00", align 1
@witness_IPaddrInfo_flags_WITNESS_IPADDR_V6_tfs = internal constant %struct.true_false_string { ptr @.str.123, ptr @.str.124 }, align 8
@hf_witness_witness_IPaddrInfo_ipv4 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"Ipv4\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"witness.witness_IPaddrInfo.ipv4\00", align 1
@hf_witness_witness_IPaddrInfo_ipv6 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"Ipv6\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"witness.witness_IPaddrInfo.ipv6\00", align 1
@hf_witness_witness_RegisterEx_client_computer_name = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"Client Computer Name\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"witness.witness_RegisterEx.client_computer_name\00", align 1
@hf_witness_witness_RegisterEx_context_handle = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [42 x i8] c"witness.witness_RegisterEx.context_handle\00", align 1
@hf_witness_witness_RegisterEx_flags = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [33 x i8] c"witness.witness_RegisterEx.flags\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"WITNESS REGISTER IP NOTIFICATION\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"witness.witness_RegisterEx_flags.WITNESS_REGISTER_IP_NOTIFICATION\00", align 1
@witness_RegisterEx_flags_WITNESS_REGISTER_IP_NOTIFICATION_tfs = internal constant %struct.true_false_string { ptr @.str.125, ptr @.str.126 }, align 8
@hf_witness_witness_RegisterEx_ip_address = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Ip Address\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"witness.witness_RegisterEx.ip_address\00", align 1
@hf_witness_witness_RegisterEx_net_name = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Net Name\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"witness.witness_RegisterEx.net_name\00", align 1
@hf_witness_witness_RegisterEx_share_name = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"Share Name\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"witness.witness_RegisterEx.share_name\00", align 1
@hf_witness_witness_RegisterEx_timeout = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"witness.witness_RegisterEx.timeout\00", align 1
@hf_witness_witness_RegisterEx_version = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"witness.witness_RegisterEx.version\00", align 1
@hf_witness_witness_Register_client_computer_name = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [46 x i8] c"witness.witness_Register.client_computer_name\00", align 1
@hf_witness_witness_Register_context_handle = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [40 x i8] c"witness.witness_Register.context_handle\00", align 1
@hf_witness_witness_Register_ip_address = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [36 x i8] c"witness.witness_Register.ip_address\00", align 1
@hf_witness_witness_Register_net_name = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [34 x i8] c"witness.witness_Register.net_name\00", align 1
@hf_witness_witness_Register_version = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [33 x i8] c"witness.witness_Register.version\00", align 1
@hf_witness_witness_ResourceChange_length = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [38 x i8] c"witness.witness_ResourceChange.length\00", align 1
@hf_witness_witness_ResourceChange_name = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"witness.witness_ResourceChange.name\00", align 1
@hf_witness_witness_ResourceChange_type = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"witness.witness_ResourceChange.type\00", align 1
@hf_witness_witness_UnRegister_context_handle = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [42 x i8] c"witness.witness_UnRegister.context_handle\00", align 1
@hf_witness_witness_interfaceInfo_flags = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [36 x i8] c"witness.witness_interfaceInfo.flags\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"WITNESS INFO IPv4 VALID\00", align 1
@.str.77 = private unnamed_addr constant [60 x i8] c"witness.witness_interfaceInfo_flags.WITNESS_INFO_IPv4_VALID\00", align 1
@witness_interfaceInfo_flags_WITNESS_INFO_IPv4_VALID_tfs = internal constant %struct.true_false_string { ptr @.str.127, ptr @.str.128 }, align 8
@.str.78 = private unnamed_addr constant [24 x i8] c"WITNESS INFO IPv6 VALID\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"witness.witness_interfaceInfo_flags.WITNESS_INFO_IPv6_VALID\00", align 1
@witness_interfaceInfo_flags_WITNESS_INFO_IPv6_VALID_tfs = internal constant %struct.true_false_string { ptr @.str.129, ptr @.str.130 }, align 8
@.str.80 = private unnamed_addr constant [24 x i8] c"WITNESS INFO WITNESS IF\00", align 1
@.str.81 = private unnamed_addr constant [60 x i8] c"witness.witness_interfaceInfo_flags.WITNESS_INFO_WITNESS_IF\00", align 1
@witness_interfaceInfo_flags_WITNESS_INFO_WITNESS_IF_tfs = internal constant %struct.true_false_string { ptr @.str.131, ptr @.str.132 }, align 8
@hf_witness_witness_interfaceInfo_group_name = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"Group Name\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"witness.witness_interfaceInfo.group_name\00", align 1
@hf_witness_witness_interfaceInfo_ipv4 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [35 x i8] c"witness.witness_interfaceInfo.ipv4\00", align 1
@hf_witness_witness_interfaceInfo_ipv6 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [35 x i8] c"witness.witness_interfaceInfo.ipv6\00", align 1
@hf_witness_witness_interfaceInfo_state = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"witness.witness_interfaceInfo.state\00", align 1
@hf_witness_witness_interfaceInfo_version = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [38 x i8] c"witness.witness_interfaceInfo.version\00", align 1
@hf_witness_witness_interfaceList_interfaces = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"witness.witness_interfaceList.interfaces\00", align 1
@hf_witness_witness_interfaceList_num_interfaces = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"Num Interfaces\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"witness.witness_interfaceList.num_interfaces\00", align 1
@hf_witness_witness_notifyResponse_length = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [38 x i8] c"witness.witness_notifyResponse.length\00", align 1
@hf_witness_witness_notifyResponse_message_client_move = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Client Move\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"witness.witness_notifyResponse_message.client_move\00", align 1
@hf_witness_witness_notifyResponse_message_data = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"witness.witness_notifyResponse_message.data\00", align 1
@hf_witness_witness_notifyResponse_message_ip_change = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Ip Change\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"witness.witness_notifyResponse_message.ip_change\00", align 1
@hf_witness_witness_notifyResponse_message_resource_change = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"Resource Change\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"witness.witness_notifyResponse_message.resource_change\00", align 1
@hf_witness_witness_notifyResponse_message_share_move = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"Share Move\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"witness.witness_notifyResponse_message.share_move\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Messages\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"witness.witness_notifyResponse.messages\00", align 1
@hf_witness_witness_notifyResponse_messages_ = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [41 x i8] c"witness.witness_notifyResponse.messages_\00", align 1
@hf_witness_witness_notifyResponse_num = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [35 x i8] c"witness.witness_notifyResponse.num\00", align 1
@hf_witness_witness_notifyResponse_type = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [36 x i8] c"witness.witness_notifyResponse.type\00", align 1
@proto_register_dcerpc_witness.ett = internal global [11 x ptr] [ptr @ett_dcerpc_witness, ptr @ett_witness_witness_interfaceInfo_flags, ptr @ett_witness_witness_interfaceInfo, ptr @ett_witness_witness_interfaceList, ptr @ett_witness_witness_ResourceChange, ptr @ett_witness_witness_IPaddrInfo_flags, ptr @ett_witness_witness_IPaddrInfo, ptr @ett_witness_witness_IPaddrInfoList, ptr @ett_witness_witness_notifyResponse_message, ptr @ett_witness_witness_notifyResponse, ptr @ett_witness_witness_RegisterEx_flags], align 16
@ett_dcerpc_witness = internal global i32 0, align 4
@ett_witness_witness_notifyResponse_message = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"SMB Witness Service\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"WITNESS\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"witness\00", align 1
@proto_dcerpc_witness = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_witness = internal global %struct._e_guid_t { i32 -858210188, i16 -12059, i16 19008, [8 x i8] c"\92\B4\D0t\FA\A6\BA(" }, align 4
@.str.112 = private unnamed_addr constant [31 x i8] c"witness_notifyResponse_message\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c" %s:%s\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"Pointer to Interfaces (witness_interfaceInfo)\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"WITNESS_IPADDR_OFFLINE is SET\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"WITNESS_IPADDR_OFFLINE is NOT SET\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"WITNESS_IPADDR_ONLINE is SET\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"WITNESS_IPADDR_ONLINE is NOT SET\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"WITNESS_IPADDR_V4 is SET\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"WITNESS_IPADDR_V4 is NOT SET\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"WITNESS_IPADDR_V6 is SET\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"WITNESS_IPADDR_V6 is NOT SET\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"WITNESS_REGISTER_IP_NOTIFICATION is SET\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"WITNESS_REGISTER_IP_NOTIFICATION is NOT SET\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"WITNESS_INFO_IPv4_VALID is SET\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"WITNESS_INFO_IPv4_VALID is NOT SET\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"WITNESS_INFO_IPv6_VALID is SET\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"WITNESS_INFO_IPv6_VALID is NOT SET\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"WITNESS_INFO_WITNESS_IF is SET\00", align 1
@.str.132 = private unnamed_addr constant [35 x i8] c"WITNESS_INFO_WITNESS_IF is NOT SET\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"GetInterfaceList\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"UnRegister\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"AsyncNotify\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"RegisterEx\00", align 1
@witness_dissectors = internal constant [6 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.133, ptr @witness_dissect_GetInterfaceList_request, ptr @witness_dissect_GetInterfaceList_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.134, ptr @witness_dissect_Register_request, ptr @witness_dissect_Register_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.135, ptr @witness_dissect_UnRegister_request, ptr @witness_dissect_UnRegister_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.136, ptr @witness_dissect_AsyncNotify_request, ptr @witness_dissect_AsyncNotify_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.137, ptr @witness_dissect_RegisterEx_request, ptr @witness_dissect_RegisterEx_response }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.141 = private unnamed_addr constant [50 x i8] c"Pointer to Interface List (witness_interfaceList)\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"Pointer to Net Name (uint16)\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"Pointer to Ip Address (uint16)\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"Pointer to Client Computer Name (uint16)\00", align 1
@.str.145 = private unnamed_addr constant [42 x i8] c"Pointer to Context Handle (policy_handle)\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"Pointer to Response (witness_notifyResponse)\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"Pointer to Share Name (uint16)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @witness_dissect_struct_notifyResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = and i32 %.0, 3
  %.not51 = icmp eq i32 %16, 0
  %or.cond55 = select i1 %12, i1 true, i1 %.not51
  %17 = and i32 %.0, -4
  %18 = add i32 %17, 4
  %.1 = select i1 %or.cond55, i32 %.0, i32 %18
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %23, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_witness_witness_notifyResponse, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %19, %8
  %.049 = phi ptr [ %20, %19 ], [ null, %8 ]
  %.048 = phi ptr [ %22, %19 ], [ null, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 4) #5
  %27 = load i32, ptr @hf_witness_witness_notifyResponse_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.thread.i.i, label %29

.thread.i.i:                                      ; preds = %23
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %.048, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %9)
  br label %witness_dissect_element_notifyResponse_type.exit

29:                                               ; preds = %23
  %30 = load i32, ptr %26, align 4
  store i32 %30, ptr %9, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %.048, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %9)
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %26, align 4
  br label %witness_dissect_element_notifyResponse_type.exit

witness_dissect_element_notifyResponse_type.exit: ; preds = %.thread.i.i, %29
  %33 = phi i32 [ %28, %.thread.i.i ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  %34 = load i32, ptr @hf_witness_witness_notifyResponse_length, align 4
  %35 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.048, ptr noundef %4, ptr noundef %5, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr @hf_witness_witness_notifyResponse_num, align 4
  %37 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.048, ptr noundef %4, ptr noundef %5, i32 noundef %36, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %26, ptr %38, align 8
  %39 = load i32, ptr @hf_witness_witness_notifyResponse_messages, align 4
  %40 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.048, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_notifyResponse_messages, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %39)
  %41 = sub i32 %40, %.1
  call void @proto_item_set_len(ptr noundef %.049, i32 noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not53 = icmp eq i32 %46, 0
  br i1 %.not53, label %54, label %47

47:                                               ; preds = %witness_dissect_element_notifyResponse_type.exit
  %48 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  %50 = and i32 %40, 3
  %.not54 = icmp eq i32 %50, 0
  %or.cond56 = or i1 %.not54, %49
  br i1 %or.cond56, label %54, label %51

51:                                               ; preds = %47
  %52 = and i32 %40, -4
  %53 = add i32 %52, 4
  br label %54

54:                                               ; preds = %47, %51, %witness_dissect_element_notifyResponse_type.exit
  %.2 = phi i32 [ %40, %47 ], [ %53, %51 ], [ %40, %witness_dissect_element_notifyResponse_type.exit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_notifyResponse_messages(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_notifyResponse_message_)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @witness_dissect_struct_IPaddrInfoList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %10 = load i8, ptr %9, align 2, !range !6, !noundef !7
  store i8 1, ptr %9, align 2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_witness_witness_IPaddrInfoList, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %11, %8
  %.045 = phi ptr [ %14, %11 ], [ null, %8 ]
  %.044 = phi ptr [ %12, %11 ], [ null, %8 ]
  %16 = load i32, ptr @hf_witness_witness_IPaddrInfoList_length, align 4
  %17 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.045, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 noundef 0)
  %18 = load i32, ptr @hf_witness_witness_IPaddrInfoList_reserved, align 4
  %19 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %.045, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef 0)
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %19)
  %21 = load i32, ptr @hf_witness_witness_IPaddrInfoList_num, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.045, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0)
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.048 = phi i32 [ %24, %.lr.ph ], [ %22, %15 ]
  %.04347 = phi i32 [ %25, %.lr.ph ], [ 0, %15 ]
  %23 = load i32, ptr @hf_witness_witness_IPaddrInfoList_addr, align 4
  %24 = tail call noundef i32 @witness_dissect_struct_IPaddrInfo(ptr noundef %0, i32 noundef %.048, ptr noundef %2, ptr noundef %.045, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 poison)
  %25 = add nuw i32 %.04347, 1
  %exitcond.not = icmp eq i32 %25, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.0.lcssa = phi i32 [ %22, %15 ], [ %24, %.lr.ph ]
  %26 = sub i32 %.0.lcssa, %1
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %26)
  store i8 %10, ptr %9, align 2
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @witness_dissect_enum_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @witness_dissect_enum_interfaceInfo_state(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #6
  store i16 0, ptr %9, align 2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i16, ptr %7, align 2
  store i16 %12, ptr %9, align 2
  %13 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i16, ptr %9, align 2
  store i16 %14, ptr %7, align 2
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #6
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @witness_dissect_bitmap_interfaceInfo_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = load i32, ptr @ett_witness_witness_interfaceInfo_flags, align 4
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %16, ptr noundef nonnull @witness_dissect_bitmap_interfaceInfo_flags.witness_witness_interfaceInfo_flags_fields, i32 noundef %20, i32 noundef 4)
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %23 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.14)
  %.pre = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ %.pre, %24 ], [ %23, %8 ]
  %27 = and i32 %26, -8
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %25
  store i32 %27, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.15, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @witness_dissect_struct_interfaceInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  %15 = and i32 %1, 3
  %.not = icmp eq i32 %15, 0
  %or.cond = or i1 %.not, %14
  %16 = and i32 %1, -4
  %17 = add i32 %16, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %17
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %22, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_witness_witness_interfaceInfo, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %18, %8
  %.054 = phi ptr [ %19, %18 ], [ null, %8 ]
  %.053 = phi ptr [ %21, %18 ], [ null, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  br label %23

23:                                               ; preds = %28, %22
  %.02.i = phi i32 [ 0, %22 ], [ %24, %28 ]
  %24 = add nuw nsw i32 %.02.i, 2
  %25 = add i32 %.02.i, %.0
  %26 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %25)
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %witness_dissect_element_interfaceInfo_group_name.exit, label %28

28:                                               ; preds = %23
  %29 = icmp samesign ult i32 %.02.i, 518
  br i1 %29, label %23, label %witness_dissect_element_interfaceInfo_group_name.exit, !llvm.loop !10

witness_dissect_element_interfaceInfo_group_name.exit: ; preds = %23, %28
  %.lcssa.i = phi i32 [ %24, %23 ], [ 520, %28 ]
  %.014.lcssa.i = phi i32 [ %.02.i, %23 ], [ 520, %28 ]
  %30 = load i32, ptr @hf_witness_witness_interfaceInfo_group_name, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %.053, i32 noundef %30, ptr noundef %0, i32 noundef %.0, i32 noundef %.014.lcssa.i, i32 noundef -2147483644, ptr noundef %32, ptr noundef nonnull %11)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.113, i32 noundef %.lcssa.i)
  %34 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.053, ptr noundef nonnull @.str.114, ptr noundef %34)
  %35 = add i32 %.0, 520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  %36 = load i32, ptr @hf_witness_witness_interfaceInfo_version, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.053, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  %38 = load i32, ptr @hf_witness_witness_interfaceInfo_state, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #6
  store i16 0, ptr %9, align 2
  %39 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.053, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #6
  %40 = load i32, ptr @hf_witness_witness_interfaceInfo_ipv4, align 4
  %41 = call fastcc noundef i32 @PIDL_dissect_ipv4address(ptr noundef %0, i32 noundef %39, ptr noundef readonly %2, ptr noundef %.053, ptr noundef readonly %4, i32 noundef %40)
  %42 = load i32, ptr @hf_witness_witness_interfaceInfo_ipv6, align 4
  %43 = call fastcc noundef i32 @PIDL_dissect_ipv6address(ptr noundef %0, i32 noundef %41, ptr noundef readonly %2, ptr noundef %.053, ptr noundef readonly %4, i32 noundef %42)
  %44 = load i32, ptr @hf_witness_witness_interfaceInfo_flags, align 4
  %45 = call i32 @witness_dissect_bitmap_interfaceInfo_flags(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.053, ptr noundef %4, ptr noundef %5, i32 noundef %44, i32 poison)
  %46 = sub i32 %45, %.0
  call void @proto_item_set_len(ptr noundef %.054, i32 noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %.not57 = icmp eq i32 %51, 0
  br i1 %.not57, label %59, label %52

52:                                               ; preds = %witness_dissect_element_interfaceInfo_group_name.exit
  %53 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %54 = trunc nuw i8 %53 to i1
  %55 = and i32 %45, 3
  %.not58 = icmp eq i32 %55, 0
  %or.cond59 = or i1 %.not58, %54
  br i1 %or.cond59, label %59, label %56

56:                                               ; preds = %52
  %57 = and i32 %45, -4
  %58 = add i32 %57, 4
  br label %59

59:                                               ; preds = %52, %56, %witness_dissect_element_interfaceInfo_group_name.exit
  %.1 = phi i32 [ %45, %52 ], [ %58, %56 ], [ %45, %witness_dissect_element_interfaceInfo_group_name.exit ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @witness_dissect_struct_interfaceList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not41 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not41, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not40 = icmp eq i32 %23, 0
  %or.cond45 = or i1 %.not40, %16
  br i1 %or.cond45, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_witness_witness_interfaceList, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.038 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.037 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_witness_witness_interfaceList_num_interfaces, align 4
  %34 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_witness_witness_interfaceList_interfaces, align 4
  %36 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_interfaceList_interfaces_, i32 noundef 2, ptr noundef nonnull @.str.116, i32 noundef %35)
  %37 = sub i32 %36, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %50, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  %46 = and i32 %36, 7
  %.not44 = icmp eq i32 %46, 0
  %or.cond46 = or i1 %.not44, %45
  br i1 %or.cond46, label %50, label %47

47:                                               ; preds = %42
  %48 = and i32 %36, -8
  %49 = add i32 %48, 8
  br label %50

50:                                               ; preds = %47, %42, %32
  %.1 = phi i32 [ %36, %42 ], [ %49, %47 ], [ %36, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @witness_dissect_enum_notifyResponse_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @witness_dissect_enum_ResourceChange_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @witness_dissect_struct_ResourceChange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %11 = load i8, ptr %10, align 2, !range !6, !noundef !7
  store i8 1, ptr %10, align 2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_witness_witness_ResourceChange, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %8
  %.032 = phi ptr [ %15, %12 ], [ null, %8 ]
  %.0 = phi ptr [ %13, %12 ], [ null, %8 ]
  %17 = load i32, ptr @hf_witness_witness_ResourceChange_length, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.032, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = load i32, ptr @hf_witness_witness_ResourceChange_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.032, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  %21 = load i32, ptr @hf_witness_witness_ResourceChange_name, align 4
  %22 = call i32 @dissect_null_term_wstring(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.032, ptr noundef %5, i32 noundef %21, i32 noundef 0)
  %23 = sub i32 %22, %1
  call void @proto_item_set_len(ptr noundef %.0, i32 noundef %23)
  store i8 %11, ptr %10, align 2
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @witness_dissect_bitmap_IPaddrInfo_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = load i32, ptr @ett_witness_witness_IPaddrInfo_flags, align 4
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %16, ptr noundef nonnull @witness_dissect_bitmap_IPaddrInfo_flags.witness_witness_IPaddrInfo_flags_fields, i32 noundef %20, i32 noundef 4)
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %23 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.14)
  %.pre = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ %.pre, %24 ], [ %23, %8 ]
  %27 = and i32 %26, -28
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %25
  store i32 %27, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.15, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @witness_dissect_struct_IPaddrInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %10 = load i8, ptr %9, align 2, !range !6, !noundef !7
  store i8 1, ptr %9, align 2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_witness_witness_IPaddrInfo, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %11, %8
  %.032 = phi ptr [ %14, %11 ], [ null, %8 ]
  %.0 = phi ptr [ %12, %11 ], [ null, %8 ]
  %16 = load i32, ptr @hf_witness_witness_IPaddrInfo_flags, align 4
  %17 = tail call i32 @witness_dissect_bitmap_IPaddrInfo_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.032, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 poison)
  %18 = load i32, ptr @hf_witness_witness_IPaddrInfo_ipv4, align 4
  %19 = tail call fastcc noundef i32 @PIDL_dissect_ipv4address(ptr noundef %0, i32 noundef %17, ptr noundef readonly %2, ptr noundef %.032, ptr noundef readonly %4, i32 noundef %18)
  %20 = load i32, ptr @hf_witness_witness_IPaddrInfo_ipv6, align 4
  %21 = tail call fastcc noundef i32 @PIDL_dissect_ipv6address(ptr noundef %0, i32 noundef %19, ptr noundef readonly %2, ptr noundef %.032, ptr noundef readonly %4, i32 noundef %20)
  %22 = sub i32 %21, %1
  tail call void @proto_item_set_len(ptr noundef %.0, i32 noundef %22)
  store i8 %10, ptr %9, align 2
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @witness_dissect_bitmap_RegisterEx_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = load i32, ptr @ett_witness_witness_RegisterEx_flags, align 4
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %16, ptr noundef nonnull @witness_dissect_bitmap_RegisterEx_flags.witness_witness_RegisterEx_flags_fields, i32 noundef %20, i32 noundef 4)
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %23 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.14)
  %.pre = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ %.pre, %24 ], [ %23, %8 ]
  %27 = and i32 %26, -2
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %25
  store i32 %27, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.15, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcerpc_witness() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111)
  store i32 %1, ptr @proto_dcerpc_witness, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_witness.hf, i32 noundef 55)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_witness.ett, i32 noundef 11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcerpc_witness() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_witness, align 4
  %2 = load i32, ptr @ett_dcerpc_witness, align 4
  %3 = load i32, ptr @hf_witness_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_witness, i16 noundef zeroext 1, ptr noundef nonnull @witness_dissectors, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucarray_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_notifyResponse_message_(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 16, ptr %9, align 4
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store ptr null, ptr %8, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr @ett_witness_witness_notifyResponse_message, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull @.str.112)
  br label %16

16:                                               ; preds = %13, %7
  %.039.i = phi ptr [ %15, %13 ], [ null, %7 ]
  switch i32 %12, label %29 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %23
    i32 4, label %26
  ]

17:                                               ; preds = %16
  %18 = load i32, ptr @hf_witness_witness_notifyResponse_message_resource_change, align 4
  %19 = call i32 @witness_dissect_struct_ResourceChange(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %.039.i, ptr noundef %5, ptr noundef nonnull %9, i32 noundef %18, i32 poison)
  br label %witness_dissect_notifyResponse_message.exit

20:                                               ; preds = %16
  %21 = load i32, ptr @hf_witness_witness_notifyResponse_message_client_move, align 4
  %22 = call i32 @witness_dissect_struct_IPaddrInfoList(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %.039.i, ptr noundef %5, ptr noundef nonnull %9, i32 noundef %21, i32 poison)
  br label %witness_dissect_notifyResponse_message.exit

23:                                               ; preds = %16
  %24 = load i32, ptr @hf_witness_witness_notifyResponse_message_share_move, align 4
  %25 = call i32 @witness_dissect_struct_IPaddrInfoList(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %.039.i, ptr noundef %5, ptr noundef nonnull %9, i32 noundef %24, i32 poison)
  br label %witness_dissect_notifyResponse_message.exit

26:                                               ; preds = %16
  %27 = load i32, ptr @hf_witness_witness_notifyResponse_message_ip_change, align 4
  %28 = call i32 @witness_dissect_struct_IPaddrInfoList(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %.039.i, ptr noundef %5, ptr noundef nonnull %9, i32 noundef %27, i32 poison)
  br label %witness_dissect_notifyResponse_message.exit

29:                                               ; preds = %16
  %30 = load i32, ptr @hf_witness_witness_notifyResponse_message_data, align 4
  %31 = call i32 @dissect_ndr_datablob(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %.039.i, ptr noundef %5, ptr noundef nonnull %9, i32 noundef %30, i32 noundef 1)
  br label %witness_dissect_notifyResponse_message.exit

witness_dissect_notifyResponse_message.exit:      ; preds = %17, %20, %23, %26, %29
  %.0.i = phi i32 [ %31, %29 ], [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ]
  %32 = load ptr, ptr %8, align 8
  %33 = sub i32 %.0.i, %1
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_datablob(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @PIDL_dissect_ipv4address(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %12 = load i8, ptr %11, align 2, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = srem i32 %1, 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %reass.sub = add i32 %1, 4
  %17 = sub i32 %reass.sub, %15
  br label %18

18:                                               ; preds = %16, %14, %10
  %.022 = phi i32 [ %1, %10 ], [ %17, %16 ], [ %1, %14 ]
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %.022, i32 noundef 4, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @tvb_address_to_str(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %.022)
  %23 = tail call ptr @proto_registrar_get_nth(i32 noundef %5)
  %24 = tail call ptr @proto_tree_get_parent(ptr noundef %3)
  %25 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.115, ptr noundef %25, ptr noundef %22)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.115, ptr noundef %28, ptr noundef %22)
  %29 = add i32 %.022, 4
  br label %30

30:                                               ; preds = %6, %18
  %.0 = phi i32 [ %29, %18 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @PIDL_dissect_ipv6address(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %12 = load i8, ptr %11, align 2, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = srem i32 %1, 2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %reass.sub = add i32 %1, 2
  %17 = sub i32 %reass.sub, %15
  br label %18

18:                                               ; preds = %16, %14, %10
  %.022 = phi i32 [ %1, %10 ], [ %17, %16 ], [ %1, %14 ]
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %.022, i32 noundef 16, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @tvb_address_to_str(ptr noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef %.022)
  %23 = tail call ptr @proto_registrar_get_nth(i32 noundef %5)
  %24 = tail call ptr @proto_tree_get_parent(ptr noundef %3)
  %25 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.115, ptr noundef %25, ptr noundef %22)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.115, ptr noundef %28, ptr noundef %22)
  %29 = add i32 %.022, 16
  br label %30

30:                                               ; preds = %6, %18
  %.0 = phi i32 [ %29, %18 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_interfaceList_interfaces_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_interfaceList_interfaces__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_interfaceList_interfaces__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_witness_witness_interfaceList_interfaces, align 4
  %8 = tail call i32 @witness_dissect_struct_interfaceInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_null_term_wstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @witness_dissect_GetInterfaceList_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.133, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_GetInterfaceList_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.133, ptr %8, align 8
  %9 = load i32, ptr @hf_witness_witness_GetInterfaceList_interface_list, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_GetInterfaceList_interface_list_, i32 noundef 1, ptr noundef nonnull @.str.141, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_witness_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.140)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_Register_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.134, ptr %8, align 8
  %9 = load i32, ptr @hf_witness_witness_Register_version, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %11 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_witness_witness_Register_net_name, align 4
  %13 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_Register_net_name_, i32 noundef 2, ptr noundef nonnull @.str.142, i32 noundef %12)
  %14 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_witness_witness_Register_ip_address, align 4
  %16 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_Register_ip_address_, i32 noundef 2, ptr noundef nonnull @.str.143, i32 noundef %15)
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_witness_witness_Register_client_computer_name, align 4
  %19 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_Register_client_computer_name_, i32 noundef 2, ptr noundef nonnull @.str.144, i32 noundef %18)
  %20 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_Register_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.134, ptr %8, align 8
  %9 = load i32, ptr @hf_witness_witness_Register_context_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_Register_context_handle_, i32 noundef 1, ptr noundef nonnull @.str.145, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_witness_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.140)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_UnRegister_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.135, ptr %7, align 8
  %8 = load i32, ptr @hf_witness_witness_UnRegister_context_handle, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_UnRegister_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.135, ptr %8, align 8
  %9 = load i32, ptr @hf_witness_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.140)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_AsyncNotify_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.136, ptr %7, align 8
  %8 = load i32, ptr @hf_witness_witness_AsyncNotify_context_handle, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_AsyncNotify_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.136, ptr %8, align 8
  %9 = load i32, ptr @hf_witness_witness_AsyncNotify_response, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_AsyncNotify_response_, i32 noundef 1, ptr noundef nonnull @.str.146, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_witness_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.140)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_RegisterEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.137, ptr %8, align 8
  %9 = load i32, ptr @hf_witness_witness_RegisterEx_version, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %11 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_witness_witness_RegisterEx_net_name, align 4
  %13 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_RegisterEx_net_name_, i32 noundef 2, ptr noundef nonnull @.str.142, i32 noundef %12)
  %14 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_witness_witness_RegisterEx_share_name, align 4
  %16 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_RegisterEx_share_name_, i32 noundef 2, ptr noundef nonnull @.str.147, i32 noundef %15)
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_witness_witness_RegisterEx_ip_address, align 4
  %19 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_RegisterEx_ip_address_, i32 noundef 2, ptr noundef nonnull @.str.143, i32 noundef %18)
  %20 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5)
  %21 = load i32, ptr @hf_witness_witness_RegisterEx_client_computer_name, align 4
  %22 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_RegisterEx_client_computer_name_, i32 noundef 2, ptr noundef nonnull @.str.144, i32 noundef %21)
  %23 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5)
  %24 = load i32, ptr @hf_witness_witness_RegisterEx_flags, align 4
  %25 = call i32 @witness_dissect_bitmap_RegisterEx_flags(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 poison)
  %26 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %25, ptr noundef %4, ptr noundef %5)
  %27 = load i32, ptr @hf_witness_witness_RegisterEx_timeout, align 4
  %28 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef 0)
  %29 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %28, ptr noundef %4, ptr noundef %5)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_RegisterEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.137, ptr %8, align 8
  %9 = load i32, ptr @hf_witness_witness_RegisterEx_context_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_RegisterEx_context_handle_, i32 noundef 1, ptr noundef nonnull @.str.145, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_witness_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.140)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_GetInterfaceList_interface_list_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_witness_witness_GetInterfaceList_interface_list, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_GetInterfaceList_interface_list__, i32 noundef 2, ptr noundef nonnull @.str.141, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_GetInterfaceList_interface_list__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_witness_witness_GetInterfaceList_interface_list, align 4
  %8 = tail call i32 @witness_dissect_struct_interfaceList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_Register_net_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %8 = load i32, ptr @hf_witness_witness_Register_net_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.114, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_Register_ip_address_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %8 = load i32, ptr @hf_witness_witness_Register_ip_address, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.114, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_Register_client_computer_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %8 = load i32, ptr @hf_witness_witness_Register_client_computer_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.114, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_Register_context_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_witness_witness_Register_context_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_policy_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_AsyncNotify_response_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_witness_witness_AsyncNotify_response, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @witness_dissect_element_AsyncNotify_response__, i32 noundef 2, ptr noundef nonnull @.str.146, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_AsyncNotify_response__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_witness_witness_AsyncNotify_response, align 4
  %8 = tail call i32 @witness_dissect_struct_notifyResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_RegisterEx_net_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %8 = load i32, ptr @hf_witness_witness_RegisterEx_net_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.114, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_RegisterEx_share_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %8 = load i32, ptr @hf_witness_witness_RegisterEx_share_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.114, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_RegisterEx_ip_address_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %8 = load i32, ptr @hf_witness_witness_RegisterEx_ip_address, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.114, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_RegisterEx_client_computer_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %8 = load i32, ptr @hf_witness_witness_RegisterEx_client_computer_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.114, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @witness_dissect_element_RegisterEx_context_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_witness_witness_RegisterEx_context_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
