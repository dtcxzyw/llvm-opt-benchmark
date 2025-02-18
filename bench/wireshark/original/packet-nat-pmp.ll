target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_nat_pmp.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_result_code, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sssoe, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_external_ip, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_internal_port, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_external_port_requested, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_external_port_mapped, %struct._header_field_info { ptr @.str.17, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpmlis, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmlis, %struct._header_field_info { ptr @.str.21, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nat-pmp.version\00", align 1
@hf_opcode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"nat-pmp.opcode\00", align 1
@hf_result_code = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"nat-pmp.result_code\00", align 1
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
@hf_pcp_result_code = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"portcontrol.result_code\00", align 1
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
@proto_register_nat_pmp.natpmp_ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_natpmp_opcode_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.109, i32 50331648, i32 6291456, ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_natpmp_opcode_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.109 = private unnamed_addr constant [23 x i8] c"nat-pmp.opcode.unknown\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Unknown opcode\00", align 1
@proto_register_nat_pmp.pcp_ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcp_opcode_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.111, i32 50331648, i32 6291456, ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcp_option_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.112, i32 50331648, i32 6291456, ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@opcode_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"Unsupported Version\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Not Authorized/Refused\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Network Failure\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"Out of resources\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"Unsupported opcode\00", align 1
@result_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [9 x i8] c"Announce\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@pcp_opcode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [18 x i8] c"Malformed Request\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"Unsupported option\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"Malformed option\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"Network failure\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"No resources\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"Unsupported protocol\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"User exceeds quota\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"Cannot provide external port\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"Address mismatch\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"Excessive remote peers\00", align 1
@pcp_result_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [12 x i8] c"Third Party\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"Prefer Failure\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"Port Set\00", align 1
@pcp_option_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"Unknown opcode: %d\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"PCP v1\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"PCP v2\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"Unknown option: %d\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"%s: %d-%d -> %d-%d [%s]\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"Unknown Protocol %d\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"%s: %d -> %d [%s]\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"Announce Request\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"Map Request\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"Peer Request\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"Announce Response\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Map Response\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"Peer Response\00", align 1
@pcp_ropcode_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [14 x i8] c"All Protocols\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@pcp_protocol_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nat_pmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.115)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
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
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %14, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @opcode_vals, ptr noundef @.str.157)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.156, ptr noundef %43)
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
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @opcode_vals, ptr noundef @.str.157)
  call void @col_add_str(ptr noundef %53, i32 noundef 25, ptr noundef %56)
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %146 [
    i32 0, label %152
    i32 128, label %59
    i32 1, label %81
    i32 2, label %81
    i32 129, label %110
    i32 130, label %110
  ]

59:                                               ; preds = %4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_result_code, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_sssoe, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_external_ip, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %13, align 4
  br label %152

81:                                               ; preds = %4, %4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_reserved, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_internal_port, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_external_port_requested, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %13, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_rpmlis, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %13, align 4
  br label %152

110:                                              ; preds = %4, %4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_result_code, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_sssoe, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %13, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_internal_port, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr @hf_external_port_mapped, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %13, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_pmlis, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %13, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %13, align 4
  br label %152

146:                                              ; preds = %4
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i8, ptr %14, align 1
  %150 = zext i8 %149 to i32
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %147, ptr noundef %148, ptr noundef @ei_natpmp_opcode_unknown, ptr noundef @.str.157, i32 noundef %150)
  br label %152

152:                                              ; preds = %146, %110, %81, %59, %4
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %12, align 4
  %155 = sub i32 %153, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_portcontrol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %28 [
    i32 0, label %16
    i32 1, label %22
    i32 2, label %22
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_nat_pmp(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

22:                                               ; preds = %4, %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %10, align 1
  %27 = call i32 @dissect_portcontrol_pdu(ptr noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nat_pmp() #0 {
  %1 = load ptr, ptr @pcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef %1)
  %2 = load ptr, ptr @nat_pmp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.120, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 35, ptr noundef @.str.158)
  br label %48

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 35, ptr noundef @.str.159)
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @proto_pcp, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @ett_pcp, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_pcp_version, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %21, align 1
  %71 = load i8, ptr %21, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %26, align 1
  %76 = load i8, ptr %21, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef @pcp_ropcode_vals, ptr noundef @.str.157)
  store ptr %78, ptr %27, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.156, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_pcp_r, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_pcp_opcode, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %17, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %14, align 8
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %17, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %27, align 8
  call void @col_add_str(ptr noundef %95, i32 noundef 25, ptr noundef %96)
  %97 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %134, label %99

