; ModuleID = 'bench/wireshark/original/packet-nat-pmp.c.ll'
source_filename = "bench/wireshark/original/packet-nat-pmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_nat_pmp = internal unnamed_addr global i32 0, align 4
@nat_pmp_handle = internal unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [22 x i8] c"Port Control Protocol\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Port Control\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"portcontrol\00", align 1
@proto_pcp = internal unnamed_addr global i32 0, align 4
@pcp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_nat_pmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116) #3
  store i32 %1, ptr @proto_nat_pmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nat_pmp.hf, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nat_pmp.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_nat_pmp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_nat_pmp.natpmp_ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_nat_pmp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.116, ptr noundef nonnull @dissect_nat_pmp, i32 noundef %4) #3
  store ptr %5, ptr @nat_pmp_handle, align 8
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #3
  store i32 %6, ptr @proto_pcp, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_nat_pmp.pcp_hf, i32 noundef 54) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nat_pmp.pcp_ett, i32 noundef 4) #3
  %7 = load i32, ptr @proto_pcp, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #3
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_nat_pmp.pcp_ei, i32 noundef 2) #3
  %9 = load i32, ptr @proto_pcp, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.119, ptr noundef nonnull @dissect_portcontrol, i32 noundef %9) #3
  store ptr %10, ptr @pcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 2, 17) i32 @dissect_nat_pmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.115) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load i32, ptr @proto_nat_pmp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_nat_pmp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.152) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.151, ptr noundef %16) #3
  %17 = load i32, ptr @hf_opcode, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %19 = load ptr, ptr %5, align 8
  %20 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.152) #3
  tail call void @col_add_str(ptr noundef %19, i32 noundef 25, ptr noundef %20) #3
  switch i8 %14, label %48 [
    i8 0, label %50
    i8 -128, label %21
    i8 1, label %28
    i8 2, label %28
    i8 -127, label %37
    i8 -126, label %37
  ]

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_result_code, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %24 = load i32, ptr @hf_sssoe, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %26 = load i32, ptr @hf_external_ip, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  br label %50

28:                                               ; preds = %4, %4
  %29 = load i32, ptr @hf_reserved, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %31 = load i32, ptr @hf_internal_port, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %33 = load i32, ptr @hf_external_port_requested, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %35 = load i32, ptr @hf_rpmlis, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  br label %50

37:                                               ; preds = %4, %4
  %38 = load i32, ptr @hf_result_code, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %40 = load i32, ptr @hf_sssoe, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %42 = load i32, ptr @hf_internal_port, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %44 = load i32, ptr @hf_external_port_mapped, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %46 = load i32, ptr @hf_pmlis, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  br label %50

48:                                               ; preds = %4
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_natpmp_opcode_unknown, ptr noundef nonnull @.str.152, i32 noundef %15) #3
  br label %50

50:                                               ; preds = %4, %48, %37, %28, %21
  %.0 = phi i32 [ 2, %48 ], [ 16, %37 ], [ 12, %28 ], [ 12, %21 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_portcontrol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  switch i8 %12, label %278 [
    i8 0, label %13
    i8 1, label %15
    i8 2, label %15
  ]

13:                                               ; preds = %4
  %14 = tail call i32 @dissect_nat_pmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %278

15:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %16 = icmp eq i8 %12, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.str.153..str.154.i = select i1 %16, ptr @.str.153, ptr @.str.154
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull %.str.153..str.154.i) #3
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25) #3
  %20 = load i32, ptr @proto_pcp, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %22 = load i32, ptr @ett_pcp, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = load i32, ptr @hf_pcp_version, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %27 = zext i8 %26 to i32
  %28 = tail call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @pcp_ropcode_vals, ptr noundef nonnull @.str.152) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.151, ptr noundef %28) #3
  %29 = load i32, ptr @hf_pcp_r, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_pcp_opcode, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %17, align 8
  tail call void @col_add_str(ptr noundef %33, i32 noundef 25, ptr noundef %28) #3
  %.not.i = icmp sgt i8 %26, -1
  br i1 %.not.i, label %34, label %50

34:                                               ; preds = %15
  %35 = load i32, ptr @hf_request, align 4
  %36 = tail call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef 1) #3
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not5.i.i = icmp eq ptr %39, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %40, %37, %34
  %44 = load i32, ptr @hf_reserved2, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %46 = load i32, ptr @hf_req_lifetime, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %48 = load i32, ptr @hf_client_ip, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #3
  br label %70

