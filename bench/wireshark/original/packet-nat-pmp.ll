target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_nat_pmp.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_result_code, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sssoe, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_external_ip, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_internal_port, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_external_port_requested, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_external_port_mapped, %struct._header_field_info { ptr @.str.17, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpmlis, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmlis, %struct._header_field_info { ptr @.str.21, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nat-pmp.version\00", align 1
@hf_opcode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"nat-pmp.opcode\00", align 1
@opcode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 128, ptr @.str.123 }, %struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string { i32 129, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 130, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_result_code = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"nat-pmp.result_code\00", align 1
@result_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_sssoe = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"Seconds Since Start of Epoch\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"nat-pmp.sssoe\00", align 1
@hf_external_ip = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"External IP Address\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"nat-pmp.external_ip\00", align 1
@hf_reserved = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"nat-pmp.reserved\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Reserved (must be zero)\00", align 1
@hf_internal_port = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Internal Port\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"nat-pmp.internal_port\00", align 1
@hf_external_port_requested = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"Requested External Port\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"nat-pmp.external_port\00", align 1
@hf_external_port_mapped = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"Mapped External Port\00", align 1
@hf_rpmlis = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"Requested Port Mapping Lifetime\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"nat-pmp.pml\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Requested Port Mapping Lifetime in Seconds\00", align 1
@hf_pmlis = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"Port Mapping Lifetime\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Port Mapping Lifetime in Seconds\00", align 1
@proto_register_nat_pmp.pcp_hf = internal global [54 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcp_version, %struct._header_field_info { ptr @.str, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_request, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_r, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_response_request, i64 128, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_opcode, %struct._header_field_info { ptr @.str.2, ptr @.str.31, i32 4, i32 1, ptr @pcp_opcode_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcp_result_code, %struct._header_field_info { ptr @.str.4, ptr @.str.32, i32 5, i32 1, ptr @pcp_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved1, %struct._header_field_info { ptr @.str.10, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved2, %struct._header_field_info { ptr @.str.10, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved12, %struct._header_field_info { ptr @.str.10, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_req_lifetime, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsp_lifetime, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_ip, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epoch_time, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_nonce, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_protocol, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_reserved1, %struct._header_field_info { ptr @.str.10, ptr @.str.47, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_internal_port, %struct._header_field_info { ptr @.str.13, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_req_sug_external_port, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_req_sug_ext_ip, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_rsp_assigned_external_port, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_rsp_assigned_ext_ip, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_nonce, %struct._header_field_info { ptr @.str.43, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_protocol, %struct._header_field_info { ptr @.str.45, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_internal_port, %struct._header_field_info { ptr @.str.13, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_req_sug_external_port, %struct._header_field_info { ptr @.str.49, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_req_sug_ext_ip, %struct._header_field_info { ptr @.str.51, ptr @.str.62, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_remote_peer_port, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_remote_peer_ip, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_rsp_assigned_external_port, %struct._header_field_info { ptr @.str.53, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_rsp_assigned_ext_ip, %struct._header_field_info { ptr @.str.55, ptr @.str.68, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_options, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_code, %struct._header_field_info { ptr @.str.71, ptr @.str.73, i32 4, i32 1, ptr @pcp_option_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_length, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_third_party_internal_ip, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_filter_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_filter_prefix_length, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_filter_remote_peer_port, %struct._header_field_info { ptr @.str.63, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_filter_remote_peer_ip, %struct._header_field_info { ptr @.str.65, ptr @.str.83, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_description, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_p64_length, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_p64_prefix64, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_p64_suffix, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_p64_ipv4_prefix_count, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_p64_ipv4_prefix_length, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_p64_ipv4_address, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_portset_size, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_portset_first_suggested_port, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_portset_first_assigned_port, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_portset_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.104, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_portset_parity, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_padding, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcp_version = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"portcontrol.version\00", align 1
@hf_request = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"portcontrol.request\00", align 1
@hf_response = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"portcontrol.response\00", align 1
@hf_pcp_r = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"portcontrol.r\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"Indicates Request (0) or Response (1)\00", align 1
@hf_pcp_opcode = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"portcontrol.opcode\00", align 1
@pcp_opcode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.134 }, %struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string { i32 2, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
@hf_pcp_result_code = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"portcontrol.result_code\00", align 1
@pcp_result_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.137 }, %struct._value_string { i32 4, ptr @.str.133 }, %struct._value_string { i32 5, ptr @.str.138 }, %struct._value_string { i32 6, ptr @.str.139 }, %struct._value_string { i32 7, ptr @.str.140 }, %struct._value_string { i32 8, ptr @.str.141 }, %struct._value_string { i32 9, ptr @.str.142 }, %struct._value_string { i32 10, ptr @.str.143 }, %struct._value_string { i32 11, ptr @.str.144 }, %struct._value_string { i32 12, ptr @.str.145 }, %struct._value_string { i32 13, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_reserved1 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"portcontrol.reserved\00", align 1
@hf_reserved2 = internal global i32 0, align 4
@hf_reserved12 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"portcontrol.rsp_reserved\00", align 1
@hf_req_lifetime = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Requested Lifetime\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"portcontrol.lifetime_req\00", align 1
@hf_rsp_lifetime = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"portcontrol.lifetime_rsp\00", align 1
@hf_client_ip = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"Client IP Address\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"portcontrol.client_ip\00", align 1
@hf_epoch_time = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Epoch Time\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"portcontrol.epoch_time\00", align 1
@hf_map_nonce = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Mapping Nonce\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"portcontrol.map.nonce\00", align 1
@hf_map_protocol = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"portcontrol.map.protocol\00", align 1
@hf_map_reserved1 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [25 x i8] c"portcontrol.map.reserved\00", align 1
@hf_map_internal_port = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [30 x i8] c"portcontrol.map.internal_port\00", align 1
@hf_map_req_sug_external_port = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [24 x i8] c"Suggested External Port\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"portcontrol.map.req_sug_external_port\00", align 1
@hf_map_req_sug_ext_ip = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [30 x i8] c"Suggested External IP Address\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"portcontrol.map.req_sug_external_ip\00", align 1
@hf_map_rsp_assigned_external_port = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [23 x i8] c"Assigned External Port\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"portcontrol.map.rsp_assigned_external_port\00", align 1
@hf_map_rsp_assigned_ext_ip = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [29 x i8] c"Assigned External IP Address\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"portcontrol.map.rsp_assigned_ext_ip\00", align 1
@hf_peer_nonce = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"portcontrol.peer.nonce\00", align 1
@hf_peer_protocol = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"portcontrol.peer.protocol\00", align 1
@hf_peer_reserved = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"portcontrol.peer.reserved\00", align 1
@hf_peer_internal_port = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [31 x i8] c"portcontrol.peer.internal_port\00", align 1
@hf_peer_req_sug_external_port = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [39 x i8] c"portcontrol.peer.req_sug_external_port\00", align 1
@hf_peer_req_sug_ext_ip = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [37 x i8] c"portcontrol.peer.req_sug_external_ip\00", align 1
@hf_peer_remote_peer_port = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Remote Peer Port\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"portcontrol.peer.remote_peer_port\00", align 1
@hf_peer_remote_peer_ip = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"Remote Peer IP Address\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"portcontrol.peer.remote_peer_ip\00", align 1
@hf_peer_rsp_assigned_external_port = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [44 x i8] c"portcontrol.peer.rsp_assigned_external_port\00", align 1
@hf_peer_rsp_assigned_ext_ip = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [37 x i8] c"portcontrol.peer.rsp_assigned_ext_ip\00", align 1
@hf_options = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"portcontrol.options\00", align 1
@hf_option = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"portcontrol.option\00", align 1
@hf_option_code = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"portcontrol.option.code\00", align 1
@pcp_option_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.147 }, %struct._value_string { i32 2, ptr @.str.148 }, %struct._value_string { i32 3, ptr @.str.149 }, %struct._value_string { i32 128, ptr @.str.84 }, %struct._value_string { i32 129, ptr @.str.88 }, %struct._value_string { i32 130, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
@hf_option_reserved = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [28 x i8] c"portcontrol.option.reserved\00", align 1
@hf_option_length = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"Option Length\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"portcontrol.option.length\00", align 1
@hf_option_third_party_internal_ip = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [20 x i8] c"Internal IP Address\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"portcontrol.option.third_party.internal_ip\00", align 1
@hf_option_filter_reserved = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [35 x i8] c"portcontrol.option.filter.reserved\00", align 1
@hf_option_filter_prefix_length = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"portcontrol.option.filter.prefix_length\00", align 1
@hf_option_filter_remote_peer_port = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [43 x i8] c"portcontrol.option.filter.remote_peer_port\00", align 1
@hf_option_filter_remote_peer_ip = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [41 x i8] c"portcontrol.option.filter.remote_peer_ip\00", align 1
@hf_option_description = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"portcontrol.option.description\00", align 1
@hf_option_p64_length = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"portcontrol.option.p64.length\00", align 1
@hf_option_p64_prefix64 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"Prefix64\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"portcontrol.option.p64.prefix64\00", align 1
@hf_option_p64_suffix = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"Suffix\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"portcontrol.option.p64.suffix\00", align 1
@hf_option_p64_ipv4_prefix_count = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"IPv4 Prefix Count\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"portcontrol.option.p64.ipv4_prefix_count\00", align 1
@hf_option_p64_ipv4_prefix_length = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [19 x i8] c"IPv4 Prefix Length\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"portcontrol.option.p64.ipv4_prefix_length\00", align 1
@hf_option_p64_ipv4_address = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"portcontrol.option.p64.ipv4_address\00", align 1
@hf_option_portset_size = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [14 x i8] c"Port Set Size\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"portcontrol.option.portset.size\00", align 1
@hf_option_portset_first_suggested_port = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [21 x i8] c"Suggested First Port\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"portcontrol.option.portset.req_sug_first_external_port\00", align 1
@hf_option_portset_first_assigned_port = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [20 x i8] c"Assigned First Port\00", align 1
@.str.103 = private unnamed_addr constant [60 x i8] c"portcontrol.option.portset.rsp_assigned_first_external_port\00", align 1
@hf_option_portset_reserved = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [36 x i8] c"portcontrol.option.portset.reserved\00", align 1
@hf_option_portset_parity = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [17 x i8] c"Parity Requested\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"portcontrol.option.portset.parity\00", align 1
@hf_option_padding = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"portcontrol.option.padding\00", align 1
@proto_register_nat_pmp.pcp_ett = internal global [4 x ptr] [ptr @ett_pcp, ptr @ett_opcode, ptr @ett_option, ptr @ett_suboption], align 16
@ett_pcp = internal global i32 0, align 4
@ett_opcode = internal global i32 0, align 4
@ett_option = internal global i32 0, align 4
@ett_suboption = internal global i32 0, align 4
@proto_register_nat_pmp.ett = internal global [1 x ptr] [ptr @ett_nat_pmp], align 8
@ett_nat_pmp = internal global i32 0, align 4
@proto_register_nat_pmp.natpmp_ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_natpmp_opcode_unknown, %struct.expert_field_info { ptr @.str.109, i32 50331648, i32 6291456, ptr @.str.110, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_natpmp_opcode_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.109 = private unnamed_addr constant [23 x i8] c"nat-pmp.opcode.unknown\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Unknown opcode\00", align 1
@proto_register_nat_pmp.pcp_ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pcp_opcode_unknown, %struct.expert_field_info { ptr @.str.111, i32 50331648, i32 6291456, ptr @.str.110, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcp_option_unknown, %struct.expert_field_info { ptr @.str.112, i32 50331648, i32 6291456, ptr @.str.113, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pcp_opcode_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.111 = private unnamed_addr constant [27 x i8] c"portcontrol.opcode.unknown\00", align 1
@ei_pcp_option_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.112 = private unnamed_addr constant [27 x i8] c"portcontrol.option.unknown\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"Unknown option\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"NAT Port Mapping Protocol\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"NAT-PMP\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"nat-pmp\00", align 1
@proto_nat_pmp = internal global i32 0, align 4
@nat_pmp_handle = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [22 x i8] c"Port Control Protocol\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Port Control\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"portcontrol\00", align 1
@proto_pcp = internal global i32 0, align 4
@pcp_handle = internal global ptr null, align 8
@.str.120 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"5350-5351\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"External Address Request\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"External Address Response\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Map UDP Request\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"Map UDP Response\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"Map TCP Request\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Map TCP Response\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"Unsupported Version\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"Not Authorized/Refused\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Network Failure\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"Out of resources\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Unsupported opcode\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"Announce\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Malformed Request\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"Unsupported option\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"Malformed option\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"Network failure\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"No resources\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"Unsupported protocol\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"User exceeds quota\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"Cannot provide external port\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"Address mismatch\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"Excessive remote peers\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"Third Party\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"Prefer Failure\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Port Set\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"Unknown opcode: %d\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"PCP v1\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"PCP v2\00", align 1
@pcp_ropcode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 128, ptr @.str.163 }, %struct._value_string { i32 129, ptr @.str.164 }, %struct._value_string { i32 130, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Unknown option: %d\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"%s: %d-%d -> %d-%d [%s]\00", align 1
@pcp_protocol_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.166 }, %struct._value_string { i32 6, ptr @.str.167 }, %struct._value_string { i32 17, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [20 x i8] c"Unknown Protocol %d\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"%s: %d -> %d [%s]\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"Announce Request\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"Map Request\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"Peer Request\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"Announce Response\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"Map Response\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"Peer Response\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"All Protocols\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nat_pmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116)
  store i32 %3, ptr @proto_nat_pmp, align 4
  %4 = load i32, ptr @proto_nat_pmp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_nat_pmp.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nat_pmp.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_nat_pmp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_nat_pmp.natpmp_ei, i32 noundef 1)
  %8 = load i32, ptr @proto_nat_pmp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.116, ptr noundef @dissect_nat_pmp, i32 noundef %8)
  store ptr %9, ptr @nat_pmp_handle, align 8
  %10 = call i32 @proto_register_protocol(ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119)
  store i32 %10, ptr @proto_pcp, align 4
  %11 = load i32, ptr @proto_pcp, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_nat_pmp.pcp_hf, i32 noundef 54)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nat_pmp.pcp_ett, i32 noundef 4)
  %12 = load i32, ptr @proto_pcp, align 4
  %13 = call ptr @expert_register_protocol(i32 noundef %12)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %14, ptr noundef @proto_register_nat_pmp.pcp_ei, i32 noundef 2)
  %15 = load i32, ptr @proto_pcp, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.119, ptr noundef @dissect_portcontrol, i32 noundef %15)
  store ptr %16, ptr @pcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nat_pmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.115)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load i32, ptr %13, align 4
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_nat_pmp, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_nat_pmp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_version, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %14, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @opcode_vals, ptr noundef @.str.152)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.151, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_opcode, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @opcode_vals, ptr noundef @.str.152)
  call void @col_add_str(ptr noundef %53, i32 noundef 25, ptr noundef %56)
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %147 [
    i32 0, label %59
    i32 128, label %60
    i32 1, label %82
    i32 2, label %82
    i32 129, label %111
    i32 130, label %111
  ]

59:                                               ; preds = %4
  br label %153

60:                                               ; preds = %4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_result_code, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_sssoe, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_external_ip, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %13, align 4
  br label %153

82:                                               ; preds = %4, %4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_reserved, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_internal_port, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %13, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_external_port_requested, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_rpmlis, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %13, align 4
  br label %153

111:                                              ; preds = %4, %4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_result_code, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_sssoe, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_internal_port, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %13, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_external_port_mapped, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %13, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_pmlis, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %13, align 4
  br label %153

147:                                              ; preds = %4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i8, ptr %14, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %148, ptr noundef %149, ptr noundef @ei_natpmp_opcode_unknown, ptr noundef @.str.152, i32 noundef %151)
  br label %153

153:                                              ; preds = %147, %111, %82, %60, %59
  %154 = load i32, ptr %13, align 4
  %155 = load i32, ptr %12, align 4
  %156 = sub i32 %154, %155
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_portcontrol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %27 [
    i32 0, label %15
    i32 1, label %21
    i32 2, label %21
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @dissect_nat_pmp(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %28

21:                                               ; preds = %4, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %10, align 1
  %26 = call i32 @dissect_portcontrol_pdu(ptr noundef %22, ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25)
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %21, %15
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nat_pmp() #0 {
  %1 = load ptr, ptr @pcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef %1)
  %2 = load ptr, ptr @nat_pmp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.120, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_portcontrol_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %10, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 34, ptr noundef @.str.153)
  br label %47

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str.154)
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_clear(ptr noundef %50, i32 noundef 25)
  %51 = load i32, ptr %17, align 4
  store i32 %51, ptr %18, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @proto_pcp, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %17, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @ett_pcp, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_pcp_version, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %17, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %21, align 1
  %70 = load i8, ptr %21, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 128
  store i32 %72, ptr %26, align 4
  %73 = load i8, ptr %21, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @pcp_ropcode_vals, ptr noundef @.str.152)
  store ptr %75, ptr %27, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.151, ptr noundef %77)
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_pcp_r, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_pcp_opcode, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %14, align 8
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %27, align 8
  call void @col_add_str(ptr noundef %92, i32 noundef 25, ptr noundef %93)
  %94 = load i32, ptr %26, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %129, label %96

96:                                               ; preds = %47
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_request, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %17, align 4
  %101 = sub i32 %100, 1
  %102 = load i32, ptr %26, align 4
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call ptr @proto_tree_add_boolean(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i64 noundef %105)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_reserved2, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %17, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %17, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_req_lifetime, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %17, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %17, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %17, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_client_ip, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 16, i32 noundef 0)
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %127, 16
  store i32 %128, ptr %17, align 4
  br label %176

129:                                              ; preds = %47
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_response, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sub i32 %133, 1
  %135 = load i32, ptr %26, align 4
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call ptr @proto_tree_add_boolean(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i64 noundef %138)
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %140)
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_reserved1, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %17, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_pcp_result_code, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %17, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_rsp_lifetime, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %17, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %17, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_epoch_time, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %17, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %17, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %17, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_reserved12, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %17, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 12, i32 noundef 0)
  %174 = load i32, ptr %17, align 4
  %175 = add i32 %174, 12
  store i32 %175, ptr %17, align 4
  br label %176

176:                                              ; preds = %129, %96
  %177 = load i32, ptr %17, align 4
  store i32 %177, ptr %19, align 4
  %178 = load i8, ptr %21, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @try_val_to_str(i32 noundef %179, ptr noundef @pcp_ropcode_vals)
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %17, align 4
  %186 = load i32, ptr @ett_opcode, align 4
  %187 = load ptr, ptr %27, align 8
  %188 = call ptr @proto_tree_add_subtree(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 0, i32 noundef %186, ptr noundef %14, ptr noundef %187)
  store ptr %188, ptr %10, align 8
  br label %189

189:                                              ; preds = %182, %176
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %190 = load i8, ptr %21, align 1
  %191 = zext i8 %190 to i32
  switch i32 %191, label %350 [
    i32 0, label %192
    i32 128, label %192
    i32 1, label %193
    i32 129, label %193
    i32 2, label %261
    i32 130, label %261
  ]

192:                                              ; preds = %189, %189
  br label %356

193:                                              ; preds = %189, %189
  %194 = load i8, ptr %8, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_map_nonce, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %17, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 12, i32 noundef 0)
  %203 = load i32, ptr %17, align 4
  %204 = add i32 %203, 12
  store i32 %204, ptr %17, align 4
  br label %205

205:                                              ; preds = %197, %193
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_map_protocol, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %17, align 4
  %210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %211 = load i32, ptr %17, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %17, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_map_reserved1, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %17, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 3, i32 noundef 0)
  %218 = load i32, ptr %17, align 4
  %219 = add i32 %218, 3
  store i32 %219, ptr %17, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_map_internal_port, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %17, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %225 = load i32, ptr %17, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %17, align 4
  %227 = load i8, ptr %21, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %245

230:                                              ; preds = %205
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr @hf_map_req_sug_external_port, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %17, align 4
  %235 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %236 = load i32, ptr %17, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %17, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr @hf_map_req_sug_ext_ip, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %17, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 16, i32 noundef 0)
  %243 = load i32, ptr %17, align 4
  %244 = add i32 %243, 16
  store i32 %244, ptr %17, align 4
  br label %260

245:                                              ; preds = %205
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr @hf_map_rsp_assigned_external_port, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %17, align 4
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %251 = load i32, ptr %17, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %17, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_map_rsp_assigned_ext_ip, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %17, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 16, i32 noundef 0)
  %258 = load i32, ptr %17, align 4
  %259 = add i32 %258, 16
  store i32 %259, ptr %17, align 4
  br label %260

260:                                              ; preds = %245, %230
  br label %356

261:                                              ; preds = %189, %189
  %262 = load i8, ptr %8, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %273

265:                                              ; preds = %261
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @hf_peer_nonce, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %17, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 12, i32 noundef 0)
  %271 = load i32, ptr %17, align 4
  %272 = add i32 %271, 12
  store i32 %272, ptr %17, align 4
  br label %273

273:                                              ; preds = %265, %261
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr @hf_peer_protocol, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %17, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr %17, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %17, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr @hf_peer_reserved, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %17, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 3, i32 noundef 0)
  %286 = load i32, ptr %17, align 4
  %287 = add i32 %286, 3
  store i32 %287, ptr %17, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr @hf_peer_internal_port, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %17, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 2, i32 noundef 0)
  %293 = load i32, ptr %17, align 4
  %294 = add i32 %293, 2
  store i32 %294, ptr %17, align 4
  %295 = load i8, ptr %21, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %313

298:                                              ; preds = %273
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr @hf_peer_req_sug_external_port, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %17, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 2, i32 noundef 0)
  %304 = load i32, ptr %17, align 4
  %305 = add i32 %304, 2
  store i32 %305, ptr %17, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr @hf_peer_req_sug_ext_ip, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %17, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 16, i32 noundef 0)
  %311 = load i32, ptr %17, align 4
  %312 = add i32 %311, 16
  store i32 %312, ptr %17, align 4
  br label %328