99:                                               ; preds = %48
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_request, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sub i32 %103, 1
  %105 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call ptr @proto_tree_add_boolean(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i64 noundef %110)
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_reserved2, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %17, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_req_lifetime, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %17, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %17, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_client_ip, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 16, i32 noundef 0)
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %132, 16
  store i32 %133, ptr %17, align 4
  br label %183

134:                                              ; preds = %48
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_response, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sub i32 %138, 1
  %140 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call ptr @proto_tree_add_boolean(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 1, i64 noundef %145)
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %147)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_reserved1, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %17, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_pcp_result_code, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %17, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %17, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_rsp_lifetime, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %17, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %17, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %17, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_epoch_time, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %17, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %17, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %17, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_reserved12, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %17, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 12, i32 noundef 0)
  %181 = load i32, ptr %17, align 4
  %182 = add i32 %181, 12
  store i32 %182, ptr %17, align 4
  br label %183

183:                                              ; preds = %134, %99
  %184 = load i32, ptr %17, align 4
  store i32 %184, ptr %19, align 4
  %185 = load i8, ptr %21, align 1
  %186 = zext i8 %185 to i32
  %187 = call ptr @try_val_to_str(i32 noundef %186, ptr noundef @pcp_ropcode_vals)
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr @ett_opcode, align 4
  %194 = load ptr, ptr %27, align 8
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 0, i32 noundef %193, ptr noundef %14, ptr noundef %194)
  store ptr %195, ptr %10, align 8
  br label %196

196:                                              ; preds = %189, %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4
  %197 = load i8, ptr %21, align 1
  %198 = zext i8 %197 to i32
  switch i32 %198, label %357 [
    i32 0, label %199
    i32 128, label %199
    i32 1, label %200
    i32 129, label %200
    i32 2, label %268
    i32 130, label %268
  ]

199:                                              ; preds = %196, %196
  br label %363

200:                                              ; preds = %196, %196
  %201 = load i8, ptr %8, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr @hf_map_nonce, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %17, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 12, i32 noundef 0)
  %210 = load i32, ptr %17, align 4
  %211 = add i32 %210, 12
  store i32 %211, ptr %17, align 4
  br label %212

212:                                              ; preds = %204, %200
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_map_protocol, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %17, align 4
  %217 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %218 = load i32, ptr %17, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %17, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_map_reserved1, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %17, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 3, i32 noundef 0)
  %225 = load i32, ptr %17, align 4
  %226 = add i32 %225, 3
  store i32 %226, ptr %17, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_map_internal_port, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %17, align 4
  %231 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %232 = load i32, ptr %17, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %17, align 4
  %234 = load i8, ptr %21, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %252

237:                                              ; preds = %212
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr @hf_map_req_sug_external_port, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %17, align 4
  %242 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %243 = load i32, ptr %17, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %17, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_map_req_sug_ext_ip, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %17, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 16, i32 noundef 0)
  %250 = load i32, ptr %17, align 4
  %251 = add i32 %250, 16
  store i32 %251, ptr %17, align 4
  br label %267

252:                                              ; preds = %212
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_map_rsp_assigned_external_port, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %17, align 4
  %257 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %258 = load i32, ptr %17, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %17, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr @hf_map_rsp_assigned_ext_ip, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %17, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 16, i32 noundef 0)
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %265, 16
  store i32 %266, ptr %17, align 4
  br label %267

267:                                              ; preds = %252, %237
  br label %363