50:                                               ; preds = %15
  %51 = load i32, ptr @hf_response, align 4
  %52 = tail call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef 0) #3
  %.not.i324.i = icmp eq ptr %52, null
  br i1 %.not.i324.i, label %proto_item_set_hidden.exit326.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not5.i325.i = icmp eq ptr %55, null
  br i1 %.not5.i325.i, label %proto_item_set_hidden.exit326.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_hidden.exit326.i

proto_item_set_hidden.exit326.i:                  ; preds = %56, %53, %50
  %60 = load i32, ptr @hf_reserved1, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %60, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %62 = load i32, ptr @hf_pcp_result_code, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %62, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %64 = load i32, ptr @hf_rsp_lifetime, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %64, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %66 = load i32, ptr @hf_epoch_time, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %66, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %68 = load i32, ptr @hf_reserved12, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %68, ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef 0) #3
  br label %70

70:                                               ; preds = %proto_item_set_hidden.exit326.i, %proto_item_set_hidden.exit.i
  %71 = tail call ptr @try_val_to_str(i32 noundef %27, ptr noundef nonnull @pcp_ropcode_vals) #3
  %.not315.i = icmp eq ptr %71, null
  br i1 %.not315.i, label %75, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr @ett_opcode, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef %73, ptr noundef nonnull %5, ptr noundef %28) #3
  br label %75

75:                                               ; preds = %72, %70
  %.0.i = phi ptr [ %74, %72 ], [ null, %70 ]
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  switch i8 %26, label %134 [
    i8 0, label %137
    i8 -128, label %137
    i8 1, label %76
    i8 -127, label %76
    i8 2, label %104
    i8 -126, label %104
  ]

76:                                               ; preds = %75, %75
  %77 = icmp samesign ugt i8 %12, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i32, ptr @hf_map_nonce, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %79, ptr noundef %0, i32 noundef 24, i32 noundef 12, i32 noundef 0) #3
  br label %81

81:                                               ; preds = %78, %76
  %.2.i = phi i32 [ 36, %78 ], [ 24, %76 ]
  %82 = load i32, ptr @hf_map_protocol, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0.i, i32 noundef %82, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %84 = or disjoint i32 %.2.i, 1
  %85 = load i32, ptr @hf_map_reserved1, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 3, i32 noundef 0) #3
  %87 = add nuw nsw i32 %.2.i, 4
  %88 = load i32, ptr @hf_map_internal_port, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0.i, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #3
  %90 = add nuw nsw i32 %.2.i, 6
  %91 = icmp eq i8 %26, 1
  %92 = add nuw nsw i32 %.2.i, 8
  %93 = add nuw nsw i32 %.2.i, 24
  br i1 %91, label %94, label %99

94:                                               ; preds = %81
  %95 = load i32, ptr @hf_map_req_sug_external_port, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0.i, i32 noundef %95, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #3
  %97 = load i32, ptr @hf_map_req_sug_ext_ip, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %97, ptr noundef %0, i32 noundef %92, i32 noundef 16, i32 noundef 0) #3
  br label %137

99:                                               ; preds = %81
  %100 = load i32, ptr @hf_map_rsp_assigned_external_port, align 4
  %101 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0.i, i32 noundef %100, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #3
  %102 = load i32, ptr @hf_map_rsp_assigned_ext_ip, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %102, ptr noundef %0, i32 noundef %92, i32 noundef 16, i32 noundef 0) #3
  br label %137

104:                                              ; preds = %75, %75
  %105 = icmp samesign ugt i8 %12, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load i32, ptr @hf_peer_nonce, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %107, ptr noundef %0, i32 noundef 24, i32 noundef 12, i32 noundef 0) #3
  br label %109