313:                                              ; preds = %273
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr @hf_peer_rsp_assigned_external_port, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %17, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 2, i32 noundef 0)
  %319 = load i32, ptr %17, align 4
  %320 = add i32 %319, 2
  store i32 %320, ptr %17, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr @hf_peer_rsp_assigned_ext_ip, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %17, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 16, i32 noundef 0)
  %326 = load i32, ptr %17, align 4
  %327 = add i32 %326, 16
  store i32 %327, ptr %17, align 4
  br label %328

328:                                              ; preds = %313, %298
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr @hf_peer_remote_peer_port, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %17, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 2, i32 noundef 0)
  %334 = load i32, ptr %17, align 4
  %335 = add i32 %334, 2
  store i32 %335, ptr %17, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr @hf_peer_reserved, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %17, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 2, i32 noundef 0)
  %341 = load i32, ptr %17, align 4
  %342 = add i32 %341, 2
  store i32 %342, ptr %17, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr @hf_peer_remote_peer_ip, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %17, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 16, i32 noundef 0)
  %348 = load i32, ptr %17, align 4
  %349 = add i32 %348, 16
  store i32 %349, ptr %17, align 4
  br label %356

350:                                              ; preds = %189
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = load i8, ptr %21, align 1
  %354 = zext i8 %353 to i32
  %355 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %351, ptr noundef %352, ptr noundef @ei_pcp_opcode_unknown, ptr noundef @.str.152, i32 noundef %354)
  br label %356