268:                                              ; preds = %196, %196
  %269 = load i8, ptr %8, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %280

272:                                              ; preds = %268
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr @hf_peer_nonce, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %17, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 12, i32 noundef 0)
  %278 = load i32, ptr %17, align 4
  %279 = add i32 %278, 12
  store i32 %279, ptr %17, align 4
  br label %280

280:                                              ; preds = %272, %268
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr @hf_peer_protocol, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %17, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %17, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %17, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr @hf_peer_reserved, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %17, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 3, i32 noundef 0)
  %293 = load i32, ptr %17, align 4
  %294 = add i32 %293, 3
  store i32 %294, ptr %17, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr @hf_peer_internal_port, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %17, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 2, i32 noundef 0)
  %300 = load i32, ptr %17, align 4
  %301 = add i32 %300, 2
  store i32 %301, ptr %17, align 4
  %302 = load i8, ptr %21, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %320

305:                                              ; preds = %280
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr @hf_peer_req_sug_external_port, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %17, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  %311 = load i32, ptr %17, align 4
  %312 = add i32 %311, 2
  store i32 %312, ptr %17, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr @hf_peer_req_sug_ext_ip, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %17, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 16, i32 noundef 0)
  %318 = load i32, ptr %17, align 4
  %319 = add i32 %318, 16
  store i32 %319, ptr %17, align 4
  br label %335

320:                                              ; preds = %280
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr @hf_peer_rsp_assigned_external_port, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %17, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 2, i32 noundef 0)
  %326 = load i32, ptr %17, align 4
  %327 = add i32 %326, 2
  store i32 %327, ptr %17, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr @hf_peer_rsp_assigned_ext_ip, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %17, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 16, i32 noundef 0)
  %333 = load i32, ptr %17, align 4
  %334 = add i32 %333, 16
  store i32 %334, ptr %17, align 4
  br label %335

335:                                              ; preds = %320, %305
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr @hf_peer_remote_peer_port, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %17, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 2, i32 noundef 0)
  %341 = load i32, ptr %17, align 4
  %342 = add i32 %341, 2
  store i32 %342, ptr %17, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr @hf_peer_reserved, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %17, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 2, i32 noundef 0)
  %348 = load i32, ptr %17, align 4
  %349 = add i32 %348, 2
  store i32 %349, ptr %17, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr @hf_peer_remote_peer_ip, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %17, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 16, i32 noundef 0)
  %355 = load i32, ptr %17, align 4
  %356 = add i32 %355, 16
  store i32 %356, ptr %17, align 4
  br label %363

357:                                              ; preds = %196
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = load i8, ptr %21, align 1
  %361 = zext i8 %360 to i32
  %362 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %358, ptr noundef %359, ptr noundef @ei_pcp_opcode_unknown, ptr noundef @.str.157, i32 noundef %361)
  br label %363

363:                                              ; preds = %357, %335, %267, %199
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %17, align 4
  %366 = call i32 @tvb_reported_length_remaining(ptr noundef %364, i32 noundef %365)
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %675

368:                                              ; preds = %363
  %369 = load i8, ptr %21, align 1
  %370 = zext i8 %369 to i32
  %371 = call ptr @try_val_to_str(i32 noundef %370, ptr noundef @pcp_ropcode_vals)
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %675

373:                                              ; preds = %368
  %374 = load i32, ptr %17, align 4
  store i32 %374, ptr %20, align 4
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr @hf_options, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %17, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 0, i32 noundef 0)
  store ptr %379, ptr %15, align 8
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr @ett_option, align 4
  %382 = call ptr @proto_item_add_subtree(ptr noundef %380, i32 noundef %381)
  store ptr %382, ptr %11, align 8
  br label %383

383:                                              ; preds = %669, %373
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %17, align 4
  %386 = call i32 @tvb_reported_length_remaining(ptr noundef %384, i32 noundef %385)
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %670