109:                                              ; preds = %106, %104
  %.3.i = phi i32 [ 36, %106 ], [ 24, %104 ]
  %110 = load i32, ptr @hf_peer_protocol, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %110, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #3
  %112 = or disjoint i32 %.3.i, 1
  %113 = load i32, ptr @hf_peer_reserved, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 3, i32 noundef 0) #3
  %115 = add nuw nsw i32 %.3.i, 4
  %116 = load i32, ptr @hf_peer_internal_port, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef 0) #3
  %118 = add nuw nsw i32 %.3.i, 6
  %119 = icmp eq i8 %26, 2
  %120 = add nuw nsw i32 %.3.i, 8
  %hf_peer_req_sug_external_port.val.i = load i32, ptr @hf_peer_req_sug_external_port, align 4
  %hf_peer_rsp_assigned_external_port.val.i = load i32, ptr @hf_peer_rsp_assigned_external_port, align 4
  %121 = select i1 %119, i32 %hf_peer_req_sug_external_port.val.i, i32 %hf_peer_rsp_assigned_external_port.val.i
  %122 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %121, ptr noundef %0, i32 noundef %118, i32 noundef 2, i32 noundef 0) #3
  %hf_peer_req_sug_ext_ip.val.i = load i32, ptr @hf_peer_req_sug_ext_ip, align 4
  %hf_peer_rsp_assigned_ext_ip.val.i = load i32, ptr @hf_peer_rsp_assigned_ext_ip, align 4
  %123 = select i1 %119, i32 %hf_peer_req_sug_ext_ip.val.i, i32 %hf_peer_rsp_assigned_ext_ip.val.i
  %124 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %123, ptr noundef %0, i32 noundef %120, i32 noundef 16, i32 noundef 0) #3
  %.4.i = add nuw nsw i32 %.3.i, 24
  %125 = load i32, ptr @hf_peer_remote_peer_port, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %125, ptr noundef %0, i32 noundef %.4.i, i32 noundef 2, i32 noundef 0) #3
  %127 = add nuw nsw i32 %.3.i, 26
  %128 = load i32, ptr @hf_peer_reserved, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %130 = add nuw nsw i32 %.3.i, 28
  %131 = load i32, ptr @hf_peer_remote_peer_ip, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 16, i32 noundef 0) #3
  %133 = add nuw nsw i32 %.3.i, 44
  br label %137

134:                                              ; preds = %75
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %135, ptr noundef nonnull @ei_pcp_opcode_unknown, ptr noundef nonnull @.str.152, i32 noundef %27) #3
  br label %137

137:                                              ; preds = %134, %109, %99, %94, %75, %75
  %.1307.i = phi i32 [ 24, %134 ], [ %133, %109 ], [ %93, %94 ], [ %93, %99 ], [ 24, %75 ], [ 24, %75 ]
  %138 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1307.i) #3
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %256

140:                                              ; preds = %137
  %141 = call ptr @try_val_to_str(i32 noundef %27, ptr noundef nonnull @pcp_ropcode_vals) #3
  %.not316.i = icmp eq ptr %141, null
  br i1 %.not316.i, label %256, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr @hf_options, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %143, ptr noundef %0, i32 noundef %.1307.i, i32 noundef 0, i32 noundef 0) #3
  %145 = load i32, ptr @ett_option, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #3
  %147 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1307.i) #3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph333.i, label %._crit_edge.i

.lr.ph333.i:                                      ; preds = %142, %252
  %.6332.i = phi i32 [ %.7.i, %252 ], [ %.1307.i, %142 ]
  %.0308331.i = phi i32 [ %spec.select.i, %252 ], [ 0, %142 ]
  %149 = load i32, ptr @hf_option, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %149, ptr noundef %0, i32 noundef %.6332.i, i32 noundef 1, i32 noundef 0) #3
  %151 = load i32, ptr @ett_suboption, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151) #3
  %153 = load i32, ptr @hf_option_code, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %0, i32 noundef %.6332.i, i32 noundef 1, i32 noundef 0) #3
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6332.i) #3
  %156 = zext i8 %155 to i32
  %157 = call ptr @val_to_str(i32 noundef %156, ptr noundef nonnull @pcp_option_vals, ptr noundef nonnull @.str.156) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef nonnull @.str.155, ptr noundef %157) #3
  %158 = add i32 %.6332.i, 1
  %159 = load i32, ptr @hf_option_reserved, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0) #3
  %161 = add i32 %.6332.i, 2
  %162 = load i32, ptr @hf_option_length, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 2, i32 noundef 0) #3
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %161) #3
  %165 = add i32 %.6332.i, 4
  %166 = zext i16 %164 to i32
  %167 = and i32 %166, 3
  %.not317.i = icmp eq i32 %167, 0
  %168 = sub nuw nsw i32 4, %167
  %spec.select.i = select i1 %.not317.i, i32 %.0308331.i, i32 %168
  %169 = add nuw nsw i32 %166, 4
  %170 = add nuw nsw i32 %169, %spec.select.i
  call void @proto_item_set_len(ptr noundef %150, i32 noundef %170) #3
  %.not318.i = icmp eq i16 %164, 0
  br i1 %.not318.i, label %.loopexit.i, label %171