356:                                              ; preds = %350, %328, %260, %192
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %17, align 4
  %359 = call i32 @tvb_reported_length_remaining(ptr noundef %357, i32 noundef %358)
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %663

361:                                              ; preds = %356
  %362 = load i8, ptr %21, align 1
  %363 = zext i8 %362 to i32
  %364 = call ptr @try_val_to_str(i32 noundef %363, ptr noundef @pcp_ropcode_vals)
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %663

366:                                              ; preds = %361
  %367 = load i32, ptr %17, align 4
  store i32 %367, ptr %20, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr @hf_options, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %17, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 0, i32 noundef 0)
  store ptr %372, ptr %15, align 8
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr @ett_option, align 4
  %375 = call ptr @proto_item_add_subtree(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %11, align 8
  br label %376

376:                                              ; preds = %657, %366
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %17, align 4
  %379 = call i32 @tvb_reported_length_remaining(ptr noundef %377, i32 noundef %378)
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %658

381:                                              ; preds = %376
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr @hf_option, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %17, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  store ptr %386, ptr %16, align 8
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr @ett_suboption, align 4
  %389 = call ptr @proto_item_add_subtree(ptr noundef %387, i32 noundef %388)
  store ptr %389, ptr %12, align 8
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr @hf_option_code, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %17, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %17, align 4
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %395, i32 noundef %396)
  store i8 %397, ptr %22, align 1
  %398 = load ptr, ptr %16, align 8
  %399 = load i8, ptr %22, align 1
  %400 = zext i8 %399 to i32
  %401 = call ptr @val_to_str(i32 noundef %400, ptr noundef @pcp_option_vals, ptr noundef @.str.156)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef @.str.155, ptr noundef %401)
  %402 = load i32, ptr %17, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %17, align 4
  %404 = load ptr, ptr %12, align 8
  %405 = load i32, ptr @hf_option_reserved, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %17, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %409 = load i32, ptr %17, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %17, align 4
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr @hf_option_length, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %17, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 2, i32 noundef 0)
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %17, align 4
  %418 = call zeroext i16 @tvb_get_ntohs(ptr noundef %416, i32 noundef %417)
  store i16 %418, ptr %23, align 2
  %419 = load i32, ptr %17, align 4
  %420 = add i32 %419, 2
  store i32 %420, ptr %17, align 4
  %421 = load i16, ptr %23, align 2
  %422 = zext i16 %421 to i32
  %423 = srem i32 %422, 4
  store i32 %423, ptr %24, align 4
  %424 = load i32, ptr %24, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %381
  %427 = load i32, ptr %24, align 4
  %428 = sub i32 4, %427
  store i32 %428, ptr %25, align 4
  br label %429