388:                                              ; preds = %383
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr @hf_option, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %17, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  store ptr %393, ptr %16, align 8
  %394 = load ptr, ptr %16, align 8
  %395 = load i32, ptr @ett_suboption, align 4
  %396 = call ptr @proto_item_add_subtree(ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %12, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = load i32, ptr @hf_option_code, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %17, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef 0)
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %17, align 4
  %404 = call zeroext i8 @tvb_get_uint8(ptr noundef %402, i32 noundef %403)
  store i8 %404, ptr %22, align 1
  %405 = load ptr, ptr %16, align 8
  %406 = load i8, ptr %22, align 1
  %407 = zext i8 %406 to i32
  %408 = call ptr @val_to_str(i32 noundef %407, ptr noundef @pcp_option_vals, ptr noundef @.str.161)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef @.str.160, ptr noundef %408)
  %409 = load i32, ptr %17, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %17, align 4
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr @hf_option_reserved, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %17, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %416 = load i32, ptr %17, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %17, align 4
  %418 = load ptr, ptr %12, align 8
  %419 = load i32, ptr @hf_option_length, align 4
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %17, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 2, i32 noundef 0)
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %17, align 4
  %425 = call zeroext i16 @tvb_get_ntohs(ptr noundef %423, i32 noundef %424)
  store i16 %425, ptr %23, align 2
  %426 = load i32, ptr %17, align 4
  %427 = add i32 %426, 2
  store i32 %427, ptr %17, align 4
  %428 = load i16, ptr %23, align 2
  %429 = zext i16 %428 to i32
  %430 = srem i32 %429, 4
  store i32 %430, ptr %24, align 4
  %431 = load i32, ptr %24, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %388
  %434 = load i32, ptr %24, align 4
  %435 = sub i32 4, %434
  store i32 %435, ptr %25, align 4
  br label %436

436:                                              ; preds = %433, %388
  %437 = load ptr, ptr %16, align 8
  %438 = load i16, ptr %23, align 2
  %439 = zext i16 %438 to i32
  %440 = add i32 %439, 4
  %441 = load i32, ptr %25, align 4
  %442 = add i32 %440, %441
  call void @proto_item_set_len(ptr noundef %437, i32 noundef %442)
  %443 = load i16, ptr %23, align 2
  %444 = zext i16 %443 to i32
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %652

446:                                              ; preds = %436
  %447 = load i8, ptr %22, align 1
  %448 = zext i8 %447 to i32
  switch i32 %448, label %645 [
    i32 1, label %449
    i32 2, label %651
    i32 3, label %455
    i32 128, label %479
    i32 129, label %487
    i32 130, label %610
  ]

449:                                              ; preds = %446
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr @hf_option_third_party_internal_ip, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %17, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 16, i32 noundef 0)
  br label %651

455:                                              ; preds = %446
  %456 = load ptr, ptr %12, align 8
  %457 = load i32, ptr @hf_option_filter_reserved, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %17, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 1, i32 noundef 0)
  %461 = load ptr, ptr %12, align 8
  %462 = load i32, ptr @hf_option_filter_prefix_length, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %17, align 4
  %465 = add i32 %464, 1
  %466 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr @hf_option_filter_remote_peer_port, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %17, align 4
  %471 = add i32 %470, 2
  %472 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %471, i32 noundef 2, i32 noundef 0)
  %473 = load ptr, ptr %12, align 8
  %474 = load i32, ptr @hf_option_filter_remote_peer_ip, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %17, align 4
  %477 = add i32 %476, 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %477, i32 noundef 16, i32 noundef 0)
  br label %651

479:                                              ; preds = %446
  %480 = load ptr, ptr %12, align 8
  %481 = load i32, ptr @hf_option_description, align 4
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %17, align 4
  %484 = load i16, ptr %23, align 2
  %485 = zext i16 %484 to i32
  %486 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef %485, i32 noundef 2)
  br label %651

487:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4
  %488 = load i16, ptr %23, align 2
  %489 = zext i16 %488 to i32
  %490 = load i32, ptr %33, align 4
  %491 = sub i32 %489, %490
  %492 = icmp slt i32 %491, 2
  br i1 %492, label %493, label %494