171:                                              ; preds = %.lr.ph333.i
  switch i8 %155, label %245 [
    i8 1, label %172
    i8 2, label %.loopexit.i
    i8 3, label %175
    i8 -128, label %187
    i8 -127, label %190
    i8 -126, label %234
  ]

172:                                              ; preds = %171
  %173 = load i32, ptr @hf_option_third_party_internal_ip, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %173, ptr noundef %0, i32 noundef %165, i32 noundef 16, i32 noundef 0) #3
  br label %.loopexit.i

175:                                              ; preds = %171
  %176 = load i32, ptr @hf_option_filter_reserved, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %176, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #3
  %178 = load i32, ptr @hf_option_filter_prefix_length, align 4
  %179 = add i32 %.6332.i, 5
  %180 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #3
  %181 = load i32, ptr @hf_option_filter_remote_peer_port, align 4
  %182 = add i32 %.6332.i, 6
  %183 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 2, i32 noundef 0) #3
  %184 = load i32, ptr @hf_option_filter_remote_peer_ip, align 4
  %185 = add i32 %.6332.i, 8
  %186 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 16, i32 noundef 0) #3
  br label %.loopexit.i

187:                                              ; preds = %171
  %188 = load i32, ptr @hf_option_description, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %188, ptr noundef %0, i32 noundef %165, i32 noundef %166, i32 noundef 2) #3
  br label %.loopexit.i

190:                                              ; preds = %171
  %191 = icmp eq i16 %164, 1
  br i1 %191, label %.loopexit.i, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr @hf_option_p64_length, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %152, i32 noundef %193, ptr noundef %0, i32 noundef %165, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #3
  %195 = icmp ult i16 %164, 14
  br i1 %195, label %.loopexit.i, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %10, align 4
  %198 = icmp ult i32 %197, 13
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load i32, ptr @hf_option_p64_prefix64, align 4
  %201 = add i32 %.6332.i, 6
  %202 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %200, ptr noundef %0, i32 noundef %201, i32 noundef %197, i32 noundef 0) #3
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr @hf_option_p64_suffix, align 4
  %205 = add i32 %203, %201
  %206 = sub i32 12, %203
  %207 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef %206, i32 noundef 0) #3
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %203, 14
  %210 = sub i32 %209, %208
  br label %211

211:                                              ; preds = %199, %196
  %.0305.i = phi i32 [ %210, %199 ], [ 14, %196 ]
  %212 = sub i32 %166, %.0305.i
  %or.cond321.i = icmp slt i32 %212, 2
  br i1 %or.cond321.i, label %.loopexit.i, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr @hf_option_p64_ipv4_prefix_count, align 4
  %215 = add i32 %.0305.i, %165
  %216 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %152, i32 noundef %214, ptr noundef %0, i32 noundef %215, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #3
  %217 = add i32 %.0305.i, 2
  %invariant.op.i = add i32 %.6332.i, 6
  %218 = load i32, ptr %11, align 4
  %.not319327.i = icmp eq i32 %218, 0
  %219 = sub i32 %166, %217
  %220 = icmp slt i32 %219, 2
  %or.cond323328.i = or i1 %220, %.not319327.i
  br i1 %or.cond323328.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %213
  %.neg10 = add nsw i32 %166, -2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %226
  %.1329.i = phi i32 [ %229, %226 ], [ %217, %.lr.ph.i.preheader ]
  %221 = load i32, ptr @hf_option_p64_ipv4_prefix_length, align 4
  %222 = add i32 %.1329.i, %165
  %223 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %221, ptr noundef %0, i32 noundef %222, i32 noundef 2, i32 noundef 0) #3
  %224 = sub i32 %.neg10, %.1329.i
  %225 = icmp slt i32 %224, 4
  br i1 %225, label %.loopexit.i, label %226

226:                                              ; preds = %.lr.ph.i
  %227 = load i32, ptr @hf_option_p64_ipv4_address, align 4
  %.reass.i = add i32 %invariant.op.i, %.1329.i
  %228 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %227, ptr noundef %0, i32 noundef %.reass.i, i32 noundef 4, i32 noundef 0) #3
  %229 = add i32 %.1329.i, 6
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %11, align 4
  %.not319.i = icmp eq i32 %231, 0
  %232 = sub i32 %166, %229
  %233 = icmp slt i32 %232, 2
  %or.cond323.i = or i1 %233, %.not319.i
  br i1 %or.cond323.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !4