429:                                              ; preds = %426, %381
  %430 = load ptr, ptr %16, align 8
  %431 = load i16, ptr %23, align 2
  %432 = zext i16 %431 to i32
  %433 = add i32 %432, 4
  %434 = load i32, ptr %25, align 4
  %435 = add i32 %433, %434
  call void @proto_item_set_len(ptr noundef %430, i32 noundef %435)
  %436 = load i16, ptr %23, align 2
  %437 = zext i16 %436 to i32
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %640

439:                                              ; preds = %429
  %440 = load i8, ptr %22, align 1
  %441 = zext i8 %440 to i32
  switch i32 %441, label %633 [
    i32 1, label %442
    i32 2, label %448
    i32 3, label %449
    i32 128, label %473
    i32 129, label %481
    i32 130, label %598
  ]

442:                                              ; preds = %439
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr @hf_option_third_party_internal_ip, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %17, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 16, i32 noundef 0)
  br label %639

448:                                              ; preds = %439
  br label %639

449:                                              ; preds = %439
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr @hf_option_filter_reserved, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %17, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load ptr, ptr %12, align 8
  %456 = load i32, ptr @hf_option_filter_prefix_length, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %17, align 4
  %459 = add i32 %458, 1
  %460 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %459, i32 noundef 1, i32 noundef 0)
  %461 = load ptr, ptr %12, align 8
  %462 = load i32, ptr @hf_option_filter_remote_peer_port, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %17, align 4
  %465 = add i32 %464, 2
  %466 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %465, i32 noundef 2, i32 noundef 0)
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr @hf_option_filter_remote_peer_ip, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %17, align 4
  %471 = add i32 %470, 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %471, i32 noundef 16, i32 noundef 0)
  br label %639