493:                                              ; preds = %487
  store i32 5, ptr %34, align 4
  br label %607

494:                                              ; preds = %487
  %495 = load ptr, ptr %12, align 8
  %496 = load i32, ptr @hf_option_p64_length, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %17, align 4
  %499 = load i32, ptr %33, align 4
  %500 = add i32 %498, %499
  %501 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %500, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  %502 = load i32, ptr %33, align 4
  %503 = add i32 %502, 2
  store i32 %503, ptr %33, align 4
  %504 = load i16, ptr %23, align 2
  %505 = zext i16 %504 to i32
  %506 = load i32, ptr %33, align 4
  %507 = sub i32 %505, %506
  %508 = icmp slt i32 %507, 12
  br i1 %508, label %509, label %510

509:                                              ; preds = %494
  store i32 5, ptr %34, align 4
  br label %607

510:                                              ; preds = %494
  %511 = load i32, ptr %32, align 4
  %512 = icmp ule i32 %511, 12
  br i1 %512, label %513, label %538

513:                                              ; preds = %510
  %514 = load ptr, ptr %12, align 8
  %515 = load i32, ptr @hf_option_p64_prefix64, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %17, align 4
  %518 = load i32, ptr %33, align 4
  %519 = add i32 %517, %518
  %520 = load i32, ptr %32, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %519, i32 noundef %520, i32 noundef 0)
  %522 = load i32, ptr %32, align 4
  %523 = load i32, ptr %33, align 4
  %524 = add i32 %523, %522
  store i32 %524, ptr %33, align 4
  %525 = load ptr, ptr %12, align 8
  %526 = load i32, ptr @hf_option_p64_suffix, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %17, align 4
  %529 = load i32, ptr %33, align 4
  %530 = add i32 %528, %529
  %531 = load i32, ptr %32, align 4
  %532 = sub i32 12, %531
  %533 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %530, i32 noundef %532, i32 noundef 0)
  %534 = load i32, ptr %32, align 4
  %535 = sub i32 12, %534
  %536 = load i32, ptr %33, align 4
  %537 = add i32 %536, %535
  store i32 %537, ptr %33, align 4
  br label %541

538:                                              ; preds = %510
  %539 = load i32, ptr %33, align 4
  %540 = add i32 %539, 12
  store i32 %540, ptr %33, align 4
  br label %541

541:                                              ; preds = %538, %513
  %542 = load i16, ptr %23, align 2
  %543 = zext i16 %542 to i32
  %544 = load i32, ptr %33, align 4
  %545 = sub i32 %543, %544
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %606

547:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %548 = load i16, ptr %23, align 2
  %549 = zext i16 %548 to i32
  %550 = load i32, ptr %33, align 4
  %551 = sub i32 %549, %550
  %552 = icmp slt i32 %551, 2
  br i1 %552, label %553, label %554

553:                                              ; preds = %547
  store i32 5, ptr %34, align 4
  br label %603

554:                                              ; preds = %547
  %555 = load ptr, ptr %12, align 8
  %556 = load i32, ptr @hf_option_p64_ipv4_prefix_count, align 4
  %557 = load ptr, ptr %5, align 8
  %558 = load i32, ptr %17, align 4
  %559 = load i32, ptr %33, align 4
  %560 = add i32 %558, %559
  %561 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %560, i32 noundef 2, i32 noundef 0, ptr noundef %35)
  %562 = load i32, ptr %33, align 4
  %563 = add i32 %562, 2
  store i32 %563, ptr %33, align 4
  br label %564

564:                                              ; preds = %590, %554
  %565 = load i32, ptr %35, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %602

567:                                              ; preds = %564
  %568 = load i16, ptr %23, align 2
  %569 = zext i16 %568 to i32
  %570 = load i32, ptr %33, align 4
  %571 = sub i32 %569, %570
  %572 = icmp slt i32 %571, 2
  br i1 %572, label %573, label %574

573:                                              ; preds = %567
  br label %602