234:                                              ; preds = %171
  %235 = load i32, ptr @hf_option_portset_size, align 4
  %236 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %152, i32 noundef %235, ptr noundef %0, i32 noundef %165, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #3
  %237 = add i32 %.6332.i, 6
  %hf_option_portset_first_suggested_port.val.i = load i32, ptr @hf_option_portset_first_suggested_port, align 4
  %hf_option_portset_first_assigned_port.val.i = load i32, ptr @hf_option_portset_first_assigned_port, align 4
  %238 = select i1 %.not.i, i32 %hf_option_portset_first_suggested_port.val.i, i32 %hf_option_portset_first_assigned_port.val.i
  %239 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %152, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #3
  %240 = load i32, ptr @hf_option_portset_reserved, align 4
  %241 = add i32 %.6332.i, 8
  %242 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0) #3
  %243 = load i32, ptr @hf_option_portset_parity, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %243, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit.i

245:                                              ; preds = %171
  %246 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %144, ptr noundef nonnull @ei_pcp_option_unknown, ptr noundef nonnull @.str.156, i32 noundef %156) #3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %226, %.lr.ph.i, %245, %234, %213, %211, %192, %190, %187, %175, %172, %171, %.lr.ph333.i
  %247 = add i32 %165, %166
  %.not320.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not320.i, label %252, label %248

248:                                              ; preds = %.loopexit.i
  %249 = load i32, ptr @hf_option_padding, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %249, ptr noundef %0, i32 noundef %247, i32 noundef %spec.select.i, i32 noundef 0) #3
  %251 = add i32 %spec.select.i, %247
  br label %252

252:                                              ; preds = %248, %.loopexit.i
  %.7.i = phi i32 [ %251, %248 ], [ %247, %.loopexit.i ]
  %253 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7.i) #3
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph333.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %252, %142
  %.6.lcssa.i = phi i32 [ %.1307.i, %142 ], [ %.7.i, %252 ]
  %255 = sub i32 %.6.lcssa.i, %.1307.i
  call void @proto_item_set_len(ptr noundef %144, i32 noundef %255) #3
  br label %256

256:                                              ; preds = %._crit_edge.i, %140, %137
  %.5.i = phi i32 [ %.6.lcssa.i, %._crit_edge.i ], [ %.1307.i, %140 ], [ %.1307.i, %137 ]
  %257 = load ptr, ptr %5, align 8
  %258 = add i32 %.5.i, -24
  call void @proto_item_set_len(ptr noundef %257, i32 noundef %258) #3
  %259 = and i8 %26, 127
  %260 = icmp eq i8 %259, 1
  %261 = load i32, ptr %9, align 4
  %262 = icmp ne i32 %261, 0
  %or.cond.i = select i1 %260, i1 %262, i1 false
  br i1 %or.cond.i, label %263, label %271

263:                                              ; preds = %256
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %7, align 4
  %266 = add i32 %265, %261
  %267 = load i32, ptr %8, align 4
  %268 = add i32 %267, %261
  %269 = load i32, ptr %6, align 4
  %270 = call ptr @val_to_str(i32 noundef %269, ptr noundef nonnull @pcp_protocol_vals, ptr noundef nonnull @.str.158) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %264, i32 noundef 25, ptr noundef nonnull @.str.157, ptr noundef %28, i32 noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef %270) #3
  br label %dissect_portcontrol_pdu.exit

271:                                              ; preds = %256
  br i1 %260, label %272, label %dissect_portcontrol_pdu.exit

272:                                              ; preds = %271
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr %7, align 4
  %275 = load i32, ptr %8, align 4
  %276 = load i32, ptr %6, align 4
  %277 = call ptr @val_to_str(i32 noundef %276, ptr noundef nonnull @pcp_protocol_vals, ptr noundef nonnull @.str.158) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.159, ptr noundef %28, i32 noundef %274, i32 noundef %275, ptr noundef %277) #3
  br label %dissect_portcontrol_pdu.exit

dissect_portcontrol_pdu.exit:                     ; preds = %263, %271, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %278

278:                                              ; preds = %4, %dissect_portcontrol_pdu.exit, %13
  %.0 = phi i32 [ %.5.i, %dissect_portcontrol_pdu.exit ], [ %14, %13 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nat_pmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef %1) #3
  %2 = load ptr, ptr @nat_pmp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.120, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