473:                                              ; preds = %439
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr @hf_option_description, align 4
  %476 = load ptr, ptr %5, align 8
  %477 = load i32, ptr %17, align 4
  %478 = load i16, ptr %23, align 2
  %479 = zext i16 %478 to i32
  %480 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef %479, i32 noundef 2)
  br label %639

481:                                              ; preds = %439
  store i32 0, ptr %33, align 4
  %482 = load i16, ptr %23, align 2
  %483 = zext i16 %482 to i32
  %484 = load i32, ptr %33, align 4
  %485 = sub i32 %483, %484
  %486 = icmp slt i32 %485, 2
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  br label %639

488:                                              ; preds = %481
  %489 = load ptr, ptr %12, align 8
  %490 = load i32, ptr @hf_option_p64_length, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %17, align 4
  %493 = load i32, ptr %33, align 4
  %494 = add i32 %492, %493
  %495 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %494, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  %496 = load i32, ptr %33, align 4
  %497 = add i32 %496, 2
  store i32 %497, ptr %33, align 4
  %498 = load i16, ptr %23, align 2
  %499 = zext i16 %498 to i32
  %500 = load i32, ptr %33, align 4
  %501 = sub i32 %499, %500
  %502 = icmp slt i32 %501, 12
  br i1 %502, label %503, label %504