574:                                              ; preds = %567
  %575 = load ptr, ptr %12, align 8
  %576 = load i32, ptr @hf_option_p64_ipv4_prefix_length, align 4
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr %17, align 4
  %579 = load i32, ptr %33, align 4
  %580 = add i32 %578, %579
  %581 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %580, i32 noundef 2, i32 noundef 0)
  %582 = load i32, ptr %33, align 4
  %583 = add i32 %582, 2
  store i32 %583, ptr %33, align 4
  %584 = load i16, ptr %23, align 2
  %585 = zext i16 %584 to i32
  %586 = load i32, ptr %33, align 4
  %587 = sub i32 %585, %586
  %588 = icmp slt i32 %587, 4
  br i1 %588, label %589, label %590

589:                                              ; preds = %574
  br label %602

590:                                              ; preds = %574
  %591 = load ptr, ptr %12, align 8
  %592 = load i32, ptr @hf_option_p64_ipv4_address, align 4
  %593 = load ptr, ptr %5, align 8
  %594 = load i32, ptr %17, align 4
  %595 = load i32, ptr %33, align 4
  %596 = add i32 %594, %595
  %597 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %596, i32 noundef 4, i32 noundef 0)
  %598 = load i32, ptr %33, align 4
  %599 = add i32 %598, 4
  store i32 %599, ptr %33, align 4
  %600 = load i32, ptr %35, align 4
  %601 = add i32 %600, -1
  store i32 %601, ptr %35, align 4
  br label %564, !llvm.loop !8

602:                                              ; preds = %589, %573, %564
  store i32 0, ptr %34, align 4
  br label %603

603:                                              ; preds = %602, %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  %604 = load i32, ptr %34, align 4
  switch i32 %604, label %607 [
    i32 0, label %605
  ]

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605, %541
  store i32 0, ptr %34, align 4
  br label %607

607:                                              ; preds = %606, %603, %509, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  %608 = load i32, ptr %34, align 4
  switch i32 %608, label %727 [
    i32 0, label %609
    i32 5, label %651
  ]

609:                                              ; preds = %607
  br label %651

610:                                              ; preds = %446
  %611 = load ptr, ptr %12, align 8
  %612 = load i32, ptr @hf_option_portset_size, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %17, align 4
  %615 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %616 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %617 = trunc i8 %616 to i1
  br i1 %617, label %625, label %618

618:                                              ; preds = %610
  %619 = load ptr, ptr %12, align 8
  %620 = load i32, ptr @hf_option_portset_first_suggested_port, align 4
  %621 = load ptr, ptr %5, align 8
  %622 = load i32, ptr %17, align 4
  %623 = add i32 %622, 2
  %624 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %623, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  br label %632

625:                                              ; preds = %610
  %626 = load ptr, ptr %12, align 8
  %627 = load i32, ptr @hf_option_portset_first_assigned_port, align 4
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %17, align 4
  %630 = add i32 %629, 2
  %631 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %630, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  br label %632

632:                                              ; preds = %625, %618
  %633 = load ptr, ptr %12, align 8
  %634 = load i32, ptr @hf_option_portset_reserved, align 4
  %635 = load ptr, ptr %5, align 8
  %636 = load i32, ptr %17, align 4
  %637 = add i32 %636, 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %637, i32 noundef 1, i32 noundef 0)
  %639 = load ptr, ptr %12, align 8
  %640 = load i32, ptr @hf_option_portset_parity, align 4
  %641 = load ptr, ptr %5, align 8
  %642 = load i32, ptr %17, align 4
  %643 = add i32 %642, 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %643, i32 noundef 1, i32 noundef 0)
  br label %651

645:                                              ; preds = %446
  %646 = load ptr, ptr %6, align 8
  %647 = load ptr, ptr %15, align 8
  %648 = load i8, ptr %22, align 1
  %649 = zext i8 %648 to i32
  %650 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %646, ptr noundef %647, ptr noundef @ei_pcp_option_unknown, ptr noundef @.str.161, i32 noundef %649)
  br label %651