503:                                              ; preds = %488
  br label %639

504:                                              ; preds = %488
  %505 = load i32, ptr %32, align 4
  %506 = icmp ule i32 %505, 12
  br i1 %506, label %507, label %532

507:                                              ; preds = %504
  %508 = load ptr, ptr %12, align 8
  %509 = load i32, ptr @hf_option_p64_prefix64, align 4
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr %17, align 4
  %512 = load i32, ptr %33, align 4
  %513 = add i32 %511, %512
  %514 = load i32, ptr %32, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %513, i32 noundef %514, i32 noundef 0)
  %516 = load i32, ptr %32, align 4
  %517 = load i32, ptr %33, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %33, align 4
  %519 = load ptr, ptr %12, align 8
  %520 = load i32, ptr @hf_option_p64_suffix, align 4
  %521 = load ptr, ptr %5, align 8
  %522 = load i32, ptr %17, align 4
  %523 = load i32, ptr %33, align 4
  %524 = add i32 %522, %523
  %525 = load i32, ptr %32, align 4
  %526 = sub i32 12, %525
  %527 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %524, i32 noundef %526, i32 noundef 0)
  %528 = load i32, ptr %32, align 4
  %529 = sub i32 12, %528
  %530 = load i32, ptr %33, align 4
  %531 = add i32 %530, %529
  store i32 %531, ptr %33, align 4
  br label %535

532:                                              ; preds = %504
  %533 = load i32, ptr %33, align 4
  %534 = add i32 %533, 12
  store i32 %534, ptr %33, align 4
  br label %535

535:                                              ; preds = %532, %507
  %536 = load i16, ptr %23, align 2
  %537 = zext i16 %536 to i32
  %538 = load i32, ptr %33, align 4
  %539 = sub i32 %537, %538
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %597

541:                                              ; preds = %535
  %542 = load i16, ptr %23, align 2
  %543 = zext i16 %542 to i32
  %544 = load i32, ptr %33, align 4
  %545 = sub i32 %543, %544
  %546 = icmp slt i32 %545, 2
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  br label %639

548:                                              ; preds = %541
  %549 = load ptr, ptr %12, align 8
  %550 = load i32, ptr @hf_option_p64_ipv4_prefix_count, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %17, align 4
  %553 = load i32, ptr %33, align 4
  %554 = add i32 %552, %553
  %555 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %554, i32 noundef 2, i32 noundef 0, ptr noundef %34)
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %556, 2
  store i32 %557, ptr %33, align 4
  br label %558

558:                                              ; preds = %584, %548
  %559 = load i32, ptr %34, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %596

561:                                              ; preds = %558
  %562 = load i16, ptr %23, align 2
  %563 = zext i16 %562 to i32
  %564 = load i32, ptr %33, align 4
  %565 = sub i32 %563, %564
  %566 = icmp slt i32 %565, 2
  br i1 %566, label %567, label %568

567:                                              ; preds = %561
  br label %596

568:                                              ; preds = %561
  %569 = load ptr, ptr %12, align 8
  %570 = load i32, ptr @hf_option_p64_ipv4_prefix_length, align 4
  %571 = load ptr, ptr %5, align 8
  %572 = load i32, ptr %17, align 4
  %573 = load i32, ptr %33, align 4
  %574 = add i32 %572, %573
  %575 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %574, i32 noundef 2, i32 noundef 0)
  %576 = load i32, ptr %33, align 4
  %577 = add i32 %576, 2
  store i32 %577, ptr %33, align 4
  %578 = load i16, ptr %23, align 2
  %579 = zext i16 %578 to i32
  %580 = load i32, ptr %33, align 4
  %581 = sub i32 %579, %580
  %582 = icmp slt i32 %581, 4
  br i1 %582, label %583, label %584

583:                                              ; preds = %568
  br label %596

584:                                              ; preds = %568
  %585 = load ptr, ptr %12, align 8
  %586 = load i32, ptr @hf_option_p64_ipv4_address, align 4
  %587 = load ptr, ptr %5, align 8
  %588 = load i32, ptr %17, align 4
  %589 = load i32, ptr %33, align 4
  %590 = add i32 %588, %589
  %591 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %590, i32 noundef 4, i32 noundef 0)
  %592 = load i32, ptr %33, align 4
  %593 = add i32 %592, 4
  store i32 %593, ptr %33, align 4
  %594 = load i32, ptr %34, align 4
  %595 = add i32 %594, -1
  store i32 %595, ptr %34, align 4
  br label %558, !llvm.loop !4

596:                                              ; preds = %583, %567, %558
  br label %597

597:                                              ; preds = %596, %535
  br label %639

598:                                              ; preds = %439
  %599 = load ptr, ptr %12, align 8
  %600 = load i32, ptr @hf_option_portset_size, align 4
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %17, align 4
  %603 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %604 = load i32, ptr %26, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %613, label %606

606:                                              ; preds = %598
  %607 = load ptr, ptr %12, align 8
  %608 = load i32, ptr @hf_option_portset_first_suggested_port, align 4
  %609 = load ptr, ptr %5, align 8
  %610 = load i32, ptr %17, align 4
  %611 = add i32 %610, 2
  %612 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %611, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  br label %620