651:                                              ; preds = %645, %632, %609, %607, %479, %455, %446, %449
  br label %652

652:                                              ; preds = %651, %436
  %653 = load i16, ptr %23, align 2
  %654 = zext i16 %653 to i32
  %655 = load i32, ptr %17, align 4
  %656 = add i32 %655, %654
  store i32 %656, ptr %17, align 4
  %657 = load i32, ptr %25, align 4
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %669

659:                                              ; preds = %652
  %660 = load ptr, ptr %12, align 8
  %661 = load i32, ptr @hf_option_padding, align 4
  %662 = load ptr, ptr %5, align 8
  %663 = load i32, ptr %17, align 4
  %664 = load i32, ptr %25, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef %664, i32 noundef 0)
  %666 = load i32, ptr %25, align 4
  %667 = load i32, ptr %17, align 4
  %668 = add i32 %667, %666
  store i32 %668, ptr %17, align 4
  br label %669

669:                                              ; preds = %659, %652
  br label %383, !llvm.loop !10

670:                                              ; preds = %383
  %671 = load ptr, ptr %15, align 8
  %672 = load i32, ptr %17, align 4
  %673 = load i32, ptr %20, align 4
  %674 = sub i32 %672, %673
  call void @proto_item_set_len(ptr noundef %671, i32 noundef %674)
  br label %675

675:                                              ; preds = %670, %368, %363
  %676 = load ptr, ptr %14, align 8
  %677 = load i32, ptr %17, align 4
  %678 = load i32, ptr %19, align 4
  %679 = sub i32 %677, %678
  call void @proto_item_set_len(ptr noundef %676, i32 noundef %679)
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #4
  %680 = load i8, ptr %21, align 1
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %687, label %683

683:                                              ; preds = %675
  %684 = load i8, ptr %21, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp eq i32 %685, 129
  br label %687

687:                                              ; preds = %683, %675
  %688 = phi i1 [ true, %675 ], [ %686, %683 ]
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %36, align 1
  %690 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %710

692:                                              ; preds = %687
  %693 = load i32, ptr %31, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %710

695:                                              ; preds = %692
  %696 = load ptr, ptr %6, align 8
  %697 = getelementptr inbounds nuw %struct._packet_info, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %27, align 8
  %700 = load i32, ptr %29, align 4
  %701 = load i32, ptr %29, align 4
  %702 = load i32, ptr %31, align 4
  %703 = add i32 %701, %702
  %704 = load i32, ptr %30, align 4
  %705 = load i32, ptr %30, align 4
  %706 = load i32, ptr %31, align 4
  %707 = add i32 %705, %706
  %708 = load i32, ptr %28, align 4
  %709 = call ptr @val_to_str(i32 noundef %708, ptr noundef @pcp_protocol_vals, ptr noundef @.str.163)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %698, i32 noundef 25, ptr noundef @.str.162, ptr noundef %699, i32 noundef %700, i32 noundef %703, i32 noundef %704, i32 noundef %707, ptr noundef %709)
  br label %723

710:                                              ; preds = %692, %687
  %711 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %722

713:                                              ; preds = %710
  %714 = load ptr, ptr %6, align 8
  %715 = getelementptr inbounds nuw %struct._packet_info, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %27, align 8
  %718 = load i32, ptr %29, align 4
  %719 = load i32, ptr %30, align 4
  %720 = load i32, ptr %28, align 4
  %721 = call ptr @val_to_str(i32 noundef %720, ptr noundef @pcp_protocol_vals, ptr noundef @.str.163)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %716, i32 noundef 25, ptr noundef @.str.164, ptr noundef %717, i32 noundef %718, i32 noundef %719, ptr noundef %721)
  br label %722

722:                                              ; preds = %713, %710
  br label %723

723:                                              ; preds = %722, %695
  %724 = load i32, ptr %17, align 4
  %725 = load i32, ptr %18, align 4
  %726 = sub i32 %724, %725
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %726

727:                                              ; preds = %607
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