613:                                              ; preds = %598
  %614 = load ptr, ptr %12, align 8
  %615 = load i32, ptr @hf_option_portset_first_assigned_port, align 4
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %17, align 4
  %618 = add i32 %617, 2
  %619 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %618, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  br label %620

620:                                              ; preds = %613, %606
  %621 = load ptr, ptr %12, align 8
  %622 = load i32, ptr @hf_option_portset_reserved, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %17, align 4
  %625 = add i32 %624, 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %625, i32 noundef 1, i32 noundef 0)
  %627 = load ptr, ptr %12, align 8
  %628 = load i32, ptr @hf_option_portset_parity, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %17, align 4
  %631 = add i32 %630, 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %631, i32 noundef 1, i32 noundef 0)
  br label %639

633:                                              ; preds = %439
  %634 = load ptr, ptr %6, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = load i8, ptr %22, align 1
  %637 = zext i8 %636 to i32
  %638 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %634, ptr noundef %635, ptr noundef @ei_pcp_option_unknown, ptr noundef @.str.156, i32 noundef %637)
  br label %639

639:                                              ; preds = %633, %620, %597, %547, %503, %487, %473, %449, %448, %442
  br label %640

640:                                              ; preds = %639, %429
  %641 = load i16, ptr %23, align 2
  %642 = zext i16 %641 to i32
  %643 = load i32, ptr %17, align 4
  %644 = add i32 %643, %642
  store i32 %644, ptr %17, align 4
  %645 = load i32, ptr %25, align 4
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %657

647:                                              ; preds = %640
  %648 = load ptr, ptr %12, align 8
  %649 = load i32, ptr @hf_option_padding, align 4
  %650 = load ptr, ptr %5, align 8
  %651 = load i32, ptr %17, align 4
  %652 = load i32, ptr %25, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %652, i32 noundef 0)
  %654 = load i32, ptr %25, align 4
  %655 = load i32, ptr %17, align 4
  %656 = add i32 %655, %654
  store i32 %656, ptr %17, align 4
  br label %657

657:                                              ; preds = %647, %640
  br label %376, !llvm.loop !6

658:                                              ; preds = %376
  %659 = load ptr, ptr %15, align 8
  %660 = load i32, ptr %17, align 4
  %661 = load i32, ptr %20, align 4
  %662 = sub i32 %660, %661
  call void @proto_item_set_len(ptr noundef %659, i32 noundef %662)
  br label %663

663:                                              ; preds = %658, %361, %356
  %664 = load ptr, ptr %14, align 8
  %665 = load i32, ptr %17, align 4
  %666 = load i32, ptr %19, align 4
  %667 = sub i32 %665, %666
  call void @proto_item_set_len(ptr noundef %664, i32 noundef %667)
  %668 = load i8, ptr %21, align 1
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %675, label %671

671:                                              ; preds = %663
  %672 = load i8, ptr %21, align 1
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 129
  br label %675

675:                                              ; preds = %671, %663
  %676 = phi i1 [ true, %663 ], [ %674, %671 ]
  %677 = zext i1 %676 to i32
  store i32 %677, ptr %35, align 4
  %678 = load i32, ptr %35, align 4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %698

680:                                              ; preds = %675
  %681 = load i32, ptr %31, align 4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %698

683:                                              ; preds = %680
  %684 = load ptr, ptr %6, align 8
  %685 = getelementptr inbounds %struct._packet_info, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %27, align 8
  %688 = load i32, ptr %29, align 4
  %689 = load i32, ptr %29, align 4
  %690 = load i32, ptr %31, align 4
  %691 = add i32 %689, %690
  %692 = load i32, ptr %30, align 4
  %693 = load i32, ptr %30, align 4
  %694 = load i32, ptr %31, align 4
  %695 = add i32 %693, %694
  %696 = load i32, ptr %28, align 4
  %697 = call ptr @val_to_str(i32 noundef %696, ptr noundef @pcp_protocol_vals, ptr noundef @.str.158)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %686, i32 noundef 25, ptr noundef @.str.157, ptr noundef %687, i32 noundef %688, i32 noundef %691, i32 noundef %692, i32 noundef %695, ptr noundef %697)
  br label %711

698:                                              ; preds = %680, %675
  %699 = load i32, ptr %35, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %710

701:                                              ; preds = %698
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds %struct._packet_info, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %27, align 8
  %706 = load i32, ptr %29, align 4
  %707 = load i32, ptr %30, align 4
  %708 = load i32, ptr %28, align 4
  %709 = call ptr @val_to_str(i32 noundef %708, ptr noundef @pcp_protocol_vals, ptr noundef @.str.158)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %704, i32 noundef 25, ptr noundef @.str.159, ptr noundef %705, i32 noundef %706, i32 noundef %707, ptr noundef %709)
  br label %710

710:                                              ; preds = %701, %698
  br label %711

711:                                              ; preds = %710, %683
  %712 = load i32, ptr %17, align 4
  %713 = load i32, ptr %18, align 4
  %714 = sub i32 %712, %713
  ret i32 %714
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

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
